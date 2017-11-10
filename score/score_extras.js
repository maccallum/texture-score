function score(paper_width_in,
	       paper_height_in,
	       paper_margins_in)
{
    var paper_width_in = paper_width_in || 17;
    var paper_height_in = paper_height_in || 11;
    var paper_margins_in = paper_margins_in || 1;

    var docs = app.documents;
    var docnames = new Array("texture_score_1-5.ai",
			     "texture_score_6-10.ai",
			     "texture_score_11-15.ai",
			     "texture_score_16-20.ai",
			     "texture_score_21-25.ai",
			     "texture_score_26-30.ai",
			     "texture_score_31-35.ai",
			     "texture_score_36-40.ai",
			     "texture_score_41-45.ai",
			     "texture_score_46-50.ai",
			     "texture_score_51-55.ai",
			     "texture_score_56-60.ai",
			     "texture_score_61-65.ai",
			     "texture_score_66-70.ai",
			     "texture_score_71-77.ai");
    this.makepagenumbers = function(xoffsets, yoffsets)
    {
	var k = 0;
	for(var i = 0; i < docnames.length; i++){
	    var name = docnames[i];
	    var doc = docs.getByName(name);
	    if(doc){
		var layer = addlayer(doc, "pagenums");
		var artboards = doc.artboards;
		var nartboards = artboards.length;
		var xoffset = xoffsets[i] * paper_width_in;
		var yoffset = yoffsets[i] * paper_height_in;
		for(var j = 0; j < nartboards; j++){
		    var txt = doc.textFrames.add();
		    txt.contents = "" + (1 + k);
		    txt.textRange.characterAttributes.textFont = app.textFonts.getByName("Times-Roman");
                    txt.textRange.characterAttributes.size = 10;
		    if(k % 2){
			// odd = verso = top left
			var x = inchestopoints(j * paper_width_in + (paper_margins_in / 2) + xoffset);
			var y = inchestopoints(paper_height_in - (paper_margins_in / 2) - yoffset);
			txt.left = x;
			txt.top = y;
		    }else{
			// even = recto = top right
			var x = inchestopoints(j * paper_width_in + (paper_width_in - (paper_margins_in / 2)) + xoffset);
			var y = inchestopoints((paper_height_in - (paper_margins_in / 2)) - yoffset);
			txt.left = x;
			txt.top = y;
		    }
		    k++;
		}
	    }
	}
	return layer;
    }

    this.deletelayer = function(layername)
    {
	for(var i = 0; i < docnames.length; i++){
	    var name = docnames[i];
	    var doc = docs.getByName(name);
	    if(doc){
		var layers = doc.layers;
		var layer = layers.getByName(layername);
		if(layer){
		    doc.layers[layername].remove();
		}
	    }
	}
    }

    this.postartboardrect = function()
    {
	for(var i = 0; i < docnames.length; i++){
	    var doc = docs.getByName(docnames[i]);
	    var artboards = doc.artboards;
	    for(var j = 0; j < artboards.length; j++){
		$.writeln(artboards[j].rulerOrigin);
	    }
	}
    }
}

function main()
{
    var sc = new score();
    sc.makepagenumbers(new Array(0, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0), new Array(0, 0, 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 6, 7));
    //sc.deletelayer("pagenums");
    //sc.postartboardrect();
}

function inchestopoints(inches)
{
    return inches * 72.0;
}

function addlayer(doc, name)
{
    var l = doc.layers.add();
    l.name = name;
}

main();

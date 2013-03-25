{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 7
		}
,
		"rect" : [ 0.0, 44.0, 1680.0, 927.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1080.0, 30.0, 52.0, 20.0 ],
					"text" : "split 0 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 640.0, 34.0, 20.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.25, 890.0, 467.875, 20.0 ],
					"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-90",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1441.0, 690.0, 194.5, 154.0 ],
					"text" : "o.print: /function 4 \ro.print: /point 0 \ro.print: /time 0. \ro.print: /tempo/arrival 0.9 \ro.print: /tempo/departure 0.9 \ro.print: /phase/arrival 0. \ro.print: /phase/departure 0. \ro.print: /alpha 1. \ro.print: /beta 1. \ro.print: /error/alpha 2. \ro.print: /error/beta 2. \r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "FullPacket" ],
					"patching_rect" : [ 1272.25, 850.0, 532.0, 20.0 ],
					"text" : "o.route /function /time /tempo/arrival /tempo/departure /phase/arrival /phase/departure /alpha /beta"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 1730.0, 810.0, 59.0, 20.0 ],
					"text" : "o.route /*"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 1730.0, 780.0, 81.0, 20.0 ],
					"text" : "o.route /point"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 1730.0, 740.0, 59.0, 20.0 ],
					"text" : "o.route /*"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 1730.0, 710.0, 130.0, 20.0 ],
					"text" : "o.route /dump/function"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 77.0, 540.0, 24.0, 20.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.5, 590.0, 54.0, 20.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 77.0, 480.0, 57.0, 20.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 59.5, 450.0, 46.0, 20.0 ],
					"text" : "t l l 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 77.0, 510.0, 50.0, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 59.5, 360.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 7
						}
,
						"rect" : [ 0.0, 44.0, 653.0, 927.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 145.0, 756.0, 32.5, 20.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 515.0, 180.0, 100.0, 20.0 ],
									"text" : "route offset done"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 460.0, 140.0, 74.0, 20.0 ],
									"text" : "patcherargs"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 870.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 120.0, 10.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 288.5, 452.0, 130.0, 20.0 ],
									"text" : "randdist uniform 0.9 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 288.5, 704.0, 32.5, 20.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 275.0, 544.0, 32.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.5, 648.0, 119.0, 20.0 ],
									"text" : "pack uniform 0.9 1.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.5, 648.0, 113.0, 20.0 ],
									"text" : "pack uniform 1.5 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 334.5, 608.0, 24.0, 20.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 288.5, 608.0, 24.0, 20.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 288.5, 572.0, 65.0, 20.0 ],
									"text" : "split 0. 1.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 288.5, 676.0, 53.0, 20.0 ],
									"text" : "randdist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 275.0, 501.0, 32.5, 20.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 297.0, 25.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.75, 50.0, 32.5, 18.0 ],
									"text" : "720"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 50.0, 32.5, 18.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 39.0, 99.5, 34.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 756.0, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "clear" ],
									"patching_rect" : [ 39.0, 25.0, 63.0, 20.0 ],
									"text" : "t b b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 804.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 39.0, 55.0, 46.0, 20.0 ],
									"text" : "uzi 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 205.0, 306.0, 24.0, 20.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 145.0, 275.0, 79.0, 20.0 ],
									"text" : "split 15. 120."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 145.0, 332.0, 53.0, 20.0 ],
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 39.0, 184.0, 46.0, 20.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.0, 832.0, 54.0, 18.0 ],
									"text" : "distlist 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 301.0, 859.0, 127.0, 20.0 ],
									"text" : "randdist uniform 0.9 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 888.0, 39.0, 20.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 838.0, 65.0, 20.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 804.0, 103.0, 20.0 ],
									"text" : "pack 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "bang", "bang", "bang" ],
									"patching_rect" : [ 145.0, 452.0, 59.5, 20.0 ],
									"text" : "t f b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 145.0, 412.0, 49.0, 20.0 ],
									"text" : "zl iter 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 383.0, 65.0, 20.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 360.0, 113.0, 20.0 ],
									"text" : "list-cumulative-sum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 153.0, 32.5, 18.0 ],
									"text" : "25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 222.5, 117.0, 32.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 222.5, 92.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 145.0, 92.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 145.0, 153.0, 32.5, 20.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 145.0, 184.0, 32.5, 20.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 214.0, 119.0, 20.0 ],
									"text" : "prepend exponential"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 145.0, 243.0, 53.0, 20.0 ],
									"text" : "randdist"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 284.5, 664.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 311.5, 740.0, 544.0, 740.0, 544.0, 485.0, 298.0, 485.0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 214.5, 338.0, 251.0, 338.0, 251.0, 236.0, 154.5, 236.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 59.5, 420.0, 85.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p @offset 180"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 7
						}
,
						"rect" : [ 50.0, 94.0, 1267.0, 735.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 241.0, 276.0, 20.0 ],
									"text" : "collect-tw-events cello @/beats @/subdivs /3 /4 /5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 272.0, 276.0, 20.0 ],
									"text" : "collect-tw-events viola @/beats @/subdivs /3 /4 /5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 304.0, 278.0, 20.0 ],
									"text" : "collect-tw-events violin @/beats @/subdivs /3 /4 /5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 336.0, 316.0, 20.0 ],
									"text" : "collect-tw-events percussion2 @/beats @/subdivs /3 /4 /5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 368.0, 316.0, 20.0 ],
									"text" : "collect-tw-events percussion1 @/beats @/subdivs /3 /4 /5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 400.0, 310.0, 20.0 ],
									"text" : "collect-tw-events saxophone @/beats @/subdivs /3 /4 /5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 531.5, 286.0, 37.0, 18.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.0, 332.0, 87.0, 18.0 ],
									"text" : "write points.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 493.0, 241.0, 96.0, 20.0 ],
									"text" : "route write clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 679.0, 390.0, 46.0, 20.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 641.0, 259.0, 63.0, 20.0 ],
									"text" : "o.atomize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 641.0, 225.0, 81.0, 20.0 ],
									"text" : "o.route /point"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 641.0, 293.0, 57.0, 20.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 603.0, 164.0, 63.0, 20.0 ],
									"text" : "o.atomize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 603.0, 197.0, 57.0, 20.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.0, 361.0, 83.0, 20.0 ],
									"text" : "pack 0 0 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "FullPacket" ],
									"patching_rect" : [ 679.0, 326.0, 235.0, 20.0 ],
									"text" : "o.route /function /point /time /tempo/arrival"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 432.0, 290.0, 20.0 ],
									"text" : "collect-tw-events clarinet @/beats @/subdivs /3 /4 /5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 464.0, 274.0, 20.0 ],
									"text" : "collect-tw-events flute @/beats @/subdivs /3 /4 /5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "FullPacket" ],
									"patching_rect" : [ 50.0, 128.0, 115.0, 20.0 ],
									"text" : "o.route /0 /1 /2 /3 /4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 50.0, 100.0, 133.0, 20.0 ],
									"text" : "o.route /function /dump"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.428589, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1044.75, 790.0, 349.5, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.75, 761.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1303.75, 761.0, 36.0, 18.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 20.0, 240.0, 18.0 ],
					"text" : "dumpbeats functions * subdivs 3 4 5, dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 60.0, 198.0, 18.0 ],
					"text" : "timeminmax 65 75, freqminmax 0 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 131.5, 815.0, 49.0, 20.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.5, 870.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 131.5, 775.0, 37.0, 20.0 ],
					"text" : "!/ 60."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.5, 745.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 41.5, 902.5, 41.0, 20.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.5, 840.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 41.5, 870.0, 65.0, 20.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"linecount" : 262,
					"maxclass" : "o.message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1730.0, -2820.0, 160.0, 3519.0 ],
					"text" : "/dump/function/0 [\n/function 0 \n/point/0 [\n/function 0 \n/point 0 \n/time 0. \n/tempo/arrival 0.9 \n/tempo/departure 0.9 \n/phase/arrival 0. \n/phase/departure 0. \n/alpha 1. \n/beta 1. \n/error/alpha 2. \n/error/beta 2. \n]\n/point/1 [\n/function 0 \n/point 1 \n/time 40. \n/tempo/arrival 0.9 \n/tempo/departure 0.9 \n/phase/arrival 0. \n/phase/departure 0. \n/alpha 1. \n/beta 1. \n/error/alpha 2. \n/error/beta 2. \n]\n/point/2 [\n/function 0 \n/point 2 \n/time 120. \n/tempo/arrival 1. \n/tempo/departure 1. \n/phase/arrival 0. \n/phase/departure 0. \n/alpha 1. \n/beta 1. \n/error/alpha 2. \n/error/beta 2. \n]\n/point/3 [\n/function 0 \n/point 3 \n/time 180. \n/tempo/arrival 1.1 \n/tempo/departure 1.1 \n/phase/arrival 0. \n/phase/departure 0. \n/alpha 1. \n/beta 1. \n/error/alpha 2. \n/error/beta 2. \n]\n]\n/dump/function/1 [\n/function 1 \n/point/0 [\n/function 1 \n/point 0 \n/time 0. \n/tempo/arrival 0.9 \n/tempo/departure 0.9 \n/phase/arrival 0. \n/phase/departure 0. \n/alpha 1. \n/beta 1. \n/error/alpha 2. \n/error/beta 2. \n]\n/point/1 [\n/function 1 \n/point 1 \n/time 40. \n/tempo/arrival 0.9 \n/tempo/departure 0.9 \n/phase/arrival 0. \n/phase/departure 0. \n/alpha 1. \n/beta 1. \n/error/alpha 2. \n/error/beta 2. \n]\n/point/2 [\n/function 1 \n/point 2 \n/time 120. \n/tempo/arrival 1. \n/tempo/departure 1. \n/phase/arrival 0. \n/phase/departure 0. \n/alpha 1. \n/beta 1. \n/error/alpha 2. \n/error/beta 2. \n]\n/point/3 [\n/function 1 \n/point 3 \n/time 180. \n/tempo/arrival 1.23333 \n/tempo/departure 1.23333 \n/phase/arrival 0. \n/phase/departure 0. \n/alpha 1. \n/beta 1. \n/error/alpha 2. \n/error/beta 2. \n]\n]\n/dump/function/2 [\n/function 2 \n/point/0 [\n/function 2 \n/point 0 \n/time 0. \n/tempo/arrival 0.9 \n/tempo/departure 0.9 \n/phase/arrival 0. \n/phase/departure 0. \n/alpha 1. \n/beta 1. \n/error/alpha 2. \n/error/beta 2. \n]\n/point/1 [\n/function 2 \n/point 1 \n/time 40. \n/tempo/arrival 0.9 \n/tempo/departure 0.9 \n/phase/arrival 0. \n/phase/departure 0. \n/alpha 1. \n/beta 1. \n/error/alpha 2. \n/error/beta 2. \n]\n/point/2 [\n/function 2 \n/point 2 \n/time 120. \n/tempo/arrival 1. \n/tempo/departure 1. \n/phase/arrival 0. \n/phase/departure 0. \n/alpha 1. \n/beta 1. \n/error/alpha 2. \n/error/beta 2. \n]\n/point/3 [\n/function 2 \n/point 3 \n/time 180. \n/tempo/arrival 1.36667 \n/tempo/departure 1.36667 \n/phase/arrival 0. \n/phase/departure 0. \n/alpha 1. \n/beta 1. \n/error/alpha 2. \n/error/beta 2. \n]\n]\n/dump/function/3 [\n/function 3 \n/point/0 [\n/function 3 \n/point 0 \n/time 0. \n/tempo/arrival 0.9 \n/tempo/departure 0.9 \n/phase/arrival 0. \n/phase/departure 0. \n/alpha 1. \n/beta 1. \n/error/alpha 2. \n/error/beta 2. \n]\n/point/1 [\n/function 3 \n/point 1 \n/time 20. \n/tempo/arrival 0.9 \n/tempo/departure 0.9 \n/phase/arrival 0. \n/phase/departure 0. \n/alpha 2. \n/beta 4. \n/error/alpha 2. \n/error/beta 2. \n]\n/point/2 [\n/function 3 \n/point 2 \n/time 180. \n/tempo/arrival 0.1 \n/tempo/departure 0.1 \n/phase/arrival 0. \n/phase/departure 0. \n/alpha 1. \n/beta 1. \n/error/alpha 2. \n/error/beta 2. \n]\n]\n/dump/function/4 [\n/function 4 \n/point/0 [\n/function 4 \n/point 0 \n/time 0. \n/tempo/arrival 0.9 \n/tempo/departure 0.9 \n/phase/arrival 0. \n/phase/departure 0. \n/alpha 1. \n/beta 1. \n/error/alpha 2. \n/error/beta 2. \n]\n/point/1 [\n/function 4 \n/point 1 \n/time 40. \n/tempo/arrival 0.9 \n/tempo/departure 0.9 \n/phase/arrival 0. \n/phase/departure 0. \n/alpha 1. \n/beta 1. \n/error/alpha 2. \n/error/beta 2. \n]\n/point/2 [\n/function 4 \n/point 2 \n/time 120. \n/tempo/arrival 1. \n/tempo/departure 1. \n/phase/arrival 0. \n/phase/departure 0. \n/alpha 1. \n/beta 1. \n/error/alpha 2. \n/error/beta 2. \n]\n/point/3 [\n/function 4 \n/point 3 \n/time 180. \n/tempo/arrival 1.5 \n/tempo/departure 1.5 \n/phase/arrival 0. \n/phase/departure 0. \n/alpha 1. \n/beta 1. \n/error/alpha 2. \n/error/beta 2. \n]\n]",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.5, 20.0, 87.0, 18.0 ],
					"text" : "70, 130 60000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 20.0, 87.0, 18.0 ],
					"text" : "90, 130 40000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1570.5, 210.0, 65.0, 20.0 ],
					"text" : "prepend 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1501.0, 210.0, 65.0, 20.0 ],
					"text" : "prepend 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1430.0, 210.0, 65.0, 20.0 ],
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1360.5, 210.0, 65.0, 20.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1388.0, 180.0, 59.5, 20.0 ],
					"text" : "t l l l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1350.0, 150.0, 57.0, 20.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 10.0, 225.0, 18.0 ],
					"text" : "timeminmax 180 600, freqminmax 0.5 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 150.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1563.0, 570.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 1493.0, 630.0, 208.0, 20.0 ],
					"text" : "resonators~ 880. 1. 25. 1600. 0.5 50."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1493.0, 600.0, 46.0, 20.0 ],
					"text" : "*~ 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1493.0, 570.0, 32.5, 20.0 ],
					"text" : "<~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1523.0, 540.0, 66.0, 20.0 ],
					"text" : "delay~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1493.0, 500.0, 294.0, 20.0 ],
					"text" : "te_breakout~ @name tw @function 4 @numoutlets 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1266.5, 570.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 1196.5, 630.0, 208.0, 20.0 ],
					"text" : "resonators~ 770. 1. 25. 1400. 0.5 50."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1196.5, 600.0, 46.0, 20.0 ],
					"text" : "*~ 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1196.5, 570.0, 32.5, 20.0 ],
					"text" : "<~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1226.5, 540.0, 66.0, 20.0 ],
					"text" : "delay~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1196.5, 500.0, 294.0, 20.0 ],
					"text" : "te_breakout~ @name tw @function 3 @numoutlets 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1290.0, 100.0, 350.0, 18.0 ],
					"text" : "0 0 0.9 0.9 0.5 0.5, 0 40 0.9 0.9 0.5 0.5, 0 119.5 1.1, 0 179.5 0.9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.0, 130.0, 290.0, 18.0 ],
					"text" : "3 0 0.9, 3 20 0.9 0.9 0 0 2 4, 3 119.5 0.1, 3 179.5 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1250.0, 60.0, 41.0, 18.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 7
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 220.0, 57.0, 20.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 250.0, 116.0, 20.0 ],
									"text" : "prepend setfunction"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 150.0, 75.0, 20.0 ],
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 100.0, 107.0, 20.0 ],
									"text" : "loadmess getkeys"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 280.0, 98.0, 20.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 180.0, 220.0, 49.0, 20.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 180.0, 250.0, 49.0, 20.0 ],
									"text" : "zl iter 1"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"conductor" : 0,
										"clarinet" : 1,
										"sax" : 2,
										"perc 1" : 3,
										"perc 2" : 4,
										"virtual 1" : 5,
										"virtual 2" : 6
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 132.0, 190.0, 91.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0
									}
,
									"text" : "dict funcnames"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 360.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.0, 360.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1320.0, 20.0, 99.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p functionnames"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"items" : [ "conductor", ",", "clarinet", ",", "sax", ",", "perc 1", ",", "perc 2", ",", "virtual 1", ",", "virtual 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1320.0, 50.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1300.0, 320.0, 87.0, 20.0 ],
					"text" : "route cellblock"
				}

			}
, 			{
				"box" : 				{
					"cols" : 12,
					"colwidth" : 75,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 325.0, 360.0, 940.0, 120.0 ],
					"precision" : 8,
					"selmode" : 5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1080.0, 0.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.0, 50.0, 85.0, 18.0 ],
					"text" : "setfunction $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 970.0, 570.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 110.0, 95.0, 18.0 ],
					"text" : "hidefunction 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 638.0, 730.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 80.0, 195.0, 18.0 ],
					"text" : "mutefunction 1 0, mutefunction 2 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 913.0, 80.0, 97.0, 18.0 ],
					"text" : "2 0 3.6, 2 60 3.6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 80.0, 211.0, 18.0 ],
					"text" : "1 0 0.9, 1 30 0.9, 1 120 0.1, 1 180 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 80.0, 104.0, 18.0 ],
					"text" : "0 0 0.9, 0 180 0.9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.0, 60.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 60.0, 94.0, 18.0 ],
					"text" : "0., 180. 180000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 150.0, 100.0, 50.0, 20.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 299.5, 820.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 670.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 900.0, 630.0, 208.0, 20.0 ],
					"text" : "resonators~ 660. 1. 25. 1200. 0.5 50."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 600.0, 630.0, 208.0, 20.0 ],
					"text" : "resonators~ 550. 1. 25. 1000. 0.5 50."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 300.0, 630.0, 201.0, 20.0 ],
					"text" : "resonators~ 440. 1. 25. 800. 0.5 50."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 900.0, 600.0, 46.0, 20.0 ],
					"text" : "*~ 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 900.0, 570.0, 32.5, 20.0 ],
					"text" : "<~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 930.0, 540.0, 66.0, 20.0 ],
					"text" : "delay~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 600.0, 600.0, 46.0, 20.0 ],
					"text" : "*~ 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 600.0, 570.0, 32.5, 20.0 ],
					"text" : "<~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 630.0, 540.0, 66.0, 20.0 ],
					"text" : "delay~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 300.0, 600.0, 46.0, 20.0 ],
					"text" : "*~ 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 300.0, 570.0, 32.5, 20.0 ],
					"text" : "<~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 330.0, 540.0, 66.0, 20.0 ],
					"text" : "delay~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 900.0, 500.0, 294.0, 20.0 ],
					"text" : "te_breakout~ @name tw @function 2 @numoutlets 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 600.0, 500.0, 294.0, 20.0 ],
					"text" : "te_breakout~ @name tw @function 1 @numoutlets 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 300.0, 500.0, 294.0, 20.0 ],
					"text" : "te_breakout~ @name tw @function 0 @numoutlets 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 110.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 40.0, 210.0, 18.0 ],
					"text" : "timeminmax 110 130, freqminmax 0 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"colors" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"freqmax" : 2.0,
					"freqmin" : 0.5,
					"functions" : [ 29, 0.0, 0.9, 0.9, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 40.0, 0.9, 0.9, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 120.0, 1.0, 1.0, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 180.0, 1.1, 1.1, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 242.981903, 1.638992, 1.638992, 0.0, 0.0, 0.1, 0.9, 2.384852, 1.615839, 2.0, 2.0, 0, 287.744751, 1.247267, 1.247267, 0.0, 0.0, 0.1, 0.9, 2.848887, 1.21906, 2.0, 2.0, 0, 376.933899, 1.663956, 1.663956, 0.0, 0.0, 0.1, 0.9, 0.949095, 2.288608, 2.0, 2.0, 0, 401.582886, 1.356928, 1.356928, 0.0, 0.0, 0.1, 0.9, 1.779505, 2.571048, 2.0, 2.0, 0, 457.535919, 1.554062, 1.554062, 0.0, 0.0, 0.1, 0.9, 3.018782, 3.226569, 2.0, 2.0, 0, 545.354919, 1.309038, 1.309038, 0.0, 0.0, 0.1, 0.9, 1.423808, 1.080897, 2.0, 2.0, 0, 584.779053, 1.730969, 1.730969, 0.0, 0.0, 0.1, 0.9, 3.842901, 2.052538, 2.0, 2.0, 0, 686.806885, 1.009725, 1.009725, 0.0, 0.0, 0.1, 0.9, 1.94764, 1.664272, 2.0, 2.0, 0, 712.470459, 1.782733, 1.782733, 0.0, 0.0, 0.1, 0.9, 3.848288, 1.615426, 2.0, 2.0, 0, 803.244446, 1.141924, 1.141924, 0.0, 0.0, 0.1, 0.9, 3.783204, 3.455887, 2.0, 2.0, 0, 904.085815, 1.919967, 1.919967, 0.0, 0.0, 0.1, 0.9, 2.882372, 2.58914, 2.0, 2.0, 0, 1004.439636, 1.349738, 1.349738, 0.0, 0.0, 0.1, 0.9, 3.924351, 2.864854, 2.0, 2.0, 0, 1027.023438, 1.828265, 1.828265, 0.0, 0.0, 0.1, 0.9, 3.259442, 1.726561, 2.0, 2.0, 0, 1067.512695, 1.328938, 1.328938, 0.0, 0.0, 0.1, 0.9, 2.284758, 2.381983, 2.0, 2.0, 0, 1126.999268, 1.862949, 1.862949, 0.0, 0.0, 0.1, 0.9, 1.654176, 1.387352, 2.0, 2.0, 0, 1148.525635, 1.359241, 1.359241, 0.0, 0.0, 0.1, 0.9, 2.812746, 1.307783, 2.0, 2.0, 0, 1220.777588, 1.81538, 1.81538, 0.0, 0.0, 0.1, 0.9, 2.58619, 1.858345, 2.0, 2.0, 0, 1328.209106, 1.338247, 1.338247, 0.0, 0.0, 0.1, 0.9, 3.356491, 3.469918, 2.0, 2.0, 0, 1364.272461, 1.935148, 1.935148, 0.0, 0.0, 0.1, 0.9, 2.539344, 3.785254, 2.0, 2.0, 0, 1465.340454, 0.932346, 0.932346, 0.0, 0.0, 0.1, 0.9, 2.373375, 2.59887, 2.0, 2.0, 0, 1549.4021, 1.644446, 1.644446, 0.0, 0.0, 0.1, 0.9, 2.259574, 1.534469, 2.0, 2.0, 0, 1633.856323, 0.99666, 0.99666, 0.0, 0.0, 0.1, 0.9, 0.977228, 2.130547, 2.0, 2.0, 0, 1726.171021, 1.554711, 1.554711, 0.0, 0.0, 0.1, 0.9, 2.474983, 1.00367, 2.0, 2.0, 0, 1770.732544, 1.084035, 1.084035, 0.0, 0.0, 0.1, 0.9, 3.617208, 2.204599, 2.0, 2.0, 0, 1878.486572, 1.616352, 1.616352, 0.0, 0.0, 0.1, 0.9, 3.381949, 2.400033, 2.0, 2.0, 0, 29, 0.0, 0.9, 0.9, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 40.0, 0.9, 0.9, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 120.0, 1.0, 1.0, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 180.0, 1.233333, 1.233333, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 213.556564, 1.624961, 1.624961, 0.0, 0.0, 0.1, 0.9, 3.441, 3.204753, 2.0, 2.0, 0, 264.254639, 1.039665, 1.039665, 0.0, 0.0, 0.1, 0.9, 1.923593, 1.266963, 2.0, 2.0, 0, 295.509766, 1.996835, 1.996835, 0.0, 0.0, 0.1, 0.9, 2.326203, 2.142645, 2.0, 2.0, 0, 326.061096, 0.959166, 0.959166, 0.0, 0.0, 0.1, 0.9, 1.592863, 3.752975, 2.0, 2.0, 0, 343.912781, 1.837988, 1.837988, 0.0, 0.0, 0.1, 0.9, 3.571818, 3.575584, 2.0, 2.0, 0, 427.406647, 1.317434, 1.317434, 0.0, 0.0, 0.1, 0.9, 1.983235, 3.043314, 2.0, 2.0, 0, 518.809326, 1.989022, 1.989022, 0.0, 0.0, 0.1, 0.9, 3.159973, 3.138508, 2.0, 2.0, 0, 571.272583, 1.135511, 1.135511, 0.0, 0.0, 0.1, 0.9, 3.17366, 3.233186, 2.0, 2.0, 0, 617.783813, 1.558312, 1.558312, 0.0, 0.0, 0.1, 0.9, 2.993096, 3.636764, 2.0, 2.0, 0, 653.511597, 0.916325, 0.916325, 0.0, 0.0, 0.1, 0.9, 0.96616, 2.371201, 2.0, 2.0, 0, 676.348206, 1.582907, 1.582907, 0.0, 0.0, 0.1, 0.9, 1.394869, 1.72352, 2.0, 2.0, 0, 724.141541, 1.109464, 1.109464, 0.0, 0.0, 0.1, 0.9, 2.011197, 3.252605, 2.0, 2.0, 0, 784.898315, 1.50538, 1.50538, 0.0, 0.0, 0.1, 0.9, 2.683447, 3.676011, 2.0, 2.0, 0, 876.639343, 1.322013, 1.322013, 0.0, 0.0, 0.1, 0.9, 1.914681, 2.258222, 2.0, 2.0, 0, 943.155823, 1.750554, 1.750554, 0.0, 0.0, 0.1, 0.9, 1.060687, 1.489364, 2.0, 2.0, 0, 1009.384888, 1.16348, 1.16348, 0.0, 0.0, 0.1, 0.9, 0.920362, 3.70785, 2.0, 2.0, 0, 1076.664185, 1.95364, 1.95364, 0.0, 0.0, 0.1, 0.9, 2.561155, 1.706747, 2.0, 2.0, 0, 1118.945557, 1.243237, 1.243237, 0.0, 0.0, 0.1, 0.9, 1.561372, 1.796857, 2.0, 2.0, 0, 1168.438477, 1.955728, 1.955728, 0.0, 0.0, 0.1, 0.9, 3.104631, 1.004602, 2.0, 2.0, 0, 1205.379028, 1.050667, 1.050667, 0.0, 0.0, 0.1, 0.9, 3.974656, 2.384729, 2.0, 2.0, 0, 1254.937866, 1.668942, 1.668942, 0.0, 0.0, 0.1, 0.9, 1.895897, 0.951699, 2.0, 2.0, 0, 1278.746826, 1.391156, 1.391156, 0.0, 0.0, 0.1, 0.9, 2.172036, 1.904322, 2.0, 2.0, 0, 1319.684448, 1.946752, 1.946752, 0.0, 0.0, 0.1, 0.9, 2.315529, 2.460773, 2.0, 2.0, 0, 1407.43457, 1.4753, 1.4753, 0.0, 0.0, 0.1, 0.9, 3.161672, 1.860574, 2.0, 2.0, 0, 1476.128906, 1.800017, 1.800017, 0.0, 0.0, 0.1, 0.9, 2.045461, 1.051487, 2.0, 2.0, 0, 29, 0.0, 0.9, 0.9, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 40.0, 0.9, 0.9, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 120.0, 1.0, 1.0, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 180.0, 1.366667, 1.366667, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 247.42157, 1.261559, 1.261559, 0.0, 0.0, 0.1, 0.9, 2.073058, 0.943478, 2.0, 2.0, 0, 337.040497, 1.841717, 1.841717, 0.0, 0.0, 0.1, 0.9, 1.463556, 3.231592, 2.0, 2.0, 0, 379.329041, 1.432542, 1.432542, 0.0, 0.0, 0.1, 0.9, 2.217463, 3.998223, 2.0, 2.0, 0, 403.382294, 1.667185, 1.667185, 0.0, 0.0, 0.1, 0.9, 3.247433, 2.232317, 2.0, 2.0, 0, 447.401184, 1.13028, 1.13028, 0.0, 0.0, 0.1, 0.9, 3.521955, 3.928485, 2.0, 2.0, 0, 512.573608, 1.718741, 1.718741, 0.0, 0.0, 0.1, 0.9, 1.062479, 2.165204, 2.0, 2.0, 0, 530.349792, 1.023886, 1.023886, 0.0, 0.0, 0.1, 0.9, 3.756068, 3.794098, 2.0, 2.0, 0, 629.86908, 1.718521, 1.718521, 0.0, 0.0, 0.1, 0.9, 1.446625, 1.519527, 2.0, 2.0, 0, 695.252686, 1.309078, 1.309078, 0.0, 0.0, 0.1, 0.9, 3.27124, 3.502813, 2.0, 2.0, 0, 762.465942, 1.6693, 1.6693, 0.0, 0.0, 0.1, 0.9, 3.171104, 2.777392, 2.0, 2.0, 0, 822.328674, 1.207993, 1.207993, 0.0, 0.0, 0.1, 0.9, 1.253707, 3.234985, 2.0, 2.0, 0, 847.723877, 1.841755, 1.841755, 0.0, 0.0, 0.1, 0.9, 1.939645, 2.463612, 2.0, 2.0, 0, 881.620667, 1.06033, 1.06033, 0.0, 0.0, 0.1, 0.9, 2.718434, 3.610831, 2.0, 2.0, 0, 943.298828, 1.890064, 1.890064, 0.0, 0.0, 0.1, 0.9, 3.988058, 2.83504, 2.0, 2.0, 0, 965.76947, 1.208297, 1.208297, 0.0, 0.0, 0.1, 0.9, 3.887795, 2.019022, 2.0, 2.0, 0, 1044.451294, 1.69715, 1.69715, 0.0, 0.0, 0.1, 0.9, 2.277962, 2.778101, 2.0, 2.0, 0, 1141.951904, 1.330114, 1.330114, 0.0, 0.0, 0.1, 0.9, 1.098778, 3.12535, 2.0, 2.0, 0, 1164.906738, 1.623149, 1.623149, 0.0, 0.0, 0.1, 0.9, 2.278398, 2.98328, 2.0, 2.0, 0, 1208.626587, 1.235476, 1.235476, 0.0, 0.0, 0.1, 0.9, 3.282453, 2.680217, 2.0, 2.0, 0, 1245.182495, 1.512332, 1.512332, 0.0, 0.0, 0.1, 0.9, 1.429086, 1.565314, 2.0, 2.0, 0, 1349.810669, 0.951187, 0.951187, 0.0, 0.0, 0.1, 0.9, 3.259453, 2.943717, 2.0, 2.0, 0, 1444.800293, 1.729727, 1.729727, 0.0, 0.0, 0.1, 0.9, 3.079078, 2.797834, 2.0, 2.0, 0, 1482.677368, 0.946283, 0.946283, 0.0, 0.0, 0.1, 0.9, 2.595224, 3.34703, 2.0, 2.0, 0, 1501.051147, 1.774057, 1.774057, 0.0, 0.0, 0.1, 0.9, 3.094537, 2.731212, 2.0, 2.0, 0, 1590.745361, 1.323307, 1.323307, 0.0, 0.0, 0.1, 0.9, 1.858793, 3.008909, 2.0, 2.0, 0, 28, 0.0, 0.9, 0.9, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 20.0, 0.9, 0.9, 0.0, 0.0, 0.1, 0.9, 2.0, 4.0, 2.0, 2.0, 0, 180.0, 0.1, 1.6, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 215.780518, 1.988319, 1.988319, 0.0, 0.0, 0.1, 0.9, 1.428793, 2.125978, 2.0, 2.0, 0, 231.373932, 0.946953, 0.946953, 0.0, 0.0, 0.1, 0.9, 2.752811, 2.125235, 2.0, 2.0, 0, 296.912109, 1.527833, 1.527833, 0.0, 0.0, 0.1, 0.9, 2.190513, 1.655627, 2.0, 2.0, 0, 324.371521, 1.448522, 1.448522, 0.0, 0.0, 0.1, 0.9, 3.026597, 2.470793, 2.0, 2.0, 0, 347.339081, 1.73073, 1.73073, 0.0, 0.0, 0.1, 0.9, 1.667706, 3.81022, 2.0, 2.0, 0, 372.678345, 1.449833, 1.449833, 0.0, 0.0, 0.1, 0.9, 1.827351, 1.805149, 2.0, 2.0, 0, 414.529053, 1.815057, 1.815057, 0.0, 0.0, 0.1, 0.9, 2.832919, 3.48139, 2.0, 2.0, 0, 441.899139, 1.208665, 1.208665, 0.0, 0.0, 0.1, 0.9, 1.006063, 2.45469, 2.0, 2.0, 0, 533.156616, 1.846181, 1.846181, 0.0, 0.0, 0.1, 0.9, 3.240085, 1.013156, 2.0, 2.0, 0, 575.218018, 1.027444, 1.027444, 0.0, 0.0, 0.1, 0.9, 2.479515, 1.826889, 2.0, 2.0, 0, 609.975342, 1.875788, 1.875788, 0.0, 0.0, 0.1, 0.9, 3.423132, 1.642626, 2.0, 2.0, 0, 637.462891, 1.018571, 1.018571, 0.0, 0.0, 0.1, 0.9, 1.147063, 1.435575, 2.0, 2.0, 0, 675.335449, 1.867024, 1.867024, 0.0, 0.0, 0.1, 0.9, 2.204354, 1.027018, 2.0, 2.0, 0, 698.764954, 1.155873, 1.155873, 0.0, 0.0, 0.1, 0.9, 1.626544, 3.659403, 2.0, 2.0, 0, 755.920166, 1.631161, 1.631161, 0.0, 0.0, 0.1, 0.9, 2.356305, 2.77577, 2.0, 2.0, 0, 792.364563, 1.398594, 1.398594, 0.0, 0.0, 0.1, 0.9, 3.203082, 3.402281, 2.0, 2.0, 0, 836.170837, 1.612423, 1.612423, 0.0, 0.0, 0.1, 0.9, 3.560951, 2.306466, 2.0, 2.0, 0, 859.932678, 1.367334, 1.367334, 0.0, 0.0, 0.1, 0.9, 2.784533, 3.524494, 2.0, 2.0, 0, 892.407288, 1.515869, 1.515869, 0.0, 0.0, 0.1, 0.9, 3.009842, 1.543354, 2.0, 2.0, 0, 959.516174, 1.425533, 1.425533, 0.0, 0.0, 0.1, 0.9, 3.657317, 2.313293, 2.0, 2.0, 0, 988.797119, 1.60327, 1.60327, 0.0, 0.0, 0.1, 0.9, 2.28905, 1.177179, 2.0, 2.0, 0, 1058.838867, 1.425603, 1.425603, 0.0, 0.0, 0.1, 0.9, 2.336397, 3.561668, 2.0, 2.0, 0, 1090.786133, 1.608897, 1.608897, 0.0, 0.0, 0.1, 0.9, 3.692618, 0.905104, 2.0, 2.0, 0, 1154.491089, 0.965487, 0.965487, 0.0, 0.0, 0.1, 0.9, 3.303143, 3.724095, 2.0, 2.0, 0, 1196.138916, 1.775932, 1.775932, 0.0, 0.0, 0.1, 0.9, 3.90828, 3.969452, 2.0, 2.0, 0, 29, 0.0, 0.9, 0.9, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 40.0, 0.9, 0.9, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 120.0, 1.0, 1.0, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 180.0, 1.5, 1.5, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 210.668045, 1.609967, 1.609967, 0.0, 0.0, 0.1, 0.9, 2.319193, 3.714031, 2.0, 2.0, 0, 263.634399, 1.005943, 1.005943, 0.0, 0.0, 0.1, 0.9, 1.649588, 2.239511, 2.0, 2.0, 0, 299.723328, 1.713573, 1.713573, 0.0, 0.0, 0.1, 0.9, 3.96544, 1.176787, 2.0, 2.0, 0, 376.709137, 0.986416, 0.986416, 0.0, 0.0, 0.1, 0.9, 1.270331, 1.56284, 2.0, 2.0, 0, 409.730347, 1.630431, 1.630431, 0.0, 0.0, 0.1, 0.9, 3.409039, 3.537527, 2.0, 2.0, 0, 528.928406, 1.299567, 1.299567, 0.0, 0.0, 0.1, 0.9, 2.951796, 1.591049, 2.0, 2.0, 0, 607.772156, 1.613805, 1.613805, 0.0, 0.0, 0.1, 0.9, 3.946225, 2.839486, 2.0, 2.0, 0, 636.698486, 1.079855, 1.079855, 0.0, 0.0, 0.1, 0.9, 3.114057, 2.127943, 2.0, 2.0, 0, 687.151489, 1.767363, 1.767363, 0.0, 0.0, 0.1, 0.9, 2.610749, 2.603456, 2.0, 2.0, 0, 745.21637, 1.132228, 1.132228, 0.0, 0.0, 0.1, 0.9, 2.866498, 2.939247, 2.0, 2.0, 0, 787.330322, 1.711418, 1.711418, 0.0, 0.0, 0.1, 0.9, 1.611936, 1.85325, 2.0, 2.0, 0, 815.28717, 1.29105, 1.29105, 0.0, 0.0, 0.1, 0.9, 3.285909, 3.272021, 2.0, 2.0, 0, 837.437134, 1.929615, 1.929615, 0.0, 0.0, 0.1, 0.9, 1.451265, 1.071249, 2.0, 2.0, 0, 873.53064, 1.227729, 1.227729, 0.0, 0.0, 0.1, 0.9, 2.232481, 1.701014, 2.0, 2.0, 0, 968.468262, 1.874938, 1.874938, 0.0, 0.0, 0.1, 0.9, 2.261207, 1.602768, 2.0, 2.0, 0, 993.102966, 1.139598, 1.139598, 0.0, 0.0, 0.1, 0.9, 2.197438, 3.470737, 2.0, 2.0, 0, 1027.32251, 1.884567, 1.884567, 0.0, 0.0, 0.1, 0.9, 2.710089, 1.028002, 2.0, 2.0, 0, 1131.562012, 1.201765, 1.201765, 0.0, 0.0, 0.1, 0.9, 1.476058, 2.201975, 2.0, 2.0, 0, 1205.987061, 1.595763, 1.595763, 0.0, 0.0, 0.1, 0.9, 1.316716, 2.52031, 2.0, 2.0, 0, 1253.665649, 0.944143, 0.944143, 0.0, 0.0, 0.1, 0.9, 2.959833, 2.031513, 2.0, 2.0, 0, 1311.702271, 1.994332, 1.994332, 0.0, 0.0, 0.1, 0.9, 1.918508, 3.509562, 2.0, 2.0, 0, 1378.052856, 1.377597, 1.377597, 0.0, 0.0, 0.1, 0.9, 3.541532, 3.653813, 2.0, 2.0, 0, 1471.97168, 1.588625, 1.588625, 0.0, 0.0, 0.1, 0.9, 3.33691, 3.369325, 2.0, 2.0, 0, 1490.901733, 1.28609, 1.28609, 0.0, 0.0, 0.1, 0.9, 1.526883, 1.733383, 2.0, 2.0, 0, 1510.29248, 1.610167, 1.610167, 0.0, 0.0, 0.1, 0.9, 2.883809, 1.646625, 2.0, 2.0, 0, 25, 218.688416, 1.722134, 1.722134, 0.0, 0.0, 0.1, 0.9, 3.052722, 1.753032, 2.0, 2.0, 0, 245.491714, 1.078803, 1.078803, 0.0, 0.0, 0.1, 0.9, 3.962948, 1.391824, 2.0, 2.0, 0, 364.464264, 1.593833, 1.593833, 0.0, 0.0, 0.1, 0.9, 1.438497, 0.935831, 2.0, 2.0, 0, 417.033905, 1.491594, 1.491594, 0.0, 0.0, 0.1, 0.9, 3.063169, 2.726221, 2.0, 2.0, 0, 440.458344, 1.998148, 1.998148, 0.0, 0.0, 0.1, 0.9, 2.829286, 3.148014, 2.0, 2.0, 0, 509.838257, 0.954756, 0.954756, 0.0, 0.0, 0.1, 0.9, 2.63593, 3.148614, 2.0, 2.0, 0, 551.185181, 1.934666, 1.934666, 0.0, 0.0, 0.1, 0.9, 2.514519, 1.535856, 2.0, 2.0, 0, 613.490845, 1.269233, 1.269233, 0.0, 0.0, 0.1, 0.9, 3.522126, 3.546551, 2.0, 2.0, 0, 668.824951, 1.79872, 1.79872, 0.0, 0.0, 0.1, 0.9, 1.452662, 1.262812, 2.0, 2.0, 0, 698.039124, 1.283166, 1.283166, 0.0, 0.0, 0.1, 0.9, 1.235237, 3.486663, 2.0, 2.0, 0, 724.781372, 1.931087, 1.931087, 0.0, 0.0, 0.1, 0.9, 2.342477, 1.488504, 2.0, 2.0, 0, 772.541016, 1.490997, 1.490997, 0.0, 0.0, 0.1, 0.9, 3.944506, 3.046968, 2.0, 2.0, 0, 831.92395, 1.619373, 1.619373, 0.0, 0.0, 0.1, 0.9, 3.841551, 1.02152, 2.0, 2.0, 0, 914.150574, 0.930584, 0.930584, 0.0, 0.0, 0.1, 0.9, 1.814758, 2.069867, 2.0, 2.0, 0, 940.249939, 1.905333, 1.905333, 0.0, 0.0, 0.1, 0.9, 3.975848, 2.264805, 2.0, 2.0, 0, 986.563904, 1.188236, 1.188236, 0.0, 0.0, 0.1, 0.9, 2.596611, 0.904609, 2.0, 2.0, 0, 1094.550049, 1.50746, 1.50746, 0.0, 0.0, 0.1, 0.9, 2.084013, 3.572374, 2.0, 2.0, 0, 1113.662109, 1.076961, 1.076961, 0.0, 0.0, 0.1, 0.9, 3.460825, 3.607943, 2.0, 2.0, 0, 1148.249146, 1.920123, 1.920123, 0.0, 0.0, 0.1, 0.9, 1.040205, 1.136105, 2.0, 2.0, 0, 1201.205444, 1.490004, 1.490004, 0.0, 0.0, 0.1, 0.9, 1.570547, 2.871735, 2.0, 2.0, 0, 1229.817993, 1.924342, 1.924342, 0.0, 0.0, 0.1, 0.9, 2.199188, 2.921354, 2.0, 2.0, 0, 1270.350464, 0.999683, 0.999683, 0.0, 0.0, 0.1, 0.9, 3.285188, 3.446281, 2.0, 2.0, 0, 1323.016479, 1.966042, 1.966042, 0.0, 0.0, 0.1, 0.9, 1.007436, 1.370161, 2.0, 2.0, 0, 1392.755127, 0.920761, 0.920761, 0.0, 0.0, 0.1, 0.9, 1.189698, 1.328074, 2.0, 2.0, 0, 1415.389893, 1.750147, 1.750147, 0.0, 0.0, 0.1, 0.9, 3.624013, 3.490769, 2.0, 2.0, 0, 25, 250.640198, 1.588371, 1.588371, 0.0, 0.0, 0.1, 0.9, 1.194958, 3.052235, 2.0, 2.0, 0, 301.15976, 1.359797, 1.359797, 0.0, 0.0, 0.1, 0.9, 2.939186, 1.55816, 2.0, 2.0, 0, 319.814514, 1.649866, 1.649866, 0.0, 0.0, 0.1, 0.9, 2.724943, 2.802858, 2.0, 2.0, 0, 337.074646, 1.350848, 1.350848, 0.0, 0.0, 0.1, 0.9, 1.37568, 1.897698, 2.0, 2.0, 0, 430.442383, 1.922118, 1.922118, 0.0, 0.0, 0.1, 0.9, 1.189942, 2.43119, 2.0, 2.0, 0, 446.101013, 1.074878, 1.074878, 0.0, 0.0, 0.1, 0.9, 2.321351, 3.853683, 2.0, 2.0, 0, 534.334717, 1.519513, 1.519513, 0.0, 0.0, 0.1, 0.9, 1.734668, 1.288377, 2.0, 2.0, 0, 575.503784, 1.079091, 1.079091, 0.0, 0.0, 0.1, 0.9, 3.779101, 2.238493, 2.0, 2.0, 0, 627.88269, 1.60401, 1.60401, 0.0, 0.0, 0.1, 0.9, 2.098527, 2.890577, 2.0, 2.0, 0, 643.342163, 1.042602, 1.042602, 0.0, 0.0, 0.1, 0.9, 2.636209, 3.44083, 2.0, 2.0, 0, 745.326904, 1.731124, 1.731124, 0.0, 0.0, 0.1, 0.9, 1.413831, 2.0202, 2.0, 2.0, 0, 786.861633, 1.127124, 1.127124, 0.0, 0.0, 0.1, 0.9, 2.996336, 1.089665, 2.0, 2.0, 0, 868.076721, 1.530179, 1.530179, 0.0, 0.0, 0.1, 0.9, 1.92004, 3.444736, 2.0, 2.0, 0, 887.383301, 0.967983, 0.967983, 0.0, 0.0, 0.1, 0.9, 3.186926, 2.032627, 2.0, 2.0, 0, 938.87439, 1.895328, 1.895328, 0.0, 0.0, 0.1, 0.9, 2.23775, 3.471905, 2.0, 2.0, 0, 1043.651611, 0.973904, 0.973904, 0.0, 0.0, 0.1, 0.9, 1.935741, 1.297604, 2.0, 2.0, 0, 1141.48584, 1.92831, 1.92831, 0.0, 0.0, 0.1, 0.9, 2.546216, 1.959887, 2.0, 2.0, 0, 1173.476807, 1.01575, 1.01575, 0.0, 0.0, 0.1, 0.9, 2.210289, 3.106287, 2.0, 2.0, 0, 1193.846191, 1.860249, 1.860249, 0.0, 0.0, 0.1, 0.9, 1.708131, 3.901376, 2.0, 2.0, 0, 1231.048706, 1.327364, 1.327364, 0.0, 0.0, 0.1, 0.9, 3.613898, 2.108429, 2.0, 2.0, 0, 1349.277344, 1.712982, 1.712982, 0.0, 0.0, 0.1, 0.9, 3.585418, 3.800222, 2.0, 2.0, 0, 1372.509277, 1.265862, 1.265862, 0.0, 0.0, 0.1, 0.9, 2.132169, 3.305549, 2.0, 2.0, 0, 1399.562988, 1.665489, 1.665489, 0.0, 0.0, 0.1, 0.9, 3.289795, 1.85939, 2.0, 2.0, 0, 1431.032471, 1.434228, 1.434228, 0.0, 0.0, 0.1, 0.9, 3.623585, 1.032838, 2.0, 2.0, 0, 1479.726929, 1.592974, 1.592974, 0.0, 0.0, 0.1, 0.9, 1.61185, 1.799002, 2.0, 2.0, 0, 25, 232.877411, 1.669929, 1.669929, 0.0, 0.0, 0.1, 0.9, 2.872387, 2.123212, 2.0, 2.0, 0, 337.298279, 1.257795, 1.257795, 0.0, 0.0, 0.1, 0.9, 3.526747, 1.135944, 2.0, 2.0, 0, 376.297729, 1.899264, 1.899264, 0.0, 0.0, 0.1, 0.9, 1.039782, 1.954649, 2.0, 2.0, 0, 465.34317, 1.371751, 1.371751, 0.0, 0.0, 0.1, 0.9, 2.528217, 1.877545, 2.0, 2.0, 0, 532.172729, 1.572121, 1.572121, 0.0, 0.0, 0.1, 0.9, 2.357105, 2.255194, 2.0, 2.0, 0, 622.327698, 1.436189, 1.436189, 0.0, 0.0, 0.1, 0.9, 1.772462, 2.052124, 2.0, 2.0, 0, 670.379883, 1.602485, 1.602485, 0.0, 0.0, 0.1, 0.9, 2.522765, 1.851838, 2.0, 2.0, 0, 743.883728, 1.252324, 1.252324, 0.0, 0.0, 0.1, 0.9, 3.248781, 1.341494, 2.0, 2.0, 0, 771.71228, 1.541996, 1.541996, 0.0, 0.0, 0.1, 0.9, 3.86841, 3.186362, 2.0, 2.0, 0, 867.692688, 1.13358, 1.13358, 0.0, 0.0, 0.1, 0.9, 2.439909, 2.624863, 2.0, 2.0, 0, 886.360107, 1.988588, 1.988588, 0.0, 0.0, 0.1, 0.9, 2.977852, 2.407596, 2.0, 2.0, 0, 956.557434, 1.1654, 1.1654, 0.0, 0.0, 0.1, 0.9, 1.146595, 1.193165, 2.0, 2.0, 0, 1012.387085, 1.682662, 1.682662, 0.0, 0.0, 0.1, 0.9, 3.19075, 3.525012, 2.0, 2.0, 0, 1097.720093, 1.096877, 1.096877, 0.0, 0.0, 0.1, 0.9, 1.506339, 2.771594, 2.0, 2.0, 0, 1193.762695, 1.961448, 1.961448, 0.0, 0.0, 0.1, 0.9, 1.034815, 3.342388, 2.0, 2.0, 0, 1239.902344, 1.222515, 1.222515, 0.0, 0.0, 0.1, 0.9, 3.099997, 3.119094, 2.0, 2.0, 0, 1328.146729, 1.541021, 1.541021, 0.0, 0.0, 0.1, 0.9, 1.030275, 2.390305, 2.0, 2.0, 0, 1349.589478, 1.23038, 1.23038, 0.0, 0.0, 0.1, 0.9, 3.340045, 1.473546, 2.0, 2.0, 0, 1392.825439, 1.941185, 1.941185, 0.0, 0.0, 0.1, 0.9, 1.710364, 0.976219, 2.0, 2.0, 0, 1426.310791, 1.092136, 1.092136, 0.0, 0.0, 0.1, 0.9, 1.334223, 2.311411, 2.0, 2.0, 0, 1474.921997, 1.885965, 1.885965, 0.0, 0.0, 0.1, 0.9, 1.101562, 1.470861, 2.0, 2.0, 0, 1505.241089, 1.200914, 1.200914, 0.0, 0.0, 0.1, 0.9, 2.318326, 3.290583, 2.0, 2.0, 0, 1613.325195, 1.826931, 1.826931, 0.0, 0.0, 0.1, 0.9, 1.707368, 3.849722, 2.0, 2.0, 0, 1672.595825, 1.074707, 1.074707, 0.0, 0.0, 0.1, 0.9, 1.151879, 1.345179, 2.0, 2.0, 0, 1709.57312, 1.972908, 1.972908, 0.0, 0.0, 0.1, 0.9, 1.239325, 3.208352, 2.0, 2.0, 0 ],
					"id" : "obj-1",
					"major_grid_width_sec" : 120.0,
					"maxclass" : "timewarp~",
					"name" : "tw",
					"numinlets" : 2,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "", "" ],
					"patching_rect" : [ 300.0, 160.0, 990.0, 180.0 ],
					"show_beats" : 0,
					"show_xaxis" : 1,
					"show_yaxis" : 1,
					"timemax" : 600.0,
					"timemin" : 180.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "show_beats",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 40.0, 190.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "showtempocorrection",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 210.0, 150.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "collect-tw-events.maxpat",
				"bootpath" : "/Users/john/git/jmac/compositions/ECO/workspace",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grab-time-tempo-phase.maxpat",
				"bootpath" : "/Users/john/git/jmac/compositions/ECO/workspace",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "list-cumulative-sum.maxpat",
				"bootpath" : "/Users/john/Development/cnmat/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Lists",
				"patcherrelativepath" : "../../../../../Development/cnmat/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Lists",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "badge.maxpat",
				"bootpath" : "/Users/john/Development/cnmat/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../../../Development/cnmat/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "/Users/john/Development/cnmat/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../../../Development/cnmat/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "/Users/john/Development/cnmat/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../../../Development/cnmat/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Depot_Support",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "myNotes.js",
				"bootpath" : "/Users/john/Development/cnmat/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../../../Development/cnmat/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Depot_Support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "take_notes.maxpat",
				"bootpath" : "/Users/john/Development/cnmat/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../../../Development/cnmat/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "timewarp~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "te_breakout~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "resonators~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.atomize.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "randdist.mxo",
				"type" : "iLaX"
			}
 ]
	}

}

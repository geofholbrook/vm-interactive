{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 0.0, 44.0, 1563.0, 826.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1563.0, 826.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 60",
					"numoutlets" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 319.439972, 909.919922, 35.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r time",
					"numoutlets" : 1,
					"id" : "obj-68",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 318.22998, 883.299927, 40.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 318.22998, 883.299927, 40.0, 20.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"slidercolor" : [ 1.0, 0.45098, 0.0, 1.0 ],
					"numoutlets" : 2,
					"setstyle" : 1,
					"orientation" : 0,
					"id" : "obj-67",
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 60.0 ],
					"presentation_rect" : [ 261.359955, 791.339966, 1017.039978, 33.520008 ],
					"patching_rect" : [ 378.72998, 821.589966, 20.0, 140.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 127",
					"numoutlets" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 396.0, 156.0, 41.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 750",
					"numoutlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1043.0, 209.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 625.0, 237.0, 41.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation_position 50 $1",
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 1045.0, 293.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 603.0, 358.0, 158.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 466.0, 6.0, 288.0, 45.0 ],
					"patching_rect" : [ 379.0, 73.0, 288.0, 45.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 5.",
					"numoutlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 957.0, 174.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 539.0, 202.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation_size 100 $1",
					"numoutlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 955.0, 289.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 537.0, 317.0, 145.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0.",
					"numoutlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 839.0, 248.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 407.0, 271.0, 63.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 256.",
					"numoutlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 403.0, 191.0, 41.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1.",
					"numoutlets" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 464.0, 237.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor 0 $2 $1 1",
					"numoutlets" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 823.0, 289.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 406.0, 317.0, 103.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-47",
					"presentation_rect" : [ 50.0, 720.0, 100.0, 30.0 ],
					"bgcolor" : [ 0.0, 0.527344, 0.472656, 1.0 ],
					"patching_rect" : [ 426.0, 403.0, 100.0, 235.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 750",
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 947.0, 194.0, 41.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation_position 1375 $1",
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 949.0, 278.0, 171.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 824.0, 7.0, 288.0, 45.0 ],
					"patching_rect" : [ 740.0, 75.0, 288.0, 45.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 5.",
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 861.0, 159.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation_size 100 $1",
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 846.0, 245.0, 145.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0.",
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 743.0, 233.0, 63.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 743.0, 161.0, 41.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1.",
					"numoutlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 777.0, 204.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor $1 0 $2 1",
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 727.0, 274.0, 103.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-20",
					"presentation_rect" : [ 1375.0, 705.0, 100.0, 45.0 ],
					"bgcolor" : [ 0.070866, 0.0, 0.929134, 1.0 ],
					"patching_rect" : [ 806.0, 386.0, 100.0, 250.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "masking-button.maxpat",
					"numoutlets" : 0,
					"border" : 1,
					"id" : "obj-10",
					"args" : [  ],
					"presentation_rect" : [ 870.209961, 69.853119, 41.662003, 62.845776 ],
					"patching_rect" : [ 197.009094, 29.506729, 12.155354, 19.432068 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "masking-button.maxpat",
					"numoutlets" : 0,
					"border" : 1,
					"id" : "obj-9",
					"args" : [  ],
					"presentation_rect" : [ 538.765564, 65.862907, 37.958714, 66.835983 ],
					"patching_rect" : [ 100.306519, 28.272949, 11.074878, 20.665852 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "masking-button.maxpat",
					"numoutlets" : 0,
					"border" : 1,
					"id" : "obj-8",
					"args" : [  ],
					"presentation_rect" : [ 1119.256104, 58.880051, 56.475159, 84.791924 ],
					"patching_rect" : [ 268.671082, 26.113831, 16.477257, 26.217871 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "masking-button.maxpat",
					"numoutlets" : 0,
					"border" : 1,
					"id" : "obj-7",
					"args" : [  ],
					"presentation_rect" : [ 1015.564026, 58.880051, 56.475159, 84.791924 ],
					"patching_rect" : [ 239.417786, 26.113831, 16.477257, 26.217871 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "masking-button.maxpat",
					"numoutlets" : 0,
					"border" : 1,
					"id" : "obj-6",
					"args" : [  ],
					"presentation_rect" : [ 912.797791, 59.877602, 56.475159, 84.791924 ],
					"patching_rect" : [ 209.43457, 26.422277, 16.477257, 26.217871 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "masking-button.maxpat",
					"numoutlets" : 0,
					"border" : 1,
					"id" : "obj-5",
					"args" : [  ],
					"presentation_rect" : [ 782.256836, 58.880051, 56.475159, 84.791924 ],
					"patching_rect" : [ 171.347778, 26.113831, 16.477257, 26.217871 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "masking-button.maxpat",
					"numoutlets" : 0,
					"border" : 1,
					"id" : "obj-4",
					"args" : [  ],
					"presentation_rect" : [ 679.49054, 60.875153, 56.475159, 84.791924 ],
					"patching_rect" : [ 141.364624, 26.730722, 16.477257, 26.217871 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "masking-button.maxpat",
					"numoutlets" : 0,
					"border" : 1,
					"id" : "obj-3",
					"args" : [  ],
					"presentation_rect" : [ 577.650146, 62.870258, 56.475159, 84.791924 ],
					"patching_rect" : [ 111.651489, 27.347612, 16.477257, 26.217871 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "masking-button.maxpat",
					"numoutlets" : 0,
					"border" : 1,
					"id" : "obj-2",
					"args" : [  ],
					"presentation_rect" : [ 447.109161, 62.870258, 56.475159, 84.791924 ],
					"patching_rect" : [ 73.564728, 27.347612, 16.477257, 26.217871 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "masking-button.maxpat",
					"numoutlets" : 0,
					"border" : 1,
					"id" : "obj-1",
					"args" : [  ],
					"presentation_rect" : [ 346.194519, 62.870258, 56.475159, 84.791924 ],
					"patching_rect" : [ 44.121765, 27.347612, 16.477257, 26.217871 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "masking-button.maxpat",
					"numoutlets" : 0,
					"border" : 1,
					"id" : "obj-41",
					"args" : [  ],
					"presentation_rect" : [ 1074.81665, 646.438171, 272.191742, 85.789474 ],
					"patching_rect" : [ 256.705383, 207.788254, 79.414978, 26.526316 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "masking-button.maxpat",
					"numoutlets" : 0,
					"border" : 1,
					"id" : "obj-42",
					"args" : [  ],
					"presentation_rect" : [ 785.960083, 645.440613, 272.191742, 85.789474 ],
					"patching_rect" : [ 172.428284, 207.479797, 79.414978, 26.526316 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "masking-button.maxpat",
					"numoutlets" : 0,
					"border" : 1,
					"id" : "obj-43",
					"args" : [  ],
					"presentation_rect" : [ 497.103577, 644.443054, 272.191742, 85.789474 ],
					"patching_rect" : [ 88.151184, 207.171356, 79.414978, 26.526316 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "masking-button.maxpat",
					"numoutlets" : 0,
					"border" : 1,
					"id" : "obj-44",
					"args" : [  ],
					"presentation_rect" : [ 208.247025, 643.445557, 272.191742, 85.789474 ],
					"patching_rect" : [ 3.874054, 206.862915, 79.414978, 26.526316 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "masking-button.maxpat",
					"numoutlets" : 0,
					"border" : 1,
					"id" : "obj-37",
					"args" : [  ],
					"presentation_rect" : [ 1072.965088, 499.798035, 272.191742, 85.789474 ],
					"patching_rect" : [ 256.165161, 162.446762, 79.414978, 26.526316 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "masking-button.maxpat",
					"numoutlets" : 0,
					"border" : 1,
					"id" : "obj-38",
					"args" : [  ],
					"presentation_rect" : [ 784.108459, 498.800476, 272.191742, 85.789474 ],
					"patching_rect" : [ 171.888, 162.138306, 79.414978, 26.526316 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "masking-button.maxpat",
					"numoutlets" : 0,
					"border" : 1,
					"id" : "obj-39",
					"args" : [  ],
					"presentation_rect" : [ 495.251923, 497.802948, 272.191742, 85.789474 ],
					"patching_rect" : [ 87.610901, 161.829865, 79.414978, 26.526316 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "masking-button.maxpat",
					"numoutlets" : 0,
					"border" : 1,
					"id" : "obj-40",
					"args" : [  ],
					"presentation_rect" : [ 206.39537, 496.805389, 272.191742, 85.789474 ],
					"patching_rect" : [ 3.333801, 161.521423, 79.414978, 26.526316 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "masking-button.maxpat",
					"numoutlets" : 0,
					"border" : 1,
					"id" : "obj-36",
					"args" : [  ],
					"presentation_rect" : [ 1073.890747, 350.165253, 272.191742, 85.789474 ],
					"patching_rect" : [ 256.435242, 116.179924, 79.414978, 26.526316 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "masking-button.maxpat",
					"numoutlets" : 0,
					"border" : 1,
					"id" : "obj-35",
					"args" : [  ],
					"presentation_rect" : [ 785.034302, 349.167694, 272.191742, 85.789474 ],
					"patching_rect" : [ 172.158142, 115.871483, 79.414978, 26.526316 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "masking-button.maxpat",
					"numoutlets" : 0,
					"border" : 1,
					"id" : "obj-34",
					"args" : [  ],
					"presentation_rect" : [ 496.177734, 348.170135, 272.191742, 85.789474 ],
					"patching_rect" : [ 87.881042, 115.563034, 79.414978, 26.526316 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "masking-button.maxpat",
					"numoutlets" : 0,
					"border" : 1,
					"id" : "obj-33",
					"args" : [  ],
					"presentation_rect" : [ 207.321198, 347.172577, 272.191742, 85.789474 ],
					"patching_rect" : [ 3.603912, 115.254593, 79.414978, 26.526316 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "masking-button.maxpat",
					"numoutlets" : 0,
					"border" : 1,
					"id" : "obj-32",
					"args" : [  ],
					"presentation_rect" : [ 1077.594116, 213.50061, 260.156067, 84.791924 ],
					"patching_rect" : [ 257.515747, 73.92289, 75.903427, 26.217871 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "masking-button.maxpat",
					"numoutlets" : 0,
					"border" : 1,
					"id" : "obj-31",
					"args" : [  ],
					"presentation_rect" : [ 785.034302, 214.498169, 267.562622, 85.789474 ],
					"patching_rect" : [ 172.158142, 74.231339, 78.064384, 26.526316 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "masking-button.maxpat",
					"numoutlets" : 0,
					"border" : 1,
					"id" : "obj-30",
					"args" : [  ],
					"presentation_rect" : [ 499.881042, 216.493271, 266.63681, 85.789474 ],
					"patching_rect" : [ 88.961487, 74.848221, 77.794258, 26.526316 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "masking-button.maxpat",
					"numoutlets" : 0,
					"border" : 1,
					"id" : "obj-29",
					"args" : [  ],
					"presentation_rect" : [ 234.170044, 216.493271, 244.417068, 85.789474 ],
					"patching_rect" : [ 11.437378, 74.848221, 71.311409, 26.526316 ],
					"numinlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numoutlets" : 0,
					"id" : "obj-28",
					"autofit" : 1,
					"presentation_rect" : [ 99.0, 10.0, 1323.0, 815.0 ],
					"patching_rect" : [ -28.0, 11.0, 386.0, 252.0 ],
					"numinlets" : 1,
					"pic" : "Macintosh HD:/Users/holbrook/Data/projects/megaband fall16/interactive/rhythm-anthoogy-for-interactive.jpg",
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1869.0, 243.0, 1495.0, 883.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1712.0, 338.0, 1214.0, 719.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 479.662858789065012, 18.060000000000002, 439.0, 34.0 ],
									"text" : "Beat Detection C/O Philippe Salembier"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 269.0, 18.060000000000002, 200.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.255075713944734, 467.24664580821991, 45.0, 22.0 ],
									"text" : "r onset"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.513725490196078, 0.870588235294118, 1.0 ],
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numdecimalplaces" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 575.9702537530884, 716.151237010955811, 59.0, 22.0 ],
									"varname" : "number[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 575.9702537530884, 682.0, 55.0, 22.0 ],
									"text" : "!/ 60000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 715.970253753087945, 640.0, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 791.970253753087945, 695.46504456722505, 55.0, 22.0 ],
									"text" : "dac~ 5 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 642.043185877225824, 640.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 642.043185877225824, 716.151237010955811, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 642.043185877225824, 682.0, 39.0, 22.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 225.515083223581314, 18.060000000000002, 35.0, 22.0 ],
									"text" : "adc~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.755075713944734, 619.579977333545685, 50.0, 22.0 ],
									"varname" : "number[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.755075713944734, 467.24664580821991, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 104.755075713944734, 500.24664580821991, 24.0, 24.0 ],
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 104.755075713944734, 536.24664580821991, 56.0, 22.0 ],
									"text" : "metro 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 88.755075713944734, 576.515282988548279, 35.0, 22.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 464.365609369989215, 799.477845728397369, 67.132274746894836, 20.0 ],
									"text" : "confidence",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.513725490196078, 0.870588235294118, 1.0 ],
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numdecimalplaces" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 468.431746743436634, 775.651237010955811, 59.0, 22.0 ],
									"varname" : "number[5]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.513725490196078, 0.870588235294118, 1.0 ],
									"format" : 6,
									"id" : "obj-43",
									"maxclass" : "flonum",
									"numdecimalplaces" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 373.431746743436634, 775.651237010955811, 59.0, 22.0 ],
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.991509377410694, 802.80324250459671, 62.410509324008672, 20.0 ],
									"text" : "variance",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.513725490196078, 0.870588235294118, 1.0 ],
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numdecimalplaces" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 287.265083223581314, 775.651237010955811, 59.0, 22.0 ],
									"varname" : "number[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 671.662858789065012, 259.861567199230194, 66.0, 22.0 ],
									"text" : "prepend sr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 635.854254489042432, 207.971605987903558, 67.0, 22.0 ],
									"text" : "adstatus sr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.255075713944734, 650.697366058826447, 149.0, 34.0 ],
									"text" : "Update only if TimeSince- LastOnset is small",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.931746743436634, 668.686192443730761, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.196764039415029, 668.686192443730761, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.196764039415029, 619.579977333545685, 147.0, 22.0 ],
									"text" : "if $f1 < 2000 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-129",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 599.662858789065012, 352.94943074028447, 91.0, 23.0 ],
									"text" : "sizeinsamps 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.431746743436634, 259.861567199230194, 30.0, 22.0 ],
									"text" : "fill 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 547.854254489042432, 212.971605987903558, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-150",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.854254489042432, 259.861567199230194, 113.0, 23.0 ],
									"text" : "sizeinsamps 2048"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.07843137254902, 0.513725490196078, 0.870588235294118, 1.0 ],
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 547.854254489042432, 293.764825820922852, 155.0, 22.0 ],
									"text" : "buffer~ OnsetFeatureCurve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.265083223581314, 381.11283097307637, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 228.265083223581314, 226.581857234239465, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 228.265083223581314, 346.046172118591812, 24.0, 24.0 ],
									"varname" : "button[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.017384916543961, 452.021669696897789, 42.247698307037354, 20.0 ],
									"text" : "BPM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.917497483269926, 417.958766113848014, 111.247698307037354, 20.0 ],
									"text" : "Compute the BPM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.607273363423701, 226.581857234239465, 247.247698307037354, 20.0 ],
									"text" : "Compute the FFT of the onsetfeature buffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 293.607273363423701, 133.334816813468933, 172.247698307037354, 20.0 ],
									"text" : "Write onsetfeature in a buffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.931746743436634, 575.440810441970825, 191.0, 34.0 ],
									"text" : "Update BPM if either the variance is low or the confidence high"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 228.265083223581314, 452.021669696897789, 29.5, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.265083223581314, 481.942722272009178, 41.0, 22.0 ],
									"text" : "pack f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 228.265083223581314, 512.80745530128479, 137.0, 22.0 ],
									"text" : "fluid.stats 1 @history 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.265083223581314, 194.528901846763574, 73.0, 22.0 ],
									"text" : "speedlim 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 444.431746743436634, 724.151237010955811, 83.0, 34.0 ],
									"text" : "Warped BPM (30-360)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.431746743436634, 697.361112773418427, 81.5, 22.0 ],
									"text" : "122.034441"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
									"format" : 6,
									"id" : "obj-143",
									"maxclass" : "flonum",
									"numdecimalplaces" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 373.431746743436634, 729.651237010955811, 59.0, 22.0 ],
									"varname" : "number[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.696764039415029, 549.847446918487549, 271.0, 22.0 ],
									"text" : "if (($f2 > 0.75) || (($f1<1.)&&($f2>0.5))) then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.696764039415029, 697.361112773418427, 81.5, 22.0 ],
									"text" : "122.034441"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numdecimalplaces" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 231.696764039415029, 729.651237010955811, 59.0, 22.0 ],
									"varname" : "number[6]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.709803921568627, 0.247058823529412, 0.815686274509804, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ -1570.0, 292.0, 1101.0, 1272.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 965.0, 21.0, 109.0, 22.0 ],
													"text" : "in 2 @comment Fs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 965.0, 842.0, 171.0, 22.0 ],
													"text" : "out 3 @comment WrapedBPM"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 505.5, 842.0, 164.0, 22.0 ],
													"text" : "out 2 @comment Confidence"
												}

											}
, 											{
												"box" : 												{
													"code" : "Buffer OnsetFFTCMag;\r\n\r\nvalMax = 0.;\r\nval    = 0;\r\nkMax   = 0;\r\nConf   = 0;\r\nMean   = 0.;\r\nFs     = in2;\r\n\r\nFrameIndex = in1;\r\n\r\n// Find Max for 10<k<300\r\nfor (i=10; i<300; i+=1){\r\n\tval = OnsetFFTCMag.peek(FrameIndex,i);\r\n\tMean += val;\r\n\tif (val > valMax){\r\n\t\tvalMax = val;\r\n\t\tkMax   = i;\r\n\t}\r\n}\r\n\r\n// Interpolate (parabolic interpolation) \r\nxo   = valMax;\r\nxm   = OnsetFFTCMag.peek(FrameIndex,kMax-1);\r\nxp   = OnsetFFTCMag.peek(FrameIndex,kMax+1);\r\ndev  = (xm - xp)/(xm - 2*xo + xp)/2.; \r\nfMax = (kMax + dev)/2048.*Fs/512.;\r\nBPM  = fMax * 60.;\r\n\r\n// Consolidated BPM (look whether the spectral peaks \r\n// at kMax/2 or /3 are close to the highest max\r\nBPMConsolidated = BPM;\r\nx2   = max(OnsetFFTCMag.peek(FrameIndex,floor(kMax/2.)),OnsetFFTCMag.peek(FrameIndex,floor(kMax/2.)+1));\r\nx3   = max(OnsetFFTCMag.peek(FrameIndex,floor(kMax/3.)),OnsetFFTCMag.peek(FrameIndex,floor(kMax/3.)+1));\r\nif (xo*0.8 < x2){BPMConsolidated = BPM/2.;}\r\nif (xo*0.8 < x3){BPMConsolidated = BPM/3.;}\r\n\r\n// Compute confidence (Is the max really above the mean value)\r\nConf = 0.;\r\nif (valMax>0.1) {Conf = 1. - (Mean+1)/290./valMax;}\r\n\r\n// Compute wrapped value (Wrapp between 30 and 360 BPM)\r\nBPMWraped = max(BPMConsolidated,1.);\r\n\r\nwhile ((BPMWraped<30)||(BPMWraped>360)){\r\n\tif (BPMWraped<30) {BPMWraped = BPMWraped * 2.;}\r\n\tif (BPMWraped>360){BPMWraped = BPMWraped / 2.;}\r\n}\r\n\r\nout1 = BPMConsolidated;\r\nout2 = Conf;\r\nout3 = BPMWraped;",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "codebox",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 46.0, 54.0, 938.0, 761.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 14.0, 155.0, 22.0 ],
													"text" : "in 1 @comment frameindex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 842.0, 129.0, 22.0 ],
													"text" : "out 1 @comment BPM"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 228.265083223581314, 416.958766113848014, 141.0, 22.0 ],
									"text" : "gen @title ComputeBPM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.917497483269926, 802.80324250459671, 35.0, 20.0 ],
									"text" : "BPM",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 241.265083223581314, 259.861567199230194, 241.931680815833715, 64.0 ],
									"text" : "fluid.bufstft~ @source OnsetFeatureCurve @magnitude OnsetFFTCMag @phase OnsetFFTCPhi @maxfftsize 2048 @fftsettings 2048 512 -1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.709803921568627, 0.247058823529412, 0.815686274509804, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ -1040.0, 380.0, 978.0, 849.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"code" : "Buffer OnsetFeatureCurve;\r\nHistory indexW(0);\r\nHistory indexRT(0);\r\nNBuff = dim(OnsetFeatureCurve);\r\n\r\nindexRT = (indexRT + 1) % 512;\r\n\r\n// Write in the buffer\r\nif (indexRT == 0){\r\n\tindexW += 1;\r\n\tif (indexW == NBuff){indexW = 0;}\r\n\tOnsetFeatureCurve.poke(in1,indexW);\r\n}\r\nout1 = indexW;\r\n",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 59.0, 452.0, 327.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 122.0, 22.0 ],
													"text" : "in 1 @comment input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 421.0, 161.0, 22.0 ],
													"text" : "out 1 @comment IndexWrite"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 256.776514330762893, 163.334816813468933, 138.0, 22.0 ],
									"text" : "gen~ @title WriteCBufer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 228.265083223581314, 99.5599165558815, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 256.776514330762893, 132.334816813468933, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.07843137254902, 0.513725490196078, 0.870588235294118, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 625.662858789065012, 386.852689361977127, 135.0, 22.0 ],
									"text" : "buffer~ OnsetFFTCMag"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.07843137254902, 0.513725490196078, 0.870588235294118, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 599.662858789065012, 417.403126931595352, 129.0, 22.0 ],
									"text" : "buffer~ OnsetFFTCPhi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 228.265083223581314, 70.033774137496948, 474.0, 22.0 ],
									"text" : "fluid.onsetfeature~ @metric 2 @filtersize 11 @maxfftsize 2048 @fftsettings 2048 512 -1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 235.015083223581314, 42.0, 264.0, 42.0, 264.0, 15.0, 278.5, 15.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 235.015083223581314, 66.0, 237.765083223581314, 66.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 237.765083223581314, 405.0, 237.765083223581314, 405.0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 725.470253753087945, 783.0, 777.0, 783.0, 777.0, 681.0, 837.470253753087945, 681.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 725.470253753087945, 783.0, 777.0, 783.0, 777.0, 690.0, 801.470253753087945, 690.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 609.162858789065012, 378.0, 635.162858789065012, 378.0 ],
									"order" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 609.162858789065012, 378.0, 609.162858789065012, 378.0 ],
									"order" : 1,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 585.4702537530884, 750.0, 693.0, 750.0, 693.0, 678.0, 671.543185877225824, 678.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"midpoints" : [ 303.696764039415029, 654.0, 445.431746743436634, 654.0 ],
									"order" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 303.696764039415029, 642.0, 303.696764039415029, 642.0 ],
									"order" : 1,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 48.755075713944734, 561.0, 98.255075713944734, 561.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 237.765083223581314, 219.0, 237.765083223581314, 219.0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 382.931746743436634, 753.0, 382.931746743436634, 753.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 557.354254489042432, 246.0, 534.0, 246.0, 534.0, 339.0, 609.162858789065012, 339.0 ],
									"order" : 1,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 557.354254489042432, 237.0, 557.354254489042432, 237.0 ],
									"order" : 2,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 557.354254489042432, 246.0, 621.0, 246.0, 621.0, 201.0, 645.354254489042432, 201.0 ],
									"order" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 557.354254489042432, 246.0, 506.931746743436634, 246.0 ],
									"order" : 3,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"midpoints" : [ 557.354254489042432, 285.0, 557.354254489042432, 285.0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"midpoints" : [ 445.431746743436634, 693.0, 445.431746743436634, 693.0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 585.4702537530884, 705.0, 585.4702537530884, 705.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"midpoints" : [ 693.354254489042432, 246.0, 528.0, 246.0, 528.0, 402.0, 359.765083223581314, 402.0 ],
									"order" : 1,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 693.354254489042432, 246.0, 681.162858789065012, 246.0 ],
									"order" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 303.696764039415029, 693.0, 303.696764039415029, 693.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"midpoints" : [ 506.931746743436634, 291.0, 543.0, 291.0, 543.0, 288.0, 557.354254489042432, 288.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 237.765083223581314, 249.0, 237.765083223581314, 249.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 250.765083223581314, 249.0, 250.765083223581314, 249.0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 237.765083223581314, 372.0, 237.765083223581314, 372.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 248.265083223581314, 477.0, 213.0, 477.0, 213.0, 654.0, 316.696764039415029, 654.0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 237.765083223581314, 477.0, 237.765083223581314, 477.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 237.765083223581314, 504.0, 237.765083223581314, 504.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 296.765083223581314, 537.0, 213.0, 537.0, 213.0, 762.0, 296.765083223581314, 762.0 ],
									"order" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 296.765083223581314, 537.0, 243.0, 537.0, 243.0, 543.0, 241.196764039415029, 543.0 ],
									"order" : 1,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 382.931746743436634, 720.0, 382.931746743436634, 720.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 241.196764039415029, 654.0, 382.931746743436634, 654.0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 241.196764039415029, 573.0, 241.196764039415029, 573.0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 241.196764039415029, 720.0, 241.196764039415029, 720.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"midpoints" : [ 359.765083223581314, 498.0, 513.0, 498.0, 513.0, 654.0, 458.431746743436634, 654.0 ],
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 237.765083223581314, 441.0, 237.765083223581314, 441.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"midpoints" : [ 298.765083223581314, 498.0, 493.196764039415029, 498.0 ],
									"order" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 298.765083223581314, 498.0, 537.0, 498.0, 537.0, 771.0, 477.931746743436634, 771.0 ],
									"order" : 1,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 237.765083223581314, 123.0, 237.765083223581314, 123.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 248.265083223581314, 123.0, 266.276514330762893, 123.0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 382.931746743436634, 798.0, 360.0, 798.0, 360.0, 654.0, 585.4702537530884, 654.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"midpoints" : [ 681.162858789065012, 282.0, 558.0, 282.0, 558.0, 288.0, 557.354254489042432, 288.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 266.276514330762893, 156.0, 266.276514330762893, 156.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 651.543185877225824, 705.0, 651.543185877225824, 705.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 237.765083223581314, 93.0, 237.765083223581314, 93.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 114.255075713944734, 492.0, 114.255075713944734, 492.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 114.255075713944734, 525.0, 114.255075713944734, 525.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"midpoints" : [ 114.255075713944734, 561.0, 114.255075713944734, 561.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 114.255075713944734, 600.0, 261.0, 600.0, 261.0, 615.0, 303.696764039415029, 615.0 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 98.255075713944734, 600.0, 98.255075713944734, 600.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 651.543185877225824, 750.0, 702.0, 750.0, 702.0, 636.0, 725.470253753087945, 636.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 651.543185877225824, 666.0, 651.543185877225824, 666.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1298.0, 140.005783000000008, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p philippe_BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1341.0, 412.0, 638.0, 478.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.0, 391.0, 69.0, 20.0 ],
									"presentation_linecount" : 3,
									"text" : "confidence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, 299.0, 39.0, 20.0 ],
									"text" : "BPM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 109.0, 70.0, 22.0 ],
									"text" : "loadmess 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 289.0, 70.0, 22.0 ],
									"text" : "loadmess 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 273.0, 319.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 207.0, 356.0, 60.0, 22.0 ],
									"text" : "zl median"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 207.0, 319.0, 57.0, 22.0 ],
									"text" : "zl stream"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 207.0, 258.0, 41.0, 22.0 ],
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 289.0, 53.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 207.0, 391.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 223.0, 103.0, 22.0 ],
									"text" : "scale 100. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 207.0, 196.0, 41.0, 22.0 ],
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 207.0, 164.0, 29.5, 22.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 207.0, 137.0, 55.0, 22.0 ],
									"text" : "!/ 60000."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 69.0, 299.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 69.0, 256.0, 55.0, 22.0 ],
									"text" : "!/ 60000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 119.0, 137.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 69.0, 220.0, 60.0, 22.0 ],
									"text" : "zl median"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 69.0, 183.0, 57.0, 22.0 ],
									"text" : "zl stream"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 69.0, 137.0, 35.0, 22.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 83.0, 45.0, 22.0 ],
									"text" : "r onset"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 78.5, 123.0, 94.5, 123.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 78.5, 108.0, 78.5, 108.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 216.5, 162.0, 216.5, 162.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 216.5, 189.0, 216.5, 189.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 216.5, 219.0, 216.5, 219.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 216.5, 246.0, 216.5, 246.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 282.5, 312.0, 282.5, 312.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 216.5, 312.0, 216.5, 312.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 216.5, 282.0, 216.5, 282.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 216.5, 381.0, 216.5, 381.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 216.5, 342.0, 216.5, 342.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 282.5, 351.0, 257.5, 351.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 78.5, 162.0, 192.0, 162.0, 192.0, 132.0, 216.5, 132.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 78.5, 162.0, 78.5, 162.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 78.5, 207.0, 78.5, 207.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 78.5, 243.0, 78.5, 243.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 128.5, 132.0, 128.5, 132.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 128.5, 162.0, 116.5, 162.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 78.5, 279.0, 78.5, 279.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 78.5, 279.0, 192.0, 279.0, 192.0, 159.0, 227.0, 159.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1176.400000000000091, 205.899999916553497, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pulseDetection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1499.0, 300.0, 974.0, 825.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.033908367156982, 368.915250539779663, 44.0, 20.0 ],
									"text" : "query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.033908367156982, 263.915250539779663, 44.0, 20.0 ],
									"text" : "query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.156776428222656, 50.0, 76.0, 20.0 ],
									"text" : "start training"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.033908367156982, 77.118645906448364, 76.0, 20.0 ],
									"text" : "start training"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 497.45763897895813, 299.0, 20.0 ],
									"text" : "<-- send markov output here"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 659.936781196594211, 222.883728227615364, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 617.563898830413791, 184.0, 34.0, 22.0 ],
									"text" : "sel 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 617.563898830413791, 152.0, 65.0, 22.0 ],
									"text" : "counter 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.563898830413791, 222.883728227615364, 34.0, 22.0 ],
									"text" : "build"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 411.50848126411438, 263.915250539779663, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 463.563898830413791, 263.915250539779663, 188.0, 22.0 ],
									"text" : "ml.markov @dynamic 1 @order 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.563898830413791, 222.883728227615364, 127.0, 22.0 ],
									"text" : "if $i1 < 10000 then $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.563898830413791, 184.0, 56.0, 22.0 ],
									"text" : "round 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 463.563898830413791, 152.0, 35.0, 22.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 422.033908367156982, 77.118645906448364, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.563898830413791, 110.168304700851436, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 538.135606050491333, 56.780000000000001, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.970000000000027, 56.780000000000001, 45.0, 22.0 ],
									"text" : "r onset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.029829397201524, 761.86442494392395, 50.0, 36.0 ],
									"text" : "0.62 0.24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.086776428222663, 733.899998807907082, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 283.529829397201524, 705.084575281143202, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 197.086776428222663, 705.084575281143202, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 194.546776428222643, 631.356609401702826, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 283.529829397201524, 666.951355285644581, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 194.546776428222643, 666.951355285644581, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.08474588394165, 765.254255533218384, 48.0, 22.0 ],
									"text" : "s tester"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 242.156776428222685, 560.167795276641868, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 242.156776428222685, 525.427625865936307, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 192.0, 590.677980184555054, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 560.167795276641868, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 192.0, 497.45763897895813, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ -1260.0, 444.0, 598.0, 448.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 134.0, 70.0, 22.0 ],
													"text" : "mstosamps"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 212.0, 35.0, 22.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 134.0, 19.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 56.0, 169.0, 49.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 102.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 212.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 242.156776428222685, 497.45763897895813, 36.0, 22.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 459.322044849395752, 50.0, 22.0 ],
									"text" : "260"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 131.0, 369.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.0, 419.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 192.0, 50.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 192.0, 82.0, 42.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 257.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 369.0, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 369.0, 34.0, 22.0 ],
									"text" : "build"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 192.0, 369.0, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 235.0, 320.489361763000488, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 192.0, 320.489361763000488, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "float" ],
									"patching_rect" : [ 192.0, 284.0, 40.0, 22.0 ],
									"text" : "t b b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 192.0, 257.0, 64.0, 22.0 ],
									"text" : "bucket 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 226.0, 56.0, 22.0 ],
									"text" : "round 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 192.0, 184.0, 77.0, 22.0 ],
									"text" : "sampstoms~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 152.0, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 192.0, 118.0, 199.0, 22.0 ],
									"text" : "fluid.buf2list 99999 @source onsets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 192.0, 419.0, 188.0, 22.0 ],
									"text" : "ml.markov @dynamic 1 @order 3"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 201.5, 393.0, 201.5, 393.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 201.5, 405.0, 402.5, 405.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 244.5, 405.0, 201.5, 405.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 289.5, 405.0, 201.5, 405.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 157.5, 282.0, 189.0, 282.0, 189.0, 252.0, 201.5, 252.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 201.5, 105.0, 135.0, 105.0, 135.0, 354.0, 244.5, 354.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 224.5, 114.0, 189.0, 114.0, 189.0, 147.0, 228.0, 147.0, 228.0, 168.0, 289.5, 168.0 ],
									"order" : 0,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 224.5, 119.361702024936676, 157.5, 119.361702024936676 ],
									"order" : 1,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 213.0, 105.0, 201.5, 105.0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 201.5, 75.0, 201.5, 75.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 201.5, 141.0, 201.5, 141.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 140.5, 405.0, 201.5, 405.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 201.5, 177.0, 201.5, 177.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 259.5, 222.0, 201.5, 222.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 201.5, 249.0, 201.5, 249.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 473.063898830413791, 246.0, 450.0, 246.0, 450.0, 147.0, 627.063898830413791, 147.0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 201.5, 282.0, 201.5, 282.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 246.5, 282.0, 255.0, 282.0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 222.5, 309.0, 212.0, 309.0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 201.5, 309.0, 201.5, 309.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 212.0, 309.0, 244.5, 309.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 201.5, 342.0, 201.5, 342.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1176.400000000000091, 174.0, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p markovrhythms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.5, 718.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 118.5, 684.49999879598613, 77.0, 22.0 ],
					"text" : "mstosamps~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.5, 612.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 55.5, 648.399993109703018, 103.0, 22.0 ],
					"text" : "info~ onsets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 575.700006437301454, 46.0, 22.0 ],
					"text" : "r tester"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1786.0, 253.0, 1422.0, 861.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1171.0, 315.537413597106934, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 273.0, 574.867345809936523, 31.462586402893066, 31.462586402893066 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 273.0, 613.32993221282959, 31.462586402893066, 31.462586402893066 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 273.0, 654.792518615722656, 31.462586402893066, 31.462586402893066 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1250.0, 760.0, 43.0, 43.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-313",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1203.0, 760.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-138",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1203.0, 717.741496086120605, 86.0, 33.0 ],
									"range" : [ -0.1, 1.1 ],
									"rounded" : 0.0,
									"samples" : 200000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-148",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1102.0, 717.741496086120605, 86.0, 33.0 ],
									"range" : [ -0.1, 1.1 ],
									"rounded" : 0.0,
									"samples" : 200000.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1102.0, 602.0, 150.0, 20.0 ],
									"text" : "Random Periods"
								}

							}
, 							{
								"box" : 								{
									"attr" : "depth",
									"id" : "obj-150",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1118.75, 653.0, 133.25, 22.0 ],
									"text_width" : 82.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ -1590.0, 516.0, 344.0, 338.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 63.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.5, 63.0, 37.0, 22.0 ],
													"text" : "noise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.5, 87.0, 60.5, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.5, 150.0, 34.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 123.0, 99.0, 36.0 ],
													"text" : "param depth 0.5 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.5, 123.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.75, 214.0, 76.0, 22.0 ],
													"text" : "go.ramp2trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 145.75, 246.0, 55.0, 22.0 ],
													"text" : "out 2 trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 246.0, 75.0, 22.0 ],
													"text" : "out 1 phasor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 63.0, 71.0, 22.0 ],
													"text" : "param Hz 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 182.0, 45.0, 22.0 ],
													"text" : "phasor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 285.0, 247.0, 34.0 ],
													"text" : "Output a phasor and impulse with randomly distributed periods"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 169.5, 171.0, 115.5, 34.0 ],
													"text" : "random frequency between each pulse"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 64.5, 208.5, 155.25, 208.5 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 64.5, 136.875, 140.0, 136.875 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 155.25, 241.5, 288.25, 241.5, 288.25, 57.0, 196.5, 57.0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"midpoints" : [ 155.0, 142.5, 155.5, 142.5 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"midpoints" : [ 190.5, 168.0, 178.0, 168.0, 178.0, 112.0, 165.5, 112.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 140.0, 176.5, 64.5, 176.5 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-30", 0 ]
												}

											}
 ],
										"bgcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ]
									}
,
									"patching_rect" : [ 1102.0, 680.0, 154.0, 22.0 ],
									"text" : "gen~ @title \"random pulse\""
								}

							}
, 							{
								"box" : 								{
									"attr" : "Hz",
									"id" : "obj-152",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1102.0, 624.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 1304.0, 519.278909683227539, 53.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufsize" : 256,
									"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"gridcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-133",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 1102.0, 475.278909683227539, 197.5, 35.5 ],
									"range" : [ -1.01, 1.01 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1154.0, 415.278909683227539, 49.0, 20.0 ],
									"text" : "Phasor"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-134",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1205.0, 519.278909683227539, 94.0, 47.5 ],
									"range" : [ -0.1, 1.1 ],
									"rounded" : 0.0,
									"samples" : 200000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1102.0, 519.278909683227539, 101.0, 47.5 ],
									"range" : [ -0.1, 1.1 ],
									"rounded" : 0.0,
									"samples" : 200000.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-136",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1102.0, 415.278909683227539, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 119.0, 600.0, 450.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 52.0, 45.0, 22.0 ],
													"text" : "phasor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.0, 191.0, 81.0, 22.0 ],
													"text" : "out 3 stepped"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 492.0, 157.625, 55.0, 22.0 ],
													"text" : "out 2 trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 157.625, 34.0, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 113.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 138.0, 157.625, 34.0, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 138.0, 113.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 191.0, 367.0, 22.0 ],
													"text" : "interp @mode spline6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 157.625, 34.0, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 113.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 157.625, 34.0, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 113.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 157.625, 34.0, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.0, 113.0, 76.0, 22.0 ],
													"text" : "go.ramp2trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 26.0, 44.0, 22.0 ],
													"text" : "in 1 hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 113.0, 37.0, 22.0 ],
													"text" : "noise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 113.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.0, 157.625, 34.0, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 22.0, 230.0, 168.0, 22.0 ],
													"text" : "out 1 \"smoothed shift register\""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 5 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"midpoints" : [ 426.5, 149.8125, 336.5, 149.8125 ],
													"order" : 2,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"midpoints" : [ 426.5, 149.8125, 394.5, 149.8125 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"midpoints" : [ 426.5, 149.8125, 278.5, 149.8125 ],
													"order" : 3,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 426.5, 149.8125, 104.5, 149.8125 ],
													"order" : 6,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"midpoints" : [ 426.5, 149.8125, 162.5, 149.8125 ],
													"order" : 5,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"midpoints" : [ 426.5, 149.8125, 220.5, 149.8125 ],
													"order" : 4,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 426.5, 149.8125, 501.5, 149.8125 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 31.5, 98.5, 31.5, 98.5 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 379.5, 187.3125, 409.5, 187.3125 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 2,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 6 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 4 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 2 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 3 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1102.0, 444.537413597106934, 150.0, 22.0 ],
									"text" : "gen~ @title smoothspline6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1102.0, 390.867345809936523, 241.5, 20.0 ],
									"text" : "SMOOTHED RANDOM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1106.0, 315.537413597106934, 61.0, 22.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1073.0, 214.0, 211.5, 20.0 ],
									"text" : "NORMAL DISTRIBUTION"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 1043.0, 315.537413597106934, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1043.0, 214.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1043.0, 243.0, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ -340.0, 436.0, 598.0, 448.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 110.0, 44.0, 22.0 ],
													"text" : "* -0.25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 86.0, 25.0, 22.0 ],
													"text" : "log"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 134.0, 29.0, 22.0 ],
													"text" : "sqrt"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 24.0, 159.0, 90.0, 22.0 ],
													"text" : "poltocar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 62.0, 28.0, 22.0 ],
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 38.0, 37.0, 22.0 ],
													"text" : "noise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.0, 238.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 183.0, 38.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 200.0, 34.0, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 110.0, 26.0, 22.0 ],
													"text" : "* pi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 38.0, 37.0, 22.0 ],
													"text" : "noise"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1043.0, 271.508503913879395, 174.0, 22.0 ],
									"text" : "gen~ @title normal_distribution"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1245.0, 142.867345809936523, 43.0, 43.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1194.5, 106.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1043.0, 27.0, 150.0, 20.0 ],
									"text" : "SEIVE"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1043.0, 142.867345809936523, 197.0, 42.5 ],
									"range" : [ -0.1, 1.1 ],
									"rounded" : 0.0,
									"samples" : 200000.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1043.0, 49.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1043.0, 78.0, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ -1025.0, 471.0, 305.0, 337.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.0, 164.0, 156.0, 22.0 ],
													"text" : "param chance @default 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.0, 64.0, 28.0, 22.0 ],
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.0, 219.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.0, 132.0, 40.0, 22.0 ],
													"text" : "sah"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.0, 164.0, 58.0, 22.0 ],
													"text" : "< chance"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.0, 27.0, 37.0, 22.0 ],
													"text" : "noise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 27.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.0, 269.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"midpoints" : [ 111.5, 118.0, 59.0, 118.0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 111.5, 205.0, 61.5, 205.0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 48.5, 88.0, 48.5, 88.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 48.5, 52.0, 48.5, 52.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 48.5, 187.0, 48.5, 187.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 48.5, 157.0, 48.5, 157.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 48.5, 244.0, 48.5, 244.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1043.0, 106.0, 101.0, 22.0 ],
									"text" : "gen~ @title seive"
								}

							}
, 							{
								"box" : 								{
									"attr" : "chance",
									"id" : "obj-105",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1090.0, 49.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 907.66666316986084, 569.367345809936523, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 809.83333158493042, 569.367345809936523, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 712.0, 569.367345809936523, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 879.66666316986084, 538.867345809936523, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 780.0, 538.867345809936523, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 683.5, 538.867345809936523, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-93",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 835.66666316986084, 569.367345809936523, 70.0, 33.346940040588379 ],
									"range" : [ -0.1, 1.1 ],
									"rounded" : 0.0,
									"samples" : 200000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-95",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 737.83333158493042, 569.367345809936523, 70.0, 33.346940040588379 ],
									"range" : [ -0.1, 1.1 ],
									"rounded" : 0.0,
									"samples" : 200000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-96",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 640.0, 569.367345809936523, 70.0, 33.346940040588379 ],
									"range" : [ -0.1, 1.1 ],
									"rounded" : 0.0,
									"samples" : 200000.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 118.0, 600.0, 450.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.519043266773224, 269.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.519043266773224, 186.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.519043266773224, 223.0, 76.0, 22.0 ],
													"text" : "go.ramp2trig"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 640.0, 538.867345809936523, 36.0, 22.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 119.0, 600.0, 450.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.519043266773224, 269.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.519043266773224, 186.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.519043266773224, 223.0, 76.0, 22.0 ],
													"text" : "go.ramp2trig"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 835.66666316986084, 538.867345809936523, 36.0, 22.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.0, 453.867345809936523, 150.0, 20.0 ],
									"text" : "LORENZ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 119.0, 600.0, 450.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.519043266773224, 269.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.519043266773224, 186.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.519043266773224, 223.0, 76.0, 22.0 ],
													"text" : "go.ramp2trig"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 737.83333158493042, 538.867345809936523, 36.0, 22.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 809.5, 475.867345809936523, 50.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"attr" : "dt",
									"id" : "obj-100",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 640.0, 475.867345809936523, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 41.0, 126.0, 793.0, 414.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 611.5, 162.222191988735403, 163.0, 34.0 ],
													"text" : "the partial difference equations"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 611.5, 312.0, 163.0, 89.0 ],
													"text" : "scale the output ranges to within -1 to +1\n\n(scale factors determined empirically... see discussion in the book!)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 397.0, 323.0, 87.0, 22.0 ],
													"text" : "scale 0 54 -1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.5, 323.0, 98.0, 22.0 ],
													"text" : "scale -29 29 -1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 323.0, 98.0, 22.0 ],
													"text" : "scale -22 22 -1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 611.5, 24.281662031558994, 163.0, 34.0 ],
													"text" : "the three dimensions or values of the Lorenz system"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 611.5, 272.222191988735403, 163.0, 34.0 ],
													"text" : "and integrate back to the history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 611.5, 237.222191988735403, 162.0, 34.0 ],
													"text" : "scale rate of change by our finite \"dt\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 611.5, 202.222191988735403, 162.0, 34.0 ],
													"text" : "compute the rate of change of X, Y and Z values"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 611.5, 80.222191988735403, 162.0, 75.0 ],
													"text" : "The specific constants used in the Lorenz equations:\na = 10\nb = 28\nc = 8/3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 397.0, 285.0, 35.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.5, 285.0, 35.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 285.0, 35.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 429.0, 204.222191988735403, 176.0, 22.0 ],
													"text" : "param dt 0.01 @min 0 @max 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 413.5, 123.222191988735403, 41.0, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 231.5, 150.222191988735403, 68.5, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.5, 150.0, 30.0, 22.0 ],
													"text" : "* 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 231.5, 126.222191988735403, 38.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 251.0, 103.222191988735403, 33.0, 22.0 ],
													"text" : "!- 28"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.5, 126.0, 41.0, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 464.5, 123.222191988735403, 33.0, 22.0 ],
													"text" : "* 8/3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 25.0, 350.0, 47.0, 22.0 ],
													"text" : "out 1 X"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 214.5, 350.0, 46.0, 22.0 ],
													"text" : "out 2 Y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 397.0, 350.0, 46.0, 22.0 ],
													"text" : "out 3 Z"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 413.5, 150.222191988735403, 70.0, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 428.0, 174.222191988735403, 124.0, 20.0 ],
													"text" : "\t\tdz/dt = (x * y) - (c * z)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 174.0, 116.0, 20.0 ],
													"text" : "\t\tdx/dt = a * (y - x)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 429.0, 227.222191988735403, 40.0, 22.0 ],
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 413.5, 261.0, 34.0, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 231.0, 261.0, 34.0, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 397.0, 31.781662031558994, 63.0, 22.0 ],
													"text" : "history z 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.5, 31.781662031558994, 63.0, 22.0 ],
													"text" : "history y 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 31.781662031558994, 63.0, 22.0 ],
													"text" : "history x 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.5, 261.0, 34.0, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 245.0, 174.222191988735403, 132.0, 20.0 ],
													"text" : "\t\tdy/dt = (x * (b - z)) - y"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 34.5, 311.222191988735403, 13.0, 311.222191988735403, 13.0, 26.0, 34.5, 26.0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 224.0, 311.0, 203.5, 311.0, 203.5, 24.781662031558994, 224.0, 24.781662031558994 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"midpoints" : [ 406.5, 312.222191988735403, 381.5, 312.222191988735403, 381.5, 25.0, 406.5, 25.0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.625, 0.625, 0.625, 1.0 ],
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 34.5, 168.890831015779497, 34.5, 168.890831015779497 ],
													"order" : 3,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.625, 0.625, 0.625, 1.0 ],
													"destination" : [ "obj-16", 1 ],
													"midpoints" : [ 34.5, 66.390831015779497, 73.0, 66.390831015779497 ],
													"order" : 2,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.625, 0.625, 0.625, 1.0 ],
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 34.5, 67.890831015779497, 241.0, 67.890831015779497 ],
													"order" : 1,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.625, 0.625, 0.625, 1.0 ],
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 34.5, 66.001927010147199, 423.0, 66.001927010147199 ],
													"order" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.5, 0.5, 0.5, 1.0 ],
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 224.0, 81.138527957794281, 224.0, 81.138527957794281 ],
													"order" : 2,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.5, 0.5, 0.5, 1.0 ],
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 224.0, 82.001927010147199, 51.0, 82.001927010147199 ],
													"order" : 3,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.5, 0.5, 0.5, 1.0 ],
													"destination" : [ "obj-34", 1 ],
													"midpoints" : [ 224.0, 80.890831015779497, 290.5, 80.890831015779497 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.5, 0.5, 0.5, 1.0 ],
													"destination" : [ "obj-43", 1 ],
													"midpoints" : [ 224.0, 80.001927010147199, 445.0, 80.001927010147199 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.25, 0.25, 0.25, 1.0 ],
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 406.5, 170.890831015779497, 406.5, 170.890831015779497 ],
													"order" : 1,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.25, 0.25, 0.25, 1.0 ],
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 406.5, 96.890831015779497, 260.5, 96.890831015779497 ],
													"order" : 2,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.25, 0.25, 0.25, 1.0 ],
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 406.5, 95.501927010147199, 474.0, 95.501927010147199 ],
													"order" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.125, 0.125, 0.125, 1.0 ],
													"destination" : [ "obj-15", 1 ],
													"midpoints" : [ 438.5, 255.611095994367702, 255.5, 255.611095994367702 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.125, 0.125, 0.125, 1.0 ],
													"destination" : [ "obj-18", 1 ],
													"midpoints" : [ 438.5, 255.611095994367702, 438.0, 255.611095994367702 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.125, 0.125, 0.125, 1.0 ],
													"destination" : [ "obj-41", 1 ],
													"midpoints" : [ 438.5, 255.5, 66.0, 255.5 ],
													"order" : 2,
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "17-1-18",
												"newobj" : 												{
													"accentcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"kslider" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 0.5, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color2" : [ 0.4, 0.4, 0.4, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"fontface" : [ 1 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"inlet" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"comment" : 												{
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Audiomix",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default 11Bold Poletti",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 11.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default Max7 Poletti",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "FRITZO",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "GetsTheJobDone",
												"default" : 												{
													"accentcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.65 ],
													"fontname" : [ "Andale Mono" ],
													"fontsize" : [ 11.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : [ 2 ]
												}
,
												"parentstyle" : "SleekBlack",
												"multi" : 0
											}
, 											{
												"name" : "Jamoma_highlighted_orange",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Luca",
												"default" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"fontname" : [ "Open Sans Semibold" ],
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "M4L 10 Bold",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "M4L10",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "MP Default",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Matt",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1-1",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1-1-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1-1-1-1",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1-1-1-1-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1-1-1-2",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1-1-2",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1-1-3",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1-1-4",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1-2",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1-2-1",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1-2-2",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1-3",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1-4",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-2",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-3",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-4",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-4-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-4-2",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-5",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-6",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max For Live",
												"default" : 												{
													"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Redwire",
												"default" : 												{
													"patchlinecolor" : [ 0.784314, 0.145098, 0.023529, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "SZ style",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "SleekBlack",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 269.577727999999979,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
														"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
														"proportion" : 0.39,
														"pt1" : [ 0.504951, 0.278261 ],
														"pt2" : [ 0.5, 0.95 ],
														"type" : "gradient"
													}
,
													"fontname" : [ "Avenir Next Ultra Light" ],
													"textjustification" : [ 1 ]
												}
,
												"parentstyle" : "velvet",
												"multi" : 0
											}
, 											{
												"name" : "SleekBusiness",
												"umenu" : 												{
													"fontface" : [ 0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"parentstyle" : "GetsTheJobDone",
												"multi" : 1
											}
, 											{
												"name" : "Teaching",
												"default" : 												{
													"elementcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ],
													"fontface" : [ 0 ],
													"fontsize" : [ 18.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "WTF",
												"default" : 												{
													"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
													"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
													"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"fontname" : [ "HydrogenType" ],
													"fontsize" : [ 18.0 ],
													"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classic",
												"default" : 												{
													"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
														"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"fontname" : [ "Geneva" ],
													"fontsize" : [ 9.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicButton",
												"default" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicDial",
												"default" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicGain~",
												"default" : 												{
													"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicGswitch",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicGswitch2",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicKslider",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicLed",
												"default" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicMatrixctrl",
												"default" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicMeter~",
												"default" : 												{
													"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
													"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicNodes",
												"default" : 												{
													"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
													"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"fontsize" : [ 9.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicNslider",
												"default" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicNumber",
												"default" : 												{
													"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicPictslider",
												"default" : 												{
													"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicPreset",
												"default" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicScope~",
												"default" : 												{
													"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicTab",
												"default" : 												{
													"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicTextbutton",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicToggle",
												"default" : 												{
													"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
													"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicUmenu",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicWaveform~",
												"default" : 												{
													"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
													"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dark-night-patch",
												"default" : 												{
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "default_style",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "default_style-1",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "fritz01",
												"default" : 												{
													"fontname" : [ "American Typewriter" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "helpfile_label-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 13 ],
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jbb",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"fontname" : [ "Arial" ],
													"fontsize" : [ 9.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 9.0 ],
													"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001-1",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001-2",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher002",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
													"fontname" : [ "Ableton Sans Book" ],
													"fontsize" : [ 9.5 ],
													"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpink",
												"default" : 												{
													"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
													"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
													"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jx.style",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.36 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.0, 0.0, 0.0, 0.45 ],
														"color1" : [ 0.65098, 0.666667, 0.662745, 0.64 ],
														"color2" : [ 0.0, 0.0, 0.0, 0.65 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.8, 0.8, 0.8, 1.0 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 8.0 ],
													"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.45 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 0.690196 ]
												}
,
												"parentstyle" : "jpatcher001",
												"multi" : 0
											}
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "light",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0.0,
														"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"fontsize" : [ 32.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lightbutton",
												"default" : 												{
													"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
													"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.black.white",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.blue.blue",
												"default" : 												{
													"accentcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
													"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
														"color2" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.070206, 0.377472, 0.521117, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"fontname" : [ "Arial Bold" ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.blue.c.white",
												"default" : 												{
													"accentcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.blue.white",
												"default" : 												{
													"accentcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"fontname" : [ "Arial Bold" ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.bluec.white",
												"default" : 												{
													"accentcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 1.0, 0.5, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.bluedark.white",
												"default" : 												{
													"accentcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"fontname" : [ "Arial Bold" ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.green.white",
												"default" : 												{
													"accentcolor" : [ 0.139533, 0.637504, 0.222837, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"fontname" : [ "Arial Bold" ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.green.white-1",
												"default" : 												{
													"accentcolor" : [ 0.139533, 0.637504, 0.222837, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.green.white-10",
												"default" : 												{
													"accentcolor" : [ 0.139533, 0.637504, 0.222837, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.green.white-2",
												"default" : 												{
													"accentcolor" : [ 0.139533, 0.637504, 0.222837, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"fontname" : [ "Arial Bold" ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.green.white-3",
												"default" : 												{
													"accentcolor" : [ 0.139533, 0.637504, 0.222837, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"fontname" : [ "Arial Bold" ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.green.white-4",
												"default" : 												{
													"accentcolor" : [ 0.139533, 0.637504, 0.222837, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"fontname" : [ "Arial Bold" ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.green.white-5",
												"default" : 												{
													"accentcolor" : [ 0.139533, 0.637504, 0.222837, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"fontname" : [ "Arial Bold" ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.green.white-6",
												"default" : 												{
													"accentcolor" : [ 0.139533, 0.637504, 0.222837, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"fontname" : [ "Arial Bold" ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.green.white-7",
												"default" : 												{
													"accentcolor" : [ 0.139533, 0.637504, 0.222837, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"fontname" : [ "Arial Bold" ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.green.white-8",
												"default" : 												{
													"accentcolor" : [ 0.139533, 0.637504, 0.222837, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"fontname" : [ "Arial Bold" ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.green.white-9",
												"default" : 												{
													"accentcolor" : [ 0.139533, 0.637504, 0.222837, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"fontname" : [ "Arial Bold" ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.grey",
												"default" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"fontname" : [ "Arial Bold" ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.grey.grey",
												"default" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.408213,
														"type" : "gradient"
													}
,
													"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.grey.grey-1",
												"default" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.408213,
														"type" : "gradient"
													}
,
													"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.grey.grey-2",
												"default" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.408213,
														"type" : "gradient"
													}
,
													"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.grey.white",
												"default" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.grey.white_style",
												"default" : 												{
													"accentcolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 1.0, 0.5, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.red.red",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
													"bgcolor" : [ 1.0, 0.552941, 0.556863, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 1.0, 0.611765, 0.611765, 1.0 ],
														"color2" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
													"fontface" : [ 0 ],
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 12.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"newobj" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
													"bgcolor" : [ 1.0, 0.552941, 0.556863, 1.0 ],
													"fontface" : [ 0 ],
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "lp.red.red-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
													"bgcolor" : [ 1.0, 0.552941, 0.556863, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 1.0, 0.611765, 0.611765, 1.0 ],
														"color2" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
													"fontface" : [ 0 ],
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 12.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.red.white",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"fontname" : [ "Arial Bold" ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.yellow.black",
												"default" : 												{
													"accentcolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"fontname" : [ "Arial Bold" ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.yellow.white",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.yellow.white-1",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.yellow.white-2",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.yellow.white-3",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lp.yellow.yellow",
												"default" : 												{
													"accentcolor" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
													"bgcolor" : [ 0.8, 1.0, 0.4, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color2" : [ 0.8, 1.0, 0.4, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"fontname" : [ "Arial Bold" ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "master_style",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezadc~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"ezdac~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"slider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"message" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjMagenta-1",
												"default" : 												{
													"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjRed-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-2",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberB-1",
												"default" : 												{
													"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberG-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberR-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "olaf_patcher",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "panelViolet",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "purple",
												"default" : 												{
													"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
													"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "receives",
												"default" : 												{
													"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "sends",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "sliderGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
													"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "stb001",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap",
												"default" : 												{
													"fontname" : [ "Lato Light" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap-dark",
												"default" : 												{
													"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
													"fontname" : [ "Ableton Sans Light Regular" ],
													"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
													"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tastefulltoggle",
												"default" : 												{
													"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
													"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tastefultoggle",
												"default" : 												{
													"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
													"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
													"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "test",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "text",
												"default" : 												{
													"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tiny phosfor dial",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.385838, 0.409558, 0.445205, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tiny phosphor",
												"default" : 												{
													"clearcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"fontface" : [ 0 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "whitey",
												"default" : 												{
													"fontname" : [ "Dirty Ego" ],
													"fontsize" : [ 36.0 ],
													"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
													"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"bgcolor" : [ 1.0, 0.999946489726027, 1.0, 1.0 ]
									}
,
									"patching_rect" : [ 640.0, 508.867345809936523, 214.66666316986084, 22.0 ],
									"text" : "gen~ @title Lorenz_attractor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 398.867345809936523, 150.0, 20.0 ],
									"text" : "Euclidian Rhythm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 236.5, 762.588436126708984, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 134.83333158493042, 762.588436126708984, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 37.0, 762.588436126708984, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-139",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 232.66666316986084, 720.82993221282959, 86.0, 33.0 ],
									"range" : [ -0.1, 1.1 ],
									"rounded" : 0.0,
									"samples" : 200000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-140",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 134.83333158493042, 720.82993221282959, 86.0, 33.0 ],
									"range" : [ -0.1, 1.1 ],
									"rounded" : 0.0,
									"samples" : 200000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-141",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 37.0, 720.82993221282959, 86.0, 33.0 ],
									"range" : [ -0.1, 1.1 ],
									"rounded" : 0.0,
									"samples" : 200000.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 118.0, 600.0, 450.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.519043266773224, 269.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.519043266773224, 186.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.519043266773224, 223.0, 76.0, 22.0 ],
													"text" : "go.ramp2trig"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 37.0, 690.32993221282959, 36.0, 22.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 119.0, 600.0, 450.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.519043266773224, 269.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.519043266773224, 186.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.519043266773224, 223.0, 76.0, 22.0 ],
													"text" : "go.ramp2trig"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 232.66666316986084, 690.32993221282959, 36.0, 22.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 119.0, 600.0, 450.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.519043266773224, 269.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.519043266773224, 186.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.519043266773224, 223.0, 76.0, 22.0 ],
													"text" : "go.ramp2trig"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 134.83333158493042, 690.32993221282959, 36.0, 22.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.0, 666.255105018615723, 88.0, 20.0 ],
									"text" : "measure"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-123",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 37.0, 654.792518615722656, 234.0, 28.0 ],
									"range" : [ -0.1, 1.1 ],
									"rounded" : 0.0,
									"samples" : 100000.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 474.0, 183.0, 515.0, 654.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.25, 262.999999701976776, 76.583329856395721, 20.0 ],
													"text" : "ratchet level"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.5, 211.499999552965164, 57.0, 33.0 ],
													"text" : "ramp direction"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.75, 216.999999552965164, 28.0, 22.0 ],
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 380.25, 184.499999701976776, 38.0, 20.0 ],
													"text" : "K/N"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.75, 184.499999701976776, 29.5, 22.0 ],
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 235.499999552965164, 31.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.5, 211.499999552965164, 31.0, 22.0 ],
													"text" : "sign"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 80.0, 546.67534627020359, 58.0, 20.0 ],
													"text" : "ratchets"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 360.890624850988388, 23.0, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 384.890624850988388, 35.0, 22.0 ],
													"text" : "exp2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 546.67534627020359, 55.0, 22.0 ],
													"text" : "wrap 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 522.67534627020359, 113.0, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.25, 262.999999701976776, 27.0, 22.0 ],
													"text" : "ceil"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.75, 465.196180522441864, 29.5, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 285.791664928197861, 360.890624850988388, 38.0, 20.0 ],
													"text" : "prev"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 186.0, 360.890624850988388, 65.75, 20.0 ],
													"text" : "next event"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.75, 360.890624850988388, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.75, 430.390624850988388, 27.0, 22.0 ],
													"text" : "ceil"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.75, 400.781249701976776, 29.5, 22.0 ],
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 154.75, 570.67534627020359, 105.0, 22.0 ],
													"text" : "out 2 event-length"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.5, 115.666668236255646, 32.0, 22.0 ],
													"text" : "floor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 273.5, 114.666668236255646, 32.0, 22.0 ],
													"text" : "floor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.5, 114.666668236255646, 32.0, 22.0 ],
													"text" : "floor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.75, 465.196180522441864, 32.0, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.25, 531.258679106831551, 104.583329856395721, 33.0 ],
													"text" : "beat steps within each event"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.05555671453476, 400.781249701976776, 78.888886570930481, 60.0 ],
													"text" : "subtract start-step to get a ramp per event"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 186.0, 91.666668236255646, 73.0, 47.0 ],
													"text" : "sync parameters to the beat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 356.75, 396.390624850988388, 95.0, 60.0 ],
													"text" : "rounding to get the start-step of most recent event"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 356.75, 291.890624850988388, 99.5, 74.0 ],
													"text" : "quantize to K/N\nfor Euclidean even spacing\n0, K/N, 2K/N, 3K/N, etc."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.5, 297.140624701976776, 86.0, 20.0 ],
													"text" : "ramp 0..N"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.0, 161.666668236255646, 65.0, 33.0 ],
													"text" : "shift ramp by S"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 91.666668236255646, 55.0, 22.0 ],
													"text" : "wrap 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 62.666668236255646, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 260.125, 25.666668236255646, 234.75, 47.0 ],
													"text" : "how many steps the incoming ramp comprises; e.g. D=16 to divide a ramp-per-measure into 16th note steps"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.0, 25.666668236255646, 116.0, 22.0 ],
													"text" : "param D 16 @min 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 498.612845897674561, 55.0, 22.0 ],
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 114.666668236255646, 76.0, 22.0 ],
													"text" : "go.ramp2trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.5, 148.666668236255646, 34.0, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.75, 152.166668236255646, 34.0, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 273.5, 152.166668236255646, 34.0, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 268.25, 570.67534627020359, 81.0, 22.0 ],
													"text" : "out 3 substep"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.75, 62.666668236255646, 194.5, 20.0 ],
													"text" : "ramp from 0...D over the measure"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 262.999999701976776, 143.0, 22.0 ],
													"text" : "wrap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 465.196180522441864, 29.5, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 570.67534627020359, 66.0, 22.0 ],
													"text" : "out 1 ramp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 236.5, 297.140624701976776, 76.25, 33.0 ],
													"text" : "beat step:\n0, 1, ... N-1",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 317.25, 337.890624850988388, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 317.25, 430.390624850988388, 27.0, 22.0 ],
													"text" : "ceil"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 317.25, 400.890624850988388, 29.5, 22.0 ],
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 317.25, 360.890624850988388, 32.0, 22.0 ],
													"text" : "floor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 172.666668236255646, 35.5, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 317.25, 302.640624701976776, 32.0, 22.0 ],
													"text" : "floor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 356.75, 570.67534627020359, 85.0, 22.0 ],
													"text" : "out 4 startstep"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.5, 91.666668236255646, 64.0, 22.0 ],
													"text" : "param S 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.5, 91.666668236255646, 70.0, 22.0 ],
													"text" : "param K 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 273.5, 91.666668236255646, 65.0, 22.0 ],
													"text" : "param N 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 25.666668236255646, 119.0, 22.0 ],
													"text" : "in 1 measure-phasor"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 1 ],
													"midpoints" : [ 152.5, 57.666668236255646, 40.0, 57.666668236255646 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"midpoints" : [ 29.5, 89.166668236255646, 117.5, 89.166668236255646 ],
													"order" : 0,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 1,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"midpoints" : [ 117.5, 108.666668236255646, 117.5, 108.666668236255646 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 1 ],
													"midpoints" : [ 164.25, 492.404513210058212, 65.5, 492.404513210058212 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"midpoints" : [ 174.75, 325.337672986090183, 123.5, 325.337672986090183 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 326.75, 334.66840261220932, 277.25, 334.66840261220932 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 326.75, 331.515624776482582, 326.75, 331.515624776482582 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 326.75, 459.98871511220932, 366.25, 459.98871511220932 ],
													"order" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"midpoints" : [ 326.75, 459.293402686715126, 290.25, 459.293402686715126 ],
													"order" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"midpoints" : [ 326.75, 459.293402686715126, 174.75, 459.293402686715126 ],
													"order" : 2,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"midpoints" : [ 326.75, 459.293402686715126, 40.0, 459.293402686715126 ],
													"order" : 3,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"midpoints" : [ 355.25, 208.49999962747097, 42.0, 208.49999962747097 ],
													"order" : 1,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 29.5, 291.070312201976776, 326.75, 291.070312201976776 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"midpoints" : [ 355.25, 396.390624701976776, 174.75, 396.390624701976776 ],
													"order" : 2,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 355.25, 254.070312201976776, 174.75, 254.070312201976776 ],
													"order" : 3,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"midpoints" : [ 355.25, 397.445312276482582, 337.25, 397.445312276482582 ],
													"order" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"midpoints" : [ 355.25, 332.945312276482582, 337.25, 332.945312276482582 ],
													"order" : 1,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 1 ],
													"midpoints" : [ 283.0, 178.833333969116211, 365.75, 178.833333969116211 ],
													"order" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 2 ],
													"midpoints" : [ 283.0, 179.333333969116211, 153.5, 179.333333969116211 ],
													"order" : 1,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"midpoints" : [ 117.5, 142.166668236255646, 298.0, 142.166668236255646 ],
													"order" : 1,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 1 ],
													"midpoints" : [ 117.5, 142.166668236255646, 370.25, 142.166668236255646 ],
													"order" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 1 ],
													"midpoints" : [ 117.5, 142.166668236255646, 61.0, 142.166668236255646 ],
													"order" : 2,
													"source" : [ "obj-95", 0 ]
												}

											}
 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"patching_rect" : [ 37.0, 541.867345809936523, 234.0, 22.0 ],
									"text" : "gen~ @title euclidean-ramps-with-ratchets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.0, 626.792518615722656, 146.0, 20.0 ],
									"text" : "Euclidean (1/16th+ notes)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.0, 588.32993221282959, 88.0, 20.0 ],
									"text" : "Beat (1/4 note)"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-127",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 37.0, 574.867345809936523, 234.0, 28.0 ],
									"range" : [ -0.1, 1.1 ],
									"rounded" : 0.0,
									"samples" : 100000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-128",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 37.0, 613.32993221282959, 234.0, 30.0 ],
									"range" : [ -0.1, 1.1 ],
									"rounded" : 0.0,
									"samples" : 100000.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.5, 501.867345809936523, 193.0, 20.0 ],
									"text" : "Start offset of the pattern (in steps)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.5, 453.867345809936523, 198.0, 20.0 ],
									"text" : "Number of events within the pattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.5, 477.867345809936523, 172.0, 20.0 ],
									"text" : "Length of the pattern (in steps)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.83333158493042, 422.867345809936523, 83.0, 22.0 ],
									"text" : "loadmess 120"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 37.0, 422.867345809936523, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "swing_bi",
									"id" : "obj-90",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.0, 453.867345809936523, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "N",
									"displaymode" : 1,
									"id" : "obj-42",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.0, 477.867345809936523, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "K",
									"displaymode" : 1,
									"id" : "obj-91",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.0, 453.867345809936523, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 567.0, 154.0, 394.0, 534.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 476.0, 85.0, 22.0 ],
													"text" : "out 2 measure"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.0, 412.5, 19.0, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 442.5, 71.0, 22.0 ],
													"text" : "go.ramp.div"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.0, 49.5, 103.0, 22.0 ],
													"text" : "go.ramp.frombpm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.875, 352.5, 150.0, 34.0 ],
													"text" : "join steps and ramps together again"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 138.0, 130.0, 150.0, 34.0 ],
													"text" : "split ramp into steps and ramps of length 1/n"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.375, 215.0, 171.0, 22.0 ],
													"text" : "param vibe 3 @min 1 @max 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 283.0, 121.375, 22.0 ],
													"text" : "selector 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.375, 172.0, 200.0, 22.0 ],
													"text" : "param swing_bi 0 @min -1 @max 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "dsp.gen",
														"rect" : [ 298.0, 273.0, 1204.0, 630.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 372.0, 332.0, 107.0, 33.0 ],
																	"text" : "staccato by fast ramp and delay"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 488.0, 299.0, 110.0, 22.0 ],
																	"text" : "out 5 whippy_ramp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 488.0, 332.0, 111.0, 60.0 ],
																	"text" : "staccato by delay, fast ramp, delay to keep midpoint in place"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 5,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 882.0, 124.0, 692.0, 466.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-73",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 38.0, 363.0, 47.0, 22.0 ],
																					"text" : "clip 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-74",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 38.0, 259.0, 29.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-75",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 38.0, 308.0, 81.0, 22.0 ],
																					"text" : "scale -1 1 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-76",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 38.0, 406.0, 73.0, 22.0 ],
																					"text" : "out 2 slappy"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-72",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 252.0, 363.0, 150.0, 20.0 ],
																					"text" : "clamp to range"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-71",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 252.0, 308.0, 150.0, 20.0 ],
																					"text" : "make unipolar"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-70",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 246.25, 56.0, 150.0, 20.0 ],
																					"text" : "make bipolar"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-68",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 133.0, 117.0, 86.5, 22.0 ],
																					"text" : "-"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-67",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 38.0, 56.0, 81.0, 22.0 ],
																					"text" : "scale 0 1 -1 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-66",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 246.25, 117.0, 150.0, 20.0 ],
																					"text" : "offset centre of curve"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-64",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 216.0, 163.0, 28.0, 22.0 ],
																					"text" : "abs"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-63",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 216.0, 192.0, 26.0, 22.0 ],
																					"text" : "!- 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-60",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 216.0, 221.0, 25.0, 22.0 ],
																					"text" : "!/ 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-50",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 133.0, 363.0, 47.0, 22.0 ],
																					"text" : "clip 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 133.0, 259.0, 29.5, 22.0 ],
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-39",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 133.0, 308.0, 81.0, 22.0 ],
																					"text" : "scale -1 1 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-38",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 133.0, 406.0, 69.0, 22.0 ],
																					"text" : "out 1 sticky"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-37",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 252.0, 221.0, 175.0, 20.0 ],
																					"text" : "fit slope to available range"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-10",
																					"linecount" : 7,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 448.0, 18.0, 306.0, 114.0 ],
																					"text" : "ReLU shape, with midpoint (y=0.5) defined by swing.\n\nat swing=0, midpoint is 0.5 (slope=1)\nat swing=0.5, midpoint is x=0.75 (slope=2)\nat swing=-0.5, midpoint is x=0.25 (slope=2)\nat swing=1, midpoint is x=1 (infinite slope)\nat swing=-1, midpoint is x=0 (infinite slope)\n"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 38.0, 18.0, 28.0, 22.0 ],
																					"text" : "in 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 216.0, 18.0, 62.0, 22.0 ],
																					"text" : "in 2 swing"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-67", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-64", 0 ],
																					"order" : 0,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-68", 1 ],
																					"order" : 1,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-50", 0 ],
																					"source" : [ "obj-39", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 0 ],
																					"source" : [ "obj-40", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-38", 0 ],
																					"source" : [ "obj-50", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 1 ],
																					"midpoints" : [ 225.5, 250.5, 153.0, 250.5 ],
																					"order" : 0,
																					"source" : [ "obj-60", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-74", 1 ],
																					"midpoints" : [ 225.5, 250.5, 58.0, 250.5 ],
																					"order" : 1,
																					"source" : [ "obj-60", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-60", 0 ],
																					"source" : [ "obj-63", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-63", 0 ],
																					"source" : [ "obj-64", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-68", 0 ],
																					"order" : 0,
																					"source" : [ "obj-67", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-74", 0 ],
																					"order" : 1,
																					"source" : [ "obj-67", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"source" : [ "obj-68", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-76", 0 ],
																					"source" : [ "obj-73", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-75", 0 ],
																					"source" : [ "obj-74", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-73", 0 ],
																					"source" : [ "obj-75", 0 ]
																				}

																			}
 ],
																		"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																	}
,
																	"patching_rect" : [ 372.0, 191.0, 96.0, 22.0 ],
																	"text" : "gen @title sticky"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 372.0, 299.0, 103.0, 22.0 ],
																	"text" : "out 4 sticky_ramp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 5,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 109.0, 128.0, 167.0, 290.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 176.0, 36.0, 22.0 ],
																					"text" : "+ 0.5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 138.0, 37.0, 22.0 ],
																					"text" : "* -0.5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 105.0, 27.0, 22.0 ],
																					"text" : "cos"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-96",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 73.0, 26.0, 22.0 ],
																					"text" : "* pi"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																					"text" : "in 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 213.0, 35.0, 22.0 ],
																					"text" : "out 1"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-96", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-96", 0 ]
																				}

																			}
 ],
																		"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																	}
,
																	"patching_rect" : [ 144.0, 254.0, 94.0, 22.0 ],
																	"text" : "gen @title softly"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 248.5, 332.0, 104.0, 60.0 ],
																	"text" : "kink on both down and up beat, smooth elsewhere"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"linecount" : 5,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 26.0, 332.0, 104.0, 74.0 ],
																	"text" : "exponential curve, smooth through the phase but kinked at the downbeat"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 145.0, 332.0, 104.0, 60.0 ],
																	"text" : "S-curved line, has a smooth derivative at all points"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 414.0, 53.0, 219.0, 60.0 ],
																	"text" : "swing +0.5 will delay the 1/2 phase (mid-point) to the 3/4 point; \nswing -0.5 will bring it up to the 1/4 point. "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 151.5, 127.0, 81.0, 22.0 ],
																	"text" : "scale -1 1 0 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-98",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 26.0, 299.0, 111.0, 22.0 ],
																	"text" : "out 1 bouncy_ramp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-84",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 26.0, 82.0, 59.0, 22.0 ],
																	"text" : "in 1 ramp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-83",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 5,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 910.0, 405.0, 394.0, 415.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 5,
																							"revision" : 4,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "dsp.gen",
																						"rect" : [ 981.0, 526.0, 600.0, 450.0 ],
																						"bglocked" : 0,
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 1,
																						"gridsize" : [ 15.0, 15.0 ],
																						"gridsnaponopen" : 1,
																						"objectsnaponopen" : 1,
																						"statusbarvisible" : 2,
																						"toolbarvisible" : 1,
																						"lefttoolbarpinned" : 0,
																						"toptoolbarpinned" : 0,
																						"righttoolbarpinned" : 0,
																						"bottomtoolbarpinned" : 0,
																						"toolbars_unpinned_last_save" : 0,
																						"tallnewobj" : 0,
																						"boxanimatetime" : 200,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"description" : "",
																						"digest" : "",
																						"tags" : "",
																						"style" : "",
																						"subpatcher_template" : "",
																						"assistshowspatchername" : 0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-11",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 324.0, 171.0, 69.0, 20.0 ],
																									"text" : "resync"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-10",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 324.0, 144.0, 69.0, 20.0 ],
																									"text" : "prev output"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-9",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 236.0, 217.0, 69.0, 33.0 ],
																									"text" : "limit change"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-8",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 124.0, 119.0, 69.0, 20.0 ],
																									"text" : "fall/rise?"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-2",
																									"linecount" : 7,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 337.0, 13.0, 206.0, 100.0 ],
																									"text" : "Sanitize a ramp (in 1) to be monotonic: to only ever move in the same direction as a reference ramp (in 2). \n\nAdditionally, the output will re-sync when the reference ramp wraps. "
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-23",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 96.0, 250.0, 130.0, 22.0 ],
																									"text" : "?"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-22",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 96.0, 119.0, 26.0, 22.0 ],
																									"text" : "< 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-18",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 151.5, 217.0, 29.5, 22.0 ],
																									"text" : "min"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-15",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 5,
																											"revision" : 4,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "dsp.gen",
																										"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																										"bglocked" : 0,
																										"openinpresentation" : 0,
																										"default_fontsize" : 12.0,
																										"default_fontface" : 0,
																										"default_fontname" : "Arial",
																										"gridonopen" : 1,
																										"gridsize" : [ 15.0, 15.0 ],
																										"gridsnaponopen" : 1,
																										"objectsnaponopen" : 1,
																										"statusbarvisible" : 2,
																										"toolbarvisible" : 1,
																										"lefttoolbarpinned" : 0,
																										"toptoolbarpinned" : 0,
																										"righttoolbarpinned" : 0,
																										"bottomtoolbarpinned" : 0,
																										"toolbars_unpinned_last_save" : 0,
																										"tallnewobj" : 0,
																										"boxanimatetime" : 200,
																										"enablehscroll" : 1,
																										"enablevscroll" : 1,
																										"devicewidth" : 0.0,
																										"description" : "",
																										"digest" : "",
																										"tags" : "",
																										"style" : "",
																										"subpatcher_template" : "",
																										"assistshowspatchername" : 0,
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"id" : "obj-11",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 157.0, 31.0, 22.0 ],
																													"text" : "sign"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-9",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 130.0, 79.0, 22.0 ],
																													"text" : "wrap -0.5 0.5"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-8",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
																													"text" : "delta"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-13",
																													"maxclass" : "newobj",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																													"text" : "in 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-14",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 50.0, 239.0, 35.0, 22.0 ],
																													"text" : "out 1"
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-14", 0 ],
																													"source" : [ "obj-11", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-8", 0 ],
																													"source" : [ "obj-13", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-9", 0 ],
																													"source" : [ "obj-8", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-11", 0 ],
																													"source" : [ "obj-9", 0 ]
																												}

																											}
 ],
																										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																									}
,
																									"patching_rect" : [ 96.0, 83.0, 79.0, 22.0 ],
																									"text" : "gen @title dir"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-6",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 219.0, 170.0, 61.0, 22.0 ],
																									"text" : "?"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-5",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 261.0, 144.0, 44.0, 22.0 ],
																									"text" : "history"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-4",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 207.0, 217.0, 31.0, 22.0 ],
																									"text" : "max"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-3",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 5,
																											"revision" : 4,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "dsp.gen",
																										"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																										"bglocked" : 0,
																										"openinpresentation" : 0,
																										"default_fontsize" : 12.0,
																										"default_fontface" : 0,
																										"default_fontname" : "Arial",
																										"gridonopen" : 1,
																										"gridsize" : [ 15.0, 15.0 ],
																										"gridsnaponopen" : 1,
																										"objectsnaponopen" : 1,
																										"statusbarvisible" : 2,
																										"toolbarvisible" : 1,
																										"lefttoolbarpinned" : 0,
																										"toptoolbarpinned" : 0,
																										"righttoolbarpinned" : 0,
																										"bottomtoolbarpinned" : 0,
																										"toolbars_unpinned_last_save" : 0,
																										"tallnewobj" : 0,
																										"boxanimatetime" : 200,
																										"enablehscroll" : 1,
																										"enablevscroll" : 1,
																										"devicewidth" : 0.0,
																										"description" : "",
																										"digest" : "",
																										"tags" : "",
																										"style" : "",
																										"subpatcher_template" : "",
																										"assistshowspatchername" : 0,
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"id" : "obj-14",
																													"linecount" : 2,
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 220.0, 241.0, 178.0, 33.0 ],
																													"text" : "this means triggers will also work as input"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-13",
																													"linecount" : 6,
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 119.0, 194.0, 62.0, 87.0 ],
																													"text" : "ensure that any trigger is always followed by a zero"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-11",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 252.0, 42.0, 22.0 ],
																													"text" : "*"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-10",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 73.0, 194.0, 44.0, 22.0 ],
																													"text" : "history"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-8",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 73.0, 224.0, 25.0, 22.0 ],
																													"text" : "not"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-72",
																													"linecount" : 11,
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 173.0, 9.5, 257.0, 154.0 ],
																													"text" : "convert ramp to trigger\n\nIt works by looking to see if the input signal has jumped by more than 0.5 since the last sample frame. This will catch loops of both rising and falling (+ve and -ve) ramps (forward or backward phasors). \n\n[delta @init 2] ensures that we also get a trigger when the patcher opens. Use [delta @init 0] to prevent that if you don't want it."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-7",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 108.0, 36.0, 22.0 ],
																													"text" : "> 0.5"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-6",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 75.5, 28.0, 22.0 ],
																													"text" : "abs"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-5",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 40.5, 75.0, 22.0 ],
																													"text" : "delta @init 2"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-1",
																													"maxclass" : "newobj",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																													"text" : "in 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-4",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 50.0, 305.0, 35.0, 22.0 ],
																													"text" : "out 1"
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-5", 0 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-8", 0 ],
																													"source" : [ "obj-10", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-10", 0 ],
																													"midpoints" : [ 59.5, 284.0, 187.25, 284.0, 187.25, 183.0, 82.5, 183.0 ],
																													"order" : 0,
																													"source" : [ "obj-11", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-4", 0 ],
																													"order" : 1,
																													"source" : [ "obj-11", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-6", 0 ],
																													"source" : [ "obj-5", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-7", 0 ],
																													"source" : [ "obj-6", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-11", 0 ],
																													"source" : [ "obj-7", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-11", 1 ],
																													"source" : [ "obj-8", 0 ]
																												}

																											}
 ],
																										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																									}
,
																									"patching_rect" : [ 219.0, 83.0, 117.0, 22.0 ],
																									"text" : "gen @title ramp2trig"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-24",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 96.0, 39.0, 116.0, 22.0 ],
																									"text" : "in 2 reference_ramp"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-25",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 16.5, 39.0, 59.0, 22.0 ],
																									"text" : "in 1 ramp"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-26",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 96.0, 343.5, 66.0, 22.0 ],
																									"text" : "out 1 ramp"
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-22", 0 ],
																									"source" : [ "obj-15", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-23", 1 ],
																									"source" : [ "obj-18", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-23", 0 ],
																									"order" : 1,
																									"source" : [ "obj-22", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 1 ],
																									"midpoints" : [ 105.5, 155.0, 249.5, 155.0 ],
																									"order" : 0,
																									"source" : [ "obj-22", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-26", 0 ],
																									"order" : 1,
																									"source" : [ "obj-23", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"midpoints" : [ 105.5, 294.0, 319.0, 294.0, 319.0, 136.0, 270.5, 136.0 ],
																									"order" : 0,
																									"source" : [ "obj-23", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-15", 0 ],
																									"order" : 1,
																									"source" : [ "obj-24", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"midpoints" : [ 105.5, 72.0, 228.5, 72.0 ],
																									"order" : 0,
																									"source" : [ "obj-24", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-18", 0 ],
																									"midpoints" : [ 26.0, 204.0, 161.0, 204.0 ],
																									"order" : 1,
																									"source" : [ "obj-25", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 0 ],
																									"midpoints" : [ 26.0, 204.0, 216.5, 204.0 ],
																									"order" : 0,
																									"source" : [ "obj-25", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 0 ],
																									"source" : [ "obj-3", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-23", 2 ],
																									"source" : [ "obj-4", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 2 ],
																									"source" : [ "obj-5", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-18", 1 ],
																									"order" : 1,
																									"source" : [ "obj-6", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 1 ],
																									"order" : 0,
																									"source" : [ "obj-6", 0 ]
																								}

																							}
 ],
																						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																					}
,
																					"patching_rect" : [ 50.0, 260.0, 121.0, 22.0 ],
																					"text" : "gen @title monotonic"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 82.0, 122.0, 120.0, 22.0 ],
																					"text" : "clip 0.00001 0.99999"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 304.0, 35.0, 22.0 ],
																					"text" : "out 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-79",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 82.0, 185.0, 59.0, 22.0 ],
																					"text" : "!/ log(0.5)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-78",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 82.0, 154.0, 25.0, 22.0 ],
																					"text" : "log"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-70",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 152.0, 160.0, 105.0, 47.0 ],
																					"text" : "derive power of x that produces 0.5 when x==swing"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-23",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 219.0, 31.0, 22.0 ],
																					"text" : "pow"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-80",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 40.0, 59.0, 22.0 ],
																					"text" : "in 1 ramp"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-81",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 82.0, 85.0, 62.0, 22.0 ],
																					"text" : "in 2 swing"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-78", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 0 ],
																					"source" : [ "obj-78", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 1 ],
																					"source" : [ "obj-79", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"order" : 1,
																					"source" : [ "obj-80", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 1 ],
																					"midpoints" : [ 59.5, 77.5, 161.5, 77.5 ],
																					"order" : 0,
																					"source" : [ "obj-80", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-81", 0 ]
																				}

																			}
 ],
																		"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																	}
,
																	"patching_rect" : [ 26.0, 191.0, 145.0, 22.0 ],
																	"text" : "gen @title bent"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 5,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 84.0, 103.0, 315.0, 576.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 5,
																							"revision" : 4,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "dsp.gen",
																						"rect" : [ 981.0, 526.0, 600.0, 450.0 ],
																						"bglocked" : 0,
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 1,
																						"gridsize" : [ 15.0, 15.0 ],
																						"gridsnaponopen" : 1,
																						"objectsnaponopen" : 1,
																						"statusbarvisible" : 2,
																						"toolbarvisible" : 1,
																						"lefttoolbarpinned" : 0,
																						"toptoolbarpinned" : 0,
																						"righttoolbarpinned" : 0,
																						"bottomtoolbarpinned" : 0,
																						"toolbars_unpinned_last_save" : 0,
																						"tallnewobj" : 0,
																						"boxanimatetime" : 200,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"description" : "",
																						"digest" : "",
																						"tags" : "",
																						"style" : "",
																						"subpatcher_template" : "",
																						"assistshowspatchername" : 0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-11",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 324.0, 171.0, 69.0, 20.0 ],
																									"text" : "resync"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-10",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 324.0, 144.0, 69.0, 20.0 ],
																									"text" : "prev output"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-9",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 236.0, 217.0, 69.0, 33.0 ],
																									"text" : "limit change"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-8",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 124.0, 119.0, 69.0, 20.0 ],
																									"text" : "fall/rise?"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-2",
																									"linecount" : 7,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 337.0, 13.0, 206.0, 100.0 ],
																									"text" : "Sanitize a ramp (in 1) to be monotonic: to only ever move in the same direction as a reference ramp (in 2). \n\nAdditionally, the output will re-sync when the reference ramp wraps. "
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-23",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 96.0, 250.0, 130.0, 22.0 ],
																									"text" : "?"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-22",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 96.0, 119.0, 26.0, 22.0 ],
																									"text" : "< 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-18",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 151.5, 217.0, 29.5, 22.0 ],
																									"text" : "min"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-15",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 5,
																											"revision" : 4,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "dsp.gen",
																										"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																										"bglocked" : 0,
																										"openinpresentation" : 0,
																										"default_fontsize" : 12.0,
																										"default_fontface" : 0,
																										"default_fontname" : "Arial",
																										"gridonopen" : 1,
																										"gridsize" : [ 15.0, 15.0 ],
																										"gridsnaponopen" : 1,
																										"objectsnaponopen" : 1,
																										"statusbarvisible" : 2,
																										"toolbarvisible" : 1,
																										"lefttoolbarpinned" : 0,
																										"toptoolbarpinned" : 0,
																										"righttoolbarpinned" : 0,
																										"bottomtoolbarpinned" : 0,
																										"toolbars_unpinned_last_save" : 0,
																										"tallnewobj" : 0,
																										"boxanimatetime" : 200,
																										"enablehscroll" : 1,
																										"enablevscroll" : 1,
																										"devicewidth" : 0.0,
																										"description" : "",
																										"digest" : "",
																										"tags" : "",
																										"style" : "",
																										"subpatcher_template" : "",
																										"assistshowspatchername" : 0,
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"id" : "obj-11",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 157.0, 31.0, 22.0 ],
																													"text" : "sign"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-9",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 130.0, 79.0, 22.0 ],
																													"text" : "wrap -0.5 0.5"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-8",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
																													"text" : "delta"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-13",
																													"maxclass" : "newobj",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 40.0, 28.0, 22.0 ],
																													"text" : "in 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-14",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 50.0, 239.0, 35.0, 22.0 ],
																													"text" : "out 1"
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-14", 0 ],
																													"source" : [ "obj-11", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-8", 0 ],
																													"source" : [ "obj-13", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-9", 0 ],
																													"source" : [ "obj-8", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-11", 0 ],
																													"source" : [ "obj-9", 0 ]
																												}

																											}
 ],
																										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																									}
,
																									"patching_rect" : [ 96.0, 83.0, 79.0, 22.0 ],
																									"text" : "gen @title dir"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-6",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 219.0, 170.0, 61.0, 22.0 ],
																									"text" : "?"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-5",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 261.0, 144.0, 44.0, 22.0 ],
																									"text" : "history"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-4",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 207.0, 217.0, 31.0, 22.0 ],
																									"text" : "max"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-3",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 5,
																											"revision" : 4,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "dsp.gen",
																										"rect" : [ 84.0, 103.0, 600.0, 450.0 ],
																										"bglocked" : 0,
																										"openinpresentation" : 0,
																										"default_fontsize" : 12.0,
																										"default_fontface" : 0,
																										"default_fontname" : "Arial",
																										"gridonopen" : 1,
																										"gridsize" : [ 15.0, 15.0 ],
																										"gridsnaponopen" : 1,
																										"objectsnaponopen" : 1,
																										"statusbarvisible" : 2,
																										"toolbarvisible" : 1,
																										"lefttoolbarpinned" : 0,
																										"toptoolbarpinned" : 0,
																										"righttoolbarpinned" : 0,
																										"bottomtoolbarpinned" : 0,
																										"toolbars_unpinned_last_save" : 0,
																										"tallnewobj" : 0,
																										"boxanimatetime" : 200,
																										"enablehscroll" : 1,
																										"enablevscroll" : 1,
																										"devicewidth" : 0.0,
																										"description" : "",
																										"digest" : "",
																										"tags" : "",
																										"style" : "",
																										"subpatcher_template" : "",
																										"assistshowspatchername" : 0,
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"id" : "obj-14",
																													"linecount" : 2,
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 220.0, 241.0, 178.0, 33.0 ],
																													"text" : "this means triggers will also work as input"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-13",
																													"linecount" : 6,
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 119.0, 194.0, 62.0, 87.0 ],
																													"text" : "ensure that any trigger is always followed by a zero"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-11",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 252.0, 42.0, 22.0 ],
																													"text" : "*"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-10",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 73.0, 194.0, 44.0, 22.0 ],
																													"text" : "history"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-8",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 73.0, 224.0, 25.0, 22.0 ],
																													"text" : "not"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-72",
																													"linecount" : 11,
																													"maxclass" : "comment",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 173.0, 9.5, 257.0, 154.0 ],
																													"text" : "convert ramp to trigger\n\nIt works by looking to see if the input signal has jumped by more than 0.5 since the last sample frame. This will catch loops of both rising and falling (+ve and -ve) ramps (forward or backward phasors). \n\n[delta @init 2] ensures that we also get a trigger when the patcher opens. Use [delta @init 0] to prevent that if you don't want it."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-7",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 108.0, 36.0, 22.0 ],
																													"text" : "> 0.5"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-6",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 75.5, 28.0, 22.0 ],
																													"text" : "abs"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-5",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 40.5, 75.0, 22.0 ],
																													"text" : "delta @init 2"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-1",
																													"maxclass" : "newobj",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
																													"text" : "in 1"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-4",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 50.0, 305.0, 35.0, 22.0 ],
																													"text" : "out 1"
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-5", 0 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-8", 0 ],
																													"source" : [ "obj-10", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-10", 0 ],
																													"midpoints" : [ 59.5, 284.0, 187.25, 284.0, 187.25, 183.0, 82.5, 183.0 ],
																													"order" : 0,
																													"source" : [ "obj-11", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-4", 0 ],
																													"order" : 1,
																													"source" : [ "obj-11", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-6", 0 ],
																													"source" : [ "obj-5", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-7", 0 ],
																													"source" : [ "obj-6", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-11", 0 ],
																													"source" : [ "obj-7", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-11", 1 ],
																													"source" : [ "obj-8", 0 ]
																												}

																											}
 ],
																										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																									}
,
																									"patching_rect" : [ 219.0, 83.0, 117.0, 22.0 ],
																									"text" : "gen @title ramp2trig"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-24",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 96.0, 39.0, 116.0, 22.0 ],
																									"text" : "in 2 reference_ramp"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-25",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 16.5, 39.0, 59.0, 22.0 ],
																									"text" : "in 1 ramp"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-26",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 96.0, 343.5, 66.0, 22.0 ],
																									"text" : "out 1 ramp"
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-22", 0 ],
																									"source" : [ "obj-15", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-23", 1 ],
																									"source" : [ "obj-18", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-23", 0 ],
																									"order" : 1,
																									"source" : [ "obj-22", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 1 ],
																									"midpoints" : [ 105.5, 155.0, 249.5, 155.0 ],
																									"order" : 0,
																									"source" : [ "obj-22", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-26", 0 ],
																									"order" : 1,
																									"source" : [ "obj-23", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"midpoints" : [ 105.5, 294.0, 319.0, 294.0, 319.0, 136.0, 270.5, 136.0 ],
																									"order" : 0,
																									"source" : [ "obj-23", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-15", 0 ],
																									"order" : 1,
																									"source" : [ "obj-24", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"midpoints" : [ 105.5, 72.0, 228.5, 72.0 ],
																									"order" : 0,
																									"source" : [ "obj-24", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-18", 0 ],
																									"midpoints" : [ 26.0, 204.0, 161.0, 204.0 ],
																									"order" : 1,
																									"source" : [ "obj-25", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 0 ],
																									"midpoints" : [ 26.0, 204.0, 216.5, 204.0 ],
																									"order" : 0,
																									"source" : [ "obj-25", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 0 ],
																									"source" : [ "obj-3", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-23", 2 ],
																									"source" : [ "obj-4", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 2 ],
																									"source" : [ "obj-5", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-18", 1 ],
																									"order" : 1,
																									"source" : [ "obj-6", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 1 ],
																									"order" : 0,
																									"source" : [ "obj-6", 0 ]
																								}

																							}
 ],
																						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																					}
,
																					"patching_rect" : [ 59.0, 452.0, 121.0, 22.0 ],
																					"text" : "gen @title monotonic"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 96.5, 43.0, 62.0, 22.0 ],
																					"text" : "in 2 swing"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-65",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 59.0, 211.0, 26.0, 22.0 ],
																					"text" : "< 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-64",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 83.5, 256.0, 76.0, 22.0 ],
																					"text" : "?"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-58",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 59.0, 383.0, 43.5, 22.0 ],
																					"text" : "+"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-56",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 96.5, 315.0, 29.5, 22.0 ],
																					"text" : "-"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-54",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 83.5, 346.0, 32.0, 22.0 ],
																					"text" : "/"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-53",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 112.0, 171.0, 32.5, 22.0 ],
																					"text" : "-"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-48",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 59.0, 413.0, 33.0, 22.0 ],
																					"text" : "* 0.5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-66",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 96.5, 79.0, 47.0, 22.0 ],
																					"text" : "clip 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-67",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 140.5, 111.0, 59.0, 22.0 ],
																					"text" : "in 1 ramp"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-68",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 59.0, 496.0, 66.0, 22.0 ],
																					"text" : "out 1 ramp"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-66", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-48", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-68", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-64", 1 ],
																					"order" : 0,
																					"source" : [ "obj-53", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-65", 0 ],
																					"order" : 1,
																					"source" : [ "obj-53", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-58", 1 ],
																					"source" : [ "obj-54", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-54", 1 ],
																					"source" : [ "obj-56", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-48", 0 ],
																					"source" : [ "obj-58", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-54", 0 ],
																					"source" : [ "obj-64", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-56", 1 ],
																					"midpoints" : [ 68.5, 297.0, 116.5, 297.0 ],
																					"order" : 0,
																					"source" : [ "obj-65", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-58", 0 ],
																					"order" : 2,
																					"source" : [ "obj-65", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-64", 0 ],
																					"midpoints" : [ 68.5, 240.0, 93.0, 240.0 ],
																					"order" : 1,
																					"source" : [ "obj-65", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-53", 0 ],
																					"order" : 0,
																					"source" : [ "obj-66", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-56", 0 ],
																					"order" : 1,
																					"source" : [ "obj-66", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 1 ],
																					"order" : 0,
																					"source" : [ "obj-67", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-53", 1 ],
																					"order" : 2,
																					"source" : [ "obj-67", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-64", 2 ],
																					"order" : 1,
																					"source" : [ "obj-67", 0 ]
																				}

																			}
 ],
																		"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																	}
,
																	"patching_rect" : [ 247.5, 191.0, 105.0, 22.0 ],
																	"text" : "gen @title straight"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 144.0, 299.0, 101.0, 22.0 ],
																	"text" : "out 2 curvy_ramp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 151.5, 82.0, 78.0, 22.0 ],
																	"text" : "in 2 swing_bi"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 483.5, 191.0, 312.0, 60.0 ],
																	"text" : "ramp clocks can be distorted by any monotonic function that maps x=0..1 to y=0..1 without being simply y=x\n(monotonic means it doesn't fold back on itself)\nhere's a few options"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 26.0, 18.0, 554.0, 33.0 ],
																	"text" : "swing usually means displacing offbeat step either early or late.\nbut what does it mean for times in between -- are they straight or do they bend and curve?"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 248.5, 299.0, 100.0, 22.0 ],
																	"text" : "out 3 kinky_ramp"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-15", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"midpoints" : [ 161.0, 116.0, 458.5, 116.0 ],
																	"order" : 0,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 1,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 1 ],
																	"midpoints" : [ 161.0, 169.0, 343.0, 169.0 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 1 ],
																	"midpoints" : [ 161.0, 162.0, 161.5, 162.0 ],
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 0 ],
																	"midpoints" : [ 35.5, 220.0, 35.5, 220.0 ],
																	"order" : 1,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 35.5, 158.0, 381.5, 158.0 ],
																	"order" : 0,
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"midpoints" : [ 35.5, 176.0, 257.0, 176.0 ],
																	"order" : 1,
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"order" : 2,
																	"source" : [ "obj-84", 0 ]
																}

															}
 ],
														"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
													}
,
													"patching_rect" : [ 72.375, 205.0, 103.0, 22.0 ],
													"text" : "gen @title swings"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 381.25, 22.0, 22.0 ],
													"text" : "/ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 352.5, 58.0, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.375, 130.0, 55.0, 22.0 ],
													"text" : "wrap 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 130.0, 32.0, 22.0 ],
													"text" : "floor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 24.0, 132.0, 22.0 ],
													"text" : "in 1 BPM @default 120"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 91.0, 23.0, 22.0 ],
													"text" : "* 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 476.0, 62.0, 22.0 ],
													"text" : "out 1 beat"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 5 ],
													"source" : [ "obj-29", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 4 ],
													"source" : [ "obj-29", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 3 ],
													"source" : [ "obj-29", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 210.875, 259.5, 63.5, 259.5 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 37.0, 484.867345809936523, 137.0, 22.0 ],
									"text" : "gen~ @title masterclock"
								}

							}
, 							{
								"box" : 								{
									"attr" : "S",
									"displaymode" : 1,
									"id" : "obj-132",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.0, 501.867345809936523, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 810.0, 99.0, 55.0, 22.0 ],
									"text" : "!/ 60000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 934.0, 66.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 891.0, 128.0, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 891.0, 99.0, 59.0, 22.0 ],
									"text" : "random 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 891.0, 67.0, 39.0, 22.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-82",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 758.0, 68.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 758.0, 99.0, 32.0, 22.0 ],
									"text" : "/ 60."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 947.292512893676758, 276.0, 43.0, 43.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-266",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 947.292512893676758, 225.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 128.0, 49.0, 20.0 ],
									"text" : "Phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 758.0, 27.0, 150.0, 20.0 ],
									"text" : "RATCHETS"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 758.0, 276.0, 181.0, 43.0 ],
									"range" : [ -0.1, 1.1 ],
									"rounded" : 0.0,
									"samples" : 200000.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "ratchet",
									"displaymode" : 1,
									"id" : "obj-80",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 789.0, 159.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 758.0, 128.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-81",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 758.0, 225.0, 181.0, 42.0 ],
									"range" : [ -0.1, 1.1 ],
									"rounded" : 0.0,
									"samples" : 200000.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 891.0, 191.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ -1665.0, 415.0, 613.0, 420.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 300.0, 351.5, 79.0, 22.0 ],
													"text" : "out 3 triggers"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 317.5, 76.0, 22.0 ],
													"text" : "go.ramp2trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 73.5, 45.0, 22.0 ],
													"text" : "phasor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 326.0, 32.0, 256.0, 34.0 ],
													"text" : "even numbers will give power-of-2 variants\nodd numbers will give triplet/dotted variants"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 73.5, 34.0, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.0, 141.5, 76.0, 22.0 ],
													"text" : "go.ramp2trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.25, 180.625, 22.0, 22.0 ],
													"text" : "/ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 154.0, 100.0, 62.0 ],
													"text" : "a little trickery to get power-of-2 divisions and triplet variants"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 115.0, 21.0, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.25, 154.0, 42.0, 22.0 ],
													"text" : "mod 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 154.0, 22.0, 22.0 ],
													"text" : "/ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 180.625, 21.0, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.75, 237.5, 44.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 264.0, 35.75, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 181.0, 351.5, 85.0, 22.0 ],
													"text" : "out 2 divisions"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 207.5, 35.0, 22.0 ],
													"text" : "exp2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 325.0, 55.0, 22.0 ],
													"text" : "wrap 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 32.0, 68.0, 22.0 ],
													"text" : "in 1 phasor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 32.0, 137.0, 22.0 ],
													"text" : "param ratchet 0 @min 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 301.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 351.5, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 61.5, 132.0, 91.5, 132.0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 190.5, 149.75, 232.75, 149.75 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 61.5, 348.0, 168.0, 348.0, 168.0, 312.0, 309.5, 312.0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"midpoints" : [ 91.5, 171.0, 169.0, 171.0, 169.0, 105.0, 168.0, 105.0, 168.0, 69.0, 205.5, 69.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 758.0, 191.0, 116.0, 22.0 ],
									"text" : "gen~ @title ratchets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.0, 27.0, 166.0, 20.0 ],
									"text" : "meter and probabilities"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-76",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 452.0, 68.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 452.0, 99.0, 32.0, 22.0 ],
									"text" : "/ 60."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.5, 164.0, 207.0, 22.0 ],
									"text" : "sprintf prob %f %f %f %f %f %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 655.0, 274.0, 44.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 655.0, 242.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.5, 130.0, 172.0, 22.0 ],
									"text" : "0.95 0.5 0.8 0.5 0.9 0.8 0.6 0.8"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-64",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 452.0, 130.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 530.5, 242.25, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 472.5, 242.25, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-112",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 452.0, 274.0, 197.0, 42.5 ],
									"range" : [ -0.1, 1.1 ],
									"rounded" : 0.0,
									"samples" : 200000.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 452.0, 164.0, 52.0, 22.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "int" ],
									"patching_rect" : [ 452.0, 202.0, 60.0, 22.0 ],
									"text" : "subdiv~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 201.0, 171.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 201.0, 68.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 201.0, 103.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.75, 244.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 244.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 131.0, 79.0, 22.0 ],
									"text" : "500, 50 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 201.0, 214.0, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 297.0, 229.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 297.0, 198.0, 81.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 297.0, 167.0, 82.0, 22.0 ],
									"text" : "curve~ 0. -0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 27.0, 117.0, 20.0 ],
									"text" : "bouncing ball"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 250.0, 326.0, 86.0, 33.0 ],
									"range" : [ -0.1, 1.1 ],
									"rounded" : 0.0,
									"samples" : 200000.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 250.0, 285.0, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 201.0, 326.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 201.0, 285.0, 39.0, 22.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 27.0, 117.0, 20.0 ],
									"text" : "basic metro"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-94",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 79.0, 190.0, 86.0, 33.0 ],
									"range" : [ -0.1, 1.1 ],
									"rounded" : 0.0,
									"samples" : 200000.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 79.0, 149.0, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 190.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 63.0, 92.0, 55.0, 22.0 ],
									"text" : "!/ 60000."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 37.0, 52.867345809936523, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 57.0, 32.0, 20.0 ],
									"text" : "bpm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 92.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 149.0, 39.0, 22.0 ],
									"text" : "metro"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 39.5, 174.0, 39.5, 174.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 39.5, 174.0, 75.0, 174.0, 75.0, 144.0, 88.5, 144.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 649.5, 498.0, 649.5, 498.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 845.16666316986084, 531.0, 845.16666316986084, 531.0 ],
									"source" : [ "obj-101", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 649.5, 531.0, 649.5, 531.0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 747.33333158493042, 531.0, 747.33333158493042, 531.0 ],
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1052.5, 102.0, 1052.5, 102.0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1099.5, 93.0, 1083.0, 93.0, 1083.0, 102.0, 1052.5, 102.0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 1089.5, 339.0, 1101.0, 339.0, 1101.0, 312.0, 1115.5, 312.0 ],
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 1052.5, 267.0, 1052.5, 267.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 1052.5, 294.0, 1052.5, 294.0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 1115.5, 348.0, 1167.0, 348.0, 1167.0, 312.0, 1180.5, 312.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"hidden" : 1,
									"midpoints" : [ 46.5, 564.0, 24.0, 564.0, 24.0, 609.0, 46.5, 609.0 ],
									"order" : 1,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 46.5, 564.0, 24.0, 564.0, 24.0, 684.0, 144.33333158493042, 684.0 ],
									"order" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 229.5, 525.0, 46.5, 525.0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 1111.5, 438.0, 1111.5, 438.0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 1111.5, 468.0, 1111.5, 468.0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"midpoints" : [ 1242.5, 468.0, 1263.0, 468.0, 1263.0, 462.0, 1311.0, 462.0, 1311.0, 513.0, 1214.5, 513.0 ],
									"order" : 1,
									"source" : [ "obj-137", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 1177.0, 468.0, 1089.0, 468.0, 1089.0, 513.0, 1111.5, 513.0 ],
									"source" : [ "obj-137", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 1242.5, 468.0, 1313.5, 468.0 ],
									"order" : 0,
									"source" : [ "obj-137", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 46.5, 714.0, 46.5, 714.0 ],
									"order" : 1,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 46.5, 714.0, 24.0, 714.0, 24.0, 756.0, 46.5, 756.0 ],
									"order" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 242.16666316986084, 714.0, 242.16666316986084, 714.0 ],
									"order" : 1,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 242.16666316986084, 714.0, 228.0, 714.0, 228.0, 753.0, 246.0, 753.0 ],
									"order" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 144.33333158493042, 714.0, 144.33333158493042, 714.0 ],
									"order" : 1,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 144.33333158493042, 714.0, 129.0, 714.0, 129.0, 756.0, 144.33333158493042, 756.0 ],
									"order" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"midpoints" : [ 46.5, 786.0, 24.0, 786.0, 24.0, 648.0, 282.5, 648.0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 144.33333158493042, 795.0, 396.0, 795.0, 396.0, 648.0, 306.0, 648.0, 306.0, 609.0, 282.5, 609.0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 246.0, 795.0, 474.0, 795.0, 474.0, 561.0, 282.5, 561.0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 46.5, 87.0, 72.5, 87.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 1128.25, 675.0, 1111.5, 675.0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 1246.5, 705.0, 1215.0, 705.0, 1215.0, 711.0, 1212.5, 711.0 ],
									"order" : 1,
									"source" : [ "obj-151", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 1111.5, 705.0, 1111.5, 705.0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"midpoints" : [ 1246.5, 705.0, 1200.0, 705.0, 1200.0, 753.0, 1212.5, 753.0 ],
									"order" : 0,
									"source" : [ "obj-151", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 1111.5, 648.0, 1111.5, 648.0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 72.5, 135.0, 59.5, 135.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 1052.5, 129.0, 1052.5, 129.0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"midpoints" : [ 1052.5, 129.0, 1179.0, 129.0, 1179.0, 102.0, 1204.0, 102.0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"midpoints" : [ 693.0, 561.0, 721.5, 561.0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 88.5, 174.0, 88.5, 174.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"midpoints" : [ 789.5, 561.0, 819.33333158493042, 561.0 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"midpoints" : [ 889.16666316986084, 561.0, 917.16666316986084, 561.0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 1052.5, 75.0, 1052.5, 75.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"midpoints" : [ 956.792512893676758, 249.0, 956.792512893676758, 249.0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"midpoints" : [ 1204.0, 129.0, 1254.5, 129.0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 39.5, 117.0, 39.5, 117.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"midpoints" : [ 1212.5, 783.0, 1245.0, 783.0, 1245.0, 756.0, 1259.5, 756.0 ],
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 259.5, 309.0, 259.5, 309.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 229.5, 501.0, 186.0, 501.0, 186.0, 528.0, 46.5, 528.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 210.5, 309.0, 246.0, 309.0, 246.0, 282.0, 259.5, 282.0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 210.5, 309.0, 210.5, 309.0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 306.5, 192.0, 306.5, 192.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 369.5, 192.0, 267.0, 192.0, 267.0, 240.0, 252.25, 240.0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 306.5, 222.0, 306.5, 222.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 306.5, 270.0, 230.5, 270.0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 306.5, 252.0, 282.0, 252.0, 282.0, 165.0, 210.5, 165.0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 210.5, 237.0, 210.5, 237.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"midpoints" : [ 845.16666316986084, 561.0, 876.0, 561.0, 876.0, 534.0, 889.16666316986084, 534.0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 845.16666316986084, 561.0, 845.16666316986084, 561.0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 46.5, 447.0, 46.5, 447.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 306.5, 156.0, 306.5, 156.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 210.5, 267.0, 210.5, 267.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 252.25, 267.0, 213.0, 267.0, 213.0, 279.0, 210.5, 279.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 223.5, 156.0, 246.5, 156.0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 210.5, 126.0, 306.5, 126.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 864.5, 216.0, 744.0, 216.0, 744.0, 270.0, 767.5, 270.0 ],
									"order" : 1,
									"source" : [ "obj-57", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"midpoints" : [ 864.5, 216.0, 956.792512893676758, 216.0 ],
									"order" : 0,
									"source" : [ "obj-57", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 816.0, 216.0, 888.0, 216.0, 888.0, 186.0, 900.5, 186.0 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"hidden" : 1,
									"midpoints" : [ 767.5, 216.0, 767.5, 216.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 210.5, 93.0, 210.5, 93.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 1052.5, 240.0, 1052.5, 240.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 767.5, 153.0, 767.5, 153.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 210.5, 195.0, 210.5, 195.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 461.5, 225.0, 461.5, 225.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 482.0, 225.0, 482.0, 225.0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 502.5, 225.0, 540.0, 225.0 ],
									"order" : 1,
									"source" : [ "obj-61", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 502.5, 225.0, 664.5, 225.0 ],
									"order" : 0,
									"source" : [ "obj-61", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 461.5, 189.0, 461.5, 189.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 461.5, 153.0, 461.5, 153.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 540.0, 153.0, 540.0, 153.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 664.5, 267.0, 664.5, 267.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 100.33333158493042, 447.0, 33.0, 447.0, 33.0, 417.0, 46.5, 417.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 540.0, 198.0, 461.5, 198.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 461.5, 123.0, 461.5, 123.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 461.5, 93.0, 461.5, 93.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 819.0, 498.0, 651.0, 498.0, 651.0, 504.0, 649.5, 504.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 798.5, 183.0, 767.5, 183.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 767.5, 93.0, 767.5, 93.0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 767.5, 93.0, 819.5, 93.0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 767.5, 123.0, 767.5, 123.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 900.5, 90.0, 900.5, 90.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 900.5, 123.0, 900.5, 123.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 900.5, 153.0, 798.5, 153.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 943.5, 93.0, 930.0, 93.0, 930.0, 63.0, 900.5, 63.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"midpoints" : [ 819.5, 123.0, 876.0, 123.0, 876.0, 63.0, 920.5, 63.0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 67.5, 477.0, 46.5, 477.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 229.5, 477.0, 207.0, 477.0, 207.0, 528.0, 46.5, 528.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 164.5, 528.0, 24.0, 528.0, 24.0, 648.0, 46.5, 648.0 ],
									"order" : 1,
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 164.5, 528.0, 46.5, 528.0 ],
									"order" : 2,
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"hidden" : 1,
									"midpoints" : [ 46.5, 528.0, 24.0, 528.0, 24.0, 570.0, 46.5, 570.0 ],
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 164.5, 528.0, 24.0, 528.0, 24.0, 684.0, 46.5, 684.0 ],
									"order" : 0,
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 46.5, 528.0, 24.0, 528.0, 24.0, 684.0, 242.16666316986084, 684.0 ],
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"midpoints" : [ 649.5, 561.0, 678.0, 561.0, 678.0, 534.0, 693.0, 534.0 ],
									"order" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 649.5, 561.0, 649.5, 561.0 ],
									"order" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"midpoints" : [ 747.33333158493042, 561.0, 777.0, 561.0, 777.0, 534.0, 789.5, 534.0 ],
									"order" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 747.33333158493042, 561.0, 747.33333158493042, 561.0 ],
									"order" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1176.400000000000091, 140.005783000000008, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rhythmic"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-259",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 996.0, 223.005783000000008, 145.0, 21.0 ],
					"text" : "melbands",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-258",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 847.5, 223.005783000000008, 145.0, 21.0 ],
					"text" : "spectral descriptos",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-257",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.450000751018479, 223.005783000000008, 60.0, 21.0 ],
					"text" : "chroma",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-256",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 223.005783000000008, 38.0, 21.0 ],
					"text" : "mfcc",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1987.900000000000091, 191.488433999999984, 36.0, 22.0 ],
									"text" : "defer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "buffer" ],
									"patching_rect" : [ 1987.900000000000091, 215.488433999999984, 199.0, 22.0 ],
									"text" : "fluid.list2buf @destination pitch_live"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 2076.900000000000091, 191.488433999999984, 109.0, 22.0 ],
									"text" : "buffer~ pitch_live 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1803.0, 135.988433999999984, 137.0, 22.0 ],
									"text" : "fluid.stats 2 @history 16"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 1803.0, 163.988433999999984, 111.166656000000003, 23.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1802.0, 100.988433999999984, 206.0, 23.0 ],
									"text" : "fluid.pitch~ @fftsettings 1024 -1 -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1537.570216715335846, 177.488433999999984, 36.0, 22.0 ],
									"text" : "defer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "buffer" ],
									"patching_rect" : [ 1537.570216715335846, 201.488433999999984, 193.0, 22.0 ],
									"text" : "fluid.list2buf @destination mel_live"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1626.570216715335846, 177.488433999999984, 110.0, 22.0 ],
									"text" : "buffer~ mel_live 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1359.0, 147.982650999999976, 143.0, 22.0 ],
									"text" : "fluid.stats 30 @history 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1359.0, 100.988433999999984, 376.0, 36.0 ],
									"text" : "fluid.melbands~ 30 @fftsettings 512 -1 -1 @normalize 0 @minfreq 30 @maxfreq 12000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1070.570216715335846, 179.965301999999951, 36.0, 22.0 ],
									"text" : "defer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "buffer" ],
									"patching_rect" : [ 1070.570216715335846, 203.965301999999951, 215.0, 22.0 ],
									"text" : "fluid.list2buf @destination spectral_live"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1159.570216715335846, 179.965301999999951, 126.0, 22.0 ],
									"text" : "buffer~ spectral_live 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 924.5, 149.465301999999951, 137.0, 22.0 ],
									"text" : "fluid.stats 7 @history 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 924.5, 100.988433999999984, 361.0, 36.0 ],
									"text" : "fluid.spectralshape~ @unit 0 @power 1 @minfreq 25 @maxfreq 18000 @fftsettings 1024 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 669.5, 181.994216999999992, 131.0, 22.0 ],
									"text" : "buffer~ chroma_live 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 586.5, 181.994216999999992, 36.0, 22.0 ],
									"text" : "defer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "buffer" ],
									"patching_rect" : [ 586.5, 205.994216999999992, 213.0, 22.0 ],
									"text" : "fluid.list2buf @destination chroma_live"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 434.0, 152.488433999999984, 143.0, 22.0 ],
									"text" : "fluid.stats 24 @history 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 434.0, 100.988433999999984, 401.0, 36.0 ],
									"text" : "fluid.chroma~ 24 @fftsettings 4096 512 4096 @normalize 1 @minfreq 30 @maxfreq 18000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 285.5, 158.994216999999992, 116.0, 22.0 ],
									"text" : "buffer~ mfcc_live 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.5, 158.994216999999992, 36.0, 22.0 ],
									"text" : "defer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "buffer" ],
									"patching_rect" : [ 202.5, 182.994216999999992, 199.0, 22.0 ],
									"text" : "fluid.list2buf @destination mfcc_live"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 129.488433999999984, 143.0, 22.0 ],
									"text" : "fluid.stats 13 @history 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 292.0, 22.0 ],
									"text" : "fluid.mfcc~ 13 20 @startcoeff 1 @fftsettings 512 -1 -1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-248",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 907.90002400000003, 40.000000999999941, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-249",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 297.488418999999965, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-250",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.0, 297.488418999999965, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-251",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 924.5, 297.488418999999965, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-252",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1359.0, 297.488418999999965, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-253",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1803.0, 297.488418999999965, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-254",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1838.0, 297.488418999999965, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 934.0, 137.988433999999984, 934.0, 137.988433999999984 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 1547.070216715335846, 200.988433999999984, 1547.070216715335846, 200.988433999999984 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"midpoints" : [ 1812.5, 158.988433999999984, 1812.5, 158.988433999999984 ],
									"order" : 1,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"midpoints" : [ 1812.5, 158.988433999999984, 1925.0, 158.988433999999984, 1925.0, 176.988433999999984, 1997.400000000000091, 176.988433999999984 ],
									"order" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-168", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"midpoints" : [ 1811.5, 125.988433999999984, 1812.5, 125.988433999999984 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"midpoints" : [ 1997.400000000000091, 215.988433999999984, 1997.400000000000091, 215.988433999999984 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 2,
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"order" : 0,
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 4,
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 3,
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 59.5, 122.988433999999984, 59.5, 122.988433999999984 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 59.5, 152.988433999999984, 212.0, 152.988433999999984 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 212.0, 182.988433999999984, 212.0, 182.988433999999984 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 1080.070216715335846, 203.988433999999984, 1080.070216715335846, 203.988433999999984 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 934.0, 173.988433999999984, 1080.070216715335846, 173.988433999999984 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 1368.5, 170.988433999999984, 1547.070216715335846, 170.988433999999984 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 1368.5, 137.988433999999984, 1368.5, 137.988433999999984 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 443.5, 137.988433999999984, 443.5, 137.988433999999984 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 596.0, 206.988433999999984, 596.0, 206.988433999999984 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 443.5, 176.988433999999984, 596.0, 176.988433999999984 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 555.0, 106.011566000000016, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p inputanalysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 299.0, 163.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.333333333333314, 163.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.666666666666686, 163.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.0, 163.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.32156862745098, 0.32156862745098, 1.0 ],
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1696.0, 333.0, 1187.0, 721.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 632.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 632.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 632.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.0, 632.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "threshfwd",
									"id" : "obj-21",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 89.0, 493.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.5, 277.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "threshback",
									"id" : "obj-43",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 256.0, 493.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 244.5, 277.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "order",
									"id" : "obj-2",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 424.0, 493.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 412.5, 277.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "minslicelength",
									"id" : "obj-30",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 256.0, 363.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 236.5, 206.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "threshold",
									"id" : "obj-33",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 89.0, 363.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.5, 206.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "minslicelength",
									"id" : "obj-16",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 89.0, 231.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.5, 113.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "onthreshold",
									"id" : "obj-19",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 231.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 236.5, 113.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "offthreshold",
									"id" : "obj-20",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 412.0, 231.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.5, 113.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 329.5, 65.0, 22.0 ],
									"text" : "s ampslice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 33.0, 328.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.0, 145.0, 38.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 33.0, 300.0, 45.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 33.0, 272.0, 1038.0, 23.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 77.5, 145.0, 543.0, 38.0 ],
									"text" : "fluid.ampslice~ @fastrampup 10 @fastrampdown 10 @slowrampup 50 @slowrampdown 50 @onthreshold 3.5 @offthreshold 0 @highpassfreq 200 @floor -48 @minslicelength 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 597.0, 64.0, 22.0 ],
									"text" : "s transient"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 33.0, 596.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.0, 309.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 33.0, 567.5, 45.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 33.0, 525.0, 672.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 77.5, 309.0, 487.0, 36.0 ],
									"text" : "fluid.transientslice~ @order 20 @blocksize 256 @padsize 128 @skew 0. @threshback 1. @threshfwd 2. @minslicelength 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 187.0, 56.0, 22.0 ],
									"text" : "s novelty"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 452.0, 47.0, 22.0 ],
									"text" : "s onset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 33.0, 451.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.0, 219.0, 38.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 33.0, 422.5, 45.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 33.0, 395.0, 346.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 77.5, 235.0, 241.0, 36.0 ],
									"text" : "fluid.onsetslice~ @metric 0 @threshold 0.1 @minslicelength 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 33.0, 187.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.0, 59.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 33.0, 159.5, 45.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 33.0, 135.0, 376.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 77.5, 73.0, 274.0, 36.0 ],
									"text" : "fluid.noveltyslice~ @threshold 0.5 @kernelsize 3 @minslicelength 10"
								}

							}
, 							{
								"box" : 								{
									"attr" : "threshold",
									"id" : "obj-5",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.0, 90.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.5, 41.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "minslicelength",
									"id" : "obj-18",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 90.0, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 236.5, 41.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.0, 27.0, 121.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 652.0, 41.0, 99.5, 20.0 ],
									"text" : "Save as Preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 512.0, 53.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 652.0, 67.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.0, 88.0, 55.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 652.0, 102.0, 55.0, 23.0 ],
									"text" : "store $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 512.0, 122.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 652.0, 136.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-175", "number", "int", 1, 5, "obj-18", "attrui", "attr", "minslicelength", 5, "obj-18", "attrui", "int", 2, 5, "obj-5", "attrui", "attr", "threshold", 5, "obj-5", "attrui", "float", 0.55, 5, "obj-20", "attrui", "attr", "offthreshold", 5, "obj-20", "attrui", "float", 0.0, 5, "obj-19", "attrui", "attr", "onthreshold", 5, "obj-19", "attrui", "float", 3.5, 5, "obj-16", "attrui", "attr", "minslicelength", 5, "obj-16", "attrui", "int", 10, 5, "obj-33", "attrui", "attr", "threshold", 5, "obj-33", "attrui", "float", 0.1, 5, "obj-30", "attrui", "attr", "minslicelength", 5, "obj-30", "attrui", "int", 2, 5, "obj-2", "attrui", "attr", "order", 5, "obj-2", "attrui", "int", 20, 5, "obj-43", "attrui", "attr", "threshback", 5, "obj-43", "attrui", "float", 1.0, 5, "obj-21", "attrui", "attr", "threshfwd", 5, "obj-21", "attrui", "float", 2.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-175", "number", "int", 2, 5, "obj-18", "attrui", "attr", "minslicelength", 5, "obj-18", "attrui", "int", 2, 5, "obj-5", "attrui", "attr", "threshold", 5, "obj-5", "attrui", "float", 0.4, 5, "obj-20", "attrui", "attr", "offthreshold", 5, "obj-20", "attrui", "float", 0.0, 5, "obj-19", "attrui", "attr", "onthreshold", 5, "obj-19", "attrui", "float", 3.5, 5, "obj-16", "attrui", "attr", "minslicelength", 5, "obj-16", "attrui", "int", 20, 5, "obj-33", "attrui", "attr", "threshold", 5, "obj-33", "attrui", "float", 0.08, 5, "obj-30", "attrui", "attr", "minslicelength", 5, "obj-30", "attrui", "int", 2, 5, "obj-2", "attrui", "attr", "order", 5, "obj-2", "attrui", "int", 20, 5, "obj-43", "attrui", "attr", "threshback", 5, "obj-43", "attrui", "float", 1.0, 5, "obj-21", "attrui", "attr", "threshfwd", 5, "obj-21", "attrui", "float", 3.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 100, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 250, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 750, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 125, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 1500, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 250, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-18", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 1050, 5, "<invalid>", "toggle", "int", 0, 5, "obj-175", "number", "int", 3 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 100, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 250, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 750, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 125, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 1500, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 250, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-18", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 1050, 5, "<invalid>", "toggle", "int", 0, 5, "obj-175", "number", "int", 4 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 100, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 250, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 750, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 125, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 1500, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 250, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-18", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 1050, 5, "<invalid>", "toggle", "int", 0, 5, "obj-175", "number", "int", 5 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 100, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 250, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 750, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 125, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 1500, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 250, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-18", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 1050, 5, "<invalid>", "toggle", "int", 0, 5, "obj-175", "number", "int", 6 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 33.0, 27.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 42.5, 60.0, 42.5, 60.0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 42.5, 120.0, 18.0, 120.0, 18.0, 381.0, 42.5, 381.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 42.5, 120.0, 18.0, 120.0, 18.0, 510.0, 42.5, 510.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 42.5, 120.0, 18.0, 120.0, 18.0, 258.0, 42.5, 258.0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 98.5, 255.0, 42.5, 255.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 521.5, 78.0, 521.5, 78.0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 257.5, 114.0, 240.0, 114.0, 240.0, 75.0, 42.5, 75.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 257.5, 255.0, 42.5, 255.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 433.5, 516.0, 408.0, 516.0, 408.0, 480.0, 75.0, 480.0, 75.0, 510.0, 42.5, 510.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 421.5, 255.0, 399.0, 255.0, 399.0, 216.0, 75.0, 216.0, 75.0, 258.0, 42.5, 258.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 98.5, 516.0, 42.5, 516.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 265.5, 387.0, 42.5, 387.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 42.5, 159.0, 42.5, 159.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 98.5, 387.0, 42.5, 387.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 42.5, 183.0, 18.0, 183.0, 18.0, 630.0, 156.0, 630.0, 156.0, 627.0, 170.5, 627.0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 42.5, 183.0, 42.5, 183.0 ],
									"order" : 2,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 42.5, 183.0, 68.5, 183.0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 265.5, 516.0, 240.0, 516.0, 240.0, 480.0, 75.0, 480.0, 75.0, 510.0, 42.5, 510.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 42.5, 420.0, 42.5, 420.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 89.5, 114.0, 42.5, 114.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 42.5, 447.0, 42.5, 447.0 ],
									"order" : 2,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 42.5, 447.0, 68.5, 447.0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 42.5, 447.0, 18.0, 447.0, 18.0, 630.0, 147.0, 630.0, 147.0, 618.0, 257.5, 618.0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 42.5, 564.0, 42.5, 564.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 42.5, 591.0, 68.5, 591.0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 42.5, 591.0, 42.5, 591.0 ],
									"order" : 2,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 42.5, 591.0, 305.5, 591.0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"midpoints" : [ 521.5, 114.0, 521.5, 114.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 42.5, 297.0, 42.5, 297.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 42.5, 324.0, 18.0, 324.0, 18.0, 630.0, 147.0, 630.0, 147.0, 618.0, 214.5, 618.0 ],
									"order" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 42.5, 324.0, 68.5, 324.0 ],
									"order" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 42.5, 324.0, 42.5, 324.0 ],
									"order" : 2,
									"source" : [ "obj-79", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 225.0, 139.0, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 787.0, 190.0, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p onset settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.5, 329.099995660781929, 164.5, 20.0 ],
					"text" : "must be wav float 32 to work"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-212",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 424.0, 351.099995660781815, 63.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "int8", "int16", "int24", "int32", "float32", "float64", "mulaw", "alaw" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu[2]",
							"parameter_mmax" : 7,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.0, 374.10000104904168, 90.0, 22.0 ],
					"text" : "prepend format"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 374.10000104904168, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2443.0, 802.499999547004791, 60.900001502037071, 20.0 ],
					"text" : "complete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2452.5, 770.000000298023224, 35.0, 20.0 ],
					"text" : "label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2505.900001502036957, 794.000000298023224, 36.999998497962906, 36.999998497962906 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2492.900000000000091, 770.000000298023224, 50.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2566.400003850460052, 808.600000298023247, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "fluid.plotter",
					"id" : "obj-195",
					"maxclass" : "jsui",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2566.400003850460052, 666.99999879598613, 129.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2443.0, 693.99999879598613, 122.0, 50.0 ],
					"text" : "note 281002.666667 281397.333333 1. 1. 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2443.0, 666.99999879598613, 101.0, 22.0 ],
					"text" : "s corpusplayback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2308.0, 808.600000298023247, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "fluid.plotter",
					"id" : "obj-199",
					"maxclass" : "jsui",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2308.0, 666.99999879598613, 129.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2308.0, 592.600005686283112, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "bang" ],
					"patching_rect" : [ 2308.0, 628.0, 244.0, 22.0 ],
					"text" : "pitchslices pitchslices corpus.mono onsets 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2667.5, 316.599978446960449, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2512.450001925230026, 286.599978446960449, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2596.400003850460052, 286.599978446960449, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2545.5, 286.599978446960449, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2443.0, 495.099977695942016, 60.900001502037071, 20.0 ],
					"text" : "complete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2452.5, 462.599978446960449, 35.0, 20.0 ],
					"text" : "label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2505.900001502036957, 486.599978446960449, 36.999998497962906, 36.999998497962906 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2492.900000000000091, 462.599978446960449, 50.0, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2566.400003850460052, 536.199978446960472, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "fluid.plotter",
					"id" : "obj-180",
					"maxclass" : "jsui",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2566.400003850460052, 394.599976944923355, 129.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2443.0, 421.599976944923355, 102.0, 36.0 ],
					"text" : "note 591000. 591500. 1. 1. 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2443.0, 394.599976944923355, 101.0, 22.0 ],
					"text" : "s corpusplayback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2308.0, 536.199978446960472, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "fluid.plotter",
					"id" : "obj-184",
					"maxclass" : "jsui",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2308.0, 394.599976944923355, 129.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2308.0, 320.199983835220337, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "bang" ],
					"patching_rect" : [ 2308.0, 355.599978148937225, 234.0, 22.0 ],
					"text" : "pitchgrains pitchgrains corpus.mono 500 8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.0, 108.011566000000016, 38.0, 21.0 ],
					"text" : "pitch",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-166",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 795.666655999999875, 106.011566000000016, 87.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-167",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 647.5, 106.011566000000016, 87.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 883.5, 106.011566000000016, 73.0, 21.0 ],
					"text" : "confidence",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1999.0, 802.499999547004791, 60.900001502037071, 20.0 ],
					"text" : "complete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2008.5, 770.000000298023224, 35.0, 20.0 ],
					"text" : "label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2061.900001502036957, 794.000000298023224, 36.999998497962906, 36.999998497962906 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2048.900000000000091, 770.000000298023224, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2122.400003850460052, 808.600000298023247, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "fluid.plotter",
					"id" : "obj-154",
					"maxclass" : "jsui",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2122.400003850460052, 666.99999879598613, 129.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1999.0, 693.99999879598613, 122.0, 50.0 ],
					"text" : "note 11552. 11626.666667 1. 1. 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1999.0, 666.99999879598613, 101.0, 22.0 ],
					"text" : "s corpusplayback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1864.0, 808.600000298023247, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "fluid.plotter",
					"id" : "obj-158",
					"maxclass" : "jsui",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1864.0, 666.99999879598613, 129.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1864.0, 592.600005686283112, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "bang" ],
					"patching_rect" : [ 1864.0, 628.0, 393.5, 22.0 ],
					"text" : "melslices melslices corpus.mono onsets 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2223.5, 320.199983835220337, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2068.450001925230026, 290.199983835220337, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2152.400003850460052, 290.199983835220337, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2101.5, 290.199983835220337, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1999.0, 498.699983084201904, 60.900001502037071, 20.0 ],
					"text" : "complete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2008.5, 466.199983835220337, 35.0, 20.0 ],
					"text" : "label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2061.900001502036957, 490.199983835220337, 36.999998497962906, 36.999998497962906 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2048.900000000000091, 466.199983835220337, 50.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2122.400003850460052, 539.79998383522036, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "fluid.plotter",
					"id" : "obj-138",
					"maxclass" : "jsui",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2122.400003850460052, 398.199982333183243, 129.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1999.0, 425.199982333183243, 102.0, 36.0 ],
					"text" : "note 50000. 50500. 1. 1. 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1999.0, 398.199982333183243, 101.0, 22.0 ],
					"text" : "s corpusplayback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1864.0, 539.79998383522036, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "fluid.plotter",
					"id" : "obj-143",
					"maxclass" : "jsui",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1864.0, 398.199982333183243, 129.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1864.0, 323.799989223480225, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "bang" ],
					"patching_rect" : [ 1864.0, 359.199983537197113, 383.5, 22.0 ],
					"text" : "melgrains melgrains corpus.mono 500 8"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 9,
					"ghostbar" : 42,
					"id" : "obj-67",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 996.0, 140.005783000000008, 146.0, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 979.0, 226.005783000000008, 181.0, 104.0 ],
					"setminmax" : [ 0.0, 5.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 30
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1564.5, 802.499999547004791, 60.900001502037071, 20.0 ],
					"text" : "complete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1574.0, 770.000000298023224, 35.0, 20.0 ],
					"text" : "label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1627.400001502036957, 794.000000298023224, 36.999998497962906, 36.999998497962906 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1614.400000000000091, 770.000000298023224, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1687.900003850460052, 808.600000298023247, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "fluid.plotter",
					"id" : "obj-58",
					"maxclass" : "jsui",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1687.900003850460052, 666.99999879598613, 129.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1564.5, 693.99999879598613, 122.0, 50.0 ],
					"text" : "note 18176. 18357.333333 1. 1. 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1564.5, 666.99999879598613, 101.0, 22.0 ],
					"text" : "s corpusplayback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1429.5, 808.600000298023247, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "fluid.plotter",
					"id" : "obj-64",
					"maxclass" : "jsui",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1429.5, 666.99999879598613, 129.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1429.5, 592.600005686283112, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "bang" ],
					"patching_rect" : [ 1429.5, 628.0, 277.0, 22.0 ],
					"text" : "spectralslices spectralslices corpus.mono onsets 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1789.0, 323.799989223480225, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1633.950001925230026, 293.799989223480225, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1717.900003850460052, 293.799989223480225, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1667.0, 293.799989223480225, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1564.5, 502.299988472461791, 60.900001502037071, 20.0 ],
					"text" : "complete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1574.0, 469.799989223480225, 35.0, 20.0 ],
					"text" : "label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1627.400001502036957, 493.799989223480225, 36.999998497962906, 36.999998497962906 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1614.400000000000091, 469.799989223480225, 50.0, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1687.900003850460052, 543.399989223480247, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "fluid.plotter",
					"id" : "obj-125",
					"maxclass" : "jsui",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1687.900003850460052, 401.799987721443131, 129.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1564.5, 428.799987721443131, 102.0, 36.0 ],
					"text" : "note 624500. 625000. 1. 1. 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1564.5, 401.799987721443131, 101.0, 22.0 ],
					"text" : "s corpusplayback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1429.5, 543.399989223480247, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "fluid.plotter",
					"id" : "obj-130",
					"maxclass" : "jsui",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1429.5, 401.799987721443131, 129.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1429.5, 327.399994611740112, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "bang" ],
					"patching_rect" : [ 1429.5, 362.799988925457001, 383.0, 22.0 ],
					"text" : "spectralgrains spectralgrains corpus.mono 500 8"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 9,
					"ghostbar" : 42,
					"id" : "obj-59",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 847.5, 140.005783000000008, 145.0, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 978.0, 248.005783000000008, 181.0, 104.0 ],
					"setminmax" : [ -1000.0, 2000.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 7
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1103.5, 566.399994611740112, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1187.450001925230026, 566.399994611740112, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1136.549998074769974, 566.399994611740112, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1126.5, 796.499999547004791, 60.900001502037071, 20.0 ],
					"text" : "complete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1136.0, 764.000000298023224, 35.0, 20.0 ],
					"text" : "label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1189.400001502036957, 788.000000298023224, 36.999998497962906, 36.999998497962906 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1176.400000000000091, 764.000000298023224, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1249.900003850460052, 802.600000298023247, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "fluid.plotter",
					"id" : "obj-105",
					"maxclass" : "jsui",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1249.900003850460052, 660.99999879598613, 129.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1126.5, 687.99999879598613, 122.0, 36.0 ],
					"text" : "note 486325.333333 486560. 1. 1. 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1126.5, 660.99999879598613, 101.0, 22.0 ],
					"text" : "s corpusplayback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.5, 802.600000298023247, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "fluid.plotter",
					"id" : "obj-109",
					"maxclass" : "jsui",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 991.5, 660.99999879598613, 129.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 991.5, 586.600005686283112, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "bang" ],
					"patching_rect" : [ 991.5, 622.0, 273.0, 22.0 ],
					"text" : "chromaslices chromaslices corpus.mono onsets 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1351.0, 327.399994611740112, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1195.950001925230026, 297.399994611740112, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1279.900003850460052, 297.399994611740112, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1229.0, 297.399994611740112, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1126.5, 505.899993860721679, 60.900001502037071, 20.0 ],
					"text" : "complete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1136.0, 473.399994611740112, 35.0, 20.0 ],
					"text" : "label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1189.400001502036957, 497.399994611740112, 36.999998497962906, 36.999998497962906 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1176.400000000000091, 473.399994611740112, 50.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1249.900003850460052, 546.999994611740135, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "fluid.plotter",
					"id" : "obj-93",
					"maxclass" : "jsui",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1249.900003850460052, 405.399993109703018, 129.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1126.5, 432.399993109703018, 102.0, 36.0 ],
					"text" : "note 12500. 13000. 1. 1. 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1126.5, 405.399993109703018, 101.0, 22.0 ],
					"text" : "s corpusplayback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.5, 546.999994611740135, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "fluid.plotter",
					"id" : "obj-97",
					"maxclass" : "jsui",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 991.5, 405.399993109703018, 129.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 991.5, 331.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "bang" ],
					"patching_rect" : [ 991.5, 366.399994313716888, 384.0, 22.0 ],
					"text" : "chromagrains chromagrains corpus.mono 500 8"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 9,
					"ghostbar" : 42,
					"id" : "obj-81",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 699.5, 140.005783000000008, 143.0, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 939.0, 188.005783000000008, 181.0, 104.0 ],
					"setminmax" : [ 0.0, 0.699999988079071 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 24
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 914.5, 327.399994611740112, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 759.450001925230026, 297.399994611740112, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 843.400003850460052, 297.399994611740112, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 792.5, 297.399994611740112, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 9,
					"ghostbar" : 42,
					"id" : "obj-72",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.0, 140.005783000000008, 139.0, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.333344000000011, 63.0, 181.0, 104.0 ],
					"setminmax" : [ -60.0, 60.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 13
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 792.899993860721679, 60.900001502037071, 20.0 ],
					"text" : "complete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.5, 760.399994611740112, 35.0, 20.0 ],
					"text" : "label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.900001502037071, 784.399994611740112, 36.999998497962906, 36.999998497962906 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.899999999999977, 760.399994611740112, 50.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.400003850460052, 798.999994611740135, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "fluid.plotter",
					"id" : "obj-26",
					"maxclass" : "jsui",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 813.400003850460052, 657.399993109703018, 129.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 684.399993109703018, 122.0, 36.0 ],
					"text" : "note 102197.333333 102464. 1. 1. 0.9 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 657.399993109703018, 101.0, 22.0 ],
					"text" : "s corpusplayback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 798.999994611740135, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "fluid.plotter",
					"id" : "obj-30",
					"maxclass" : "jsui",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.0, 657.399993109703018, 129.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.0, 583.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "bang" ],
					"patching_rect" : [ 555.0, 618.399994313716888, 244.0, 22.0 ],
					"text" : "mfccslices mfccslices corpus.mono onsets 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.5, 458.700006437301568, 313.0, 22.0 ],
					"text" : "clear, waveform corpus.mono, slices onsets corpus.mono"
				}

			}
, 			{
				"box" : 				{
					"filename" : "fluid.waveform~",
					"id" : "obj-47",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.5, 492.700006437301568, 444.550000000000011, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.5, 390.700006437301568, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 415.050000000000011, 425.700006437301568, 85.0, 22.0 ],
					"text" : "buffer~ onsets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 55.5, 429.700006437301568, 327.0, 22.0 ],
					"text" : "fluid.bufonsetslice~ @source corpus.mono @indices onsets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.0, 143.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 225.0, 107.0, 93.900003850460052, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 176.0, 107.0, 35.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 505.899993860721679, 60.900001502037071, 20.0 ],
					"text" : "complete"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.5, 473.399994611740112, 35.0, 20.0 ],
					"text" : "label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.900001502037071, 497.399994611740112, 36.999998497962906, 36.999998497962906 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.899999999999977, 473.399994611740112, 50.0, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.400003850460052, 546.999994611740135, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "fluid.plotter",
					"id" : "obj-11",
					"maxclass" : "jsui",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 813.400003850460052, 405.399993109703018, 129.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 432.399993109703018, 102.0, 50.0 ],
					"text" : "note 103500. 104000. 1. 1. 0.8 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 405.399993109703018, 101.0, 22.0 ],
					"text" : "s corpusplayback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 546.999994611740135, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "fluid.plotter",
					"id" : "obj-5",
					"maxclass" : "jsui",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.0, 405.399993109703018, 129.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.0, 331.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "bang" ],
					"patching_rect" : [ 555.0, 366.399994313716888, 387.400003850460052, 22.0 ],
					"text" : "mfccgrains mfccgrain corpus.mono 500 8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.5, 13.899999976158142, 649.399998128414154, 48.0 ],
					"text" : "Building an AI computer improviser from scratch part 7:\nPulse and meter detection + Markov Rhythms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1152.0, 257.0, 1062.0, 556.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.5, 248.0, 59.0, 22.0 ],
									"text" : "crop 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 503.0, 173.0, 42.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 419.5, 205.0, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 430.0, 160.0, 47.0, 22.0 ],
									"text" : "clocker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 503.0, 124.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.5, 248.0, 101.0, 22.0 ],
									"text" : "startchan 0, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 497.5, 318.0, 495.0, 22.0 ],
									"text" : "fluid.bufcompose~ @source corpus @destination corpus.mono @destgain 1 @numchans 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 124.0, 85.0, 22.0 ],
									"text" : "s recordtoggle"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 328.0, 69.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.0, 69.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.0, 124.0, 89.0, 22.0 ],
									"text" : "record~ corpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 32.0, 243.0, 326.0, 22.0 ],
									"text" : "fluid.bufselect~ @source corpus @destination corpus.mono"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 116.0, 205.0, 45.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 32.0, 173.0, 103.0, 22.0 ],
									"text" : "info~ corpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 318.0, 82.0, 22.0 ],
									"text" : "clear, size 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 54.5, 275.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.423529411764706, 0.513725490196078, 1.0, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 367.0, 318.0, 119.0, 22.0 ],
									"text" : "buffer~ corpus.mono"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.5, 318.0, 201.0, 22.0 ],
									"text" : "startchan 0, bang, startchan 1, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 54.5, 354.0, 505.0, 22.0 ],
									"text" : "fluid.bufcompose~ @source corpus @destination corpus.mono @destgain 0.5 @numchans 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 433.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 32.0, 124.0, 129.0, 22.0 ],
									"text" : "buffer~ corpus 120000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "to buffer",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 74.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 188.5, 102.0, 188.5, 102.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 337.5, 111.0, 188.5, 111.0 ],
									"order" : 3,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 337.5, 102.0, 337.5, 102.0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 337.5, 111.0, 512.5, 111.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 337.5, 111.0, 439.5, 111.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 125.5, 228.0, 41.5, 228.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 151.5, 228.0, 18.0, 228.0, 18.0, 270.0, 64.0, 270.0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 41.5, 267.0, 41.5, 267.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 507.0, 273.0, 507.0, 273.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 512.5, 147.0, 512.5, 147.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 151.5, 159.0, 41.5, 159.0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 439.5, 183.0, 439.5, 183.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 429.0, 228.0, 429.0, 228.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 64.0, 420.0, 41.5, 420.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 512.5, 228.0, 480.0, 228.0, 480.0, 303.0, 41.5, 303.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 429.0, 303.0, 376.5, 303.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 64.0, 300.0, 64.0, 300.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 77.0, 300.0, 282.5, 300.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 64.0, 342.0, 64.0, 342.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 41.5, 105.0, 41.5, 105.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 282.5, 342.0, 270.0, 342.0, 270.0, 303.0, 376.5, 303.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 125.5, 198.0, 125.5, 198.0 ],
									"source" : [ "obj-8", 8 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 55.5, 174.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p corpusload",
					"varname" : "corpusload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 484.5, 132.0, 20.0, 120.011566000000016 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 502.0, 132.0, 12.0, 120.011566000000016 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 453.0, 132.0, 20.0, 120.011566000000016 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 470.5, 132.0, 12.0, 120.011566000000016 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 511.0, 118.0, 499.0, 834.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 355.0, 70.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 84.0, 614.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/FabFilter Pro-Q 3", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[4]",
											"parameter_shortname" : "vst~[2]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "FabFilter Pro-Q 3.vstinfo",
											"plugindisplayname" : "FabFilter Pro-Q 3",
											"pluginsavedname" : "C74_VST:/FabFilter Pro-Q 3",
											"pluginsaveduniqueid" : 1179726704,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "1564.CMlaKA....fQPMDZ....AXTTy.G...P.....APTYlEVcrQGHSUFczklamA...................T.3FYjPSE....fYA......f+....9S8j9GP.N8N.C........3O...f+v4Fo5C....P...n.A....D...3O.........9C...3OjXpv.A.jE1KzTFCv...f+....9C...vO.........9C....P...f+.........3O...f+jm8sEDN8lFv.........9C...3O8U0p9....BD...3O.....A...9C........f+....9CyUGUP.mdC.A........3O...f+....7C........f+.....D...3O.........9C...3OMBEOAALjE7C...7u...f+....9SL+lvO.........9C....P...f+.........3O...f+HoqnDDvBYwu.........9C...3OSbUA+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9C...3O...................................f+....9C...3u...f+.....D....P...P.A........3O...f+.....D..........................................................................................................................................XTTy.2.....O....PTYlEVcrQGHSUFczklam8++++e.....E.....kbu0RTA....LTcSYU..........."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "FabFilter Pro-Q 3",
													"origin" : "FabFilter Pro-Q 3.vstinfo",
													"type" : "VST",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "FabFilter Pro-Q 3.vstinfo",
														"plugindisplayname" : "FabFilter Pro-Q 3",
														"pluginsavedname" : "C74_VST:/FabFilter Pro-Q 3",
														"pluginsaveduniqueid" : 1179726704,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "1564.CMlaKA....fQPMDZ....AXTTy.G...P.....APTYlEVcrQGHSUFczklamA...................T.3FYjPSE....fYA......f+....9S8j9GP.N8N.C........3O...f+v4Fo5C....P...n.A....D...3O.........9C...3OjXpv.A.jE1KzTFCv...f+....9C...vO.........9C....P...f+.........3O...f+jm8sEDN8lFv.........9C...3O8U0p9....BD...3O.....A...9C........f+....9CyUGUP.mdC.A........3O...f+....7C........f+.....D...3O.........9C...3OMBEOAALjE7C...7u...f+....9SL+lvO.........9C....P...f+.........3O...f+HoqnDDvBYwu.........9C...3OSbUA+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9C...3O...................................f+....9C...3u...f+.....D....P...P.A........3O...f+.....D..........................................................................................................................................XTTy.2.....O....PTYlEVcrQGHSUFczklam8++++e.....E.....kbu0RTA....LTcSYU..........."
													}
,
													"fileref" : 													{
														"name" : "FabFilter Pro-Q 3",
														"filename" : "FabFilter Pro-Q 3.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "d4b3aff78755bef0af83780551545cdf"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "FabFilter Pro-Q 3",
													"origin" : "FabFilter Pro-Q 3.vstinfo",
													"type" : "VST",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "FabFilter Pro-Q 3",
														"filename" : "FabFilter Pro-Q 3_20221105.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "f7ff61d3acd4d3bf6e32a849343d9b7d"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "FabFilter Pro-Q 3",
													"origin" : "FabFilter Pro-Q 3.vstinfo",
													"type" : "VST",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "FabFilter Pro-Q 3",
														"filename" : "FabFilter Pro-Q 3_20221105.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "f707fdb3dc5373abba34fc1de3aa161e"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_VST:/FabFilter Pro-Q 3\"",
									"varname" : "vst~[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 84.0, 488.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/FabFilter Pro-C 2", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[3]",
											"parameter_shortname" : "vst~[3]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "FabFilter Pro-C 2.vst3info",
											"plugindisplayname" : "Pro-C 2",
											"pluginsavedname" : "C74_VST3:/FabFilter Pro-C 2",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "443.VMjLgHa....OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HyL23hQEwFVFkjKt3hKPYjKt3hKMgCahsVPBk0ZQcEVucmQH8FMFgjdmYUVlYWLgISPnMERA4hKt3hYK4hKt3hKt3hYq3hX2LmQL4hU5c2St3hK1ETPt3hcIoFcqcmaO4hcCMTNt3hKtjyPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlshPt3hKt3hKt3xLO4hKt3hKt3hKt3hKhoFVGAkKt3hKq3hKt3hKt3hKt3hKy7VRv3RPt3hKAQjKt3xLO4hKtX1JtgiXkQDQt3hKt3hKt3hKq3hKt3hKt3hKt3hKy7VRQETPt3hKAQjKt3hKt3hKt3hKt3hKtjyPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtX1Jt3hKtDDQt3hKy7jKt3hYqPjKt3hKP4hKt3hK77RRC8Vav8lak4Fc9vSREQVZzMzatQmbuwFakImOwHiKFkEUYoVPt3hKt3hKt3xLOwyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Pro-C 2",
													"origin" : "FabFilter Pro-C 2.vst3info",
													"type" : "VST3",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "FabFilter Pro-C 2.vst3info",
														"plugindisplayname" : "Pro-C 2",
														"pluginsavedname" : "C74_VST3:/FabFilter Pro-C 2",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "443.VMjLgHa....OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HyL23hQEwFVFkjKt3hKPYjKt3hKMgCahsVPBk0ZQcEVucmQH8FMFgjdmYUVlYWLgISPnMERA4hKt3hYK4hKt3hKt3hYq3hX2LmQL4hU5c2St3hK1ETPt3hcIoFcqcmaO4hcCMTNt3hKtjyPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlshPt3hKt3hKt3xLO4hKt3hKt3hKt3hKhoFVGAkKt3hKq3hKt3hKt3hKt3hKy7VRv3RPt3hKAQjKt3xLO4hKtX1JtgiXkQDQt3hKt3hKt3hKq3hKt3hKt3hKt3hKy7VRQETPt3hKAQjKt3hKt3hKt3hKt3hKtjyPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtX1Jt3hKtDDQt3hKy7jKt3hYqPjKt3hKP4hKt3hK77RRC8Vav8lak4Fc9vSREQVZzMzatQmbuwFakImOwHiKFkEUYoVPt3hKt3hKt3xLOwyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
													}
,
													"fileref" : 													{
														"name" : "Pro-C 2",
														"filename" : "Pro-C 2.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "7c905f9bece48873e95e0c31d8a1eae0"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_VST3:/FabFilter Pro-C 2\"",
									"varname" : "vst~[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 85.0, 127.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/FabFilter Pro-Q 3", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[2]",
											"parameter_shortname" : "vst~[2]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "FabFilter Pro-Q 3.vstinfo",
											"plugindisplayname" : "FabFilter Pro-Q 3",
											"pluginsavedname" : "C74_VST:/FabFilter Pro-Q 3",
											"pluginsaveduniqueid" : 1179726704,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "1568.CMlaKA....fQPMDZ....AXTTy.G...P.....APTYlEVcrQGHSUFczklamA...................T.4FYjPSE....fYA......f+....9ClE1FP.N8N.C........3O...f+3Dqt5C....P...f+.....D...3O.........9C...3OLavv.AP8l5C7++6O...f+....9C...vO.........9C....P...f+.........3O.....jm8sEDN8lFv.........9C...3OsIGq9....BD...3O.....A...9C........f+.....PpLWUP.BYg9B........3O...f+....7C........f+.....D...3O.........9C...3Ol+9NAA.jE3K...7u...f+....9SL+lvO.........9C....P...f+.........3O...f+HoqnDDvBYwu.........9C...3OSbUA+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9C...3O...................................f+....9C...3u...f+.....D....P...P.A........3O...f+.....D..........................................................................................................................................XTTy.2.....O....PTYlEVcrQGHSUFczklam8++++e.....I.....kbu0RTffhLoD....vP0MkUA.........."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "FabFilter Pro-Q 3",
													"origin" : "FabFilter Pro-Q 3.vstinfo",
													"type" : "VST",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "FabFilter Pro-Q 3.vstinfo",
														"plugindisplayname" : "FabFilter Pro-Q 3",
														"pluginsavedname" : "C74_VST:/FabFilter Pro-Q 3",
														"pluginsaveduniqueid" : 1179726704,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "1568.CMlaKA....fQPMDZ....AXTTy.G...P.....APTYlEVcrQGHSUFczklamA...................T.4FYjPSE....fYA......f+....9ClE1FP.N8N.C........3O...f+3Dqt5C....P...f+.....D...3O.........9C...3OLavv.AP8l5C7++6O...f+....9C...vO.........9C....P...f+.........3O.....jm8sEDN8lFv.........9C...3OsIGq9....BD...3O.....A...9C........f+.....PpLWUP.BYg9B........3O...f+....7C........f+.....D...3O.........9C...3Ol+9NAA.jE3K...7u...f+....9SL+lvO.........9C....P...f+.........3O...f+HoqnDDvBYwu.........9C...3OSbUA+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9C...3O...................................f+....9C...3u...f+.....D....P...P.A........3O...f+.....D..........................................................................................................................................XTTy.2.....O....PTYlEVcrQGHSUFczklam8++++e.....I.....kbu0RTffhLoD....vP0MkUA.........."
													}
,
													"fileref" : 													{
														"name" : "FabFilter Pro-Q 3",
														"filename" : "FabFilter Pro-Q 3.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "d4b3aff78755bef0af83780551545cdf"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "FabFilter Pro-Q 3",
													"origin" : "FabFilter Pro-Q 3.vstinfo",
													"type" : "VST",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "FabFilter Pro-Q 3",
														"filename" : "FabFilter Pro-Q 3_20221105.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "f7ff61d3acd4d3bf6e32a849343d9b7d"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "FabFilter Pro-Q 3",
													"origin" : "FabFilter Pro-Q 3.vstinfo",
													"type" : "VST",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"fileref" : 													{
														"name" : "FabFilter Pro-Q 3",
														"filename" : "FabFilter Pro-Q 3_20221105.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "f707fdb3dc5373abba34fc1de3aa161e"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_VST:/FabFilter Pro-Q 3\"",
									"varname" : "vst~[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 84.0, 244.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/FabFilter Pro-MB", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[1]",
											"parameter_shortname" : "vst~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "FabFilter Pro-MB.vstinfo",
											"plugindisplayname" : "FabFilter Pro-MB",
											"pluginsavedname" : "C74_VST:/FabFilter Pro-MB",
											"pluginsaveduniqueid" : 1179667810,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "660.CMlaKA....fQ3MzZ....AXDTMIF...P.....WRTYlEVcrQGHSUFczklamA................vO.........7C...fOFbLt+.........fOGmij9vLyM+SFYpoOLwby9vDyM+C...POLwby+....7C.........9nppr9iJptJ.....+...............+....3iAGi6O....9.3Et7C.........+.PTr6CyL27OYjol9vDyM6CSL27O....8vDyM+C...vO.........3ippx5Opn5p.....7C..............7C...fO.dgK+....3S8Ri5O.........7CGTWgOaOOj+jQlZ5CSL2rOLwby+....zCSL27O....+.........fOppJq+nhpqB....vO..............vO....9Tuzn9C...vOgjrF+.........fO8Waz9vLyM+SFYpoOLwby9vDyM+C...POLwby+....7C.........9nppr9iJptJ.....+...............+....7SHIqwO....+.H..7C.........+bfac4CyL27OYjol9vDyM6CSL27O....8vDyM+C...vO.........3ippx5Opn5p.....7C..............7Cf..vLMAny+....7Cf..vO.........7yLyLyO....+jQlZ5CSL2rOLwby+....zCSL27O....+.........vLMAny+.H.......vO....................+....7C...vO....+....7C.........+.........vO.B............vOpn5p+.H..3ippt5O....+.D............."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "FabFilter Pro-MB",
													"origin" : "FabFilter Pro-MB.vstinfo",
													"type" : "VST",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "FabFilter Pro-MB.vstinfo",
														"plugindisplayname" : "FabFilter Pro-MB",
														"pluginsavedname" : "C74_VST:/FabFilter Pro-MB",
														"pluginsaveduniqueid" : 1179667810,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "660.CMlaKA....fQ3MzZ....AXDTMIF...P.....WRTYlEVcrQGHSUFczklamA................vO.........7C...fOFbLt+.........fOGmij9vLyM+SFYpoOLwby9vDyM+C...POLwby+....7C.........9nppr9iJptJ.....+...............+....3iAGi6O....9.3Et7C.........+.PTr6CyL27OYjol9vDyM6CSL27O....8vDyM+C...vO.........3ippx5Opn5p.....7C..............7C...fO.dgK+....3S8Ri5O.........7CGTWgOaOOj+jQlZ5CSL2rOLwby+....zCSL27O....+.........fOppJq+nhpqB....vO..............vO....9Tuzn9C...vOgjrF+.........fO8Waz9vLyM+SFYpoOLwby9vDyM+C...POLwby+....7C.........9nppr9iJptJ.....+...............+....7SHIqwO....+.H..7C.........+bfac4CyL27OYjol9vDyM6CSL27O....8vDyM+C...vO.........3ippx5Opn5p.....7C..............7Cf..vLMAny+....7Cf..vO.........7yLyLyO....+jQlZ5CSL2rOLwby+....zCSL27O....+.........vLMAny+.H.......vO....................+....7C...vO....+....7C.........+.........vO.B............vOpn5p+.H..3ippt5O....+.D............."
													}
,
													"fileref" : 													{
														"name" : "FabFilter Pro-MB",
														"filename" : "FabFilter Pro-MB.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "15a28d6c989a5891522c5296f46578f0"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_VST:/FabFilter Pro-MB\"",
									"varname" : "vst~[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.142857142857139, 745.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 83.0, 374.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/Altiverb 7", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Altiverb 7.vstinfo",
											"plugindisplayname" : "Altiverb 7",
											"pluginsavedname" : "C74_VST:/Altiverb 7",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "50690.CMlaKA....fQPMDZ....ADjUxUC..j.X....A........................................Trw77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiHf7iOJvCbrk1bzAhckI2bo8la8HRLt.iH9n.Hf.BH7PVZiQmOJ.BHf.BHf.BH7rVY44SPEQUdvUFOurVY44iBf.BHf.BHf.BOyQmbo41Y9zTZyMWZu4FHPIWYyUFc77xbzIWZtclOJ.BHf.BHf.BH7rVY44SPEYUYxMWZu4FOurVY44iBf.BHf.BHf.BOo4FckcVYx4SL77RZtQWYmUlb9n.Hf.BHf.BHfvyZkkmOPElbsMGOurVY44iBf.BHf.BHf.BOgImbgkmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SXgUCL77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOPIWYyUFcf3TXsUFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOtUVYjM2bgYWY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44CbxU1bkQmYuwFYkIWZjwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4COuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOvIWYyUFcl8FajUlboQFbgQGZ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9vyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44CbxU1bkQmag0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9vyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44CbxU1bkQGbgQGZ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9vyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44ickI2bo8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4yL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SXgYCL77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOAwFafLDZ041ZywyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44yX0Imbk4Fc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44ickI2bo8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4iL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFcf7hOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SXgcCL77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOAUGcu0VXzk1atABTxU1bkQGHI4FYkgGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHL8lamwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOwvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOEI0StwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9TTXxwVdfHUYlwVYiQWZu41bf7ja77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfvzatcFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9DCOujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9PjbLYGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CQoIWYiQGHGEVZtwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CQxMDa77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclODklbkMFcfLzar8lb77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9TjTLYGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SQgIGa4IUYlAxQgkla77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9TjTDwFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CTxUFHDUFagkGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOTwFS1wyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9PUXowFHGEVZtwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CUrQDa77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOTEVZrABQkwVX4wyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CQkMVS77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclORUlckImXfPUZsUFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9DiKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclODU1XwvyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9vza2ABQg0Fb77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9PTYiICOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SSoQFHDEVavwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOw3BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CQkM1L77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOHk1YnABQg0Fb77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9TTTBwFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SQQAhPgM2bfvTY1UFa77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9TTTTIFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SQQABUxUlXrUFHLUlckwFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOEEULlwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9TTTfvzafXjbkEGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9DiLv3BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SQQESb77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOEEEHL8FHQwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOw3hL0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SQQEyY77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOEEEHL8FHGEVZtwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SQQIiY77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOEEEHHkFHFIWYwwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOx.CLv3BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SQQISb77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOEEEHHkFHQwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOw3hL0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SQQIyY77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOEEEHHkFHGEVZtwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SSykja77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOME1bzUlbfjjafvTY1UFa77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9zzbOQGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SSgMGckIGHOUGcfvTY1UFa77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9XjbLYGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SSgMGckIGHFI2atQGHLUlckwFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclORUFS1wyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9zTXyQWYxAhTkElbfvTY1UFa77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9PjbWQGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CQxk2KWUFcfzTZ3wyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOw3BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4yPzIDa77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOCUlazUlbfHDakUFY77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKwPCMt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9vjYBwFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CSlUFHBwVYkQFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zRLzPiKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOS0lUrwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9PUYyQGHSEVavwVYfvTY1UFa77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SK43BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4yTvwDd77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOSAWYgsVYxABSkYFcffEOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zRLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9LEbRgGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4yTvUVXqUlbfHUZmgFcffEOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9DiKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOSA2P3wyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9LEbkE1ZkIGHCUlazUlbffEOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOSA2Z4wyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9LEbkE1ZkIGHYwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOw3BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SQw8ja77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOEEEHO4FOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHL8lamwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOwvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOPQ2TnwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9LUZ5UFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9DCLv3BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SQtQFY77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOTEVZrAxP0QGHsTma0MWYj0BOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zRLx.iKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOrEFctwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9vTXzUlaikGHs8FYkARK04VcyUFYsvyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckABSu41Y77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4yTP8ja77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOSQWXmUFHP81boQWZu41bf7ja77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfvzatcFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9LETMIGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CSo41ZfTDYoQGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHL8lamwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOwvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclODMjbwvyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9vza2AxPx81by8lckIGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9LiLv3BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CQCImL77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOHk1YnAxPx81by8lckIGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9HCMv.iKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOC0VPmwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9LTXsARPtcFakwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOyLiKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOC0FT4wyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9LTXsARV77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtDCMv.CLv.CLvXCOuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9LTaPoGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4yPg0FHZwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iKwTCLv.CLv.iMvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOC0lTnwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9LTXsAhTHwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOsLCMtHCLv.CLvbiMxjCOuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9LTaRYGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4yPg0FHRYEOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9jiKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOC0lVswyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9L0Xx8FarAhVu8Va77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9b2XZ0FOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SRRAxUgYWYfn0au0FOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9DiKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclO2M1SywyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9jjTfbUX1UFHM8lckwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CUhY0c77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOTElXVkVY2ARK04VcyUFYsvyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckABSu41Y77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SSy0DY77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOII0TiIWYk4FHM8VcyUFHM8FYkwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckABSu41Y77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4yXzwVX77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOC8lazI2arARPjoVcyQWak4FcfzzajUFHsTma0MWYj0BOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHL8lamwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclODM1StwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9PTYiEVdf7ja77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfvzatcFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9HUY1MGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4iTkYWYxMWY77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfvzatcFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9jlbrQFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SRRABSuEFYfzzajUFHsjlaf7larkWK77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfvzatcFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9jlbrgGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SRRABSuEFYfD1bfDVc3ARK04VcyUFYsvyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckABSu41Y77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFcf7hOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4iX4A2b77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOBkGbgM2b77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfvzatcFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9jlbygFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4yTn81cfbUX1UFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHL8lamwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOxvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclO1UlbywyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9DTcjk1aEE1bkYUYxMWZu4FOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHL8lamwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOxvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclO5oWMvvyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9jjTBI2a2MWYxAxTzEFc0MGHsTma0MWYj0BOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclODMWSjwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9PTZyAGagkGHM8FYkwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckABSu41Y77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CQx8ja77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclODklbkMFcf7ja77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfvzatcFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9PEaO4FOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CUgkFaf7ja77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfvzatcFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9DCOujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9DCLvDCOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4iPxk1YnQmakM2b77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9DCL1.COuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SPzQWXisFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOx.CLvvyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9zzajUGagQWZu4FHSAWYkQFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK0.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOx.CLwvyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9zzajUGagQWZu4FHDUFbzgFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9DiKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOx.CLxvyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9zzajUGagQWZu4FHO4VKOYlY77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfvzatcFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9jjTHMGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIIEHF8FajUlbIQDHg4FYf.UXzgFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOoI2WgU1KMU0TIMzKyQWcjk1asL2XuIWZtc1KTUFajUFdfLEc0QVZuAhPkIGao41K0zFHy0xbujlal8lKoIWZxvyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRRABRgMGZ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SLyPCL4HSLyTiL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRRABRgMGZFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9LSLvPiL0biMt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9vzaiABRgMGZ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SL0jyM3DiL3XiL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9jjTfDTcz8VagQWZu4FOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOrE1bz8EZgMGZ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SLyPCL4HSLyTiL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44CagMGceQWdvUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9bWXyElc1jlb77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CTD4lc77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9zTcrQWZvwVZkIGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9DiKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CTxUFHDUFagkGHN8FckAhUgwVckwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44CUo0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9.EQxIFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CTxUFHDUFagkGHM8FYkwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckABSu41Y77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4iTL4lc77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9zTcrQWZvwVZkIGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9DiKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4iTkYWYxIFHLUlamQGZf3zazUFHVEFa0UFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOTkVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3hL0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3hL0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4iTLImX77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclORUlckImXfvTYtcFcnARSuQVY77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfvzatcFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9HEUyMFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4iTkYWYxIFHLUlamQGZ77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SL13BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CUD0ja77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOTQTSf3VcsIVYxAxalAxXnkFbywyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckABSu41Y77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4iXjAkT77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOBI2a2MWYxABTxU1bkQGHDklbkMFcuIWd77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9j1bz8Fbjklb77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44CcgI2YkQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvyZkkmOFkFakABTgQGZ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LGcxklam4COuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOz8FbIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclO77xbzIWZtclOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9HlbMQFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4iPx81cyUlbfLDZg4lakwFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHL8lamwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOwvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOhImUswyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9Hjbuc2bkIGHVkVY2ARSuQVY77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfvzatcFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9HlbyQGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4iPx81cyUlbfLGcgQWcywyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SZxkTa77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9zzWIIURsA2axQGTgIWa5nSYtgVXtMVY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9zzWIIURsA2axQGTgIWa5nSYxI2axQWY3QGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclO77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9zzWIIURsA2axQGTgIWa5nSZsA2axQGc4AWY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SSekjTI0FbuIGcPElbsoiNo4lcgwVZjQjbgcFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9zzWIIURsA2axQGTgIWa5nia00lYowVYywyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOM8URRkTav8lbzAUXx0lN5.GblkFakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SRRARRsA2axQGHPElbswyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SZxMGc77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOBI2a2MWYxARRRAxTkQGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOrE1bzM0axQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOA0hV77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9vVXyQmX0w1ZlkFakkFY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9vyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44CagMGciEFckc1axkWZjwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4COuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOrE1bzw1aigVXygFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSM4TSNwHyMyvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOrE1bzMWYgI2XnwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4COuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOrE1bzMWZskFagIGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9vVXyQGcuAmYuwFYkIWZjwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4COuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOrE1bzU2bkIGbgQGZ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9vyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44CagMGc2E1byUVXxMFZ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iagYmXgIGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclO77xbzIWZtclOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9.mbkYFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SRtMGcg41XkABTxUlYkIWYtMVYywyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SZtMGcg41XkAmbkY1b77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOjk1XzAxK9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CcyMka77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOTU1bzAxbuUmajMGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOrE1bzMWXsAGakkFY3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOrE1bzY2aoMVYoQFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44CckMGcyEVavwVYvvyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7rVY44iQowVYf.UXzgFOurVY44iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9LjNbAkbuclbg0FQgQWXbETcjk1afTTXyUFWAwFcoYWYxIFH2vkTkM2a0I2XkMGWTU1bz80TuUmajMGWx.BTkI2X0M2boYWYfvza2wkLfv1a2AhXgM2btbWX1wyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44CckMGcyEVavwVYwvyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7rVY44iQowVYf.UXzgFOurVY44iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9LjNbAkbuclbg0FQgQWXbETcjk1afTTXyUFWAwFcoYWYxIFH2vkTkM2a0I2XkMGWTU1bz80TuUmajMGWw.BTkI2X0M2boYWYffTZmgFWz.RaoQFHy4VXxUlK2Elc77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BOuDlbxEVd9n.Hf.BH77BYoMFc9n.Ou.GaoMGc9n."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Altiverb 7",
													"origin" : "Altiverb 7.vstinfo",
													"type" : "VST",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Altiverb 7.vstinfo",
														"plugindisplayname" : "Altiverb 7",
														"pluginsavedname" : "C74_VST:/Altiverb 7",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "50690.CMlaKA....fQPMDZ....ADjUxUC..j.X....A........................................Trw77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiHf7iOJvCbrk1bzAhckI2bo8la8HRLt.iH9n.Hf.BH7PVZiQmOJ.BHf.BHf.BH7rVY44SPEQUdvUFOurVY44iBf.BHf.BHf.BOyQmbo41Y9zTZyMWZu4FHPIWYyUFc77xbzIWZtclOJ.BHf.BHf.BH7rVY44SPEYUYxMWZu4FOurVY44iBf.BHf.BHf.BOo4FckcVYx4SL77RZtQWYmUlb9n.Hf.BHf.BHfvyZkkmOPElbsMGOurVY44iBf.BHf.BHf.BOgImbgkmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SXgUCL77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOPIWYyUFcf3TXsUFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOtUVYjM2bgYWY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44CbxU1bkQmYuwFYkIWZjwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4COuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOvIWYyUFcl8FajUlboQFbgQGZ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9vyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44CbxU1bkQmag0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9vyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44CbxU1bkQGbgQGZ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9vyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44ickI2bo8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4yL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SXgYCL77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOAwFafLDZ041ZywyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44yX0Imbk4Fc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44ickI2bo8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4iL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFcf7hOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SXgcCL77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOAUGcu0VXzk1atABTxU1bkQGHI4FYkgGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHL8lamwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOwvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOEI0StwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9TTXxwVdfHUYlwVYiQWZu41bf7ja77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfvzatcFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9DCOujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9PjbLYGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CQoIWYiQGHGEVZtwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CQxMDa77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclODklbkMFcfLzar8lb77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9TjTLYGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SQgIGa4IUYlAxQgkla77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9TjTDwFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CTxUFHDUFagkGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOTwFS1wyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9PUXowFHGEVZtwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CUrQDa77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOTEVZrABQkwVX4wyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CQkMVS77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclORUlckImXfPUZsUFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9DiKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclODU1XwvyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9vza2ABQg0Fb77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9PTYiICOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SSoQFHDEVavwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOw3BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CQkM1L77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOHk1YnABQg0Fb77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9TTTBwFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SQQAhPgM2bfvTY1UFa77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9TTTTIFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SQQABUxUlXrUFHLUlckwFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOEEULlwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9TTTfvzafXjbkEGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9DiLv3BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SQQESb77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOEEEHL8FHQwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOw3hL0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SQQEyY77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOEEEHL8FHGEVZtwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SQQIiY77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOEEEHHkFHFIWYwwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOx.CLv3BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SQQISb77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOEEEHHkFHQwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOw3hL0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SQQIyY77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOEEEHHkFHGEVZtwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SSykja77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOME1bzUlbfjjafvTY1UFa77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9zzbOQGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SSgMGckIGHOUGcfvTY1UFa77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9XjbLYGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SSgMGckIGHFI2atQGHLUlckwFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclORUFS1wyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9zTXyQWYxAhTkElbfvTY1UFa77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9PjbWQGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CQxk2KWUFcfzTZ3wyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOw3BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4yPzIDa77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOCUlazUlbfHDakUFY77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKwPCMt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9vjYBwFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CSlUFHBwVYkQFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zRLzPiKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOS0lUrwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9PUYyQGHSEVavwVYfvTY1UFa77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SK43BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4yTvwDd77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOSAWYgsVYxABSkYFcffEOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zRLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9LEbRgGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4yTvUVXqUlbfHUZmgFcffEOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9DiKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOSA2P3wyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9LEbkE1ZkIGHCUlazUlbffEOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOSA2Z4wyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9LEbkE1ZkIGHYwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOw3BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SQw8ja77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOEEEHO4FOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHL8lamwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOwvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOPQ2TnwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9LUZ5UFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9DCLv3BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SQtQFY77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOTEVZrAxP0QGHsTma0MWYj0BOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zRLx.iKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOrEFctwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9vTXzUlaikGHs8FYkARK04VcyUFYsvyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckABSu41Y77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4yTP8ja77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOSQWXmUFHP81boQWZu41bf7ja77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfvzatcFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9LETMIGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CSo41ZfTDYoQGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHL8lamwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOwvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclODMjbwvyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9vza2AxPx81by8lckIGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9LiLv3BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CQCImL77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOHk1YnAxPx81by8lckIGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9HCMv.iKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOC0VPmwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9LTXsARPtcFakwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOyLiKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOC0FT4wyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9LTXsARV77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtDCMv.CLv.CLvXCOuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9LTaPoGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4yPg0FHZwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iKwTCLv.CLv.iMvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOC0lTnwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9LTXsAhTHwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOsLCMtHCLv.CLvbiMxjCOuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9LTaRYGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4yPg0FHRYEOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9jiKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOC0lVswyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9L0Xx8FarAhVu8Va77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9b2XZ0FOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SRRAxUgYWYfn0au0FOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9DiKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclO2M1SywyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9jjTfbUX1UFHM8lckwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CUhY0c77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOTElXVkVY2ARK04VcyUFYsvyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckABSu41Y77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SSy0DY77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOII0TiIWYk4FHM8VcyUFHM8FYkwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckABSu41Y77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4yXzwVX77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOC8lazI2arARPjoVcyQWak4FcfzzajUFHsTma0MWYj0BOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHL8lamwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclODM1StwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9PTYiEVdf7ja77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfvzatcFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9HUY1MGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4iTkYWYxMWY77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfvzatcFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9jlbrQFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SRRABSuEFYfzzajUFHsjlaf7larkWK77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfvzatcFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9jlbrgGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SRRABSuEFYfD1bfDVc3ARK04VcyUFYsvyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckABSu41Y77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFcf7hOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4iX4A2b77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOBkGbgM2b77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfvzatcFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9jlbygFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4yTn81cfbUX1UFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHL8lamwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOxvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclO1UlbywyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9DTcjk1aEE1bkYUYxMWZu4FOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHL8lamwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOxvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclO5oWMvvyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9jjTBI2a2MWYxAxTzEFc0MGHsTma0MWYj0BOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclODMWSjwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9PTZyAGagkGHM8FYkwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckABSu41Y77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CQx8ja77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclODklbkMFcf7ja77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfvzatcFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9PEaO4FOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CUgkFaf7ja77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfvzatcFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9DCOujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9DCLvDCOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4iPxk1YnQmakM2b77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9DCL1.COuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SPzQWXisFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOx.CLvvyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9zzajUGagQWZu4FHSAWYkQFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK0.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOx.CLwvyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9zzajUGagQWZu4FHDUFbzgFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9DiKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOx.CLxvyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9zzajUGagQWZu4FHO4VKOYlY77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfvzatcFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9jjTHMGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIIEHF8FajUlbIQDHg4FYf.UXzgFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOoI2WgU1KMU0TIMzKyQWcjk1asL2XuIWZtc1KTUFajUFdfLEc0QVZuAhPkIGao41K0zFHy0xbujlal8lKoIWZxvyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRRABRgMGZ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SLyPCL4HSLyTiL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRRABRgMGZFw1agQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9LSLvPiL0biMt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9vzaiABRgMGZ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SL0jyM3DiL3XiL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9jjTfDTcz8VagQWZu4FOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOrE1bz8EZgMGZ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SLyPCL4HSLyTiL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44CagMGceQWdvUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9bWXyElc1jlb77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CTD4lc77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9zTcrQWZvwVZkIGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9DiKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CTxUFHDUFagkGHN8FckAhUgwVckwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44CUo0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9.EQxIFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CTxUFHDUFagkGHM8FYkwyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckABSu41Y77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4iTL4lc77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9zTcrQWZvwVZkIGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9DiKv.CLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4iTkYWYxIFHLUlamQGZf3zazUFHVEFa0UFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOTkVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3hL0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckAhQr8VXzwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3hL0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4iTLImX77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclORUlckImXfvTYtcFcnARSuQVY77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfvzatcFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9HEUyMFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4iTkYWYxIFHLUlamQGZ77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfXDauEFc77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SL13BLv.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CUD0ja77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOTQTSf3VcsIVYxAxalAxXnkFbywyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iUgwVckABSu41Y77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4iXjAkT77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOBI2a2MWYxABTxU1bkQGHDklbkMFcuIWd77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9j1bz8Fbjklb77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44CcgI2YkQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BHf.BHfvyZkkmOFkFakABTgQGZ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7LGcxklam4COuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOz8FbIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclO77xbzIWZtclOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9HlbMQFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4iPx81cyUlbfLDZg4lakwFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOVEFa0UFHL8lamwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOwvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYsEFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VZtwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOs.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYu4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1ajMmbiwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImO4jSN4vyKo4FckcVYx4iBf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BOjk1Xz4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOIQDOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOhImUswyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iSg0VY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9Hjbuc2bkIGHVkVY2ARSuQVY77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9XUXrUWYfvzatcFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj0VX3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7HWYgwlOv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVao4FOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9zBLtbSMv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9z1aj8la77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1bxMFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSN4jCOujlazU1YkImOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9HlbyQGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4iPx81cyUlbfLGcgQWcywyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SZxkTa77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9zzWIIURsA2axQGTgIWa5nSYtgVXtMVY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4CLt.CLv.CLv.CLv.COuHWYgwlOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9zzWIIURsA2axQGTgIWa5nSYxI2axQWY3QGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclO77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9zzWIIURsA2axQGTgIWa5nSZsA2axQGc4AWY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SSekjTI0FbuIGcPElbsoiNo4lcgwVZjQjbgcFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9zzWIIURsA2axQGTgIWa5nia00lYowVYywyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOM8URRkTav8lbzAUXx0lN5.GblkFakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SRRARRsA2axQGHPElbswyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SZxMGc77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOBI2a2MWYxARRRAxTkQGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOrE1bzM0axQGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOA0hV77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9vVXyQmX0w1ZlkFakkFY77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9vyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44CagMGciEFckc1axkWZjwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4COuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOrE1bzw1aigVXygFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9jSM4TSNwHyMyvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOrE1bzMWYgI2XnwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4COuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOrE1bzMWZskFagIGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvSZtQWYmUlb9.COujlazU1YkImOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9vVXyQGcuAmYuwFYkIWZjwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4COuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOrE1bzU2bkIGbgQGZ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9vyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44CagMGc2E1byUVXxMFZ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44iagYmXgIGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclO77xbzIWZtclOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd9jDQ77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9.mbkYFOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmONEVakwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4SRtMGcg41XkABTxUlYkIWYtMVYywyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SZtMGcg41XkAmbkY1b77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOjk1XzAxK9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvCYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SRDwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7LGcxklam4CcyMka77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOqUVd93TXsUFOurVY44iBf.BHf.BHf.BHf.BHf.BHfvybzIWZtclOTU1bzAxbuUmajMGOuLGcxklam4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOrE1bzMWXsAGakkFY3wyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOrE1bzY2aoMVYoQFd77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4CL77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQVaggGOurVY44iBf.BHf.BHf.BHf.BHf.BHfvibkEFa9.iK2TCLv.CLv.CLvvyKxUVXr4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYskla77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOxUVXr4SKv3xM0.CLv.CLv.CL77hbkEFa9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44SauQ1atwyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7jlazU1YkImOvvyKo4FckcVYx4iBf.BHf.BHf.BHf.BHf.BHfvyZkkmOs8FYyI2X77xZkkmOJ.BHf.BHf.BHf.BHf.BHf.BOo4FckcVYx4SN4jSN77RZtQWYmUlb9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44CckMGcyEVavwVYvvyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7rVY44iQowVYf.UXzgFOurVY44iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9LjNbAkbuclbg0FQgQWXbETcjk1afTTXyUFWAwFcoYWYxIFH2vkTkM2a0I2XkMGWTU1bz80TuUmajMGWx.BTkI2X0M2boYWYfvza2wkLfv1a2AhXgM2btbWX1wyKyQmbo41Y9n.Hf.BHf.BHf.BHf.BHf.BH77BYoMFc9n.Hf.BHf.BHf.BHf.BHf.BH7rVY44CckMGcyEVavwVYwvyKqUVd9n.Hf.BHf.BHf.BHf.BHf.BH7PVZiQmOJ.BHf.BHf.BHf.BHf.BHf.BHf.BH7rVY44iQowVYf.UXzgFOurVY44iBf.BHf.BHf.BHf.BHf.BHf.BHf.BOyQmbo41Y9LjNbAkbuclbg0FQgQWXbETcjk1afTTXyUFWAwFcoYWYxIFH2vkTkM2a0I2XkMGWTU1bz80TuUmajMGWw.BTkI2X0M2boYWYffTZmgFWz.RaoQFHy4VXxUlK2Elc77xbzIWZtclOJ.BHf.BHf.BHf.BHf.BHf.BOuPVZiQmOJ.BHf.BHf.BHf.BHfvyKjk1Xz4iBf.BHf.BHf.BOuDlbxEVd9n.Hf.BH77BYoMFc9n.Ou.GaoMGc9n."
													}
,
													"fileref" : 													{
														"name" : "Altiverb 7",
														"filename" : "Altiverb 7.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "d5ec8bd63c8ddc04cf30ef89faa4e86b"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_VST:/Altiverb 7\"",
									"varname" : "vst~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 745.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 85.0, 70.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 453.0, 106.011566000000016, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p master"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.5, 205.899999916553497, 258.0, 20.0 ],
					"text" : "note starttime endtime gain speed window pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 451.5, 259.011566000000016, 55.0, 22.0 ],
					"text" : "dac~ 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.5, 144.5, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.5, 205.899999916553497, 99.0, 22.0 ],
					"text" : "r corpusplayback"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 55.5, 238.011566000000016, 307.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.060615795272838, 212.0, 333.0, 22.0 ],
					"text" : "poly~ Brook_genplaybackpoly_mono 128 @args corpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 119.0, 22.0 ],
									"text" : "metro 100 @active 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 50.0, 130.26394700000003, 84.0, 23.0 ],
									"text" : "adstatus cpu"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 213.263947000000002, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 55.5, 77.0, 38.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cpu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times New Roman",
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.5, 107.011566000000016, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 796.999999999999886, 63.0, 47.0, 20.0 ],
					"text" : "CPU",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.5, 107.011566000000016, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 796.999999999999886, 85.0, 46.0, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"attr" : "threshold",
					"id" : "obj-33",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.400001502037071, 340.700006437301568, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "metric",
					"id" : "obj-202",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.400001502037071, 394.300012123584679, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "fftsettings",
					"id" : "obj-203",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.400001502037071, 313.600000298023247, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "minslicelength",
					"id" : "obj-204",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.400001502037071, 366.700006437301568, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 711.860001540184044, 402.0, 792.0, 402.0, 792.0, 429.0, 782.5, 429.0 ],
					"order" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 785.540002310276009, 399.0, 822.900003850460052, 399.0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 638.180000770091965, 396.0, 932.900003850460052, 396.0 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 932.900003850460052, 390.0, 792.0, 390.0, 792.0, 468.0, 735.0, 468.0, 735.0, 495.0, 762.400001502037071, 495.0 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 638.180000770091965, 396.0, 674.5, 396.0 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 564.5, 390.0, 564.5, 390.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 711.860001540184044, 390.0, 699.5, 390.0 ],
					"order" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 859.220003080368087, 390.0, 792.0, 390.0, 792.0, 468.0, 780.399999999999977, 468.0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 2 ],
					"midpoints" : [ 1259.400003850460052, 834.0, 1389.0, 834.0, 1389.0, 609.0, 1170.333333333333258, 609.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1259.400003850460052, 792.0, 1259.400003850460052, 792.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"midpoints" : [ 1001.0, 825.0, 978.0, 825.0, 978.0, 618.0, 1085.666666666666742, 618.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1001.0, 792.0, 1001.0, 792.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 822.900003850460052, 537.0, 822.900003850460052, 537.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 1001.0, 612.0, 1001.0, 612.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1255.0, 645.0, 1122.0, 645.0, 1122.0, 735.0, 1173.0, 735.0, 1173.0, 786.0, 1198.900001502036957, 786.0 ],
					"source" : [ "obj-111", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"midpoints" : [ 1204.200000000000045, 657.0, 1122.0, 657.0, 1122.0, 735.0, 1216.900000000000091, 735.0 ],
					"source" : [ "obj-111", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1153.400000000000091, 654.0, 1259.400003850460052, 654.0 ],
					"source" : [ "obj-111", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"midpoints" : [ 1051.799999999999955, 645.0, 1369.400003850460052, 645.0 ],
					"order" : 0,
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"midpoints" : [ 1102.599999999999909, 657.0, 1236.0, 657.0, 1236.0, 681.0, 1239.0, 681.0 ],
					"order" : 0,
					"source" : [ "obj-111", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1102.599999999999909, 654.0, 1136.0, 654.0 ],
					"order" : 1,
					"source" : [ "obj-111", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"midpoints" : [ 1051.799999999999955, 651.0, 1111.0, 651.0 ],
					"order" : 1,
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 1001.0, 645.0, 1001.0, 645.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 1113.0, 591.0, 1131.0, 591.0, 1131.0, 561.0, 1146.049998074769974, 561.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"midpoints" : [ 1196.950001925230026, 591.0, 1176.0, 591.0, 1176.0, 561.0, 1166.049998074769974, 561.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 3 ],
					"midpoints" : [ 1146.049998074769974, 609.0, 1255.0, 609.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 3 ],
					"midpoints" : [ 1798.5, 354.0, 1803.0, 354.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1643.450001925230026, 318.0, 1662.0, 318.0, 1662.0, 288.0, 1676.5, 288.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"midpoints" : [ 1727.400003850460052, 318.0, 1707.0, 318.0, 1707.0, 288.0, 1696.5, 288.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1676.5, 327.0, 1785.0, 327.0, 1785.0, 318.0, 1798.5, 318.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 822.900003850460052, 579.0, 954.0, 579.0, 954.0, 351.0, 810.10000256697333, 351.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 2 ],
					"midpoints" : [ 1697.400003850460052, 576.0, 1827.0, 576.0, 1827.0, 348.0, 1681.666666666666742, 348.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1697.400003850460052, 531.0, 1697.400003850460052, 531.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"midpoints" : [ 1439.0, 567.0, 1416.0, 567.0, 1416.0, 312.0, 1560.333333333333258, 312.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 462.5, 129.0, 462.5, 129.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 498.5, 129.0, 494.0, 129.0 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 1439.0, 531.0, 1439.0, 531.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1439.0, 354.0, 1439.0, 354.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"midpoints" : [ 353.0, 261.0, 438.0, 261.0, 438.0, 93.0, 498.5, 93.0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 65.0, 270.0, 438.0, 270.0, 438.0, 102.0, 462.5, 102.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1803.0, 387.0, 1668.0, 387.0, 1668.0, 465.0, 1611.0, 465.0, 1611.0, 492.0, 1636.900001502036957, 492.0 ],
					"source" : [ "obj-133", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"midpoints" : [ 1730.200000000000045, 387.0, 1668.0, 387.0, 1668.0, 465.0, 1654.900000000000091, 465.0 ],
					"source" : [ "obj-133", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1657.400000000000091, 396.0, 1697.400003850460052, 396.0 ],
					"source" : [ "obj-133", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"midpoints" : [ 1511.799999999999955, 396.0, 1807.400003850460052, 396.0 ],
					"order" : 0,
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"midpoints" : [ 1584.599999999999909, 396.0, 1665.0, 396.0, 1665.0, 423.0, 1657.0, 423.0 ],
					"order" : 0,
					"source" : [ "obj-133", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 1584.599999999999909, 387.0, 1574.0, 387.0 ],
					"order" : 1,
					"source" : [ "obj-133", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"midpoints" : [ 1511.799999999999955, 396.0, 1549.0, 396.0 ],
					"order" : 1,
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1439.0, 387.0, 1439.0, 387.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 2 ],
					"midpoints" : [ 2131.900003850460052, 573.0, 2262.0, 573.0, 2262.0, 345.0, 2116.5, 345.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 461.0, 255.0, 438.0, 255.0, 438.0, 129.0, 476.5, 129.0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 461.0, 255.0, 461.0, 255.0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 2131.900003850460052, 528.0, 2131.900003850460052, 528.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 65.0, 102.0, 65.0, 102.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"midpoints" : [ 1873.5, 564.0, 1851.0, 564.0, 1851.0, 309.0, 1995.0, 309.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1873.5, 528.0, 1873.5, 528.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 1873.5, 348.0, 1873.5, 348.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 2238.0, 384.0, 2103.0, 384.0, 2103.0, 462.0, 2043.0, 462.0, 2043.0, 489.0, 2071.400001502036957, 489.0 ],
					"source" : [ "obj-145", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"midpoints" : [ 2165.099999999999909, 384.0, 2103.0, 384.0, 2103.0, 462.0, 2089.400000000000091, 462.0 ],
					"source" : [ "obj-145", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 2092.199999999999818, 393.0, 2131.900003850460052, 393.0 ],
					"source" : [ "obj-145", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"midpoints" : [ 1946.400000000000091, 393.0, 2241.900003850460052, 393.0 ],
					"order" : 0,
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"midpoints" : [ 2019.299999999999955, 393.0, 2100.0, 393.0, 2100.0, 420.0, 2091.5, 420.0 ],
					"order" : 0,
					"source" : [ "obj-145", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 2019.299999999999955, 384.0, 2008.5, 384.0 ],
					"order" : 1,
					"source" : [ "obj-145", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"midpoints" : [ 1946.400000000000091, 393.0, 1983.5, 393.0 ],
					"order" : 1,
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1873.5, 384.0, 1873.5, 384.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 2 ],
					"midpoints" : [ 2131.900003850460052, 840.0, 2268.0, 840.0, 2268.0, 615.0, 2123.166666666666515, 615.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 2131.900003850460052, 798.0, 2131.900003850460052, 798.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"midpoints" : [ 1873.5, 831.0, 1851.0, 831.0, 1851.0, 579.0, 1998.333333333333258, 579.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 1873.5, 798.0, 1873.5, 798.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1873.5, 618.0, 1873.5, 618.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 2248.0, 663.0, 2262.0, 663.0, 2262.0, 840.0, 2109.0, 840.0, 2109.0, 756.0, 2043.0, 756.0, 2043.0, 792.0, 2071.400001502036957, 792.0 ],
					"source" : [ "obj-160", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"midpoints" : [ 2173.099999999999909, 663.0, 2262.0, 663.0, 2262.0, 840.0, 2109.0, 840.0, 2109.0, 765.0, 2089.400000000000091, 765.0 ],
					"source" : [ "obj-160", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 2098.199999999999818, 660.0, 2131.900003850460052, 660.0 ],
					"source" : [ "obj-160", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 1948.400000000000091, 657.0, 2241.900003850460052, 657.0 ],
					"order" : 0,
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"midpoints" : [ 2023.299999999999955, 663.0, 2106.0, 663.0, 2106.0, 687.0, 2111.5, 687.0 ],
					"order" : 0,
					"source" : [ "obj-160", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 2023.299999999999955, 651.0, 2008.5, 651.0 ],
					"order" : 1,
					"source" : [ "obj-160", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"midpoints" : [ 1948.400000000000091, 657.0, 1983.5, 657.0 ],
					"order" : 1,
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 1873.5, 651.0, 1873.5, 651.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 492.5, 255.0, 525.0, 255.0, 525.0, 126.0, 508.0, 126.0 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 492.5, 255.0, 497.0, 255.0 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 185.5, 132.0, 222.0, 132.0, 222.0, 102.0, 234.5, 102.0 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 185.5, 132.0, 234.5, 132.0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 185.5, 132.0, 162.0, 132.0, 162.0, 93.0, 564.5, 93.0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 185.5, 168.0, 94.0, 168.0 ],
					"order" : 3,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 3 ],
					"midpoints" : [ 2677.0, 351.0, 2532.5, 351.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 2521.950001925230026, 312.0, 2541.0, 312.0, 2541.0, 282.0, 2555.0, 282.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"midpoints" : [ 2605.900003850460052, 309.0, 2586.0, 309.0, 2586.0, 282.0, 2575.0, 282.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 2555.0, 318.0, 2664.0, 318.0, 2664.0, 312.0, 2677.0, 312.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 2 ],
					"midpoints" : [ 2575.900003850460052, 561.0, 2553.0, 561.0, 2553.0, 342.0, 2460.833333333333485, 342.0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 2575.900003850460052, 525.0, 2575.900003850460052, 525.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"midpoints" : [ 2317.5, 561.0, 2295.0, 561.0, 2295.0, 351.0, 2389.166666666666515, 351.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 2317.5, 525.0, 2317.5, 525.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 2317.5, 345.0, 2317.5, 345.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 2532.5, 390.0, 2547.0, 390.0, 2547.0, 459.0, 2487.0, 459.0, 2487.0, 486.0, 2511.0, 486.0, 2511.0, 480.0, 2515.400001502036957, 480.0 ],
					"source" : [ "obj-186", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"midpoints" : [ 2489.5, 390.0, 2547.0, 390.0, 2547.0, 459.0, 2533.400000000000091, 459.0 ],
					"source" : [ "obj-186", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 2446.5, 378.0, 2575.900003850460052, 378.0 ],
					"source" : [ "obj-186", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"midpoints" : [ 2360.5, 378.0, 2685.900003850460052, 378.0 ],
					"order" : 0,
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"midpoints" : [ 2403.5, 390.0, 2439.0, 390.0, 2439.0, 417.0, 2535.5, 417.0 ],
					"order" : 0,
					"source" : [ "obj-186", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 2403.5, 387.0, 2452.5, 387.0 ],
					"order" : 1,
					"source" : [ "obj-186", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"midpoints" : [ 2360.5, 390.0, 2427.5, 390.0 ],
					"order" : 1,
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 2317.5, 378.0, 2317.5, 378.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 2 ],
					"midpoints" : [ 2575.900003850460052, 840.0, 2706.0, 840.0, 2706.0, 615.0, 2467.5, 615.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 2575.900003850460052, 798.0, 2575.900003850460052, 798.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"midpoints" : [ 2317.5, 831.0, 2295.0, 831.0, 2295.0, 624.0, 2392.5, 624.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 2317.5, 798.0, 2317.5, 798.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 65.0, 228.0, 65.0, 228.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 2317.5, 618.0, 2317.5, 618.0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 2542.5, 651.0, 2439.0, 651.0, 2439.0, 753.0, 2487.0, 753.0, 2487.0, 792.0, 2515.400001502036957, 792.0 ],
					"source" : [ "obj-201", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"midpoints" : [ 2497.5, 663.0, 2439.0, 663.0, 2439.0, 753.0, 2533.400000000000091, 753.0 ],
					"source" : [ "obj-201", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 2452.5, 651.0, 2575.900003850460052, 651.0 ],
					"source" : [ "obj-201", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"midpoints" : [ 2362.5, 651.0, 2685.900003850460052, 651.0 ],
					"order" : 0,
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"midpoints" : [ 2407.5, 663.0, 2550.0, 663.0, 2550.0, 687.0, 2555.5, 687.0 ],
					"order" : 0,
					"source" : [ "obj-201", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 2407.5, 660.0, 2452.5, 660.0 ],
					"order" : 1,
					"source" : [ "obj-201", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"midpoints" : [ 2362.5, 657.0, 2427.5, 657.0 ],
					"order" : 1,
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 2317.5, 651.0, 2317.5, 651.0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 195.900001502037071, 417.0, 66.0, 417.0, 66.0, 423.0, 65.0, 423.0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 195.900001502037071, 336.0, 90.0, 336.0, 90.0, 423.0, 65.0, 423.0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 195.900001502037071, 390.0, 90.0, 390.0, 90.0, 423.0, 65.0, 423.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 381.5, 411.0, 424.550000000000011, 411.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 433.5, 411.0, 424.550000000000011, 411.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 433.5, 372.0, 433.5, 372.0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 2 ],
					"midpoints" : [ 124.5, 168.0, 123.0, 168.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 234.5, 162.0, 234.5, 162.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 259.166666666666686, 162.0, 259.166666666666686, 162.0 ],
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 283.833333333333314, 162.0, 283.833333333333314, 162.0 ],
					"source" : [ "obj-242", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 308.5, 162.0, 308.5, 162.0 ],
					"source" : [ "obj-242", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"midpoints" : [ 822.900003850460052, 831.0, 954.0, 831.0, 954.0, 603.0, 714.5, 603.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 619.700000000000045, 129.0, 780.0, 129.0, 780.0, 102.0, 805.166655999999875, 102.0 ],
					"source" : [ "obj-255", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 633.5, 129.0, 552.0, 129.0, 552.0, 93.0, 657.0, 93.0 ],
					"source" : [ "obj-255", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 592.100000000000023, 135.0, 857.0, 135.0 ],
					"source" : [ "obj-255", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 605.899999999999977, 129.0, 780.0, 129.0, 780.0, 93.0, 1005.5, 93.0 ],
					"source" : [ "obj-255", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 564.5, 129.0, 564.5, 129.0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 578.299999999999955, 135.0, 709.0, 135.0 ],
					"source" : [ "obj-255", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 822.900003850460052, 789.0, 822.900003850460052, 789.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 564.5, 822.0, 540.0, 822.0, 540.0, 612.0, 639.5, 612.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 564.5, 789.0, 564.5, 789.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 564.5, 609.0, 564.5, 609.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 789.5, 642.0, 687.0, 642.0, 687.0, 744.0, 735.0, 744.0, 735.0, 783.0, 762.400001502037071, 783.0 ],
					"source" : [ "obj-32", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 744.5, 654.0, 687.0, 654.0, 687.0, 744.0, 780.399999999999977, 744.0 ],
					"source" : [ "obj-32", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 699.5, 642.0, 822.900003850460052, 642.0 ],
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 609.5, 642.0, 932.900003850460052, 642.0 ],
					"order" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 654.5, 654.0, 798.0, 654.0, 798.0, 678.0, 802.5, 678.0 ],
					"order" : 0,
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 654.5, 651.0, 699.5, 651.0 ],
					"order" : 1,
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 609.5, 651.0, 674.5, 651.0 ],
					"order" : 1,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 564.5, 642.0, 564.5, 642.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 195.900001502037071, 363.0, 90.0, 363.0, 90.0, 423.0, 65.0, 423.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 65.0, 168.0, 65.0, 168.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 564.5, 357.0, 564.5, 357.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 802.0, 330.0, 909.0, 330.0, 909.0, 321.0, 924.0, 321.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 65.0, 453.0, 65.0, 453.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 65.0, 417.0, 65.0, 417.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 852.900003850460052, 321.0, 831.0, 321.0, 831.0, 291.0, 822.0, 291.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 65.0, 483.0, 65.0, 483.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 564.5, 537.0, 564.5, 537.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 768.950001925230026, 324.0, 789.0, 324.0, 789.0, 294.0, 802.0, 294.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 924.0, 360.0, 932.900003850460052, 360.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"midpoints" : [ 1697.400003850460052, 840.0, 1827.0, 840.0, 1827.0, 615.0, 1611.0, 615.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1697.400003850460052, 798.0, 1697.400003850460052, 798.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 564.5, 570.0, 540.0, 570.0, 540.0, 315.0, 687.300001283486608, 315.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 1439.0, 831.0, 1416.0, 831.0, 1416.0, 579.0, 1525.0, 579.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1439.0, 798.0, 1439.0, 798.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1439.0, 618.0, 1439.0, 618.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1697.0, 651.0, 1560.0, 651.0, 1560.0, 753.0, 1611.0, 753.0, 1611.0, 792.0, 1636.900001502036957, 792.0 ],
					"source" : [ "obj-66", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 1645.400000000000091, 663.0, 1560.0, 663.0, 1560.0, 753.0, 1654.900000000000091, 753.0 ],
					"source" : [ "obj-66", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1593.799999999999955, 657.0, 1697.400003850460052, 657.0 ],
					"source" : [ "obj-66", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 1490.599999999999909, 651.0, 1807.400003850460052, 651.0 ],
					"order" : 0,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 1542.200000000000045, 663.0, 1674.0, 663.0, 1674.0, 687.0, 1677.0, 687.0 ],
					"order" : 0,
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1542.200000000000045, 657.0, 1574.0, 657.0 ],
					"order" : 1,
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 1490.599999999999909, 657.0, 1549.0, 657.0 ],
					"order" : 1,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1439.0, 651.0, 1439.0, 651.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-68", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 3 ],
					"midpoints" : [ 2233.0, 351.0, 2238.0, 351.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 2077.950001925230026, 315.0, 2097.0, 315.0, 2097.0, 285.0, 2111.0, 285.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 2161.900003850460052, 315.0, 2142.0, 315.0, 2142.0, 285.0, 2131.0, 285.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 2111.0, 324.0, 2220.0, 324.0, 2220.0, 315.0, 2233.0, 315.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 3 ],
					"midpoints" : [ 1360.5, 360.0, 1366.0, 360.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1205.450001925230026, 324.0, 1224.0, 324.0, 1224.0, 294.0, 1238.5, 294.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"midpoints" : [ 1289.400003850460052, 321.0, 1269.0, 321.0, 1269.0, 294.0, 1258.5, 294.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1238.5, 330.0, 1347.0, 330.0, 1347.0, 324.0, 1360.5, 324.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 2 ],
					"midpoints" : [ 1259.400003850460052, 579.0, 1389.0, 579.0, 1389.0, 351.0, 1244.333333333333258, 351.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1259.400003850460052, 537.0, 1259.400003850460052, 537.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"midpoints" : [ 1001.0, 570.0, 978.0, 570.0, 978.0, 318.0, 1122.666666666666742, 318.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1001.0, 537.0, 1001.0, 537.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 1001.0, 357.0, 1001.0, 357.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1366.0, 390.0, 1230.0, 390.0, 1230.0, 468.0, 1173.0, 468.0, 1173.0, 495.0, 1198.900001502036957, 495.0 ],
					"source" : [ "obj-99", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"midpoints" : [ 1293.0, 390.0, 1230.0, 390.0, 1230.0, 468.0, 1216.900000000000091, 468.0 ],
					"source" : [ "obj-99", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1220.0, 399.0, 1259.400003850460052, 399.0 ],
					"source" : [ "obj-99", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 1074.0, 396.0, 1369.400003850460052, 396.0 ],
					"order" : 0,
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"midpoints" : [ 1147.0, 402.0, 1227.0, 402.0, 1227.0, 429.0, 1219.0, 429.0 ],
					"order" : 0,
					"source" : [ "obj-99", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1147.0, 390.0, 1136.0, 390.0 ],
					"order" : 1,
					"source" : [ "obj-99", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"midpoints" : [ 1074.0, 396.0, 1111.0, 396.0 ],
					"order" : 1,
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1001.0, 390.0, 1001.0, 390.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-129::obj-10" : [ "vst~[3]", "vst~[3]", 0 ],
			"obj-129::obj-2" : [ "vst~[4]", "vst~[2]", 0 ],
			"obj-129::obj-5" : [ "vst~", "vst~", 0 ],
			"obj-129::obj-7" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-129::obj-9" : [ "vst~[2]", "vst~[2]", 0 ],
			"obj-212" : [ "live.menu[2]", "live.menu", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Altiverb 7.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Brook_genplaybackpoly_mono.maxpat",
				"bootpath" : "Z:/Current Projects/SCI V2/Building for Video",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FabFilter Pro-MB.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FabFilter Pro-Q 3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FabFilter Pro-Q 3_20221105.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Pro-C 2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "chromagrains.maxpat",
				"bootpath" : "Z:/Current Projects/SCI V2/Building for Video",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "chromaslices.maxpat",
				"bootpath" : "Z:/Current Projects/SCI V2/Building for Video",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fav-max.js",
				"bootpath" : "~/Documents/Max 8/Packages/FluidCorpusManipulation/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.ampslice~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.buf2list.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.bufchroma~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.bufcompose~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.bufflatten~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.bufmelbands~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.bufmfcc~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.bufonsetslice~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.bufpitch~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.bufselect~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.bufspectralshape~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.bufstats~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.bufstft~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.chroma~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.dataset~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.grid~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.kdtree~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.kmeans~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.labelset~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.list2buf.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.melbands~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.mfcc~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.normalize~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.noveltyslice~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.onsetfeature~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.onsetslice~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.pitch~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.plotter.js",
				"bootpath" : "~/Documents/Max 8/Packages/FluidCorpusManipulation/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.spectralshape~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.standardize~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.stats.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.transientslice~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.umap~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.waveform~.js",
				"bootpath" : "~/Documents/Max 8/Packages/FluidCorpusManipulation/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "go.latchsync.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp.div.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp.frombpm.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp2slope.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp2trig.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "melgrains.maxpat",
				"bootpath" : "Z:/Current Projects/SCI V2/Building for Video",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "melslices.maxpat",
				"bootpath" : "Z:/Current Projects/SCI V2/Building for Video",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mfccgrains.maxpat",
				"bootpath" : "Z:/Current Projects/SCI V2/Building for Video",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mfccslices.maxpat",
				"bootpath" : "Z:/Current Projects/SCI V2/Building for Video",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ml.markov.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "pitchgrains.maxpat",
				"bootpath" : "Z:/Current Projects/SCI V2/Building for Video",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitchslices.maxpat",
				"bootpath" : "Z:/Current Projects/SCI V2/Building for Video",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectralgrains.maxpat",
				"bootpath" : "Z:/Current Projects/SCI V2/Building for Video",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectralslices.maxpat",
				"bootpath" : "Z:/Current Projects/SCI V2/Building for Video",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

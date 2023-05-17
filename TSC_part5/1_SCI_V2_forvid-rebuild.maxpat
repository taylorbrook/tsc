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
		"rect" : [ -1878.0, 236.0, 1852.0, 929.0 ],
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
						"rect" : [ 39.0, 241.0, 1189.0, 722.0 ],
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
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 33.0, 525.0, 487.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 77.5, 309.0, 487.0, 36.0 ],
									"text" : "fluid.transientslice~ @order 20 @blocksize 256 @padsize 128 @skew 0. @threshback 1. @threshfwd 2."
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
									"patching_rect" : [ 33.0, 395.0, 237.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.5, 235.0, 237.0, 22.0 ],
									"text" : "fluid.onsetslice~ @metric 0 @threshold 0.1"
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
									"patching_rect" : [ 33.0, 135.0, 274.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.5, 73.0, 274.0, 22.0 ],
									"text" : "fluid.noveltyslice~ @threshold 0.55 @kernelsize 3"
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
									"patching_rect" : [ 89.0, 90.0, 150.0, 22.0 ],
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
									"midpoints" : [ 98.5, 114.0, 42.5, 114.0 ],
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
					"text" : "0"
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
					"text" : "note 61162.666667 61696. 1. 1. 0.9 0.5"
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
					"text" : "Building an AI computer improviser from scratch part 5:\nOnset Detection plus Saving and Loading Flucoma Analysis Data"
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
						"visible" : 1,
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
											"blob" : "1568.CMlaKA....fQPMDZ....AXTTy.G...P.....APTYlEVcrQGHSUFczklamA...................T.4FYjPSE....fYA......f+....9S8j9GP.N8N.C........3O...f+v4Fo5C....P...n.A....D...3O.........9C...3OjXpv.A.jE1KzTFCv...f+....9C...vO.........9C....P...f+.........3O...f+jm8sEDN8lFv.........9C...3O8U0p9....BD...3O.....A...9C........f+....9CyUGUP.mdC.A........3O...f+....7C........f+.....D...3O.........9C...3OMBEOAALjE7C...7u...f+....9SL+lvO.........9C....P...f+.........3O...f+HoqnDDvBYwu.........9C...3OSbUA+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9C...3O...................................f+....9C...3u...f+.....D....P...P.A........3O...f+.....D..........................................................................................................................................XTTy.2.....O....PTYlEVcrQGHSUFczklam8++++e.....I.....kbu0RTffxLoD....vP0MkUA.........."
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
														"blob" : "1568.CMlaKA....fQPMDZ....AXTTy.G...P.....APTYlEVcrQGHSUFczklamA...................T.4FYjPSE....fYA......f+....9S8j9GP.N8N.C........3O...f+v4Fo5C....P...n.A....D...3O.........9C...3OjXpv.A.jE1KzTFCv...f+....9C...vO.........9C....P...f+.........3O...f+jm8sEDN8lFv.........9C...3O8U0p9....BD...3O.....A...9C........f+....9CyUGUP.mdC.A........3O...f+....7C........f+.....D...3O.........9C...3OMBEOAALjE7C...7u...f+....9SL+lvO.........9C....P...f+.........3O...f+HoqnDDvBYwu.........9C...3OSbUA+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9C...3O...................................f+....9C...3u...f+.....D....P...P.A........3O...f+.....D..........................................................................................................................................XTTy.2.....O....PTYlEVcrQGHSUFczklam8++++e.....I.....kbu0RTffxLoD....vP0MkUA.........."
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
											"blob" : "1568.CMlaKA....fQPMDZ....AXTTy.G...P.....APTYlEVcrQGHSUFczklamA...................T.4FYjPSE....fYA......f+....9ClE1FP.N8N.C........3O...f+3Dqt5C....P...f+.....D...3O.........9C...3OLavv.AP8l5C7++6O...f+....9C...vO.........9C....P...f+.........3O.....jm8sEDN8lFv.........9C...3OsIGq9....BD...3O.....A...9C........f+.....PpLWUP.BYg9B........3O...f+....7C........f+.....D...3O.........9C...3Ol+9NAA.jE3K...7u...f+....9SL+lvO.........9C....P...f+.........3O...f+HoqnDDvBYwu.........9C...3OSbUA+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9C...3O...................................f+....9C...3u...f+.....D....P...P.A........3O...f+.....D..........................................................................................................................................XTTy.2.....O....PTYlEVcrQGHSUFczklam8++++e.....I.....kbu0RTffBMoD....vP0MkUA.........."
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
														"blob" : "1568.CMlaKA....fQPMDZ....AXTTy.G...P.....APTYlEVcrQGHSUFczklamA...................T.4FYjPSE....fYA......f+....9ClE1FP.N8N.C........3O...f+3Dqt5C....P...f+.....D...3O.........9C...3OLavv.AP8l5C7++6O...f+....9C...vO.........9C....P...f+.........3O.....jm8sEDN8lFv.........9C...3OsIGq9....BD...3O.....A...9C........f+.....PpLWUP.BYg9B........3O...f+....7C........f+.....D...3O.........9C...3Ol+9NAA.jE3K...7u...f+....9SL+lvO.........9C....P...f+.........3O...f+HoqnDDvBYwu.........9C...3OSbUA+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9C...3O...................................f+....9C...3u...f+.....D....P...P.A........3O...f+.....D..........................................................................................................................................XTTy.2.....O....PTYlEVcrQGHSUFczklam8++++e.....I.....kbu0RTffBMoD....vP0MkUA.........."
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
					"patching_rect" : [ 103.5, 107.011566000000016, 47.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 796.999999999999886, 63.0, 47.0, 21.0 ],
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

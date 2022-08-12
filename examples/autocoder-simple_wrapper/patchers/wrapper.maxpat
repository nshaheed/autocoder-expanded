{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 779.0, 432.0, 640.0, 480.0 ],
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
					"id" : "obj-7",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 51.0, 115.0, 303.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 46.0, 145.0, 20.0 ],
					"text" : "double click on this object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 187.5, 150.0, 34.0 ],
					"text" : "TURN THIS ON BEFORE DOING ANYTHING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 182.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 51.0, 79.0, 302.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "autocoder-simple.amxd",
						"patchername_fallback" : "~/Documents/Max 8/Packages/autocoder-expanded/examples/autocoder-simple.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "autocoder-simple.amxd",
							"origname" : "~/Documents/Max 8/Packages/autocoder-expanded/examples/autocoder-simple.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"latent1" : 0.0,
									"latent2" : 0.0,
									"latent3" : 0.0,
									"latent4" : 0.0,
									"latent5" : 0.0,
									"latent6" : 0.0,
									"latent7" : 0.0,
									"latent8" : 0.0,
									"live.numbox[12]" : 15.0,
									"live.numbox[15]" : 0.0,
									"live.numbox[16]" : 0.5,
									"live.numbox[2]" : 1.0,
									"live.numbox[3]" : 30.0,
									"live.numbox[4]" : 0.0,
									"live.numbox[8]" : 1.0,
									"live.text[12]" : 0.0,
									"live.text[14]" : 0.0,
									"live.text[1]" : 0.0,
									"live.text[20]" : 0.0,
									"live.text[29]" : 1.0,
									"live.text[2]" : 0.0,
									"live.text[33]" : 0.0,
									"live.text[3]" : 0.0,
									"live.text[47]" : 0.0,
									"live.text[4]" : 0.0,
									"magnitude" : 0.0,
									"rand_toggle" : 1.0,
									"speed (ms)" : 20.0,
									"blob" : 									{
										"matrixctrl" : [ 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1 ]
									}

								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "autocoder-simple.amxd",
									"origin" : "autocoder-simple.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "autocoder-simple.amxd",
										"origname" : "~/Documents/Max 8/Packages/autocoder-expanded/examples/autocoder-simple.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"latent1" : 0.0,
												"latent2" : 0.0,
												"latent3" : 0.0,
												"latent4" : 0.0,
												"latent5" : 0.0,
												"latent6" : 0.0,
												"latent7" : 0.0,
												"latent8" : 0.0,
												"live.numbox[12]" : 15.0,
												"live.numbox[15]" : 0.0,
												"live.numbox[16]" : 0.5,
												"live.numbox[2]" : 1.0,
												"live.numbox[3]" : 30.0,
												"live.numbox[4]" : 0.0,
												"live.numbox[8]" : 1.0,
												"live.text[12]" : 0.0,
												"live.text[14]" : 0.0,
												"live.text[1]" : 0.0,
												"live.text[20]" : 0.0,
												"live.text[29]" : 1.0,
												"live.text[2]" : 0.0,
												"live.text[33]" : 0.0,
												"live.text[3]" : 0.0,
												"live.text[47]" : 0.0,
												"live.text[4]" : 0.0,
												"magnitude" : 0.0,
												"rand_toggle" : 1.0,
												"speed (ms)" : 20.0,
												"blob" : 												{
													"matrixctrl" : [ 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1 ]
												}

											}

										}

									}
,
									"fileref" : 									{
										"name" : "autocoder-simple.amxd",
										"filename" : "autocoder-simple.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Packages/autocoder-expanded/examples/autocoder-simple_wrapper/data",
										"filepos" : -1,
										"snapshotfileid" : "95aeb55fde638aee1386102aa48f9331"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~",
					"varname" : "amxd~",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "amxd~", "amxd~", 0 ],
			"obj-7" : [ "live.gain~", "live.gain~", 0 ],
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
				"name" : "autocoder-simple.amxd",
				"bootpath" : "~/Documents/Max 8/Packages/autocoder-expanded/examples",
				"patcherrelativepath" : "../..",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "autocoder-simple.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Packages/autocoder-expanded/examples/autocoder-simple_wrapper/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "autocoder.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "drunk_walk.js",
				"bootpath" : "~/Documents/Max 8/Packages/autocoder-expanded/examples",
				"patcherrelativepath" : "../..",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fancy-fft-internal-ext.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/autocoder-expanded/examples",
				"patcherrelativepath" : "../..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rand_logic.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/autocoder-expanded/examples",
				"patcherrelativepath" : "../..",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

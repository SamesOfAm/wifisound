{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 43.0, 56.0, 1203.0, 706.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 799.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 255 100 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 30.0, 836.0, 143.0, 22.0 ],
					"style" : "",
					"text" : "qmetro 500 @autostart 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.25, 799.0, 105.0, 22.0 ],
					"presentation_rect" : [ 756.25, 708.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "scale 0. 255. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.25, 799.0, 105.0, 22.0 ],
					"presentation_rect" : [ 617.25, 706.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "scale 0. 255. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.25, 799.0, 105.0, 22.0 ],
					"presentation_rect" : [ 477.25, 705.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "scale 0. 255. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.25, 799.0, 105.0, 22.0 ],
					"presentation_rect" : [ 352.0, 707.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "scale 0. 255. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 799.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 255. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 711.25, 833.0, 44.0, 47.0 ],
					"presentation_rect" : [ 568.25, 743.0, 0.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 573.25, 833.0, 44.0, 47.0 ],
					"presentation_rect" : [ 479.25, 738.0, 0.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 431.25, 833.0, 44.0, 47.0 ],
					"presentation_rect" : [ 396.25, 741.0, 0.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 307.25, 833.0, 44.0, 47.0 ],
					"presentation_rect" : [ 315.0, 741.0, 0.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 191.0, 833.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.25, 876.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 876.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 1052.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 30.0, 969.0, 108.0, 23.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 939.0, 32.5, 23.0 ],
					"style" : "",
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 30.0, 904.0, 104.0, 23.0 ],
					"style" : "",
					"text" : "makenote 60 4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.25, 898.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "prepend 202"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.25, 898.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "prepend 190"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.25, 898.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "prepend 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.25, 898.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "prepend 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 898.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "prepend 13"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 191.0, 1003.0, 201.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Bazille.vst",
							"plugindisplayname" : "Bazille",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/u-he/Bazille.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "13187.CMlaKA....fQPMDZ....ATEbHQC...P.....AjlaoQWZgwVZ5UF..........................LyQiDTS8HTX5kFarUlBiXUYxMWOw.CLvXiBiTjajkVXt0CaoQGcrUlBi3Va8HSNJLRay0iau4VYJLRay0SSuQ1UnwlBiz1b8.UZzMFZWovHsMWOBIWYgQGZJLRay0CVvIWYyMmBiz1b8bTXzUlBiz1b8XUYr81XoQWdJLRay0CTxU1byUmbkovHsMWOKUVdF8Far81cJLRay0yRkkmQuwFaucmLJLRay0SPrQWYx4VXzUlBiz1b8HUXtQ1asovHsMWOSQWXislUuk1XkovHsMWOE4lcwnvHsMWOE4lcxnvHsMWOE4lcynvHsMWOE4lcznvHsMWOLYzSw.BUxklBiz1b8vjQOECHSEmbJLRay0CSF8TLfHkajovHsMWOLYzSx.BUxklBiz1b8vjQOICHSEmbJLRay0CSF8jLfHkajovHsMWOREVavEiBiz1b8HUXsAmLJLRay0SSMEFbwnvHsMWOM0TXvIiBiz1b8LjUwnvHsMWOCYkLJLha10SMJLRa10yQgQWYJLRa10SQtYWLJLRa10SQtYmLJLRa10SQtY2LJLRa10SQtYGMJLxXs0SagklaJLzXOAWOw.CLt.CLJLxXs0CTC8lbkovTBE1bk0CMJL0co41Y8.iKv.iBSQkbocVOwn.TS8lam0CLJ.kQuwFY8.iBPYTZrUVOwnvQFkFak0iLJbzTiEFak0CLJLDZLEVd8.iBSUmbx8TOwnfTkYWOyfSN3n.SEQTOv3BLvn.TAcTQ8.iBPE1YkM2St0CLJLzaxUlS8LiBSwVZiUVOznPUI80av0SLznPSoQVZA0SMJzTZjkFT8XiBiLVa8X0PCofUuk1XkMWOznfUuk1Xo41Y8DiBM8FYk0CLJ.0axQWXM0CLJ.0axQWX8.iKv.iBP8lbzElL8.iKv.iBPIUXtcVY8DCLv3BLvn.TB0iLJ.kPD0iLJPjblQWOwnPSTUmaS0CLJzDU04lS8biBMQUctQUO3n.UxMGb8zRLxnfQTUma8.iKv.iBVMVL8.iKv.iBVMlL8.iKv.iBVM1L8.iKv.iBVMFM8.iKv.iBVMVM8.iKv.iBVMlM8.iKv.iBVM1M8.iKv.iBVMFN8.iKv.iBPIWZuIWOvnPS0MzaxUVOvnvPu4FcE4VOvnfbMcUOv3BLvnfbPcUOv3BLvnvHi0VOE4jUwnPPzsVOv3BLvn.QkMVOzHiKv.iBSU2b8.iKv.iBFIUOv3BLvnfTkwVOx.iKv.iBVUFa8.iKv.iBR0zaj0CLt.CLJHUSSI2X8.iBL0zaj0CLt.CLJvTSSI2X8.iBS4VXvAWd8.iBFIkTtcVOw.CLt.CLJvTXhUFa8jiBAQGcx0CLt.CLJvTXm0CLt.CLJPkbocVOvnvHi0VOE4jUxnPPzsVOw3BLvn.QkMVOzbiKv.iBSU2b8.iKv.iBFIUOv3BLvnfTkwVOv3BLvnfUkwVOv3BLvnfTM8FY8.iKv.iBR0zTxMVOvn.SM8FY8.iKv.iBL0zTxMVOvnvTtEFbvkWOvnfQRIkam0SLv.iKv.iBLElXkwVOw.iBAQGcx0CLt.CLJvTXm0CLt.CLJPkbocVOvnvHi0VOE4jUynPPzsVOw3BLvn.QkMVO0.iKv.iBSU2b8TCLt.CLJXjT8.iKv.iBRUFa8HCLt.CLJXUYr0CLt.CLJHUSuQVOv3BLvnfTMMkbi0CLJvTSuQVOv3BLvn.SMMkbi0CLJLkagAGb40CLJXjTR41Y8DCLv3BLvn.SgIVYr0SLwnPPzQmb8.iKv.iBLE1Y8.iKv.iBTIWZm0CLJLxXs0SQNYEMJDDcq0SLt.CLJPTYi0SMv3BLvnvT0MWO0.iKv.iBFIUOv3BLvnfTkwVOx.iKv.iBVUFa8.iKv.iBR0zaj0CLt.CLJHUSSI2X8.iBL0zaj0CLt.CLJvTSSI2X8.iBS4VXvAWd8.iBFIkTtcVOw.CLt.CLJvTXhUFa8DiLJDDczIWOv3BLvn.SgcVOv3BLvn.Uxk1Y8.iBiLVa8vjQOEiBSkmai0SKxn.Uxk1Y8DiBSkWa8TCLt.CLJ.EZyUVOv3BLvn.TuwVXx0CLJPDa40CLt.CLJPTSSESOwn.QMQTL8.iKv.iBREFck0iLtTCLJXTSSESOvnfQMQTL8.iKv.iBiLVa8vjQOIiBSkmai0yLJPkbocVOwnvT40VO0.iKv.iBPg1bk0CLt.CLJ.0arElb8.iBDwVd8.iKv.iBD0zTwzCLJPTSDESOv3BLvnfTgQWY8.iKv.iBF0zTwzCLJXTSDESOv3BLvnvHi0VOREVavEiBUAWOv3BLvn.RuwFY8.iKv.iBD81ct0SMv3BLvnfTkMGc8DCLv3BLvnvPr81Xq0CLJLxXs0iTg0FbxnPUv0CLt.CLJfzarQVOv3BLvn.Qucma8TCLt.CLJHUYyQWOw.CLt.CLJLDauM1Z8.iBiLVa8zTSgAWLJzzajUVOynPSSI2X8.iBSQGby0SLynfS00VOwbiBiLVa8zTSgAmLJzzajUVOynPSSI2X8.iBSQGby0SLznfS00VOwbiBiLVa8.EZykjUJXEcuQTOv3BLvnPTzoWL8DiKv.iBQQmdwLUOvnvS0Q2TxMVL8DiLJ7TczMkbiISOvnvPVMkbiESOvnvPVMkbiISOvnfQowFcLsVOvnfQowFcSEFc8.iBQwVd8DiBI4lcSI2XwzCLJjja1MkbiISOvnfTkM1TxMVL8.iBRU1XSI2XxzCLJXTZrQGRP0iLJXTZrQGTx0CLJXDUT0Fb8DCLv3BLvnvTHMkbiESOvnvTHQkbmESOvnvUSUVb8DSMJzTXvESOvnPSgAmL8.iBMEFbyzCLJzTXvQSOvnvS0QWLB0SLznvS0QmLB0CLJLTagAWOwXiBiLVa87zbiEiBT0zajUVOvn.U04VY8biKv.iBFklakQUd8.iBFklak0CLt.CLJ.EZgMWY8.iKv.iBRU1bkQWOwn.TMMkbi0CLJ.USDAGc8.iKv.iBP0jTkMWOxnfQMMkbi0yLynfQMQDbz0yLt.CLJXTSRU1b8DiBV8Fa8TCLt.CLJXUSSMVOvnfUMQDbz0CLt.CLJ.EQWYWL8.iBPQzU1ISOvn.TDYUXr0SLv.iKv.iBPQzTxMVOvn.TDQDbz0CLt.CLJXDU4AWY8.iBFYUXr0CLt.CLJXzTxMVOvnfQDAGc8.iKv.iBLElXkwVOwbiBiLVa87zbiIiBT0zajUVOvn.U04VY8biKv.iBFklakQUd8.iBFklak0CNt.CLJ.EZgMWY8.iKv.iBRU1bkQWOwn.TMMkbi0CLJ.USDAGc8.iKv.iBP0jTkMWOxnfQMMkbi0yLynfQMQDbz0SMt.CLJXTSRU1b8DiBV8Fa8TCLt.CLJXUSSMVOvnfUMQDbz0CLt.CLJ.EQWYWL8.iBPQzU1ISOvn.TDYUXr0SLv.iKv.iBPQzTxMVOvn.TDQDbz0CLt.CLJXDU4AWY8.iBFYUXr0CLt.CLJXzTxMVOvnfQDAGc8.iKv.iBLElXkwVOwfiBiLVa87zbiMiBT0zajUVOvn.U04VY8biKv.iBFklakQUd8.iBFklak0SK23BLvn.TnE1bk0CLt.CLJHUYyUFc8DiBP0zTxMVOvn.TMQDbz0CLt.CLJ.USRU1b8HiBF0zTxMVOyLiBF0DQvQWO13BLvnfQMIUYy0SLJX0ar0CN13RMvnfUMM0X8.iBV0DQvQWOv3BLvn.TDckcwzCLJ.EQWYmL8.iBPQjUgwVOw.CLt.CLJ.EQSI2X8.iBPQDQvQWOv3BLvnfQTkGbk0CLJXjUgwVOv3BLvnfQSI2X8.iBFQDbz0CLt.CLJvTXhUFa8DSNJLxXs0ySyMFMJPUSuQVY8.iBTUmak0SLx3BLvnfQo4VYTkWOvnfQo4VY8jiKv.iBPgVXyUVOv3BLvnfTkMWYz0SLJ.USSI2X8.iBP0DQvQWOv3BLvn.TMIUYy0iLJXTSSI2X8LyLJXTSDAGc8LiKv.iBF0jTkMWOwnfUuwVO2fiKv.iBV0zTi0CLJXUSDAGc8.iKv.iBPQzU1ESOvn.TDckcxzCLJ.EQVEFa8DCLv3BLvn.TDMkbi0CLJ.EQDAGc8.iKv.iBFQUdvUVOvnfQVEFa8.iKv.iBFMkbi0CLJXDQvQWOv3BLvn.SgIVYr0iLvnvHi0VOMUGazkVLJjjawDTOvnPRtEiP8.iBI4lTM0CLJjjaxDTOvnPRtIiP8.iBGEVZtEiL8DCLv3BLvnvQgklayPSOw.CLt.CLJvTXhUFa8HSLJLxXs0SS0wFcoIiBI4VLA0CLJjjawHTOvnPRtIUS8.iBI4lLA0CLJjjaxHTOvnvQgklawHSOw.CLt.CLJbTXo41LzzSLv.iKv.iBLElXkwVOxHiBiLVa8zTcrQWZynPRtESP8.iBI4VLB0CLJjjaR0TOvnPRtISP8.iBI4lLB0CLJbTXo4VLxzSLv.iKv.iBGEVZtMCM8DCLv3BLvn.SgIVYr0iLynvHi0VOMUGazkFMJjjawDTOvnPRtEiP8.iBI4lTM0CLJjjaxDTOvnPRtIiP8.iBGEVZtEiL8DCLv3BLvnvQgklayPSOw.CLt.CLJvTXhUFa8HCMJLxXs0iQowFcwnfQMMkbi0CNJXjPSI2X8jiBF0DQvQWOv3BLvnvP0Q2alYVOwDSNt.CLJXTSSI2XwzCLJXTSDAGcwzCLt.CLJXTSSI2XxzCLJXTSDAGcxzCLt.CLJrTY4Yzar0CLt.CLJHUYy0CLt.CLJHUYyMkbi0CLJvTXhUFa8HSMJHUYyQDbz0CLt.CLJLxXs0iQowFcxnfQMMkbi0SLvnfQBMkbi0SLwnfQMQDbz0CLt.CLJLTcz8lYl0SLx.iKv.iBF0zTxMVL8.iBF0DQvQWL8.iKv.iBF0zTxMlL8.iBF0DQvQmL8.iKv.iBKUVdF8Fa8.iKv.iBRU1b8.iKv.iBRU1bSI2X8.iBLElXkwVOxXiBRU1bDAGc8.iKv.iBiLVa8XTZrQ2LJXTSSI2X8.iBFIzTxMVOvnfQMQDbz0CLt.CLJLTcz8lYl0SL0.iKv.iBF0zTxMVL8.iBF0DQvQWL8.iKv.iBF0zTxMlL8.iBF0DQvQmL8.iKv.iBKUVdF8Fa8.iKv.iBRU1b8.iKv.iBLElXkwVOxbiBiLVa8XTZrQGMJXTSSI2X8.iBFIzTxMVOvnfQMQDbz0CLt.CLJLTcz8lYl0SL0.iKv.iBF0zTxMVL8.iBF0DQvQWL8.iKv.iBF0zTxMlL8.iBF0DQvQmL8.iKv.iBKUVdF8Fa8.iKv.iBRU1b8.iKv.iBLElXkwVOxfiBiLVa8vTXmEiBI4Fb0QWOvnPRtAWczISOvnPPzQWXisVOv3BLvnfTkwVYgMWY8.iKv.iBiLVa8vTXmIiBI4Fb0QWOvnPRtAWczISOvnPPzQWXisVOv3BLvnfTkwVYgMWY8.iKv.iBiLVa8X0PAEiBV8Fa8LCLt.CLJX0PA0SLJzzajMkbi0CLJ.UXtMkbi0CLJ.UXtQDbz0CLt.CLJDDczMUOwnvHi0VOVMTPxnfUuwVOy.iKv.iBVMTP8DiBM8FYSI2X8.iBPElaSI2X8.iBPElaDAGc8.iKv.iBiLVa8LUYwEiBTkVak0CLJPTZ10SLt.CLJbVXzUVOxnPS0wVL8DiBMUGaxzSLJzTcrMSOwnPS0wFM8DiBS4VSu0CLt.CLJLkaMMUOvnvTt0DQ8.iKv.iBVEyWwzCLt.CLJXULeISOv3BLvnfUw70L8.iKv.iBVEyWzzCLt.CLJXULeUSOv3BLvnfUw7kM8.iKv.iBVEyW2zCLt.CLJXULegSOv3BLvnfUw7UN8.iKv.iBVEyWw.SOv3BLvnfUw7ULwzCLt.CLJXULeEiL8.iKv.iBVEyWwLSOv3BLvnfUw7ULzzCLt.CLJXULeESM8.iKv.iBVEyWwXSOv3BLvnfUx7UL8.iKv.iBVIyWxzCLt.CLJXkLeMSOv3BLvnfUx7EM8.iKv.iBVIyW0zCLt.CLJXkLeYSOv3BLvnfUx70M8.iKv.iBVIyW3zCLt.CLJXkLekSOv3BLvnfUx7ULvzCLt.CLJXkLeESL8.iKv.iBVIyWwHSOv3BLvnfUx7ULyzCLt.CLJXkLeECM8.iKv.iBVIyWwTSOv3BLvnfUx7UL1zCLt.CLJX0LeESOv3BLvnfUy7kL8.iKv.iBVMyWyzCLt.CLJX0LeQSOv3BLvnfUy7UM8.iKv.iBVMyW1zCLt.CLJX0LecSOv3BLvnfUy7EN8.iKv.iBVMyW4zCLt.CLJX0LeECL8.iKv.iBVMyWwDSOv3BLvnfUy7ULxzCLt.CLJX0LeEyL8.iKv.iBVMyWwPSOv3BLvnfUy7UL0zCLt.CLJX0LeEiM8.iKv.iBVQyWwzCLt.CLJXEMeISOv3BLvnfUz70L8.iKv.iBVQyWzzCLt.CLJXEMeUSOv3BLvnfUz7kM8.iKv.iBVQyW2zCLt.CLJXEMegSOv3BLvnfUz7UN8.iKv.iBVQyWw.SOv3BLvnfUz7ULwzCLt.CLJXEMeEiL8.iKv.iBVQyWwLSOv3BLvnfUz7ULzzCLt.CLJXEMeESM8.iKv.iBVQyWwXSOv3BLvnfU07UL8.iKv.iBVUyWxzCLt.CLJXUMeMSOv3BLvnfU07EM8.iKv.iBVUyW0zCLt.CLJXUMeYSOv3BLvnfU070M8.iKv.iBVUyW3zCLt.CLJXUMekSOv3BLvnfU07ULvzCLt.CLJXUMeESL8.iKv.iBVUyWwHSOv3BLvnfU07ULyzCLt.CLJXUMeECM8.iKv.iBVUyWwTSOv3BLvnfU07UL1zCLt.CLJXkMeESOv3BLvnfU17kL8.iKv.iBVYyWyzCLt.CLJXkMeQSOv3BLvnfU17UM8.iKv.iBVYyW1zCLt.CLJXkMecSOv3BLvnfU17EN8.iKv.iBVYyW4zCLt.CLJXkMeECL8.iKv.iBVYyWwDSOv3BLvnfU17ULxzCLt.CLJXkMeEyL8.iKv.iBVYyWwPSOv3BLvnfU17UL0zCLt.CLJXkMeEiM8.iKv.iBVcyWwzCLt.CLJX0MeISOv3BLvnfU270L8.iKv.iBVcyWzzCLt.CLJX0MeUSOv3BLvnfU27kM8.iKv.iBVcyW2zCLt.CLJX0MegSOv3BLvnfU27UN8.iKv.iBVcyWw.SOv3BLvnfU27ULwzCLt.CLJX0MeEiL8.iKv.iBVcyWwLSOv3BLvnfU27ULzzCLt.CLJX0MeESM8.iKv.iBVcyWwXSOv3BLvnfU37UL8.iKv.iBVgyWxzCLt.CLJXENeMSOv3BLvnfU37EM8.iKv.iBVgyW0zCLt.CLJXENeYSOv3BLvnfU370M8.iKv.iBVgyW3zCLt.CLJXENekSOv3BLvnfU37ULvzCLt.CLJXENeESL8.iKv.iBVgyWwHSOv3BLvnfU37ULyzCLt.CLJXENeECM8.iKv.iBVgyWwTSOv3BLvnfU37UL1zCLt.CLJLxXs0yTi8FbkEiBM8FYk0CLJXlbw0SKz3BLvnvbiwVOw3BLvnPRtAWOvnvXyESOv3BLvnvXyISOv3BLvn.bi0CLJzzaj0CLJLxXs0iQXcjboQlBGIWZj0iL4nvQBkGb8.iBiLVa8LEbRUlcwn.Qxklck0iLv3BLvn.Uu4VY8HSLtPCLJPUYtMWZu4VOv3BMvn.QkMVX40SLv.iKv.iBWkFYzgVOw.CLt.CLJPjb40CM03RMvnvUkQWOw.CLt.CLJLEZgsVY8.iKv.iBiLVa8PTZyQWLJPUdvUVOvnPRtAWcz0CLt.CLJ7TczAWcz0CLt.CLJ.kbkQUZrQWOv3BLvn.TyQGUowFc8.iKv.iBC4FcFIWYw0yMy3BLvn.SucWOv3BLvn.RocFZ8.iKv.iBP81bzYDaz0CLJLxXs0CTnE1bkEiBTkGbk0SLJHUXzUVO0.iKv.iBFITOx.iKv.iBSQWYxU1a8DCLt.CLJLUdtMVOvn.TnE1bk0CLt.CLJbUYz0SLv.iKv.iBDUFbzgVOw.CLt.CLJLTYtQWYx0SMv3BLvnvHi0VODUFagkWLJvDQkwVOy3BLvnvPDUFa8PiKv.iBRQTYr0CMtDCLJLkUuwVOx.iKv.iBCY0ar0SLv3BLvnfQkUFYB0yL03BLvn.RP0iL03BLvn.SP0yM03BLvn.QxkWOw.CLt.CLJb0a20SMv3BLvnfBJnfBu7BHSU1Xzk1atAhYuIGH0cFa4AxXu0FbxU1byUFYfHVZtElb4ABQgQWXJ7xKfPzSNcBUfP0SUMDRfPERIMkBJPBIjPBNy.CMJ7yYjc1Xk4VYhoyXgEVXgEVXgoSXhEVXgEVXgoSXgAGbuoVXkoSXgQFZvAGYnoCYnQFZvAGYnoSXgE1XlMVZhoiBgEFag0FZgElNgEVXgkVXjAmNjk1agUVaqQlNgElNj8lNrAmNkMlNvElNjslNjAmNr8lNjIlNqQlNlElNkElNkoPa5TlX5jVX5DVY5jlX5bVa5LVX5fVX5PVX5bVZ5n1X5blZ5zVZ5DVZgDWPyEjMMcFbmQ1YhIUPhoVZnAGb2PVaJTFZsUlRhEVYn0VYJ8FbtslXvglahMVPxrDbp0FYJgWPyvVXjo1Yjk1XAklYuUFTiMVXiETLO0VXmAWZmgGYo4lBoAGZCE0ah8FapoVPoY1akA0bU4VZvg1PyMVYkwFarojYkUFarwlRvklanAGZCk1Xh41RpwFboQUXioTQTE1XJoPYm4lakU1UkcVXmUlYp8VZsEFZAEFao0VXnETXqkVYh0Vaqg1a3EzLtE1Xic1XocVPoY1akAkUPETLO0VXlAWZJLFdpklaoAGZCU1YgcVYlo1aAklYuUFTy01XtE1arolZ3E1XAIySqglYmkFZAklYuUFTZElZAEySsElXvkFZ3kkBtkFbnMTTuI1arolZAklYuUFTgQVPxXVatkFbnMTYmE1YkYlZuEDTAECbvEFYAEyRhI1Xik1XsElaoAGZCoUanoPYnsVYLEFZAESbLETLvf0YugEZkg0YhIEVns1YlM1amcFZoQUPvAGYsUFZsUlRhEVYn0VYJ8FbtslXvglahMVPJHyRvoVajoDdAMCagQlZmQVZiETZl8VYPM1XgMVPw7TagcFbocFdwwTP2PSbLETLvnFaEIVakwlYpoFZiM1XtklBjoDbhwzZpM1YsElXogDZmYFYhAWZpQFZo4lZss1Yq8VXtIFZuglatklZgsVZjsVZlwFZiIVYroVYmgFbnkFbno.Ylo1Yv4FZpAGZs4VUrUFYoIVXqc1anwlZvg1ZkAGYhMFanUlZv8lZh8FbwAUPw.Sag0FauoVXhEWPyEjL1HSbJ7TPwLCNwwTPzXSdAICSAECSwDTLOwTPwrVXLETLsEFSAEyagwTbAE1XAUSdAMSdAICSAECSwDTLOwTPwrVXLEjBwzVXLETLuEFSAIiSAEiXg4TPwLkSAESUNETLL4TPwrjSAEyYg4TPwPkSAEySNETLoklSAEiZg4TPwnVZNETLqoPXNETLqklSAECag4TPwvVZNETLsElSAESVNETLtElSAEiao4TPw7VXNETLuklSAESQNETLvklSAICQAECTDETLJnEQAESXsQTPwHVXDETLhUFQAEiXoQTPwHVaDETLSQTPwLVYDETLikFQAEyXsQTPwTEQAECYkQTPwPVZDETLj0lBDETLLQTPwTVYDETLkkFQAESSDETLKQTPwXVYDETLlkFQAEiYsQTPwbVXDETLmUFQAEiUDETLRQTPwPEQAECZko.QAECZoQTPwfVaDETLOQTPwj1XDETLoUFQAESZmQTPwjVZDETLosFQAESZsQTPwj1aDETLpEFQAEyUDETLpUFQJDTLpcFQAEiZoQTPwn1ZDETLp0FQAEiZuQTPwrVXDETLqMFQAEyZkQTPwr1YDETLqkFQAEyZqQTPwrVaDETLq8lBDETLrEFQAECaiQTPwvVYDETLrcFQAECaoQTPwv1ZDETLr0FQAECRDETLsEFQAESaiQTPwzVYDETLscFQAESVDoPPwz1ZDETLs0FQAESauQTPw3VXDETLtMFQAEiakQTPw31YDETLtkFQAEiaqQTPw3VaDETLt8FQAEyagQTPw71XJPTPw7VYDETLucFQAEyaoQTPw71ZDETLu0FQAEyauQTPwTDQAECbiQTPw.WYDETLvcFQAECboQTPw.2ZDETLv0lBDETLv8FQwIWP23TYkYFYlM1TIEjL0DmbAciSkUlYjY1XSQ1XAISMwIWP23TYkYFYlM1TjQVPxTSbxEzMNUVYlo.YlM1TjUVPxTSbAE1XAUSdAEySC8VXuAGZnMTag4FbmA2PqEVavcFZC8zPlA2Pl81ZvYFZCIjZvUFbCI1aoAWYJf1Pv8FZuczPt81YuQFZCgjYuMFbCo1ak81XnMDZuIjXvMjYuM1ahg1PBI1agA2Ph8VXuEFZCAWavwFbtgDas4lBr8laHgVarwlatgDYsoFas4FRv0FZqwlaHwVals1ZtgDZsYjZtgDYsI1Zo4FRvkFbjglZHgVZrQlYpgDbog1XjofZHgVZjMlXpgTQuQFbhwlaEc1XrIFat8VXsQ1YhwlasEVZj0lXr01SAElXj01TDMlXj4lXgM1XpIFYtIVXJ4lXJPlaZI1XgolPoklYiMlZBokZjUlZBkVZtQFVBAUXqklYBUVYislZlITZkU1ZqYlPsU1YqwlYBAUZr0lYBUVYqwlBtYlPoUVar8lYB0VYuwFblITXiE1YgQ1QiMlXmEFaGQzXmIFYGc1XjclXrcTZiU1YiQ1QqMlYmMFaG01XmcFYjovQuMFZmQFaGE1XogVYjczXioFZkw1QDsFZlQ1QmMFanYFaGk1Xsg1YjczZi4FZmw1QsM1angFYG81XvgFZrcDbJzFbngFaG4VaugFZjcDas4FZmw1Qp0VancFYGgVarglYrcjYssFZlQ1Qj0lZnUFaGIVaogVYjcDbsg1Yjw1Qt0lBmcFYjcDasY1Yiw1Qp0VYmMFYGgVajclXrcjYsM1YhQ1Qj0lXmEFaGIVagcVXjcDbo8FavYlPrkVar8lYBgVZqo.atYlPjkVZr0lYBAWZmsFalIDaoU1ZqYlPnk1XqolYBQVZgsVZlITQtQFVBQkZjUlZBUjYiMlZBQkXiElZB8VXJnjahQlauE1XiolXj4VagUFYiIFYtETXnElXj01SwzlXr0FSsM1YhwlaSc1XrIFatM0ajAmXr4lXgQ1XhoFRpElBnMFYpgjXgwFYloFRpEFbjglZHokXqklaHUVZFolaHkVZls1ZtgTVnsFatgjVpwVatgTYowFat4FRoklar8laHoPVvwFbtgDTg8VXnMzXkI1agA2PkU1XuIFZCcVYBIFbCkVYk81XnMzZkY1aiA2PsU1YuQFZC8VYn81QCAUZvUFZJLzXkoFbkA2PkU1ZvYFZCcVYCYFbCkVYsA2YnMzZk4FbmA2PsU1avgFZC8VYvAGZvMTbAE1XAUSdkklZnIFaCMlBk41XgQ1Qu0FbkslYH8VamMFRBQUXhclYBQVZuk1XjMzXu4lZik1Quc1SiU1PAIVZqklPq0FZrIVZGUVZsoVXuofPSMVZkQFatwzXqgFaj41ROEFbGkWYkQVYoolPkk1atIlaGEVatA2QCYkXuMlZBUEbm8lXj4lak4Vai41PL4FbJ7Dato0XkI1ZHo1Yh4lYnMzYg01aoYFRok1Zg0FZHUjXq4FZr4FbiMlXiw1PmE1ZsoFar4VPmYlZvwlahkFZsUlBuIDYiAGZLcjYoI1Xhk1QEoFZhAGRlU1Xv8jPKYlXqMFatokYiMDRqkFagYFbGoVavkVZpIzaoolXkklPOk1aioPYB8VZtAGbjgTVno1XnITZoM1Zh8FRLwVYmAGYtsDamIFYCMVat0lZsIDbuQ0XkMTUvs1aigzYgclYqYFatIVZJXlZkUFRqc1Rlg1QU8laislPLkVasgFatIVXoQ1ZuwlakslXpgFYGIVXhslXmMDUn0lXuITZkUVYWIzXkIVapolBHIkYvQFaCEzavE1XB0DUoglPt0lat8VaHo0ZsUlYCoVai01XrMjTw3lXHU1ZnAmXrMDYocFaq4lPhEVZu8lXBo.UnwVZtQlasEFZk4FYr0VPi41XoIzXo8Var0FRiUFat0lXBQjaoQlYCkEZnwVZBoVXh0FYmcjTHslZBo1am4FQJLjXgAmZtglPjUlYjc1XG0jXoAGaHEVavslamIjTmwlYtcDagcVYuklPn0FaoojPlUValA2YBIVXsAGVGoUQQgjBsEVZjwlZr0FYo4lXn0lPmEVYqoFZr4VPjUlaqQVasEVZoslZj01akQ1YtYlPVMFYks1PoklXs41XB81ZiMVYnovQlk1ZgQFYBIVXoQlXlgzZgQFaIIzakgVaqsFR4EzXvA2Xj4FaksFZgw1PjkFZpUFZHQVaC4FbBAWZikVargTPJ.Gbn8FYtYVYpI1ZrgDQnQ1XvcDag8lYosFRikVXv4FZBE1YqgFYpMTasMlYpclPo0FZvQ1YGQEapolYBwVaholBoUlPhUVYjkVYBU0XkU1aGwVZgcVakIDZuU1YgM1Pi8FSl81Qi0FYrI1YCEzXswVYB0VaO8VYBoVXls1ZiQlawoPPZETLvvTQCgFbtolZoolXrklZhU1ZqUVaksVZsMlZucEaloFbgsVYoMlXsclZu01XvU1YrkFaiIVXhETLnk1YJfVQC0FaiIVamo1aAIyYhA2ZrYValoVXh4VXvETNnYVUhUVXhsVZgAWVn4lZoEFbYglaOEFbYglajkFQoUVTqklBmgVQCQlarIlZoolXpkVXvkEZtoVZgAWVn4VPvMlXtEVagQFbjIlag0VPyvVXgAWVn4VPCgFagIFSAIyZoEFbYo.Ztg0TgIVPw.GYh4VXsoVZgAWVn41SgAWVn4FYoQTZkEEaocFZEMDZvIFZl8VPpkVXvkEZtEzLtk1YnUzPSwlXJXTPpkVXvkEZtEzLuk1YnUzPJc1ZhEVPtglahMlaAY1YVUzPuk1YnUzPow1ZhYTPOEFbYglajkFQoUVTjklUEMjBqklaiMlaAAWZrQlZl8DaoMVav4FZtwVXnklZgEDMggVPxX1YVUzPjklUEMDarE1YhUVPnYFagUlanQlZvEFYjovXNEzLtglahMlaAglYrEVYtgFYpAWXjQ1XNs1YhMFYmoEaoMVav4FZtomYmYUQCYEUEMzYj0FZhQVPrk1XsAmaJflaAMSXnEjLlclUEMDZoQUQCwVaFkDYmQFZSU0XuQVYwPlYjoFYkQ1YAEiZvYTXjoFah4VPxbjZpUFYp8VXmEjBxL1au41RpwVVVUzPiM1avsjZrwVZk81ZioDbvgVakg1Zko2QpoVYjo1azYURjcFYnsVXpkVasEEamElYlQlZroPZpMFYksVZkolXjw1ZvESPyTFZAMCbl8lZPEDahMFZoU1Xu8laKoFauEVZtwlYnwlYu8VaKoFaUgFbsUlRZgUQJLTar8VaKoFauklUEMzagklarYFZrwVZk81ZioTPwHVXoUFUXUzPOgUQCcEaloFbgs1YgElXgsFZqAkUr4lRlIlBLY1YpwlVXUzPpAGbmYVYpw1YgElXgsFZqsDVEMzZoIUQCwVYkglYmoFaAMiXiYFakYlZusDVEMzRXUzPKgUQCovSgIVPwbEaloFbgsFbo8lYMojdrE1YrUzPYgUQCs1YvIlZmESQXUzPvk1al0jRt0VSWEDagcFaEMjXgIUQCEzLJ7TPxnmZgcFaEMTPy7TPyL1asUlRKA2XsQlRAMiXogVarwlRukFaqYlXpw1RvMVajoTPyHVZn0FaroTakcFaKolBrsVXpkVasEUPpE1ZtAUPyrVXpkVasE0ZgoVZs0VTrEVQsQlRZc1ZEMDZmIVYlIlZrwVXE0FYJsVXpkVasE0UrofYpAWXqoWPPETLlklTEMTYocFaEMzYlUVYpYlZmAGbyDzLEgUQCAWZuYVSJ4VaMcUPrE1YrUzPzM2YgIUQCcVXJ.WYhEVZkAGZgQVPwnUXiAGbwXVZRUzPvAWXjETMmEFbkIVXoUVPpE1ZtAUXsEjLg0VPynVXq4FTAE1ZAECcOclBqUzPtQVZt8FapoFcmE1YvUzPhgVPxbVXmAWQCAUPxL1au41RpwlYoc1ZEMTXuEDMwnDaoc1ZEMTar8VaKoFaAovLqM1Zrs1ZjMVPznVXq4FTAMSUvYlXgkVYzEjZgslaPQWPpE1ZtA0XocFaEMTXrwVYuwlZpQ2bAQyMj4lahIVZJnUXiEjLO0VXoAWTyE1XAIiTnAmZkoVayEzLuEFYl4VYJ4VXhQVZtEUPw7TTzQVZmwVQCkFarglZkoVayEzLuElBjYlakojYsQlYtUlRPU0XkgFboYVXiETLVcFaEMjUuclZkoVal0FYl4VYJcVXvUlXgkVYVcFaEMTPyXVajYlakofRAMCbh8VYpUlZsMVYmUlZkoVaZElXAEiZkYzXkgFbnk1YrUzPAUSQCEVaAISZocFaEMzaugjZkoVaAMiZkQUQJLjZocFaEMzZtE1YpYlZsEzLg0VPxXEUEMzavY0XkEjZkYzXkgFbAMCbvMias0zUAMyagcVXoslascTPwjias0jBWEzam0zUA4FZMcUPtMVSWEDbm0zUA8VaMcUPusVSWEjXgUlaWEzao0zUAgyaj0zUA0laMcUPtAWSWEzah0zUAoPap0zUAE1XAECL5IVak41UAsFZmI1XkETXmUlaWEjZkYzXkgFbhQVYtcUPsEVPxLWPwDSXiEjLhQVYtcUPg0VPJHiYoIUQCEzLUM1ajUVLjYFYpQVYjcVPxbSYmE1YkYlZuETLwj1Xh41RpwFSoY1XkkFYrkVYus1XJIVZm4VQCElBrwVYuwlZpQGaoU1aqMlRhk1YuUzPusFYpY1YpwlUm4VQCoUPxvVZk81ZioTag8laiYVZkAkUr4lRvAWPxvTZlovXkkFYSclaEMTYo0lYkg1Zk8TXlETLvklTEMTPqwVYjo1akkValUFZqUVPyDVavA2apAUZtslYuwlZpETMSkFYJDDbl8lZPE1XAYCcgMVPxT1YgcVYlo1auA2Zg8FapoVPpE1ZtAkYoclaEMTXus1XuwlZpEjZgslaPwTZlMVYoQlBlk1YtUzPYk1XpgVXtEjUjwVTyYVZm4VQCEVaqsVYjo1awDkZnElaAgiUjwVTAcVYjwVTAMCZoclaEMDZqk1apofag4VPVQFaQYVZRw1Zg4VPybWVscVYnsVY2sVZm4VQCkUZioFZg4VPmUFYrE0bAMycp8VTpgVXtEDNmUFYrEUPJbVXjwVTAMSVm4VQCg1Zo8lZtElaAcVYjwVTlklTrsVXtEzL2QEbncFaOcGboclaEMTVoMlZnElaAcVXjwVTyEjBybmZuEkZnElaAgyYgQFaQEjYsQFaQEzLhk1YuUzPnsVZuolag4VPmEFYrEkYoIEaqElaAMycAMych4VXvETNgofXAESXhIlagAWP4L1aAESXhsVXuAWSJoGbsUTSJE1ZAISZoc1aEMDYtwlXpklZhoVXuAWSJoVXuAWSJETXvIlXJDTXjIVXhIVPzrVZuAWSJETXvIlXgIFSAIyZg8FbMojUSElXAEiXgIlXAE1ZAICbsUTSJE1ZAIiZoc1aEMDSt0lBpQlZmoVXuAWSJsVXm8VQCwVZm8VQC8DbkoFYpcFbsUTSJMWPynGagA2YMozXuEjLhkFZkUzPh8VZts1Yg4VXqoPPx.WaE0jRAMycp8VTpgVXtEDNnMlYiEUUiQFYlkFYAMiVmAWQCg1Zo8lZtElahEFbvw1Xg4lZswFZrQVXtkFYJvFZrQVXtwVargFajElazcGYocFbEMTVoMlZnElaUMFYjYVZjMWbAoUP4TkYicFZBkjQIY1XmglPIYTRlQ1YlIjBIYDYiUVYlYlPjQlQjUFZosjPIYDYlgVZKITUFQ1YIclaBkjQjgVYuQVZBkjQjglYogFZBUkQjglYpQVZBkjQjoPZKgFYBQ1XFQVZlkFZnIDYjYDYpsDZjITRFQlZlkFZnIDYjYDQlsVYuITRFUVYkk1YuIDYkYTYlUVZm8lPIYTYJbVUlUlPjUlQkcFYpgVYBkjQkgVUlUlPjQlQkgFYkQFYBQlYFUFZjoFZkITRFUVZUYVYBQ1XFUVZjUFYjIDYkYjBkkFYpgVYBkjQkk1YjUVZBQ1XFUlZUYVYBkjQkoFYpgVYBkjQkw1YrY1ZBQlYF0zYrY1ZBQVYFUlamwlYqIDYjofQk81YrY1ZBkjQkA2YuUlaBQVYFY1XkcFYoITUFY1XKQVZBkjQlQVYmQVZBQlYFYFYKQVZBQ1XFYVYKQVZBQ1XJXjYlsDYoIDYkYjYnYFYkQlPIYjYnclajQlPIYjYoYFYkQlPIYjYpYlXmglPIYjYpYFYkQlPIYjYqYlXmglPIYjBlslYjUFYBkjQmI1RnQlPUYzYhYVZnglPjYlQmM1RnQlPjYlQmQlYjQFZBUkQmUVYnQkPUYzYlUFZTIDYlYzYmo.YlUlYBkjQmcVYnQkPjUlQmgFYlUlYBkjQmgVYnQkPIYjUjYVYlITRFgEYlUlYBkjQmwlTlslPIYzYugVYmUlPJjjQTQFZlolPjMlQnIFYnYlZBQFYFglXmAWYpITRFg1XjglYpIDYkYDZi4DZoIDYlYDZjQFZlolPjYlQnQlSnklBBkjQnQVYjglZBkjQnUVYjglZBkjQnYVYjglZBkjQncVYjglZBkjQnclYnQVYBUUPwXSL1DmbAcSYvYFYkQ1TIoPPxXSbxEzMkAmYjUFYSQ1XAIiMwIWP2TFblQVYjMEYjEjL1DmbAcSYvYFYkQ1TjUVPxXSbxEzMk4FZlIEZkgEUJH0YlMURAISLwIWP2TlanYlTnUFVTI0YlMEYiEjLwDmbAcSYtglYRgVYXQkTmY1TjQVPxDSbxEzMk4FZlIEZkgkBTI0YlMEYkEjLwDmbAcSYmgkTnU1Ylg1XSkTPxLSbxEzMkcFVRgVYmYFZiMEYiEjLyDmbAcyXuMlai8VPmYFZiovTjQVPxLSbxEzMi81XtM1aAclYnM1TjUVPx71ZAIyarEjLu0VPx7laAIyauEjLuAWbg0VXjETM4UVYkolYiUFZJLGTAISYkgEZjgVYIEjLZIlXhkVPyXiYjQkYiclYncVRAEiVgIlXoEzL1TVYmYlTmIFZpkTPwnkXhIVZAMiMKYkBmIFZjclYIETLZElXhkVP3TyRk8VYnElagslXqE1ZAQSYoUVYlMVPxTFaAQSXmEjLpsVXjYFaAQCZkUlYlkFZkofYjcFbmcVP03zYkcFbmM1YlIWPwX1XmY1YhcVYnoFZh0lZAQSYoUlZkUlSlUFZoMWPx.GbAAGbxDTMvAWPxfCNJ.GbAAGbwTlZAMSc1EzL0YWPyTmcAMSc1EzL0YWPyTmcAMSc1EzL0YWPyTmcAMSc1EzL0YWPyziMxjSM4fiB...OJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿùE"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Bazille",
									"origin" : "Bazille.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Bazille.vst",
										"plugindisplayname" : "Bazille",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/u-he/Bazille.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "13187.CMlaKA....fQPMDZ....ATEbHQC...P.....AjlaoQWZgwVZ5UF..........................LyQiDTS8HTX5kFarUlBiXUYxMWOw.CLvXiBiTjajkVXt0CaoQGcrUlBi3Va8HSNJLRay0iau4VYJLRay0SSuQ1UnwlBiz1b8.UZzMFZWovHsMWOBIWYgQGZJLRay0CVvIWYyMmBiz1b8bTXzUlBiz1b8XUYr81XoQWdJLRay0CTxU1byUmbkovHsMWOKUVdF8Far81cJLRay0yRkkmQuwFaucmLJLRay0SPrQWYx4VXzUlBiz1b8HUXtQ1asovHsMWOSQWXislUuk1XkovHsMWOE4lcwnvHsMWOE4lcxnvHsMWOE4lcynvHsMWOE4lcznvHsMWOLYzSw.BUxklBiz1b8vjQOECHSEmbJLRay0CSF8TLfHkajovHsMWOLYzSx.BUxklBiz1b8vjQOICHSEmbJLRay0CSF8jLfHkajovHsMWOREVavEiBiz1b8HUXsAmLJLRay0SSMEFbwnvHsMWOM0TXvIiBiz1b8LjUwnvHsMWOCYkLJLha10SMJLRa10yQgQWYJLRa10SQtYWLJLRa10SQtYmLJLRa10SQtY2LJLRa10SQtYGMJLxXs0SagklaJLzXOAWOw.CLt.CLJLxXs0CTC8lbkovTBE1bk0CMJL0co41Y8.iKv.iBSQkbocVOwn.TS8lam0CLJ.kQuwFY8.iBPYTZrUVOwnvQFkFak0iLJbzTiEFak0CLJLDZLEVd8.iBSUmbx8TOwnfTkYWOyfSN3n.SEQTOv3BLvn.TAcTQ8.iBPE1YkM2St0CLJLzaxUlS8LiBSwVZiUVOznPUI80av0SLznPSoQVZA0SMJzTZjkFT8XiBiLVa8X0PCofUuk1XkMWOznfUuk1Xo41Y8DiBM8FYk0CLJ.0axQWXM0CLJ.0axQWX8.iKv.iBP8lbzElL8.iKv.iBPIUXtcVY8DCLv3BLvn.TB0iLJ.kPD0iLJPjblQWOwnPSTUmaS0CLJzDU04lS8biBMQUctQUO3n.UxMGb8zRLxnfQTUma8.iKv.iBVMVL8.iKv.iBVMlL8.iKv.iBVM1L8.iKv.iBVMFM8.iKv.iBVMVM8.iKv.iBVMlM8.iKv.iBVM1M8.iKv.iBVMFN8.iKv.iBPIWZuIWOvnPS0MzaxUVOvnvPu4FcE4VOvnfbMcUOv3BLvnfbPcUOv3BLvnvHi0VOE4jUwnPPzsVOv3BLvn.QkMVOzHiKv.iBSU2b8.iKv.iBFIUOv3BLvnfTkwVOx.iKv.iBVUFa8.iKv.iBR0zaj0CLt.CLJHUSSI2X8.iBL0zaj0CLt.CLJvTSSI2X8.iBS4VXvAWd8.iBFIkTtcVOw.CLt.CLJvTXhUFa8jiBAQGcx0CLt.CLJvTXm0CLt.CLJPkbocVOvnvHi0VOE4jUxnPPzsVOw3BLvn.QkMVOzbiKv.iBSU2b8.iKv.iBFIUOv3BLvnfTkwVOv3BLvnfUkwVOv3BLvnfTM8FY8.iKv.iBR0zTxMVOvn.SM8FY8.iKv.iBL0zTxMVOvnvTtEFbvkWOvnfQRIkam0SLv.iKv.iBLElXkwVOw.iBAQGcx0CLt.CLJvTXm0CLt.CLJPkbocVOvnvHi0VOE4jUynPPzsVOw3BLvn.QkMVO0.iKv.iBSU2b8TCLt.CLJXjT8.iKv.iBRUFa8HCLt.CLJXUYr0CLt.CLJHUSuQVOv3BLvnfTMMkbi0CLJvTSuQVOv3BLvn.SMMkbi0CLJLkagAGb40CLJXjTR41Y8DCLv3BLvn.SgIVYr0SLwnPPzQmb8.iKv.iBLE1Y8.iKv.iBTIWZm0CLJLxXs0SQNYEMJDDcq0SLt.CLJPTYi0SMv3BLvnvT0MWO0.iKv.iBFIUOv3BLvnfTkwVOx.iKv.iBVUFa8.iKv.iBR0zaj0CLt.CLJHUSSI2X8.iBL0zaj0CLt.CLJvTSSI2X8.iBS4VXvAWd8.iBFIkTtcVOw.CLt.CLJvTXhUFa8DiLJDDczIWOv3BLvn.SgcVOv3BLvn.Uxk1Y8.iBiLVa8vjQOEiBSkmai0SKxn.Uxk1Y8DiBSkWa8TCLt.CLJ.EZyUVOv3BLvn.TuwVXx0CLJPDa40CLt.CLJPTSSESOwn.QMQTL8.iKv.iBREFck0iLtTCLJXTSSESOvnfQMQTL8.iKv.iBiLVa8vjQOIiBSkmai0yLJPkbocVOwnvT40VO0.iKv.iBPg1bk0CLt.CLJ.0arElb8.iBDwVd8.iKv.iBD0zTwzCLJPTSDESOv3BLvnfTgQWY8.iKv.iBF0zTwzCLJXTSDESOv3BLvnvHi0VOREVavEiBUAWOv3BLvn.RuwFY8.iKv.iBD81ct0SMv3BLvnfTkMGc8DCLv3BLvnvPr81Xq0CLJLxXs0iTg0FbxnPUv0CLt.CLJfzarQVOv3BLvn.Qucma8TCLt.CLJHUYyQWOw.CLt.CLJLDauM1Z8.iBiLVa8zTSgAWLJzzajUVOynPSSI2X8.iBSQGby0SLynfS00VOwbiBiLVa8zTSgAmLJzzajUVOynPSSI2X8.iBSQGby0SLznfS00VOwbiBiLVa8.EZykjUJXEcuQTOv3BLvnPTzoWL8DiKv.iBQQmdwLUOvnvS0Q2TxMVL8DiLJ7TczMkbiISOvnvPVMkbiESOvnvPVMkbiISOvnfQowFcLsVOvnfQowFcSEFc8.iBQwVd8DiBI4lcSI2XwzCLJjja1MkbiISOvnfTkM1TxMVL8.iBRU1XSI2XxzCLJXTZrQGRP0iLJXTZrQGTx0CLJXDUT0Fb8DCLv3BLvnvTHMkbiESOvnvTHQkbmESOvnvUSUVb8DSMJzTXvESOvnPSgAmL8.iBMEFbyzCLJzTXvQSOvnvS0QWLB0SLznvS0QmLB0CLJLTagAWOwXiBiLVa87zbiEiBT0zajUVOvn.U04VY8biKv.iBFklakQUd8.iBFklak0CLt.CLJ.EZgMWY8.iKv.iBRU1bkQWOwn.TMMkbi0CLJ.USDAGc8.iKv.iBP0jTkMWOxnfQMMkbi0yLynfQMQDbz0yLt.CLJXTSRU1b8DiBV8Fa8TCLt.CLJXUSSMVOvnfUMQDbz0CLt.CLJ.EQWYWL8.iBPQzU1ISOvn.TDYUXr0SLv.iKv.iBPQzTxMVOvn.TDQDbz0CLt.CLJXDU4AWY8.iBFYUXr0CLt.CLJXzTxMVOvnfQDAGc8.iKv.iBLElXkwVOwbiBiLVa87zbiIiBT0zajUVOvn.U04VY8biKv.iBFklakQUd8.iBFklak0CNt.CLJ.EZgMWY8.iKv.iBRU1bkQWOwn.TMMkbi0CLJ.USDAGc8.iKv.iBP0jTkMWOxnfQMMkbi0yLynfQMQDbz0SMt.CLJXTSRU1b8DiBV8Fa8TCLt.CLJXUSSMVOvnfUMQDbz0CLt.CLJ.EQWYWL8.iBPQzU1ISOvn.TDYUXr0SLv.iKv.iBPQzTxMVOvn.TDQDbz0CLt.CLJXDU4AWY8.iBFYUXr0CLt.CLJXzTxMVOvnfQDAGc8.iKv.iBLElXkwVOwfiBiLVa87zbiMiBT0zajUVOvn.U04VY8biKv.iBFklakQUd8.iBFklak0SK23BLvn.TnE1bk0CLt.CLJHUYyUFc8DiBP0zTxMVOvn.TMQDbz0CLt.CLJ.USRU1b8HiBF0zTxMVOyLiBF0DQvQWO13BLvnfQMIUYy0SLJX0ar0CN13RMvnfUMM0X8.iBV0DQvQWOv3BLvn.TDckcwzCLJ.EQWYmL8.iBPQjUgwVOw.CLt.CLJ.EQSI2X8.iBPQDQvQWOv3BLvnfQTkGbk0CLJXjUgwVOv3BLvnfQSI2X8.iBFQDbz0CLt.CLJvTXhUFa8DSNJLxXs0ySyMFMJPUSuQVY8.iBTUmak0SLx3BLvnfQo4VYTkWOvnfQo4VY8jiKv.iBPgVXyUVOv3BLvnfTkMWYz0SLJ.USSI2X8.iBP0DQvQWOv3BLvn.TMIUYy0iLJXTSSI2X8LyLJXTSDAGc8LiKv.iBF0jTkMWOwnfUuwVO2fiKv.iBV0zTi0CLJXUSDAGc8.iKv.iBPQzU1ESOvn.TDckcxzCLJ.EQVEFa8DCLv3BLvn.TDMkbi0CLJ.EQDAGc8.iKv.iBFQUdvUVOvnfQVEFa8.iKv.iBFMkbi0CLJXDQvQWOv3BLvn.SgIVYr0iLvnvHi0VOMUGazkVLJjjawDTOvnPRtEiP8.iBI4lTM0CLJjjaxDTOvnPRtIiP8.iBGEVZtEiL8DCLv3BLvnvQgklayPSOw.CLt.CLJvTXhUFa8HSLJLxXs0SS0wFcoIiBI4VLA0CLJjjawHTOvnPRtIUS8.iBI4lLA0CLJjjaxHTOvnvQgklawHSOw.CLt.CLJbTXo41LzzSLv.iKv.iBLElXkwVOxHiBiLVa8zTcrQWZynPRtESP8.iBI4VLB0CLJjjaR0TOvnPRtISP8.iBI4lLB0CLJbTXo4VLxzSLv.iKv.iBGEVZtMCM8DCLv3BLvn.SgIVYr0iLynvHi0VOMUGazkFMJjjawDTOvnPRtEiP8.iBI4lTM0CLJjjaxDTOvnPRtIiP8.iBGEVZtEiL8DCLv3BLvnvQgklayPSOw.CLt.CLJvTXhUFa8HCMJLxXs0iQowFcwnfQMMkbi0CNJXjPSI2X8jiBF0DQvQWOv3BLvnvP0Q2alYVOwDSNt.CLJXTSSI2XwzCLJXTSDAGcwzCLt.CLJXTSSI2XxzCLJXTSDAGcxzCLt.CLJrTY4Yzar0CLt.CLJHUYy0CLt.CLJHUYyMkbi0CLJvTXhUFa8HSMJHUYyQDbz0CLt.CLJLxXs0iQowFcxnfQMMkbi0SLvnfQBMkbi0SLwnfQMQDbz0CLt.CLJLTcz8lYl0SLx.iKv.iBF0zTxMVL8.iBF0DQvQWL8.iKv.iBF0zTxMlL8.iBF0DQvQmL8.iKv.iBKUVdF8Fa8.iKv.iBRU1b8.iKv.iBRU1bSI2X8.iBLElXkwVOxXiBRU1bDAGc8.iKv.iBiLVa8XTZrQ2LJXTSSI2X8.iBFIzTxMVOvnfQMQDbz0CLt.CLJLTcz8lYl0SL0.iKv.iBF0zTxMVL8.iBF0DQvQWL8.iKv.iBF0zTxMlL8.iBF0DQvQmL8.iKv.iBKUVdF8Fa8.iKv.iBRU1b8.iKv.iBLElXkwVOxbiBiLVa8XTZrQGMJXTSSI2X8.iBFIzTxMVOvnfQMQDbz0CLt.CLJLTcz8lYl0SL0.iKv.iBF0zTxMVL8.iBF0DQvQWL8.iKv.iBF0zTxMlL8.iBF0DQvQmL8.iKv.iBKUVdF8Fa8.iKv.iBRU1b8.iKv.iBLElXkwVOxfiBiLVa8vTXmEiBI4Fb0QWOvnPRtAWczISOvnPPzQWXisVOv3BLvnfTkwVYgMWY8.iKv.iBiLVa8vTXmIiBI4Fb0QWOvnPRtAWczISOvnPPzQWXisVOv3BLvnfTkwVYgMWY8.iKv.iBiLVa8X0PAEiBV8Fa8LCLt.CLJX0PA0SLJzzajMkbi0CLJ.UXtMkbi0CLJ.UXtQDbz0CLt.CLJDDczMUOwnvHi0VOVMTPxnfUuwVOy.iKv.iBVMTP8DiBM8FYSI2X8.iBPElaSI2X8.iBPElaDAGc8.iKv.iBiLVa8LUYwEiBTkVak0CLJPTZ10SLt.CLJbVXzUVOxnPS0wVL8DiBMUGaxzSLJzTcrMSOwnPS0wFM8DiBS4VSu0CLt.CLJLkaMMUOvnvTt0DQ8.iKv.iBVEyWwzCLt.CLJXULeISOv3BLvnfUw70L8.iKv.iBVEyWzzCLt.CLJXULeUSOv3BLvnfUw7kM8.iKv.iBVEyW2zCLt.CLJXULegSOv3BLvnfUw7UN8.iKv.iBVEyWw.SOv3BLvnfUw7ULwzCLt.CLJXULeEiL8.iKv.iBVEyWwLSOv3BLvnfUw7ULzzCLt.CLJXULeESM8.iKv.iBVEyWwXSOv3BLvnfUx7UL8.iKv.iBVIyWxzCLt.CLJXkLeMSOv3BLvnfUx7EM8.iKv.iBVIyW0zCLt.CLJXkLeYSOv3BLvnfUx70M8.iKv.iBVIyW3zCLt.CLJXkLekSOv3BLvnfUx7ULvzCLt.CLJXkLeESL8.iKv.iBVIyWwHSOv3BLvnfUx7ULyzCLt.CLJXkLeECM8.iKv.iBVIyWwTSOv3BLvnfUx7UL1zCLt.CLJX0LeESOv3BLvnfUy7kL8.iKv.iBVMyWyzCLt.CLJX0LeQSOv3BLvnfUy7UM8.iKv.iBVMyW1zCLt.CLJX0LecSOv3BLvnfUy7EN8.iKv.iBVMyW4zCLt.CLJX0LeECL8.iKv.iBVMyWwDSOv3BLvnfUy7ULxzCLt.CLJX0LeEyL8.iKv.iBVMyWwPSOv3BLvnfUy7UL0zCLt.CLJX0LeEiM8.iKv.iBVQyWwzCLt.CLJXEMeISOv3BLvnfUz70L8.iKv.iBVQyWzzCLt.CLJXEMeUSOv3BLvnfUz7kM8.iKv.iBVQyW2zCLt.CLJXEMegSOv3BLvnfUz7UN8.iKv.iBVQyWw.SOv3BLvnfUz7ULwzCLt.CLJXEMeEiL8.iKv.iBVQyWwLSOv3BLvnfUz7ULzzCLt.CLJXEMeESM8.iKv.iBVQyWwXSOv3BLvnfU07UL8.iKv.iBVUyWxzCLt.CLJXUMeMSOv3BLvnfU07EM8.iKv.iBVUyW0zCLt.CLJXUMeYSOv3BLvnfU070M8.iKv.iBVUyW3zCLt.CLJXUMekSOv3BLvnfU07ULvzCLt.CLJXUMeESL8.iKv.iBVUyWwHSOv3BLvnfU07ULyzCLt.CLJXUMeECM8.iKv.iBVUyWwTSOv3BLvnfU07UL1zCLt.CLJXkMeESOv3BLvnfU17kL8.iKv.iBVYyWyzCLt.CLJXkMeQSOv3BLvnfU17UM8.iKv.iBVYyW1zCLt.CLJXkMecSOv3BLvnfU17EN8.iKv.iBVYyW4zCLt.CLJXkMeECL8.iKv.iBVYyWwDSOv3BLvnfU17ULxzCLt.CLJXkMeEyL8.iKv.iBVYyWwPSOv3BLvnfU17UL0zCLt.CLJXkMeEiM8.iKv.iBVcyWwzCLt.CLJX0MeISOv3BLvnfU270L8.iKv.iBVcyWzzCLt.CLJX0MeUSOv3BLvnfU27kM8.iKv.iBVcyW2zCLt.CLJX0MegSOv3BLvnfU27UN8.iKv.iBVcyWw.SOv3BLvnfU27ULwzCLt.CLJX0MeEiL8.iKv.iBVcyWwLSOv3BLvnfU27ULzzCLt.CLJX0MeESM8.iKv.iBVcyWwXSOv3BLvnfU37UL8.iKv.iBVgyWxzCLt.CLJXENeMSOv3BLvnfU37EM8.iKv.iBVgyW0zCLt.CLJXENeYSOv3BLvnfU370M8.iKv.iBVgyW3zCLt.CLJXENekSOv3BLvnfU37ULvzCLt.CLJXENeESL8.iKv.iBVgyWwHSOv3BLvnfU37ULyzCLt.CLJXENeECM8.iKv.iBVgyWwTSOv3BLvnfU37UL1zCLt.CLJLxXs0yTi8FbkEiBM8FYk0CLJXlbw0SKz3BLvnvbiwVOw3BLvnPRtAWOvnvXyESOv3BLvnvXyISOv3BLvn.bi0CLJzzaj0CLJLxXs0iQXcjboQlBGIWZj0iL4nvQBkGb8.iBiLVa8LEbRUlcwn.Qxklck0iLv3BLvn.Uu4VY8HSLtPCLJPUYtMWZu4VOv3BMvn.QkMVX40SLv.iKv.iBWkFYzgVOw.CLt.CLJPjb40CM03RMvnvUkQWOw.CLt.CLJLEZgsVY8.iKv.iBiLVa8PTZyQWLJPUdvUVOvnPRtAWcz0CLt.CLJ7TczAWcz0CLt.CLJ.kbkQUZrQWOv3BLvn.TyQGUowFc8.iKv.iBC4FcFIWYw0yMy3BLvn.SucWOv3BLvn.RocFZ8.iKv.iBP81bzYDaz0CLJLxXs0CTnE1bkEiBTkGbk0SLJHUXzUVO0.iKv.iBFITOx.iKv.iBSQWYxU1a8DCLt.CLJLUdtMVOvn.TnE1bk0CLt.CLJbUYz0SLv.iKv.iBDUFbzgVOw.CLt.CLJLTYtQWYx0SMv3BLvnvHi0VODUFagkWLJvDQkwVOy3BLvnvPDUFa8PiKv.iBRQTYr0CMtDCLJLkUuwVOx.iKv.iBCY0ar0SLv3BLvnfQkUFYB0yL03BLvn.RP0iL03BLvn.SP0yM03BLvn.QxkWOw.CLt.CLJb0a20SMv3BLvnfBJnfBu7BHSU1Xzk1atAhYuIGH0cFa4AxXu0FbxU1byUFYfHVZtElb4ABQgQWXJ7xKfPzSNcBUfP0SUMDRfPERIMkBJPBIjPBNy.CMJ7yYjc1Xk4VYhoyXgEVXgEVXgoSXhEVXgEVXgoSXgAGbuoVXkoSXgQFZvAGYnoCYnQFZvAGYnoSXgE1XlMVZhoiBgEFag0FZgElNgEVXgkVXjAmNjk1agUVaqQlNgElNj8lNrAmNkMlNvElNjslNjAmNr8lNjIlNqQlNlElNkElNkoPa5TlX5jVX5DVY5jlX5bVa5LVX5fVX5PVX5bVZ5n1X5blZ5zVZ5DVZgDWPyEjMMcFbmQ1YhIUPhoVZnAGb2PVaJTFZsUlRhEVYn0VYJ8FbtslXvglahMVPxrDbp0FYJgWPyvVXjo1Yjk1XAklYuUFTiMVXiETLO0VXmAWZmgGYo4lBoAGZCE0ah8FapoVPoY1akA0bU4VZvg1PyMVYkwFarojYkUFarwlRvklanAGZCk1Xh41RpwFboQUXioTQTE1XJoPYm4lakU1UkcVXmUlYp8VZsEFZAEFao0VXnETXqkVYh0Vaqg1a3EzLtE1Xic1XocVPoY1akAkUPETLO0VXlAWZJLFdpklaoAGZCU1YgcVYlo1aAklYuUFTy01XtE1arolZ3E1XAIySqglYmkFZAklYuUFTZElZAEySsElXvkFZ3kkBtkFbnMTTuI1arolZAklYuUFTgQVPxXVatkFbnMTYmE1YkYlZuEDTAECbvEFYAEyRhI1Xik1XsElaoAGZCoUanoPYnsVYLEFZAESbLETLvf0YugEZkg0YhIEVns1YlM1amcFZoQUPvAGYsUFZsUlRhEVYn0VYJ8FbtslXvglahMVPJHyRvoVajoDdAMCagQlZmQVZiETZl8VYPM1XgMVPw7TagcFbocFdwwTP2PSbLETLvnFaEIVakwlYpoFZiM1XtklBjoDbhwzZpM1YsElXogDZmYFYhAWZpQFZo4lZss1Yq8VXtIFZuglatklZgsVZjsVZlwFZiIVYroVYmgFbnkFbno.Ylo1Yv4FZpAGZs4VUrUFYoIVXqc1anwlZvg1ZkAGYhMFanUlZv8lZh8FbwAUPw.Sag0FauoVXhEWPyEjL1HSbJ7TPwLCNwwTPzXSdAICSAECSwDTLOwTPwrVXLETLsEFSAEyagwTbAE1XAUSdAMSdAICSAECSwDTLOwTPwrVXLEjBwzVXLETLuEFSAIiSAEiXg4TPwLkSAESUNETLL4TPwrjSAEyYg4TPwPkSAEySNETLoklSAEiZg4TPwnVZNETLqoPXNETLqklSAECag4TPwvVZNETLsElSAESVNETLtElSAEiao4TPw7VXNETLuklSAESQNETLvklSAICQAECTDETLJnEQAESXsQTPwHVXDETLhUFQAEiXoQTPwHVaDETLSQTPwLVYDETLikFQAEyXsQTPwTEQAECYkQTPwPVZDETLj0lBDETLLQTPwTVYDETLkkFQAESSDETLKQTPwXVYDETLlkFQAEiYsQTPwbVXDETLmUFQAEiUDETLRQTPwPEQAECZko.QAECZoQTPwfVaDETLOQTPwj1XDETLoUFQAESZmQTPwjVZDETLosFQAESZsQTPwj1aDETLpEFQAEyUDETLpUFQJDTLpcFQAEiZoQTPwn1ZDETLp0FQAEiZuQTPwrVXDETLqMFQAEyZkQTPwr1YDETLqkFQAEyZqQTPwrVaDETLq8lBDETLrEFQAECaiQTPwvVYDETLrcFQAECaoQTPwv1ZDETLr0FQAECRDETLsEFQAESaiQTPwzVYDETLscFQAESVDoPPwz1ZDETLs0FQAESauQTPw3VXDETLtMFQAEiakQTPw31YDETLtkFQAEiaqQTPw3VaDETLt8FQAEyagQTPw71XJPTPw7VYDETLucFQAEyaoQTPw71ZDETLu0FQAEyauQTPwTDQAECbiQTPw.WYDETLvcFQAECboQTPw.2ZDETLv0lBDETLv8FQwIWP23TYkYFYlM1TIEjL0DmbAciSkUlYjY1XSQ1XAISMwIWP23TYkYFYlM1TjQVPxTSbxEzMNUVYlo.YlM1TjUVPxTSbAE1XAUSdAEySC8VXuAGZnMTag4FbmA2PqEVavcFZC8zPlA2Pl81ZvYFZCIjZvUFbCI1aoAWYJf1Pv8FZuczPt81YuQFZCgjYuMFbCo1ak81XnMDZuIjXvMjYuM1ahg1PBI1agA2Ph8VXuEFZCAWavwFbtgDas4lBr8laHgVarwlatgDYsoFas4FRv0FZqwlaHwVals1ZtgDZsYjZtgDYsI1Zo4FRvkFbjglZHgVZrQlYpgDbog1XjofZHgVZjMlXpgTQuQFbhwlaEc1XrIFat8VXsQ1YhwlasEVZj0lXr01SAElXj01TDMlXj4lXgM1XpIFYtIVXJ4lXJPlaZI1XgolPoklYiMlZBokZjUlZBkVZtQFVBAUXqklYBUVYislZlITZkU1ZqYlPsU1YqwlYBAUZr0lYBUVYqwlBtYlPoUVar8lYB0VYuwFblITXiE1YgQ1QiMlXmEFaGQzXmIFYGc1XjclXrcTZiU1YiQ1QqMlYmMFaG01XmcFYjovQuMFZmQFaGE1XogVYjczXioFZkw1QDsFZlQ1QmMFanYFaGk1Xsg1YjczZi4FZmw1QsM1angFYG81XvgFZrcDbJzFbngFaG4VaugFZjcDas4FZmw1Qp0VancFYGgVarglYrcjYssFZlQ1Qj0lZnUFaGIVaogVYjcDbsg1Yjw1Qt0lBmcFYjcDasY1Yiw1Qp0VYmMFYGgVajclXrcjYsM1YhQ1Qj0lXmEFaGIVagcVXjcDbo8FavYlPrkVar8lYBgVZqo.atYlPjkVZr0lYBAWZmsFalIDaoU1ZqYlPnk1XqolYBQVZgsVZlITQtQFVBQkZjUlZBUjYiMlZBQkXiElZB8VXJnjahQlauE1XiolXj4VagUFYiIFYtETXnElXj01SwzlXr0FSsM1YhwlaSc1XrIFatM0ajAmXr4lXgQ1XhoFRpElBnMFYpgjXgwFYloFRpEFbjglZHokXqklaHUVZFolaHkVZls1ZtgTVnsFatgjVpwVatgTYowFat4FRoklar8laHoPVvwFbtgDTg8VXnMzXkI1agA2PkU1XuIFZCcVYBIFbCkVYk81XnMzZkY1aiA2PsU1YuQFZC8VYn81QCAUZvUFZJLzXkoFbkA2PkU1ZvYFZCcVYCYFbCkVYsA2YnMzZk4FbmA2PsU1avgFZC8VYvAGZvMTbAE1XAUSdkklZnIFaCMlBk41XgQ1Qu0FbkslYH8VamMFRBQUXhclYBQVZuk1XjMzXu4lZik1Quc1SiU1PAIVZqklPq0FZrIVZGUVZsoVXuofPSMVZkQFatwzXqgFaj41ROEFbGkWYkQVYoolPkk1atIlaGEVatA2QCYkXuMlZBUEbm8lXj4lak4Vai41PL4FbJ7Dato0XkI1ZHo1Yh4lYnMzYg01aoYFRok1Zg0FZHUjXq4FZr4FbiMlXiw1PmE1ZsoFar4VPmYlZvwlahkFZsUlBuIDYiAGZLcjYoI1Xhk1QEoFZhAGRlU1Xv8jPKYlXqMFatokYiMDRqkFagYFbGoVavkVZpIzaoolXkklPOk1aioPYB8VZtAGbjgTVno1XnITZoM1Zh8FRLwVYmAGYtsDamIFYCMVat0lZsIDbuQ0XkMTUvs1aigzYgclYqYFatIVZJXlZkUFRqc1Rlg1QU8laislPLkVasgFatIVXoQ1ZuwlakslXpgFYGIVXhslXmMDUn0lXuITZkUVYWIzXkIVapolBHIkYvQFaCEzavE1XB0DUoglPt0lat8VaHo0ZsUlYCoVai01XrMjTw3lXHU1ZnAmXrMDYocFaq4lPhEVZu8lXBo.UnwVZtQlasEFZk4FYr0VPi41XoIzXo8Var0FRiUFat0lXBQjaoQlYCkEZnwVZBoVXh0FYmcjTHslZBo1am4FQJLjXgAmZtglPjUlYjc1XG0jXoAGaHEVavslamIjTmwlYtcDagcVYuklPn0FaoojPlUValA2YBIVXsAGVGoUQQgjBsEVZjwlZr0FYo4lXn0lPmEVYqoFZr4VPjUlaqQVasEVZoslZj01akQ1YtYlPVMFYks1PoklXs41XB81ZiMVYnovQlk1ZgQFYBIVXoQlXlgzZgQFaIIzakgVaqsFR4EzXvA2Xj4FaksFZgw1PjkFZpUFZHQVaC4FbBAWZikVargTPJ.Gbn8FYtYVYpI1ZrgDQnQ1XvcDag8lYosFRikVXv4FZBE1YqgFYpMTasMlYpclPo0FZvQ1YGQEapolYBwVaholBoUlPhUVYjkVYBU0XkU1aGwVZgcVakIDZuU1YgM1Pi8FSl81Qi0FYrI1YCEzXswVYB0VaO8VYBoVXls1ZiQlawoPPZETLvvTQCgFbtolZoolXrklZhU1ZqUVaksVZsMlZucEaloFbgsVYoMlXsclZu01XvU1YrkFaiIVXhETLnk1YJfVQC0FaiIVamo1aAIyYhA2ZrYValoVXh4VXvETNnYVUhUVXhsVZgAWVn4lZoEFbYglaOEFbYglajkFQoUVTqklBmgVQCQlarIlZoolXpkVXvkEZtoVZgAWVn4VPvMlXtEVagQFbjIlag0VPyvVXgAWVn4VPCgFagIFSAIyZoEFbYo.Ztg0TgIVPw.GYh4VXsoVZgAWVn41SgAWVn4FYoQTZkEEaocFZEMDZvIFZl8VPpkVXvkEZtEzLtk1YnUzPSwlXJXTPpkVXvkEZtEzLuk1YnUzPJc1ZhEVPtglahMlaAY1YVUzPuk1YnUzPow1ZhYTPOEFbYglajkFQoUVTjklUEMjBqklaiMlaAAWZrQlZl8DaoMVav4FZtwVXnklZgEDMggVPxX1YVUzPjklUEMDarE1YhUVPnYFagUlanQlZvEFYjovXNEzLtglahMlaAglYrEVYtgFYpAWXjQ1XNs1YhMFYmoEaoMVav4FZtomYmYUQCYEUEMzYj0FZhQVPrk1XsAmaJflaAMSXnEjLlclUEMDZoQUQCwVaFkDYmQFZSU0XuQVYwPlYjoFYkQ1YAEiZvYTXjoFah4VPxbjZpUFYp8VXmEjBxL1au41RpwVVVUzPiM1avsjZrwVZk81ZioDbvgVakg1Zko2QpoVYjo1azYURjcFYnsVXpkVasEEamElYlQlZroPZpMFYksVZkolXjw1ZvESPyTFZAMCbl8lZPEDahMFZoU1Xu8laKoFauEVZtwlYnwlYu8VaKoFaUgFbsUlRZgUQJLTar8VaKoFauklUEMzagklarYFZrwVZk81ZioTPwHVXoUFUXUzPOgUQCcEaloFbgs1YgElXgsFZqAkUr4lRlIlBLY1YpwlVXUzPpAGbmYVYpw1YgElXgsFZqsDVEMzZoIUQCwVYkglYmoFaAMiXiYFakYlZusDVEMzRXUzPKgUQCovSgIVPwbEaloFbgsFbo8lYMojdrE1YrUzPYgUQCs1YvIlZmESQXUzPvk1al0jRt0VSWEDagcFaEMjXgIUQCEzLJ7TPxnmZgcFaEMTPy7TPyL1asUlRKA2XsQlRAMiXogVarwlRukFaqYlXpw1RvMVajoTPyHVZn0FaroTakcFaKolBrsVXpkVasEUPpE1ZtAUPyrVXpkVasE0ZgoVZs0VTrEVQsQlRZc1ZEMDZmIVYlIlZrwVXE0FYJsVXpkVasE0UrofYpAWXqoWPPETLlklTEMTYocFaEMzYlUVYpYlZmAGbyDzLEgUQCAWZuYVSJ4VaMcUPrE1YrUzPzM2YgIUQCcVXJ.WYhEVZkAGZgQVPwnUXiAGbwXVZRUzPvAWXjETMmEFbkIVXoUVPpE1ZtAUXsEjLg0VPynVXq4FTAE1ZAECcOclBqUzPtQVZt8FapoFcmE1YvUzPhgVPxbVXmAWQCAUPxL1au41RpwlYoc1ZEMTXuEDMwnDaoc1ZEMTar8VaKoFaAovLqM1Zrs1ZjMVPznVXq4FTAMSUvYlXgkVYzEjZgslaPQWPpE1ZtA0XocFaEMTXrwVYuwlZpQ2bAQyMj4lahIVZJnUXiEjLO0VXoAWTyE1XAIiTnAmZkoVayEzLuEFYl4VYJ4VXhQVZtEUPw7TTzQVZmwVQCkFarglZkoVayEzLuElBjYlakojYsQlYtUlRPU0XkgFboYVXiETLVcFaEMjUuclZkoVal0FYl4VYJcVXvUlXgkVYVcFaEMTPyXVajYlakofRAMCbh8VYpUlZsMVYmUlZkoVaZElXAEiZkYzXkgFbnk1YrUzPAUSQCEVaAISZocFaEMzaugjZkoVaAMiZkQUQJLjZocFaEMzZtE1YpYlZsEzLg0VPxXEUEMzavY0XkEjZkYzXkgFbAMCbvMias0zUAMyagcVXoslascTPwjias0jBWEzam0zUA4FZMcUPtMVSWEDbm0zUA8VaMcUPusVSWEjXgUlaWEzao0zUAgyaj0zUA0laMcUPtAWSWEzah0zUAoPap0zUAE1XAECL5IVak41UAsFZmI1XkETXmUlaWEjZkYzXkgFbhQVYtcUPsEVPxLWPwDSXiEjLhQVYtcUPg0VPJHiYoIUQCEzLUM1ajUVLjYFYpQVYjcVPxbSYmE1YkYlZuETLwj1Xh41RpwFSoY1XkkFYrkVYus1XJIVZm4VQCElBrwVYuwlZpQGaoU1aqMlRhk1YuUzPusFYpY1YpwlUm4VQCoUPxvVZk81ZioTag8laiYVZkAkUr4lRvAWPxvTZlovXkkFYSclaEMTYo0lYkg1Zk8TXlETLvklTEMTPqwVYjo1akkValUFZqUVPyDVavA2apAUZtslYuwlZpETMSkFYJDDbl8lZPE1XAYCcgMVPxT1YgcVYlo1auA2Zg8FapoVPpE1ZtAkYoclaEMTXus1XuwlZpEjZgslaPwTZlMVYoQlBlk1YtUzPYk1XpgVXtEjUjwVTyYVZm4VQCEVaqsVYjo1awDkZnElaAgiUjwVTAcVYjwVTAMCZoclaEMDZqk1apofag4VPVQFaQYVZRw1Zg4VPybWVscVYnsVY2sVZm4VQCkUZioFZg4VPmUFYrE0bAMycp8VTpgVXtEDNmUFYrEUPJbVXjwVTAMSVm4VQCg1Zo8lZtElaAcVYjwVTlklTrsVXtEzL2QEbncFaOcGboclaEMTVoMlZnElaAcVXjwVTyEjBybmZuEkZnElaAgyYgQFaQEjYsQFaQEzLhk1YuUzPnsVZuolag4VPmEFYrEkYoIEaqElaAMycAMych4VXvETNgofXAESXhIlagAWP4L1aAESXhsVXuAWSJoGbsUTSJE1ZAISZoc1aEMDYtwlXpklZhoVXuAWSJoVXuAWSJETXvIlXJDTXjIVXhIVPzrVZuAWSJETXvIlXgIFSAIyZg8FbMojUSElXAEiXgIlXAE1ZAICbsUTSJE1ZAIiZoc1aEMDSt0lBpQlZmoVXuAWSJsVXm8VQCwVZm8VQC8DbkoFYpcFbsUTSJMWPynGagA2YMozXuEjLhkFZkUzPh8VZts1Yg4VXqoPPx.WaE0jRAMycp8VTpgVXtEDNnMlYiEUUiQFYlkFYAMiVmAWQCg1Zo8lZtElahEFbvw1Xg4lZswFZrQVXtkFYJvFZrQVXtwVargFajElazcGYocFbEMTVoMlZnElaUMFYjYVZjMWbAoUP4TkYicFZBkjQIY1XmglPIYTRlQ1YlIjBIYDYiUVYlYlPjQlQjUFZosjPIYDYlgVZKITUFQ1YIclaBkjQjgVYuQVZBkjQjglYogFZBUkQjglYpQVZBkjQjoPZKgFYBQ1XFQVZlkFZnIDYjYDYpsDZjITRFQlZlkFZnIDYjYDQlsVYuITRFUVYkk1YuIDYkYTYlUVZm8lPIYTYJbVUlUlPjUlQkcFYpgVYBkjQkgVUlUlPjQlQkgFYkQFYBQlYFUFZjoFZkITRFUVZUYVYBQ1XFUVZjUFYjIDYkYjBkkFYpgVYBkjQkk1YjUVZBQ1XFUlZUYVYBkjQkoFYpgVYBkjQkw1YrY1ZBQlYF0zYrY1ZBQVYFUlamwlYqIDYjofQk81YrY1ZBkjQkA2YuUlaBQVYFY1XkcFYoITUFY1XKQVZBkjQlQVYmQVZBQlYFYFYKQVZBQ1XFYVYKQVZBQ1XJXjYlsDYoIDYkYjYnYFYkQlPIYjYnclajQlPIYjYoYFYkQlPIYjYpYlXmglPIYjYpYFYkQlPIYjYqYlXmglPIYjBlslYjUFYBkjQmI1RnQlPUYzYhYVZnglPjYlQmM1RnQlPjYlQmQlYjQFZBUkQmUVYnQkPUYzYlUFZTIDYlYzYmo.YlUlYBkjQmcVYnQkPjUlQmgFYlUlYBkjQmgVYnQkPIYjUjYVYlITRFgEYlUlYBkjQmwlTlslPIYzYugVYmUlPJjjQTQFZlolPjMlQnIFYnYlZBQFYFglXmAWYpITRFg1XjglYpIDYkYDZi4DZoIDYlYDZjQFZlolPjYlQnQlSnklBBkjQnQVYjglZBkjQnUVYjglZBkjQnYVYjglZBkjQncVYjglZBkjQnclYnQVYBUUPwXSL1DmbAcSYvYFYkQ1TIoPPxXSbxEzMkAmYjUFYSQ1XAIiMwIWP2TFblQVYjMEYjEjL1DmbAcSYvYFYkQ1TjUVPxXSbxEzMk4FZlIEZkgEUJH0YlMURAISLwIWP2TlanYlTnUFVTI0YlMEYiEjLwDmbAcSYtglYRgVYXQkTmY1TjQVPxDSbxEzMk4FZlIEZkgkBTI0YlMEYkEjLwDmbAcSYmgkTnU1Ylg1XSkTPxLSbxEzMkcFVRgVYmYFZiMEYiEjLyDmbAcyXuMlai8VPmYFZiovTjQVPxLSbxEzMi81XtM1aAclYnM1TjUVPx71ZAIyarEjLu0VPx7laAIyauEjLuAWbg0VXjETM4UVYkolYiUFZJLGTAISYkgEZjgVYIEjLZIlXhkVPyXiYjQkYiclYncVRAEiVgIlXoEzL1TVYmYlTmIFZpkTPwnkXhIVZAMiMKYkBmIFZjclYIETLZElXhkVP3TyRk8VYnElagslXqE1ZAQSYoUVYlMVPxTFaAQSXmEjLpsVXjYFaAQCZkUlYlkFZkofYjcFbmcVP03zYkcFbmM1YlIWPwX1XmY1YhcVYnoFZh0lZAQSYoUlZkUlSlUFZoMWPx.GbAAGbxDTMvAWPxfCNJ.GbAAGbwTlZAMSc1EzL0YWPyTmcAMSc1EzL0YWPyTmcAMSc1EzL0YWPyTmcAMSc1EzL0YWPyziMxjSM4fiB...OJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿMOJÿùE"
									}
,
									"fileref" : 									{
										"name" : "Bazille",
										"filename" : "Bazille.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "82039d403da5fbd6d3271127bae0b42f"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 132.0, 602.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 108.0, 563.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "uzi 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 30.0, 652.0, 255.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll all-networks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 377.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "sort 1 2, renumber"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 602.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 30.0, 563.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 30.0, 523.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 24.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 10.0, 52.0, 20.0 ],
					"style" : "",
					"text" : "On / Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 46.0, 337.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 488.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 301.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "clear" ],
					"patching_rect" : [ 30.0, 155.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "t b 0 clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 46.0, 52.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 32.0, 52.0, 52.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 30.0, 416.0, 180.0, 49.0 ],
					"style" : "",
					"text" : "regexp (\\\\w\\\\w)\\\\:(\\\\w\\\\w)\\\\:(\\\\w\\\\w)\\\\:(\\\\w\\\\w)\\\\:(\\\\w\\\\w)\\\\:(\\\\w\\\\w)\\\\s\\\\-(\\\\d\\\\d)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 30.0, 263.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "shell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 199.0, 186.0, 49.0 ],
					"style" : "",
					"text" : "/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport -s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 30.0, 116.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "qmetro 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 121.5, 116.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 39.5, 964.0, 39.5, 964.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 124.5, 935.0, 53.0, 935.0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 39.5, 934.0, 39.5, 934.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 70.5, 407.0, 25.0, 407.0, 25.0, 639.0, 39.5, 639.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.5, 638.0, 39.5, 638.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 39.5, 106.5, 131.0, 106.5 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 55.5, 365.0, 219.0, 365.0, 219.0, 551.0, 117.5, 551.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 120.0, 476.0, 39.5, 476.0 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 78.75, 900.5, 39.5, 900.5 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 39.5, 828.0, 163.5, 828.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 83.5, 189.0, 20.0, 189.0, 20.0, 645.0, 39.5, 645.0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 61.5, 183.0, 14.0, 183.0, 14.0, 555.0, 60.5, 555.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6" : [ "vst~", "vst~", 0 ],
			"obj-25" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-27" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-16" : [ "live.dial", "live.dial", 0 ],
			"obj-23" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-24" : [ "live.dial[2]", "live.dial", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Bazille.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "shell.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}

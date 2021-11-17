{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 85.0, 1403.0, 923.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
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
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.0, 150.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4290.0, 15.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1170.0, 75.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4005.0, 0.0, 108.0, 22.0 ],
					"text" : "r displacedAmount"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3915.0, 0.0, 81.0, 22.0 ],
					"text" : "r rhythmArray"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7920.0, 360.0, 105.0, 20.0 ],
					"text" : "clear | arrayData"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7965.0, 390.0, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"outputs" : 16,
					"parameter_enable" : 0,
					"patching_rect" : [ 4020.0, 105.0, 1178.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"outputs" : 16,
					"parameter_enable" : 0,
					"patching_rect" : [ 2730.0, 105.0, 1178.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.752941176470588, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3915.0, 45.0, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "rhythmTrigger",
						"parameter_enable" : 0
					}
,
					"text" : "js rhythmTrigger"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7920.0, 390.0, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3960.0, 675.0, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 3930.0, 135.0, 71.0, 22.0 ],
					"text" : "regexp \\\\w+"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3930.0, 105.0, 62.0, 22.0 ],
					"text" : "r barHider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3930.0, 165.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "1singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7423.461538314819336, 430.384620666503906, 496.538461685180664, 184.615379333496094 ],
					"presentation" : 1,
					"presentation_rect" : [ 7425.0, 0.0, 479.999994277954102, 180.0 ],
					"varname" : "seq16",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "1singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6928.461538314819336, 430.384620666503906, 496.538461685180664, 184.615379333496094 ],
					"presentation" : 1,
					"presentation_rect" : [ 6930.0, 0.0, 479.999994277954102, 180.0 ],
					"varname" : "seq15",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-36",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6928.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-37",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7423.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "1singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6433.461538314819336, 430.384620666503906, 496.538461685180664, 184.615379333496094 ],
					"presentation" : 1,
					"presentation_rect" : [ 6435.0, 0.0, 479.999994277954102, 180.0 ],
					"varname" : "seq14",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "1singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5938.461538314819336, 430.384620666503906, 496.538461685180664, 184.615379333496094 ],
					"presentation" : 1,
					"presentation_rect" : [ 5940.0, 0.0, 479.999994277954102, 180.0 ],
					"varname" : "seq13",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-31",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5938.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-32",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6433.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "1singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5443.461538314819336, 430.384620666503906, 496.538461685180664, 184.615379333496094 ],
					"presentation" : 1,
					"presentation_rect" : [ 5445.0, 0.0, 479.999994277954102, 180.0 ],
					"varname" : "seq12",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "1singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4948.461538314819336, 430.384620666503906, 496.538461685180664, 184.615379333496094 ],
					"presentation" : 1,
					"presentation_rect" : [ 4950.0, 0.0, 479.999994277954102, 180.0 ],
					"varname" : "seq11",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-27",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4948.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-28",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5443.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "1singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4453.461538314819336, 430.384620666503906, 496.538461685180664, 184.615379333496094 ],
					"presentation" : 1,
					"presentation_rect" : [ 4455.0, 0.0, 479.999994277954102, 180.0 ],
					"varname" : "seq10",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-23",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3958.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-24",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4453.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "1singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3463.461538314819336, 430.384620666503906, 496.538461685180664, 184.615379333496094 ],
					"presentation" : 1,
					"presentation_rect" : [ 3465.0, 0.0, 479.999994277954102, 180.0 ],
					"varname" : "seq8",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "1singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2968.461538314819336, 430.384620666503906, 496.538461685180664, 184.615379333496094 ],
					"presentation" : 1,
					"presentation_rect" : [ 2970.0, 0.0, 479.999994277954102, 180.0 ],
					"varname" : "seq7",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-19",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2968.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-20",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3463.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "1singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2473.461538314819336, 430.384620666503906, 496.538461685180664, 184.615379333496094 ],
					"presentation" : 1,
					"presentation_rect" : [ 2475.0, 0.0, 479.999994277954102, 180.0 ],
					"varname" : "seq6",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "1singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1978.461538314819336, 430.384620666503906, 496.538461685180664, 184.615379333496094 ],
					"presentation" : 1,
					"presentation_rect" : [ 1980.0, 0.0, 479.999994277954102, 180.0 ],
					"varname" : "seq5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-15",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1978.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-16",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2473.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "1singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1483.461538314819336, 430.384620666503906, 496.538461685180664, 184.615379333496094 ],
					"presentation" : 1,
					"presentation_rect" : [ 1485.0, 0.0, 479.999994277954102, 180.0 ],
					"varname" : "seq4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "1singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 988.461538314819336, 430.384620666503906, 496.538461685180664, 184.615379333496094 ],
					"presentation" : 1,
					"presentation_rect" : [ 990.0, 0.0, 479.999994277954102, 180.0 ],
					"varname" : "seq3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1483.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-127",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "1singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 493.461538314819336, 430.384620666503906, 496.538461685180664, 184.615379333496094 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 0.0, 479.999994277954102, 180.0 ],
					"varname" : "seq2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-126",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "1singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -1.538461685180664, 430.384620666503906, 496.538461685180664, 184.615379333496094 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 479.999994277954102, 180.0 ],
					"varname" : "seq1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3960.0, 645.0, 34.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-403",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1.538461685180664, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-407",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.461538314819336, 385.384620666503906, 30.0, 30.0 ],
					"tricolor" : [ 0.196078431372549, 1.0, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "1singleBarSeq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3958.461538314819336, 430.384620666503906, 496.538461685180664, 184.615379333496094 ],
					"presentation" : 1,
					"presentation_rect" : [ 3960.0, 0.0, 479.999994277954102, 180.0 ],
					"varname" : "seq9",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-54", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-54", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-54", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-54", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-54", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-54", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-54", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-54", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-54", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-54", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-54", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-54", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 2 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 2 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"source" : [ "obj-55", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-55", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"source" : [ "obj-55", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-55", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-55", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-55", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"source" : [ "obj-55", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"source" : [ "obj-55", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"source" : [ "obj-55", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-55", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"source" : [ "obj-55", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"source" : [ "obj-55", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-55", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 3 ],
					"order" : 15,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 3 ],
					"order" : 14,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"order" : 13,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"order" : 12,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 3 ],
					"order" : 11,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"order" : 10,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"order" : 9,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"order" : 8,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"order" : 7,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"order" : 6,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 3 ],
					"order" : 5,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"order" : 4,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-126::obj-1" : [ "button1", "button", 0 ],
			"obj-126::obj-102" : [ "button15", "button[6]", 0 ],
			"obj-126::obj-103" : [ "stutBut15", "button[14]", 0 ],
			"obj-126::obj-104" : [ "stutter15", "stutter15", 1 ],
			"obj-126::obj-105" : [ "toggle15", "toggle15", 0 ],
			"obj-126::obj-108" : [ "button16", "button[5]", 0 ],
			"obj-126::obj-109" : [ "stutBut16", "button[15]", 0 ],
			"obj-126::obj-11" : [ "button3", "button[2]", 0 ],
			"obj-126::obj-110" : [ "stutter16", "stutter16", 1 ],
			"obj-126::obj-111" : [ "toggle16", "toggle16", 0 ],
			"obj-126::obj-12" : [ "stutBut3", "button[2]", 0 ],
			"obj-126::obj-121" : [ "live.slider[2]", "live.slider", 0 ],
			"obj-126::obj-13" : [ "stutter3", "stutter3", 1 ],
			"obj-126::obj-136" : [ "button2", "button[1]", 0 ],
			"obj-126::obj-137" : [ "stutBut2", "button[1]", 0 ],
			"obj-126::obj-138" : [ "stutter2", "stutter2", 1 ],
			"obj-126::obj-139" : [ "toggle2", "toggle2", 0 ],
			"obj-126::obj-147" : [ "live.numbox", "pitch1", 0 ],
			"obj-126::obj-153" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-126::obj-157" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-126::obj-16" : [ "toggle3", "toggle3", 0 ],
			"obj-126::obj-162" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-126::obj-165" : [ "live.slider[4]", "live.slider", 0 ],
			"obj-126::obj-167" : [ "live.slider", "live.slider", 0 ],
			"obj-126::obj-170" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-126::obj-174" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-126::obj-177" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-126::obj-179" : [ "live.slider[5]", "live.slider", 0 ],
			"obj-126::obj-184" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-126::obj-186" : [ "live.slider[6]", "live.slider", 0 ],
			"obj-126::obj-19" : [ "button4", "button[3]", 0 ],
			"obj-126::obj-190" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-126::obj-192" : [ "live.slider[7]", "live.slider", 0 ],
			"obj-126::obj-196" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-126::obj-2" : [ "stutBut1", "button", 0 ],
			"obj-126::obj-20" : [ "stutBut4", "button[3]", 0 ],
			"obj-126::obj-206" : [ "p16[15]", "live.numbox", 0 ],
			"obj-126::obj-21" : [ "stutter4", "stutter4", 1 ],
			"obj-126::obj-223" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-126::obj-224" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-126::obj-225" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-126::obj-226" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-126::obj-227" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-126::obj-228" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-126::obj-229" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-126::obj-23" : [ "toggle4", "toggle4", 0 ],
			"obj-126::obj-230" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-126::obj-231" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-126::obj-232" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-126::obj-233" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-126::obj-234" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-126::obj-235" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-126::obj-236" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-126::obj-237" : [ "p1", "pitch1", 0 ],
			"obj-126::obj-26" : [ "button5", "button[4]", 0 ],
			"obj-126::obj-265" : [ "live.slider[9]", "live.slider", 0 ],
			"obj-126::obj-269" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-126::obj-27" : [ "stutBut5", "button[4]", 0 ],
			"obj-126::obj-271" : [ "live.slider[13]", "live.slider", 0 ],
			"obj-126::obj-275" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-126::obj-277" : [ "live.slider[15]", "live.slider", 0 ],
			"obj-126::obj-28" : [ "stutter5", "stutter5", 1 ],
			"obj-126::obj-281" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-126::obj-283" : [ "live.slider[16]", "live.slider", 0 ],
			"obj-126::obj-287" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-126::obj-289" : [ "live.slider[17]", "live.slider", 0 ],
			"obj-126::obj-293" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-126::obj-295" : [ "live.slider[14]", "live.slider", 0 ],
			"obj-126::obj-299" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-126::obj-30" : [ "toggle5", "toggle5", 0 ],
			"obj-126::obj-301" : [ "live.slider[18]", "live.slider", 0 ],
			"obj-126::obj-305" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-126::obj-307" : [ "live.slider[19]", "live.slider", 0 ],
			"obj-126::obj-311" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-126::obj-35" : [ "button6", "button[15]", 0 ],
			"obj-126::obj-36" : [ "stutBut6", "button[5]", 0 ],
			"obj-126::obj-37" : [ "stutter6", "stutter6", 1 ],
			"obj-126::obj-39" : [ "toggle6", "toggle6", 0 ],
			"obj-126::obj-43" : [ "button7", "button[14]", 0 ],
			"obj-126::obj-44" : [ "stutBut7", "button[6]", 0 ],
			"obj-126::obj-45" : [ "stutter7", "stutter7", 1 ],
			"obj-126::obj-47" : [ "toggle7", "toggle7", 0 ],
			"obj-126::obj-51" : [ "button8", "button[13]", 0 ],
			"obj-126::obj-52" : [ "stutBut8", "button[7]", 0 ],
			"obj-126::obj-53" : [ "stutter8", "stutter8", 1 ],
			"obj-126::obj-55" : [ "toggle8", "toggle8", 0 ],
			"obj-126::obj-59" : [ "button9", "button[12]", 0 ],
			"obj-126::obj-6" : [ "stutter1", "stutter1", 1 ],
			"obj-126::obj-60" : [ "stutBut9", "button[8]", 0 ],
			"obj-126::obj-62" : [ "stutter9", "stutter9", 1 ],
			"obj-126::obj-63" : [ "toggle9", "toggle9", 0 ],
			"obj-126::obj-67" : [ "button10", "button[11]", 0 ],
			"obj-126::obj-68" : [ "stutBut10", "button[9]", 0 ],
			"obj-126::obj-69" : [ "stutter10", "stutter10", 1 ],
			"obj-126::obj-7" : [ "toggle1", "toggle1", 0 ],
			"obj-126::obj-70" : [ "toggle10", "toggle10", 0 ],
			"obj-126::obj-74" : [ "button11", "button[10]", 0 ],
			"obj-126::obj-75" : [ "stutBut11", "button[10]", 0 ],
			"obj-126::obj-76" : [ "stutter11", "stutter11", 1 ],
			"obj-126::obj-78" : [ "toggle11", "toggle11", 0 ],
			"obj-126::obj-83" : [ "button12", "button[9]", 0 ],
			"obj-126::obj-84" : [ "stutBut12", "button[11]", 0 ],
			"obj-126::obj-85" : [ "stutter12", "stutter12", 1 ],
			"obj-126::obj-86" : [ "toggle12", "toggle12", 0 ],
			"obj-126::obj-89" : [ "button13", "button[8]", 0 ],
			"obj-126::obj-90" : [ "stutBut13", "button[12]", 0 ],
			"obj-126::obj-91" : [ "stutter13", "stutter13", 1 ],
			"obj-126::obj-92" : [ "toggle13", "toggle13", 0 ],
			"obj-126::obj-96" : [ "button14", "button[7]", 0 ],
			"obj-126::obj-97" : [ "stutBut14", "button[13]", 0 ],
			"obj-126::obj-98" : [ "stutter14", "stutter14", 1 ],
			"obj-126::obj-99" : [ "toggle14", "toggle14", 0 ],
			"obj-127::obj-1" : [ "button1[1]", "button", 0 ],
			"obj-127::obj-102" : [ "button15[1]", "button[6]", 0 ],
			"obj-127::obj-103" : [ "stutBut15[1]", "button[14]", 0 ],
			"obj-127::obj-104" : [ "stutter15[1]", "stutter15", 1 ],
			"obj-127::obj-105" : [ "toggle15[1]", "toggle15", 0 ],
			"obj-127::obj-108" : [ "button16[1]", "button[5]", 0 ],
			"obj-127::obj-109" : [ "stutBut16[1]", "button[15]", 0 ],
			"obj-127::obj-11" : [ "button3[1]", "button[2]", 0 ],
			"obj-127::obj-110" : [ "stutter16[1]", "stutter16", 1 ],
			"obj-127::obj-111" : [ "toggle16[1]", "toggle16", 0 ],
			"obj-127::obj-12" : [ "stutBut3[1]", "button[2]", 0 ],
			"obj-127::obj-121" : [ "live.slider[29]", "live.slider", 0 ],
			"obj-127::obj-13" : [ "stutter3[1]", "stutter3", 1 ],
			"obj-127::obj-136" : [ "button2[1]", "button[1]", 0 ],
			"obj-127::obj-137" : [ "stutBut2[1]", "button[1]", 0 ],
			"obj-127::obj-138" : [ "stutter2[1]", "stutter2", 1 ],
			"obj-127::obj-139" : [ "toggle2[1]", "toggle2", 0 ],
			"obj-127::obj-147" : [ "live.numbox[60]", "pitch1", 0 ],
			"obj-127::obj-153" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-127::obj-157" : [ "live.slider[22]", "live.slider", 0 ],
			"obj-127::obj-16" : [ "toggle3[1]", "toggle3", 0 ],
			"obj-127::obj-162" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-127::obj-165" : [ "live.slider[33]", "live.slider", 0 ],
			"obj-127::obj-167" : [ "live.slider[26]", "live.slider", 0 ],
			"obj-127::obj-170" : [ "live.slider[34]", "live.slider", 0 ],
			"obj-127::obj-174" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-127::obj-177" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-127::obj-179" : [ "live.slider[31]", "live.slider", 0 ],
			"obj-127::obj-184" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-127::obj-186" : [ "live.slider[27]", "live.slider", 0 ],
			"obj-127::obj-19" : [ "button4[1]", "button[3]", 0 ],
			"obj-127::obj-190" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-127::obj-192" : [ "live.slider[25]", "live.slider", 0 ],
			"obj-127::obj-196" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-127::obj-2" : [ "stutBut1[1]", "button", 0 ],
			"obj-127::obj-20" : [ "stutBut4[1]", "button[3]", 0 ],
			"obj-127::obj-206" : [ "p16[14]", "live.numbox", 0 ],
			"obj-127::obj-21" : [ "stutter4[1]", "stutter4", 1 ],
			"obj-127::obj-223" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-127::obj-224" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-127::obj-225" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-127::obj-226" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-127::obj-227" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-127::obj-228" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-127::obj-229" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-127::obj-23" : [ "toggle4[1]", "toggle4", 0 ],
			"obj-127::obj-230" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-127::obj-231" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-127::obj-232" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-127::obj-233" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-127::obj-234" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-127::obj-235" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-127::obj-236" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-127::obj-237" : [ "p1[1]", "pitch1", 0 ],
			"obj-127::obj-26" : [ "button5[1]", "button[4]", 0 ],
			"obj-127::obj-265" : [ "live.slider[20]", "live.slider", 0 ],
			"obj-127::obj-269" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-127::obj-27" : [ "stutBut5[1]", "button[4]", 0 ],
			"obj-127::obj-271" : [ "live.slider[23]", "live.slider", 0 ],
			"obj-127::obj-275" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-127::obj-277" : [ "live.slider[21]", "live.slider", 0 ],
			"obj-127::obj-28" : [ "stutter5[1]", "stutter5", 1 ],
			"obj-127::obj-281" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-127::obj-283" : [ "live.slider[10]", "live.slider", 0 ],
			"obj-127::obj-287" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-127::obj-289" : [ "live.slider[32]", "live.slider", 0 ],
			"obj-127::obj-293" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-127::obj-295" : [ "live.slider[24]", "live.slider", 0 ],
			"obj-127::obj-299" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-127::obj-30" : [ "toggle5[1]", "toggle5", 0 ],
			"obj-127::obj-301" : [ "live.slider[30]", "live.slider", 0 ],
			"obj-127::obj-305" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-127::obj-307" : [ "live.slider[28]", "live.slider", 0 ],
			"obj-127::obj-311" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-127::obj-35" : [ "button6[1]", "button[15]", 0 ],
			"obj-127::obj-36" : [ "stutBut6[1]", "button[5]", 0 ],
			"obj-127::obj-37" : [ "stutter6[1]", "stutter6", 1 ],
			"obj-127::obj-39" : [ "toggle6[1]", "toggle6", 0 ],
			"obj-127::obj-43" : [ "button7[1]", "button[14]", 0 ],
			"obj-127::obj-44" : [ "stutBut7[1]", "button[6]", 0 ],
			"obj-127::obj-45" : [ "stutter7[1]", "stutter7", 1 ],
			"obj-127::obj-47" : [ "toggle7[1]", "toggle7", 0 ],
			"obj-127::obj-51" : [ "button8[1]", "button[13]", 0 ],
			"obj-127::obj-52" : [ "stutBut8[1]", "button[7]", 0 ],
			"obj-127::obj-53" : [ "stutter8[1]", "stutter8", 1 ],
			"obj-127::obj-55" : [ "toggle8[1]", "toggle8", 0 ],
			"obj-127::obj-59" : [ "button9[1]", "button[12]", 0 ],
			"obj-127::obj-6" : [ "stutter1[1]", "stutter1", 1 ],
			"obj-127::obj-60" : [ "stutBut9[1]", "button[8]", 0 ],
			"obj-127::obj-62" : [ "stutter9[1]", "stutter9", 1 ],
			"obj-127::obj-63" : [ "toggle9[1]", "toggle9", 0 ],
			"obj-127::obj-67" : [ "button10[1]", "button[11]", 0 ],
			"obj-127::obj-68" : [ "stutBut10[1]", "button[9]", 0 ],
			"obj-127::obj-69" : [ "stutter10[1]", "stutter10", 1 ],
			"obj-127::obj-7" : [ "toggle1[1]", "toggle1", 0 ],
			"obj-127::obj-70" : [ "toggle10[1]", "toggle10", 0 ],
			"obj-127::obj-74" : [ "button11[1]", "button[10]", 0 ],
			"obj-127::obj-75" : [ "stutBut11[1]", "button[10]", 0 ],
			"obj-127::obj-76" : [ "stutter11[1]", "stutter11", 1 ],
			"obj-127::obj-78" : [ "toggle11[1]", "toggle11", 0 ],
			"obj-127::obj-83" : [ "button12[1]", "button[9]", 0 ],
			"obj-127::obj-84" : [ "stutBut12[1]", "button[11]", 0 ],
			"obj-127::obj-85" : [ "stutter12[1]", "stutter12", 1 ],
			"obj-127::obj-86" : [ "toggle12[1]", "toggle12", 0 ],
			"obj-127::obj-89" : [ "button13[1]", "button[8]", 0 ],
			"obj-127::obj-90" : [ "stutBut13[1]", "button[12]", 0 ],
			"obj-127::obj-91" : [ "stutter13[1]", "stutter13", 1 ],
			"obj-127::obj-92" : [ "toggle13[1]", "toggle13", 0 ],
			"obj-127::obj-96" : [ "button14[1]", "button[7]", 0 ],
			"obj-127::obj-97" : [ "stutBut14[1]", "button[13]", 0 ],
			"obj-127::obj-98" : [ "stutter14[1]", "stutter14", 1 ],
			"obj-127::obj-99" : [ "toggle14[1]", "toggle14", 0 ],
			"obj-13::obj-1" : [ "button1[5]", "button", 0 ],
			"obj-13::obj-102" : [ "button15[5]", "button[6]", 0 ],
			"obj-13::obj-103" : [ "stutBut15[5]", "button[14]", 0 ],
			"obj-13::obj-104" : [ "stutter15[5]", "stutter15", 1 ],
			"obj-13::obj-105" : [ "toggle15[5]", "toggle15", 0 ],
			"obj-13::obj-108" : [ "button16[5]", "button[5]", 0 ],
			"obj-13::obj-109" : [ "stutBut16[5]", "button[15]", 0 ],
			"obj-13::obj-11" : [ "button3[5]", "button[2]", 0 ],
			"obj-13::obj-110" : [ "stutter16[5]", "stutter16", 1 ],
			"obj-13::obj-111" : [ "toggle16[5]", "toggle16", 0 ],
			"obj-13::obj-12" : [ "stutBut3[5]", "button[2]", 0 ],
			"obj-13::obj-121" : [ "live.slider[88]", "live.slider", 0 ],
			"obj-13::obj-13" : [ "stutter3[5]", "stutter3", 1 ],
			"obj-13::obj-136" : [ "button2[5]", "button[1]", 0 ],
			"obj-13::obj-137" : [ "stutBut2[5]", "button[1]", 0 ],
			"obj-13::obj-138" : [ "stutter2[5]", "stutter2", 1 ],
			"obj-13::obj-139" : [ "toggle2[5]", "toggle2", 0 ],
			"obj-13::obj-147" : [ "live.numbox[161]", "pitch1", 0 ],
			"obj-13::obj-153" : [ "live.numbox[173]", "live.numbox", 0 ],
			"obj-13::obj-157" : [ "live.slider[93]", "live.slider", 0 ],
			"obj-13::obj-16" : [ "toggle3[5]", "toggle3", 0 ],
			"obj-13::obj-162" : [ "live.numbox[171]", "live.numbox", 0 ],
			"obj-13::obj-165" : [ "live.slider[82]", "live.slider", 0 ],
			"obj-13::obj-167" : [ "live.slider[91]", "live.slider", 0 ],
			"obj-13::obj-170" : [ "live.slider[11]", "live.slider", 0 ],
			"obj-13::obj-174" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-13::obj-177" : [ "live.numbox[184]", "live.numbox", 0 ],
			"obj-13::obj-179" : [ "live.slider[94]", "live.slider", 0 ],
			"obj-13::obj-184" : [ "live.numbox[186]", "live.numbox", 0 ],
			"obj-13::obj-186" : [ "live.slider[84]", "live.slider", 0 ],
			"obj-13::obj-19" : [ "button4[5]", "button[3]", 0 ],
			"obj-13::obj-190" : [ "live.numbox[165]", "live.numbox", 0 ],
			"obj-13::obj-192" : [ "live.slider[96]", "live.slider", 0 ],
			"obj-13::obj-196" : [ "live.numbox[178]", "live.numbox", 0 ],
			"obj-13::obj-2" : [ "stutBut1[5]", "button", 0 ],
			"obj-13::obj-20" : [ "stutBut4[5]", "button[3]", 0 ],
			"obj-13::obj-206" : [ "p16[10]", "live.numbox", 0 ],
			"obj-13::obj-21" : [ "stutter4[5]", "stutter4", 1 ],
			"obj-13::obj-223" : [ "live.numbox[174]", "live.numbox", 0 ],
			"obj-13::obj-224" : [ "live.numbox[172]", "live.numbox", 0 ],
			"obj-13::obj-225" : [ "live.numbox[169]", "live.numbox", 0 ],
			"obj-13::obj-226" : [ "live.numbox[159]", "live.numbox", 0 ],
			"obj-13::obj-227" : [ "live.numbox[168]", "live.numbox", 0 ],
			"obj-13::obj-228" : [ "live.numbox[157]", "live.numbox", 0 ],
			"obj-13::obj-229" : [ "live.numbox[162]", "live.numbox", 0 ],
			"obj-13::obj-23" : [ "toggle4[5]", "toggle4", 0 ],
			"obj-13::obj-230" : [ "live.numbox[179]", "live.numbox", 0 ],
			"obj-13::obj-231" : [ "live.numbox[185]", "live.numbox", 0 ],
			"obj-13::obj-232" : [ "live.numbox[182]", "live.numbox", 0 ],
			"obj-13::obj-233" : [ "live.numbox[160]", "live.numbox", 0 ],
			"obj-13::obj-234" : [ "live.numbox[183]", "live.numbox", 0 ],
			"obj-13::obj-235" : [ "live.numbox[177]", "live.numbox", 0 ],
			"obj-13::obj-236" : [ "live.numbox[175]", "live.numbox", 0 ],
			"obj-13::obj-237" : [ "p1[5]", "pitch1", 0 ],
			"obj-13::obj-26" : [ "button5[5]", "button[4]", 0 ],
			"obj-13::obj-265" : [ "live.slider[89]", "live.slider", 0 ],
			"obj-13::obj-269" : [ "live.numbox[166]", "live.numbox", 0 ],
			"obj-13::obj-27" : [ "stutBut5[5]", "button[4]", 0 ],
			"obj-13::obj-271" : [ "live.slider[86]", "live.slider", 0 ],
			"obj-13::obj-275" : [ "live.numbox[170]", "live.numbox", 0 ],
			"obj-13::obj-277" : [ "live.slider[85]", "live.slider", 0 ],
			"obj-13::obj-28" : [ "stutter5[5]", "stutter5", 1 ],
			"obj-13::obj-281" : [ "live.numbox[176]", "live.numbox", 0 ],
			"obj-13::obj-283" : [ "live.slider[92]", "live.slider", 0 ],
			"obj-13::obj-287" : [ "live.numbox[163]", "live.numbox", 0 ],
			"obj-13::obj-289" : [ "live.slider[83]", "live.slider", 0 ],
			"obj-13::obj-293" : [ "live.numbox[158]", "live.numbox", 0 ],
			"obj-13::obj-295" : [ "live.slider[87]", "live.slider", 0 ],
			"obj-13::obj-299" : [ "live.numbox[180]", "live.numbox", 0 ],
			"obj-13::obj-30" : [ "toggle5[5]", "toggle5", 0 ],
			"obj-13::obj-301" : [ "live.slider[90]", "live.slider", 0 ],
			"obj-13::obj-305" : [ "live.numbox[167]", "live.numbox", 0 ],
			"obj-13::obj-307" : [ "live.slider[95]", "live.slider", 0 ],
			"obj-13::obj-311" : [ "live.numbox[164]", "live.numbox", 0 ],
			"obj-13::obj-35" : [ "button6[5]", "button[15]", 0 ],
			"obj-13::obj-36" : [ "stutBut6[5]", "button[5]", 0 ],
			"obj-13::obj-37" : [ "stutter6[5]", "stutter6", 1 ],
			"obj-13::obj-39" : [ "toggle6[5]", "toggle6", 0 ],
			"obj-13::obj-43" : [ "button7[5]", "button[14]", 0 ],
			"obj-13::obj-44" : [ "stutBut7[5]", "button[6]", 0 ],
			"obj-13::obj-45" : [ "stutter7[5]", "stutter7", 1 ],
			"obj-13::obj-47" : [ "toggle7[5]", "toggle7", 0 ],
			"obj-13::obj-51" : [ "button8[5]", "button[13]", 0 ],
			"obj-13::obj-52" : [ "stutBut8[5]", "button[7]", 0 ],
			"obj-13::obj-53" : [ "stutter8[5]", "stutter8", 1 ],
			"obj-13::obj-55" : [ "toggle8[5]", "toggle8", 0 ],
			"obj-13::obj-59" : [ "button9[5]", "button[12]", 0 ],
			"obj-13::obj-6" : [ "stutter1[5]", "stutter1", 1 ],
			"obj-13::obj-60" : [ "stutBut9[5]", "button[8]", 0 ],
			"obj-13::obj-62" : [ "stutter9[5]", "stutter9", 1 ],
			"obj-13::obj-63" : [ "toggle9[5]", "toggle9", 0 ],
			"obj-13::obj-67" : [ "button10[5]", "button[11]", 0 ],
			"obj-13::obj-68" : [ "stutBut10[5]", "button[9]", 0 ],
			"obj-13::obj-69" : [ "stutter10[5]", "stutter10", 1 ],
			"obj-13::obj-7" : [ "toggle1[5]", "toggle1", 0 ],
			"obj-13::obj-70" : [ "toggle10[5]", "toggle10", 0 ],
			"obj-13::obj-74" : [ "button11[5]", "button[10]", 0 ],
			"obj-13::obj-75" : [ "stutBut11[5]", "button[10]", 0 ],
			"obj-13::obj-76" : [ "stutter11[5]", "stutter11", 1 ],
			"obj-13::obj-78" : [ "toggle11[5]", "toggle11", 0 ],
			"obj-13::obj-83" : [ "button12[5]", "button[9]", 0 ],
			"obj-13::obj-84" : [ "stutBut12[5]", "button[11]", 0 ],
			"obj-13::obj-85" : [ "stutter12[5]", "stutter12", 1 ],
			"obj-13::obj-86" : [ "toggle12[5]", "toggle12", 0 ],
			"obj-13::obj-89" : [ "button13[5]", "button[8]", 0 ],
			"obj-13::obj-90" : [ "stutBut13[5]", "button[12]", 0 ],
			"obj-13::obj-91" : [ "stutter13[5]", "stutter13", 1 ],
			"obj-13::obj-92" : [ "toggle13[5]", "toggle13", 0 ],
			"obj-13::obj-96" : [ "button14[5]", "button[7]", 0 ],
			"obj-13::obj-97" : [ "stutBut14[5]", "button[13]", 0 ],
			"obj-13::obj-98" : [ "stutter14[5]", "stutter14", 1 ],
			"obj-13::obj-99" : [ "toggle14[5]", "toggle14", 0 ],
			"obj-14::obj-1" : [ "button1[4]", "button", 0 ],
			"obj-14::obj-102" : [ "button15[4]", "button[6]", 0 ],
			"obj-14::obj-103" : [ "stutBut15[4]", "button[14]", 0 ],
			"obj-14::obj-104" : [ "stutter15[4]", "stutter15", 1 ],
			"obj-14::obj-105" : [ "toggle15[4]", "toggle15", 0 ],
			"obj-14::obj-108" : [ "button16[4]", "button[5]", 0 ],
			"obj-14::obj-109" : [ "stutBut16[4]", "button[15]", 0 ],
			"obj-14::obj-11" : [ "button3[4]", "button[2]", 0 ],
			"obj-14::obj-110" : [ "stutter16[4]", "stutter16", 1 ],
			"obj-14::obj-111" : [ "toggle16[4]", "toggle16", 0 ],
			"obj-14::obj-12" : [ "stutBut3[4]", "button[2]", 0 ],
			"obj-14::obj-121" : [ "live.slider[81]", "live.slider", 0 ],
			"obj-14::obj-13" : [ "stutter3[4]", "stutter3", 1 ],
			"obj-14::obj-136" : [ "button2[4]", "button[1]", 0 ],
			"obj-14::obj-137" : [ "stutBut2[4]", "button[1]", 0 ],
			"obj-14::obj-138" : [ "stutter2[4]", "stutter2", 1 ],
			"obj-14::obj-139" : [ "toggle2[4]", "toggle2", 0 ],
			"obj-14::obj-147" : [ "live.numbox[8]", "pitch1", 0 ],
			"obj-14::obj-153" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-14::obj-157" : [ "live.slider[80]", "live.slider", 0 ],
			"obj-14::obj-16" : [ "toggle3[4]", "toggle3", 0 ],
			"obj-14::obj-162" : [ "live.numbox[153]", "live.numbox", 0 ],
			"obj-14::obj-165" : [ "live.slider[77]", "live.slider", 0 ],
			"obj-14::obj-167" : [ "live.slider[76]", "live.slider", 0 ],
			"obj-14::obj-170" : [ "live.slider[8]", "live.slider", 0 ],
			"obj-14::obj-174" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-14::obj-177" : [ "live.numbox[149]", "live.numbox", 0 ],
			"obj-14::obj-179" : [ "live.slider[79]", "live.slider", 0 ],
			"obj-14::obj-184" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-14::obj-186" : [ "live.slider[71]", "live.slider", 0 ],
			"obj-14::obj-19" : [ "button4[4]", "button[3]", 0 ],
			"obj-14::obj-190" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-14::obj-192" : [ "live.slider[67]", "live.slider", 0 ],
			"obj-14::obj-196" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-14::obj-2" : [ "stutBut1[4]", "button", 0 ],
			"obj-14::obj-20" : [ "stutBut4[4]", "button[3]", 0 ],
			"obj-14::obj-206" : [ "p16[11]", "live.numbox", 0 ],
			"obj-14::obj-21" : [ "stutter4[4]", "stutter4", 1 ],
			"obj-14::obj-223" : [ "live.numbox[150]", "live.numbox", 0 ],
			"obj-14::obj-224" : [ "live.numbox[143]", "live.numbox", 0 ],
			"obj-14::obj-225" : [ "live.numbox[146]", "live.numbox", 0 ],
			"obj-14::obj-226" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-14::obj-227" : [ "live.numbox[147]", "live.numbox", 0 ],
			"obj-14::obj-228" : [ "live.numbox[155]", "live.numbox", 0 ],
			"obj-14::obj-229" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-14::obj-23" : [ "toggle4[4]", "toggle4", 0 ],
			"obj-14::obj-230" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-14::obj-231" : [ "live.numbox[141]", "live.numbox", 0 ],
			"obj-14::obj-232" : [ "live.numbox[156]", "live.numbox", 0 ],
			"obj-14::obj-233" : [ "live.numbox[148]", "live.numbox", 0 ],
			"obj-14::obj-234" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-14::obj-235" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-14::obj-236" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-14::obj-237" : [ "p1[4]", "pitch1", 0 ],
			"obj-14::obj-26" : [ "button5[4]", "button[4]", 0 ],
			"obj-14::obj-265" : [ "live.slider[78]", "live.slider", 0 ],
			"obj-14::obj-269" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-14::obj-27" : [ "stutBut5[4]", "button[4]", 0 ],
			"obj-14::obj-271" : [ "live.slider[75]", "live.slider", 0 ],
			"obj-14::obj-275" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-14::obj-277" : [ "live.slider[68]", "live.slider", 0 ],
			"obj-14::obj-28" : [ "stutter5[4]", "stutter5", 1 ],
			"obj-14::obj-281" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-14::obj-283" : [ "live.slider[72]", "live.slider", 0 ],
			"obj-14::obj-287" : [ "live.numbox[152]", "live.numbox", 0 ],
			"obj-14::obj-289" : [ "live.slider[73]", "live.slider", 0 ],
			"obj-14::obj-293" : [ "live.numbox[145]", "live.numbox", 0 ],
			"obj-14::obj-295" : [ "live.slider[74]", "live.slider", 0 ],
			"obj-14::obj-299" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-14::obj-30" : [ "toggle5[4]", "toggle5", 0 ],
			"obj-14::obj-301" : [ "live.slider[70]", "live.slider", 0 ],
			"obj-14::obj-305" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-14::obj-307" : [ "live.slider[69]", "live.slider", 0 ],
			"obj-14::obj-311" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-14::obj-35" : [ "button6[4]", "button[15]", 0 ],
			"obj-14::obj-36" : [ "stutBut6[4]", "button[5]", 0 ],
			"obj-14::obj-37" : [ "stutter6[4]", "stutter6", 1 ],
			"obj-14::obj-39" : [ "toggle6[4]", "toggle6", 0 ],
			"obj-14::obj-43" : [ "button7[4]", "button[14]", 0 ],
			"obj-14::obj-44" : [ "stutBut7[4]", "button[6]", 0 ],
			"obj-14::obj-45" : [ "stutter7[4]", "stutter7", 1 ],
			"obj-14::obj-47" : [ "toggle7[4]", "toggle7", 0 ],
			"obj-14::obj-51" : [ "button8[4]", "button[13]", 0 ],
			"obj-14::obj-52" : [ "stutBut8[4]", "button[7]", 0 ],
			"obj-14::obj-53" : [ "stutter8[4]", "stutter8", 1 ],
			"obj-14::obj-55" : [ "toggle8[4]", "toggle8", 0 ],
			"obj-14::obj-59" : [ "button9[4]", "button[12]", 0 ],
			"obj-14::obj-6" : [ "stutter1[4]", "stutter1", 1 ],
			"obj-14::obj-60" : [ "stutBut9[4]", "button[8]", 0 ],
			"obj-14::obj-62" : [ "stutter9[4]", "stutter9", 1 ],
			"obj-14::obj-63" : [ "toggle9[4]", "toggle9", 0 ],
			"obj-14::obj-67" : [ "button10[4]", "button[11]", 0 ],
			"obj-14::obj-68" : [ "stutBut10[4]", "button[9]", 0 ],
			"obj-14::obj-69" : [ "stutter10[4]", "stutter10", 1 ],
			"obj-14::obj-7" : [ "toggle1[4]", "toggle1", 0 ],
			"obj-14::obj-70" : [ "toggle10[4]", "toggle10", 0 ],
			"obj-14::obj-74" : [ "button11[4]", "button[10]", 0 ],
			"obj-14::obj-75" : [ "stutBut11[4]", "button[10]", 0 ],
			"obj-14::obj-76" : [ "stutter11[4]", "stutter11", 1 ],
			"obj-14::obj-78" : [ "toggle11[4]", "toggle11", 0 ],
			"obj-14::obj-83" : [ "button12[4]", "button[9]", 0 ],
			"obj-14::obj-84" : [ "stutBut12[4]", "button[11]", 0 ],
			"obj-14::obj-85" : [ "stutter12[4]", "stutter12", 1 ],
			"obj-14::obj-86" : [ "toggle12[4]", "toggle12", 0 ],
			"obj-14::obj-89" : [ "button13[4]", "button[8]", 0 ],
			"obj-14::obj-90" : [ "stutBut13[4]", "button[12]", 0 ],
			"obj-14::obj-91" : [ "stutter13[4]", "stutter13", 1 ],
			"obj-14::obj-92" : [ "toggle13[4]", "toggle13", 0 ],
			"obj-14::obj-96" : [ "button14[4]", "button[7]", 0 ],
			"obj-14::obj-97" : [ "stutBut14[4]", "button[13]", 0 ],
			"obj-14::obj-98" : [ "stutter14[4]", "stutter14", 1 ],
			"obj-14::obj-99" : [ "toggle14[4]", "toggle14", 0 ],
			"obj-17::obj-1" : [ "button1[7]", "button", 0 ],
			"obj-17::obj-102" : [ "button15[7]", "button[6]", 0 ],
			"obj-17::obj-103" : [ "stutBut15[7]", "button[14]", 0 ],
			"obj-17::obj-104" : [ "stutter15[7]", "stutter15", 1 ],
			"obj-17::obj-105" : [ "toggle15[7]", "toggle15", 0 ],
			"obj-17::obj-108" : [ "button16[7]", "button[5]", 0 ],
			"obj-17::obj-109" : [ "stutBut16[7]", "button[15]", 0 ],
			"obj-17::obj-11" : [ "button3[7]", "button[2]", 0 ],
			"obj-17::obj-110" : [ "stutter16[7]", "stutter16", 1 ],
			"obj-17::obj-111" : [ "toggle16[7]", "toggle16", 0 ],
			"obj-17::obj-12" : [ "stutBut3[7]", "button[2]", 0 ],
			"obj-17::obj-121" : [ "live.slider[114]", "live.slider", 0 ],
			"obj-17::obj-13" : [ "stutter3[7]", "stutter3", 1 ],
			"obj-17::obj-136" : [ "button2[7]", "button[1]", 0 ],
			"obj-17::obj-137" : [ "stutBut2[7]", "button[1]", 0 ],
			"obj-17::obj-138" : [ "stutter2[7]", "stutter2", 1 ],
			"obj-17::obj-139" : [ "toggle2[7]", "toggle2", 0 ],
			"obj-17::obj-147" : [ "live.numbox[233]", "pitch1", 0 ],
			"obj-17::obj-153" : [ "live.numbox[241]", "live.numbox", 0 ],
			"obj-17::obj-157" : [ "live.slider[121]", "live.slider", 0 ],
			"obj-17::obj-16" : [ "toggle3[7]", "toggle3", 0 ],
			"obj-17::obj-162" : [ "live.numbox[243]", "live.numbox", 0 ],
			"obj-17::obj-165" : [ "live.slider[120]", "live.slider", 0 ],
			"obj-17::obj-167" : [ "live.slider[122]", "live.slider", 0 ],
			"obj-17::obj-170" : [ "live.slider[116]", "live.slider", 0 ],
			"obj-17::obj-174" : [ "live.numbox[221]", "live.numbox", 0 ],
			"obj-17::obj-177" : [ "live.numbox[237]", "live.numbox", 0 ],
			"obj-17::obj-179" : [ "live.slider[126]", "live.slider", 0 ],
			"obj-17::obj-184" : [ "live.numbox[225]", "live.numbox", 0 ],
			"obj-17::obj-186" : [ "live.slider[125]", "live.slider", 0 ],
			"obj-17::obj-19" : [ "button4[7]", "button[3]", 0 ],
			"obj-17::obj-190" : [ "live.numbox[235]", "live.numbox", 0 ],
			"obj-17::obj-192" : [ "live.slider[112]", "live.slider", 0 ],
			"obj-17::obj-196" : [ "live.numbox[247]", "live.numbox", 0 ],
			"obj-17::obj-2" : [ "stutBut1[7]", "button", 0 ],
			"obj-17::obj-20" : [ "stutBut4[7]", "button[3]", 0 ],
			"obj-17::obj-206" : [ "p16[8]", "live.numbox", 0 ],
			"obj-17::obj-21" : [ "stutter4[7]", "stutter4", 1 ],
			"obj-17::obj-223" : [ "live.numbox[226]", "live.numbox", 0 ],
			"obj-17::obj-224" : [ "live.numbox[242]", "live.numbox", 0 ],
			"obj-17::obj-225" : [ "live.numbox[224]", "live.numbox", 0 ],
			"obj-17::obj-226" : [ "live.numbox[222]", "live.numbox", 0 ],
			"obj-17::obj-227" : [ "live.numbox[230]", "live.numbox", 0 ],
			"obj-17::obj-228" : [ "live.numbox[245]", "live.numbox", 0 ],
			"obj-17::obj-229" : [ "live.numbox[218]", "live.numbox", 0 ],
			"obj-17::obj-23" : [ "toggle4[7]", "toggle4", 0 ],
			"obj-17::obj-230" : [ "live.numbox[240]", "live.numbox", 0 ],
			"obj-17::obj-231" : [ "live.numbox[227]", "live.numbox", 0 ],
			"obj-17::obj-232" : [ "live.numbox[239]", "live.numbox", 0 ],
			"obj-17::obj-233" : [ "live.numbox[238]", "live.numbox", 0 ],
			"obj-17::obj-234" : [ "live.numbox[236]", "live.numbox", 0 ],
			"obj-17::obj-235" : [ "live.numbox[234]", "live.numbox", 0 ],
			"obj-17::obj-236" : [ "live.numbox[231]", "live.numbox", 0 ],
			"obj-17::obj-237" : [ "p1[7]", "pitch1", 0 ],
			"obj-17::obj-26" : [ "button5[7]", "button[4]", 0 ],
			"obj-17::obj-265" : [ "live.slider[113]", "live.slider", 0 ],
			"obj-17::obj-269" : [ "live.numbox[217]", "live.numbox", 0 ],
			"obj-17::obj-27" : [ "stutBut5[7]", "button[4]", 0 ],
			"obj-17::obj-271" : [ "live.slider[123]", "live.slider", 0 ],
			"obj-17::obj-275" : [ "live.numbox[228]", "live.numbox", 0 ],
			"obj-17::obj-277" : [ "live.slider[117]", "live.slider", 0 ],
			"obj-17::obj-28" : [ "stutter5[7]", "stutter5", 1 ],
			"obj-17::obj-281" : [ "live.numbox[229]", "live.numbox", 0 ],
			"obj-17::obj-283" : [ "live.slider[115]", "live.slider", 0 ],
			"obj-17::obj-287" : [ "live.numbox[219]", "live.numbox", 0 ],
			"obj-17::obj-289" : [ "live.slider[127]", "live.slider", 0 ],
			"obj-17::obj-293" : [ "live.numbox[232]", "live.numbox", 0 ],
			"obj-17::obj-295" : [ "live.slider[124]", "live.slider", 0 ],
			"obj-17::obj-299" : [ "live.numbox[220]", "live.numbox", 0 ],
			"obj-17::obj-30" : [ "toggle5[7]", "toggle5", 0 ],
			"obj-17::obj-301" : [ "live.slider[119]", "live.slider", 0 ],
			"obj-17::obj-305" : [ "live.numbox[246]", "live.numbox", 0 ],
			"obj-17::obj-307" : [ "live.slider[118]", "live.slider", 0 ],
			"obj-17::obj-311" : [ "live.numbox[223]", "live.numbox", 0 ],
			"obj-17::obj-35" : [ "button6[7]", "button[15]", 0 ],
			"obj-17::obj-36" : [ "stutBut6[7]", "button[5]", 0 ],
			"obj-17::obj-37" : [ "stutter6[7]", "stutter6", 1 ],
			"obj-17::obj-39" : [ "toggle6[7]", "toggle6", 0 ],
			"obj-17::obj-43" : [ "button7[7]", "button[14]", 0 ],
			"obj-17::obj-44" : [ "stutBut7[7]", "button[6]", 0 ],
			"obj-17::obj-45" : [ "stutter7[7]", "stutter7", 1 ],
			"obj-17::obj-47" : [ "toggle7[7]", "toggle7", 0 ],
			"obj-17::obj-51" : [ "button8[7]", "button[13]", 0 ],
			"obj-17::obj-52" : [ "stutBut8[7]", "button[7]", 0 ],
			"obj-17::obj-53" : [ "stutter8[7]", "stutter8", 1 ],
			"obj-17::obj-55" : [ "toggle8[7]", "toggle8", 0 ],
			"obj-17::obj-59" : [ "button9[7]", "button[12]", 0 ],
			"obj-17::obj-6" : [ "stutter1[7]", "stutter1", 1 ],
			"obj-17::obj-60" : [ "stutBut9[7]", "button[8]", 0 ],
			"obj-17::obj-62" : [ "stutter9[7]", "stutter9", 1 ],
			"obj-17::obj-63" : [ "toggle9[7]", "toggle9", 0 ],
			"obj-17::obj-67" : [ "button10[7]", "button[11]", 0 ],
			"obj-17::obj-68" : [ "stutBut10[7]", "button[9]", 0 ],
			"obj-17::obj-69" : [ "stutter10[7]", "stutter10", 1 ],
			"obj-17::obj-7" : [ "toggle1[7]", "toggle1", 0 ],
			"obj-17::obj-70" : [ "toggle10[7]", "toggle10", 0 ],
			"obj-17::obj-74" : [ "button11[7]", "button[10]", 0 ],
			"obj-17::obj-75" : [ "stutBut11[7]", "button[10]", 0 ],
			"obj-17::obj-76" : [ "stutter11[7]", "stutter11", 1 ],
			"obj-17::obj-78" : [ "toggle11[7]", "toggle11", 0 ],
			"obj-17::obj-83" : [ "button12[7]", "button[9]", 0 ],
			"obj-17::obj-84" : [ "stutBut12[7]", "button[11]", 0 ],
			"obj-17::obj-85" : [ "stutter12[7]", "stutter12", 1 ],
			"obj-17::obj-86" : [ "toggle12[7]", "toggle12", 0 ],
			"obj-17::obj-89" : [ "button13[7]", "button[8]", 0 ],
			"obj-17::obj-90" : [ "stutBut13[7]", "button[12]", 0 ],
			"obj-17::obj-91" : [ "stutter13[7]", "stutter13", 1 ],
			"obj-17::obj-92" : [ "toggle13[7]", "toggle13", 0 ],
			"obj-17::obj-96" : [ "button14[7]", "button[7]", 0 ],
			"obj-17::obj-97" : [ "stutBut14[7]", "button[13]", 0 ],
			"obj-17::obj-98" : [ "stutter14[7]", "stutter14", 1 ],
			"obj-17::obj-99" : [ "toggle14[7]", "toggle14", 0 ],
			"obj-18::obj-1" : [ "button1[6]", "button", 0 ],
			"obj-18::obj-102" : [ "button15[6]", "button[6]", 0 ],
			"obj-18::obj-103" : [ "stutBut15[6]", "button[14]", 0 ],
			"obj-18::obj-104" : [ "stutter15[6]", "stutter15", 1 ],
			"obj-18::obj-105" : [ "toggle15[6]", "toggle15", 0 ],
			"obj-18::obj-108" : [ "button16[6]", "button[5]", 0 ],
			"obj-18::obj-109" : [ "stutBut16[6]", "button[15]", 0 ],
			"obj-18::obj-11" : [ "button3[6]", "button[2]", 0 ],
			"obj-18::obj-110" : [ "stutter16[6]", "stutter16", 1 ],
			"obj-18::obj-111" : [ "toggle16[6]", "toggle16", 0 ],
			"obj-18::obj-12" : [ "stutBut3[6]", "button[2]", 0 ],
			"obj-18::obj-121" : [ "live.slider[110]", "live.slider", 0 ],
			"obj-18::obj-13" : [ "stutter3[6]", "stutter3", 1 ],
			"obj-18::obj-136" : [ "button2[6]", "button[1]", 0 ],
			"obj-18::obj-137" : [ "stutBut2[6]", "button[1]", 0 ],
			"obj-18::obj-138" : [ "stutter2[6]", "stutter2", 1 ],
			"obj-18::obj-139" : [ "toggle2[6]", "toggle2", 0 ],
			"obj-18::obj-147" : [ "live.numbox[12]", "pitch1", 0 ],
			"obj-18::obj-153" : [ "live.numbox[203]", "live.numbox", 0 ],
			"obj-18::obj-157" : [ "live.slider[104]", "live.slider", 0 ],
			"obj-18::obj-16" : [ "toggle3[6]", "toggle3", 0 ],
			"obj-18::obj-162" : [ "live.numbox[189]", "live.numbox", 0 ],
			"obj-18::obj-165" : [ "live.slider[101]", "live.slider", 0 ],
			"obj-18::obj-167" : [ "live.slider[12]", "live.slider", 0 ],
			"obj-18::obj-170" : [ "live.slider[99]", "live.slider", 0 ],
			"obj-18::obj-174" : [ "live.numbox[204]", "live.numbox", 0 ],
			"obj-18::obj-177" : [ "live.numbox[202]", "live.numbox", 0 ],
			"obj-18::obj-179" : [ "live.slider[111]", "live.slider", 0 ],
			"obj-18::obj-184" : [ "live.numbox[197]", "live.numbox", 0 ],
			"obj-18::obj-186" : [ "live.slider[109]", "live.slider", 0 ],
			"obj-18::obj-19" : [ "button4[6]", "button[3]", 0 ],
			"obj-18::obj-190" : [ "live.numbox[205]", "live.numbox", 0 ],
			"obj-18::obj-192" : [ "live.slider[106]", "live.slider", 0 ],
			"obj-18::obj-196" : [ "live.numbox[216]", "live.numbox", 0 ],
			"obj-18::obj-2" : [ "stutBut1[6]", "button", 0 ],
			"obj-18::obj-20" : [ "stutBut4[6]", "button[3]", 0 ],
			"obj-18::obj-206" : [ "p16[9]", "live.numbox", 0 ],
			"obj-18::obj-21" : [ "stutter4[6]", "stutter4", 1 ],
			"obj-18::obj-223" : [ "live.numbox[213]", "live.numbox", 0 ],
			"obj-18::obj-224" : [ "live.numbox[192]", "live.numbox", 0 ],
			"obj-18::obj-225" : [ "live.numbox[196]", "live.numbox", 0 ],
			"obj-18::obj-226" : [ "live.numbox[201]", "live.numbox", 0 ],
			"obj-18::obj-227" : [ "live.numbox[190]", "live.numbox", 0 ],
			"obj-18::obj-228" : [ "live.numbox[187]", "live.numbox", 0 ],
			"obj-18::obj-229" : [ "live.numbox[199]", "live.numbox", 0 ],
			"obj-18::obj-23" : [ "toggle4[6]", "toggle4", 0 ],
			"obj-18::obj-230" : [ "live.numbox[214]", "live.numbox", 0 ],
			"obj-18::obj-231" : [ "live.numbox[211]", "live.numbox", 0 ],
			"obj-18::obj-232" : [ "live.numbox[212]", "live.numbox", 0 ],
			"obj-18::obj-233" : [ "live.numbox[198]", "live.numbox", 0 ],
			"obj-18::obj-234" : [ "live.numbox[191]", "live.numbox", 0 ],
			"obj-18::obj-235" : [ "live.numbox[208]", "live.numbox", 0 ],
			"obj-18::obj-236" : [ "live.numbox[193]", "live.numbox", 0 ],
			"obj-18::obj-237" : [ "p1[6]", "pitch1", 0 ],
			"obj-18::obj-26" : [ "button5[6]", "button[4]", 0 ],
			"obj-18::obj-265" : [ "live.slider[97]", "live.slider", 0 ],
			"obj-18::obj-269" : [ "live.numbox[206]", "live.numbox", 0 ],
			"obj-18::obj-27" : [ "stutBut5[6]", "button[4]", 0 ],
			"obj-18::obj-271" : [ "live.slider[105]", "live.slider", 0 ],
			"obj-18::obj-275" : [ "live.numbox[194]", "live.numbox", 0 ],
			"obj-18::obj-277" : [ "live.slider[107]", "live.slider", 0 ],
			"obj-18::obj-28" : [ "stutter5[6]", "stutter5", 1 ],
			"obj-18::obj-281" : [ "live.numbox[215]", "live.numbox", 0 ],
			"obj-18::obj-283" : [ "live.slider[108]", "live.slider", 0 ],
			"obj-18::obj-287" : [ "live.numbox[209]", "live.numbox", 0 ],
			"obj-18::obj-289" : [ "live.slider[100]", "live.slider", 0 ],
			"obj-18::obj-293" : [ "live.numbox[188]", "live.numbox", 0 ],
			"obj-18::obj-295" : [ "live.slider[98]", "live.slider", 0 ],
			"obj-18::obj-299" : [ "live.numbox[200]", "live.numbox", 0 ],
			"obj-18::obj-30" : [ "toggle5[6]", "toggle5", 0 ],
			"obj-18::obj-301" : [ "live.slider[102]", "live.slider", 0 ],
			"obj-18::obj-305" : [ "live.numbox[207]", "live.numbox", 0 ],
			"obj-18::obj-307" : [ "live.slider[103]", "live.slider", 0 ],
			"obj-18::obj-311" : [ "live.numbox[210]", "live.numbox", 0 ],
			"obj-18::obj-35" : [ "button6[6]", "button[15]", 0 ],
			"obj-18::obj-36" : [ "stutBut6[6]", "button[5]", 0 ],
			"obj-18::obj-37" : [ "stutter6[6]", "stutter6", 1 ],
			"obj-18::obj-39" : [ "toggle6[6]", "toggle6", 0 ],
			"obj-18::obj-43" : [ "button7[6]", "button[14]", 0 ],
			"obj-18::obj-44" : [ "stutBut7[6]", "button[6]", 0 ],
			"obj-18::obj-45" : [ "stutter7[6]", "stutter7", 1 ],
			"obj-18::obj-47" : [ "toggle7[6]", "toggle7", 0 ],
			"obj-18::obj-51" : [ "button8[6]", "button[13]", 0 ],
			"obj-18::obj-52" : [ "stutBut8[6]", "button[7]", 0 ],
			"obj-18::obj-53" : [ "stutter8[6]", "stutter8", 1 ],
			"obj-18::obj-55" : [ "toggle8[6]", "toggle8", 0 ],
			"obj-18::obj-59" : [ "button9[6]", "button[12]", 0 ],
			"obj-18::obj-6" : [ "stutter1[6]", "stutter1", 1 ],
			"obj-18::obj-60" : [ "stutBut9[6]", "button[8]", 0 ],
			"obj-18::obj-62" : [ "stutter9[6]", "stutter9", 1 ],
			"obj-18::obj-63" : [ "toggle9[6]", "toggle9", 0 ],
			"obj-18::obj-67" : [ "button10[6]", "button[11]", 0 ],
			"obj-18::obj-68" : [ "stutBut10[6]", "button[9]", 0 ],
			"obj-18::obj-69" : [ "stutter10[6]", "stutter10", 1 ],
			"obj-18::obj-7" : [ "toggle1[6]", "toggle1", 0 ],
			"obj-18::obj-70" : [ "toggle10[6]", "toggle10", 0 ],
			"obj-18::obj-74" : [ "button11[6]", "button[10]", 0 ],
			"obj-18::obj-75" : [ "stutBut11[6]", "button[10]", 0 ],
			"obj-18::obj-76" : [ "stutter11[6]", "stutter11", 1 ],
			"obj-18::obj-78" : [ "toggle11[6]", "toggle11", 0 ],
			"obj-18::obj-83" : [ "button12[6]", "button[9]", 0 ],
			"obj-18::obj-84" : [ "stutBut12[6]", "button[11]", 0 ],
			"obj-18::obj-85" : [ "stutter12[6]", "stutter12", 1 ],
			"obj-18::obj-86" : [ "toggle12[6]", "toggle12", 0 ],
			"obj-18::obj-89" : [ "button13[6]", "button[8]", 0 ],
			"obj-18::obj-90" : [ "stutBut13[6]", "button[12]", 0 ],
			"obj-18::obj-91" : [ "stutter13[6]", "stutter13", 1 ],
			"obj-18::obj-92" : [ "toggle13[6]", "toggle13", 0 ],
			"obj-18::obj-96" : [ "button14[6]", "button[7]", 0 ],
			"obj-18::obj-97" : [ "stutBut14[6]", "button[13]", 0 ],
			"obj-18::obj-98" : [ "stutter14[6]", "stutter14", 1 ],
			"obj-18::obj-99" : [ "toggle14[6]", "toggle14", 0 ],
			"obj-21::obj-1" : [ "button1[9]", "button", 0 ],
			"obj-21::obj-102" : [ "button15[9]", "button[6]", 0 ],
			"obj-21::obj-103" : [ "stutBut15[9]", "button[14]", 0 ],
			"obj-21::obj-104" : [ "stutter15[9]", "stutter15", 1 ],
			"obj-21::obj-105" : [ "toggle15[9]", "toggle15", 0 ],
			"obj-21::obj-108" : [ "button16[9]", "button[5]", 0 ],
			"obj-21::obj-109" : [ "stutBut16[9]", "button[15]", 0 ],
			"obj-21::obj-11" : [ "button3[9]", "button[2]", 0 ],
			"obj-21::obj-110" : [ "stutter16[9]", "stutter16", 1 ],
			"obj-21::obj-111" : [ "toggle16[9]", "toggle16", 0 ],
			"obj-21::obj-12" : [ "stutBut3[9]", "button[2]", 0 ],
			"obj-21::obj-121" : [ "live.slider[156]", "live.slider", 0 ],
			"obj-21::obj-13" : [ "stutter3[9]", "stutter3", 1 ],
			"obj-21::obj-136" : [ "button2[9]", "button[1]", 0 ],
			"obj-21::obj-137" : [ "stutBut2[9]", "button[1]", 0 ],
			"obj-21::obj-138" : [ "stutter2[9]", "stutter2", 1 ],
			"obj-21::obj-139" : [ "toggle2[9]", "toggle2", 0 ],
			"obj-21::obj-147" : [ "live.numbox[284]", "pitch1", 0 ],
			"obj-21::obj-153" : [ "live.numbox[294]", "live.numbox", 0 ],
			"obj-21::obj-157" : [ "live.slider[150]", "live.slider", 0 ],
			"obj-21::obj-16" : [ "toggle3[9]", "toggle3", 0 ],
			"obj-21::obj-162" : [ "live.numbox[292]", "live.numbox", 0 ],
			"obj-21::obj-165" : [ "live.slider[155]", "live.slider", 0 ],
			"obj-21::obj-167" : [ "live.slider[153]", "live.slider", 0 ],
			"obj-21::obj-170" : [ "live.slider[158]", "live.slider", 0 ],
			"obj-21::obj-174" : [ "live.numbox[296]", "live.numbox", 0 ],
			"obj-21::obj-177" : [ "live.numbox[303]", "live.numbox", 0 ],
			"obj-21::obj-179" : [ "live.slider[147]", "live.slider", 0 ],
			"obj-21::obj-184" : [ "live.numbox[290]", "live.numbox", 0 ],
			"obj-21::obj-186" : [ "live.slider[144]", "live.slider", 0 ],
			"obj-21::obj-19" : [ "button4[9]", "button[3]", 0 ],
			"obj-21::obj-190" : [ "live.numbox[287]", "live.numbox", 0 ],
			"obj-21::obj-192" : [ "live.slider[159]", "live.slider", 0 ],
			"obj-21::obj-196" : [ "live.numbox[307]", "live.numbox", 0 ],
			"obj-21::obj-2" : [ "stutBut1[9]", "button", 0 ],
			"obj-21::obj-20" : [ "stutBut4[9]", "button[3]", 0 ],
			"obj-21::obj-206" : [ "p16[6]", "live.numbox", 0 ],
			"obj-21::obj-21" : [ "stutter4[9]", "stutter4", 1 ],
			"obj-21::obj-223" : [ "live.numbox[279]", "live.numbox", 0 ],
			"obj-21::obj-224" : [ "live.numbox[288]", "live.numbox", 0 ],
			"obj-21::obj-225" : [ "live.numbox[285]", "live.numbox", 0 ],
			"obj-21::obj-226" : [ "live.numbox[301]", "live.numbox", 0 ],
			"obj-21::obj-227" : [ "live.numbox[305]", "live.numbox", 0 ],
			"obj-21::obj-228" : [ "live.numbox[282]", "live.numbox", 0 ],
			"obj-21::obj-229" : [ "live.numbox[304]", "live.numbox", 0 ],
			"obj-21::obj-23" : [ "toggle4[9]", "toggle4", 0 ],
			"obj-21::obj-230" : [ "live.numbox[280]", "live.numbox", 0 ],
			"obj-21::obj-231" : [ "live.numbox[308]", "live.numbox", 0 ],
			"obj-21::obj-232" : [ "live.numbox[306]", "live.numbox", 0 ],
			"obj-21::obj-233" : [ "live.numbox[297]", "live.numbox", 0 ],
			"obj-21::obj-234" : [ "live.numbox[295]", "live.numbox", 0 ],
			"obj-21::obj-235" : [ "live.numbox[281]", "live.numbox", 0 ],
			"obj-21::obj-236" : [ "live.numbox[309]", "live.numbox", 0 ],
			"obj-21::obj-237" : [ "p1[9]", "pitch1", 0 ],
			"obj-21::obj-26" : [ "button5[9]", "button[4]", 0 ],
			"obj-21::obj-265" : [ "live.slider[152]", "live.slider", 0 ],
			"obj-21::obj-269" : [ "live.numbox[300]", "live.numbox", 0 ],
			"obj-21::obj-27" : [ "stutBut5[9]", "button[4]", 0 ],
			"obj-21::obj-271" : [ "live.slider[154]", "live.slider", 0 ],
			"obj-21::obj-275" : [ "live.numbox[298]", "live.numbox", 0 ],
			"obj-21::obj-277" : [ "live.slider[149]", "live.slider", 0 ],
			"obj-21::obj-28" : [ "stutter5[9]", "stutter5", 1 ],
			"obj-21::obj-281" : [ "live.numbox[293]", "live.numbox", 0 ],
			"obj-21::obj-283" : [ "live.slider[146]", "live.slider", 0 ],
			"obj-21::obj-287" : [ "live.numbox[289]", "live.numbox", 0 ],
			"obj-21::obj-289" : [ "live.slider[157]", "live.slider", 0 ],
			"obj-21::obj-293" : [ "live.numbox[286]", "live.numbox", 0 ],
			"obj-21::obj-295" : [ "live.slider[145]", "live.slider", 0 ],
			"obj-21::obj-299" : [ "live.numbox[302]", "live.numbox", 0 ],
			"obj-21::obj-30" : [ "toggle5[9]", "toggle5", 0 ],
			"obj-21::obj-301" : [ "live.slider[151]", "live.slider", 0 ],
			"obj-21::obj-305" : [ "live.numbox[299]", "live.numbox", 0 ],
			"obj-21::obj-307" : [ "live.slider[148]", "live.slider", 0 ],
			"obj-21::obj-311" : [ "live.numbox[283]", "live.numbox", 0 ],
			"obj-21::obj-35" : [ "button6[9]", "button[15]", 0 ],
			"obj-21::obj-36" : [ "stutBut6[9]", "button[5]", 0 ],
			"obj-21::obj-37" : [ "stutter6[9]", "stutter6", 1 ],
			"obj-21::obj-39" : [ "toggle6[9]", "toggle6", 0 ],
			"obj-21::obj-43" : [ "button7[9]", "button[14]", 0 ],
			"obj-21::obj-44" : [ "stutBut7[9]", "button[6]", 0 ],
			"obj-21::obj-45" : [ "stutter7[9]", "stutter7", 1 ],
			"obj-21::obj-47" : [ "toggle7[9]", "toggle7", 0 ],
			"obj-21::obj-51" : [ "button8[9]", "button[13]", 0 ],
			"obj-21::obj-52" : [ "stutBut8[9]", "button[7]", 0 ],
			"obj-21::obj-53" : [ "stutter8[9]", "stutter8", 1 ],
			"obj-21::obj-55" : [ "toggle8[9]", "toggle8", 0 ],
			"obj-21::obj-59" : [ "button9[9]", "button[12]", 0 ],
			"obj-21::obj-6" : [ "stutter1[9]", "stutter1", 1 ],
			"obj-21::obj-60" : [ "stutBut9[9]", "button[8]", 0 ],
			"obj-21::obj-62" : [ "stutter9[9]", "stutter9", 1 ],
			"obj-21::obj-63" : [ "toggle9[9]", "toggle9", 0 ],
			"obj-21::obj-67" : [ "button10[9]", "button[11]", 0 ],
			"obj-21::obj-68" : [ "stutBut10[9]", "button[9]", 0 ],
			"obj-21::obj-69" : [ "stutter10[9]", "stutter10", 1 ],
			"obj-21::obj-7" : [ "toggle1[9]", "toggle1", 0 ],
			"obj-21::obj-70" : [ "toggle10[9]", "toggle10", 0 ],
			"obj-21::obj-74" : [ "button11[9]", "button[10]", 0 ],
			"obj-21::obj-75" : [ "stutBut11[9]", "button[10]", 0 ],
			"obj-21::obj-76" : [ "stutter11[9]", "stutter11", 1 ],
			"obj-21::obj-78" : [ "toggle11[9]", "toggle11", 0 ],
			"obj-21::obj-83" : [ "button12[9]", "button[9]", 0 ],
			"obj-21::obj-84" : [ "stutBut12[9]", "button[11]", 0 ],
			"obj-21::obj-85" : [ "stutter12[9]", "stutter12", 1 ],
			"obj-21::obj-86" : [ "toggle12[9]", "toggle12", 0 ],
			"obj-21::obj-89" : [ "button13[9]", "button[8]", 0 ],
			"obj-21::obj-90" : [ "stutBut13[9]", "button[12]", 0 ],
			"obj-21::obj-91" : [ "stutter13[9]", "stutter13", 1 ],
			"obj-21::obj-92" : [ "toggle13[9]", "toggle13", 0 ],
			"obj-21::obj-96" : [ "button14[9]", "button[7]", 0 ],
			"obj-21::obj-97" : [ "stutBut14[9]", "button[13]", 0 ],
			"obj-21::obj-98" : [ "stutter14[9]", "stutter14", 1 ],
			"obj-21::obj-99" : [ "toggle14[9]", "toggle14", 0 ],
			"obj-22::obj-1" : [ "button1[8]", "button", 0 ],
			"obj-22::obj-102" : [ "button15[8]", "button[6]", 0 ],
			"obj-22::obj-103" : [ "stutBut15[8]", "button[14]", 0 ],
			"obj-22::obj-104" : [ "stutter15[8]", "stutter15", 1 ],
			"obj-22::obj-105" : [ "toggle15[8]", "toggle15", 0 ],
			"obj-22::obj-108" : [ "button16[8]", "button[5]", 0 ],
			"obj-22::obj-109" : [ "stutBut16[8]", "button[15]", 0 ],
			"obj-22::obj-11" : [ "button3[8]", "button[2]", 0 ],
			"obj-22::obj-110" : [ "stutter16[8]", "stutter16", 1 ],
			"obj-22::obj-111" : [ "toggle16[8]", "toggle16", 0 ],
			"obj-22::obj-12" : [ "stutBut3[8]", "button[2]", 0 ],
			"obj-22::obj-121" : [ "live.slider[142]", "live.slider", 0 ],
			"obj-22::obj-13" : [ "stutter3[8]", "stutter3", 1 ],
			"obj-22::obj-136" : [ "button2[8]", "button[1]", 0 ],
			"obj-22::obj-137" : [ "stutBut2[8]", "button[1]", 0 ],
			"obj-22::obj-138" : [ "stutter2[8]", "stutter2", 1 ],
			"obj-22::obj-139" : [ "toggle2[8]", "toggle2", 0 ],
			"obj-22::obj-147" : [ "live.numbox[274]", "pitch1", 0 ],
			"obj-22::obj-153" : [ "live.numbox[250]", "live.numbox", 0 ],
			"obj-22::obj-157" : [ "live.slider[135]", "live.slider", 0 ],
			"obj-22::obj-16" : [ "toggle3[8]", "toggle3", 0 ],
			"obj-22::obj-162" : [ "live.numbox[260]", "live.numbox", 0 ],
			"obj-22::obj-165" : [ "live.slider[128]", "live.slider", 0 ],
			"obj-22::obj-167" : [ "live.slider[137]", "live.slider", 0 ],
			"obj-22::obj-170" : [ "live.slider[143]", "live.slider", 0 ],
			"obj-22::obj-174" : [ "live.numbox[268]", "live.numbox", 0 ],
			"obj-22::obj-177" : [ "live.numbox[278]", "live.numbox", 0 ],
			"obj-22::obj-179" : [ "live.slider[134]", "live.slider", 0 ],
			"obj-22::obj-184" : [ "live.numbox[252]", "live.numbox", 0 ],
			"obj-22::obj-186" : [ "live.slider[136]", "live.slider", 0 ],
			"obj-22::obj-19" : [ "button4[8]", "button[3]", 0 ],
			"obj-22::obj-190" : [ "live.numbox[259]", "live.numbox", 0 ],
			"obj-22::obj-192" : [ "live.slider[140]", "live.slider", 0 ],
			"obj-22::obj-196" : [ "live.numbox[256]", "live.numbox", 0 ],
			"obj-22::obj-2" : [ "stutBut1[8]", "button", 0 ],
			"obj-22::obj-20" : [ "stutBut4[8]", "button[3]", 0 ],
			"obj-22::obj-206" : [ "p16[7]", "live.numbox", 0 ],
			"obj-22::obj-21" : [ "stutter4[8]", "stutter4", 1 ],
			"obj-22::obj-223" : [ "live.numbox[257]", "live.numbox", 0 ],
			"obj-22::obj-224" : [ "live.numbox[254]", "live.numbox", 0 ],
			"obj-22::obj-225" : [ "live.numbox[275]", "live.numbox", 0 ],
			"obj-22::obj-226" : [ "live.numbox[253]", "live.numbox", 0 ],
			"obj-22::obj-227" : [ "live.numbox[251]", "live.numbox", 0 ],
			"obj-22::obj-228" : [ "live.numbox[258]", "live.numbox", 0 ],
			"obj-22::obj-229" : [ "live.numbox[255]", "live.numbox", 0 ],
			"obj-22::obj-23" : [ "toggle4[8]", "toggle4", 0 ],
			"obj-22::obj-230" : [ "live.numbox[248]", "live.numbox", 0 ],
			"obj-22::obj-231" : [ "live.numbox[276]", "live.numbox", 0 ],
			"obj-22::obj-232" : [ "live.numbox[273]", "live.numbox", 0 ],
			"obj-22::obj-233" : [ "live.numbox[271]", "live.numbox", 0 ],
			"obj-22::obj-234" : [ "live.numbox[269]", "live.numbox", 0 ],
			"obj-22::obj-235" : [ "live.numbox[266]", "live.numbox", 0 ],
			"obj-22::obj-236" : [ "live.numbox[272]", "live.numbox", 0 ],
			"obj-22::obj-237" : [ "p1[8]", "pitch1", 0 ],
			"obj-22::obj-26" : [ "button5[8]", "button[4]", 0 ],
			"obj-22::obj-265" : [ "live.slider[139]", "live.slider", 0 ],
			"obj-22::obj-269" : [ "live.numbox[263]", "live.numbox", 0 ],
			"obj-22::obj-27" : [ "stutBut5[8]", "button[4]", 0 ],
			"obj-22::obj-271" : [ "live.slider[131]", "live.slider", 0 ],
			"obj-22::obj-275" : [ "live.numbox[262]", "live.numbox", 0 ],
			"obj-22::obj-277" : [ "live.slider[129]", "live.slider", 0 ],
			"obj-22::obj-28" : [ "stutter5[8]", "stutter5", 1 ],
			"obj-22::obj-281" : [ "live.numbox[277]", "live.numbox", 0 ],
			"obj-22::obj-283" : [ "live.slider[141]", "live.slider", 0 ],
			"obj-22::obj-287" : [ "live.numbox[270]", "live.numbox", 0 ],
			"obj-22::obj-289" : [ "live.slider[132]", "live.slider", 0 ],
			"obj-22::obj-293" : [ "live.numbox[267]", "live.numbox", 0 ],
			"obj-22::obj-295" : [ "live.slider[133]", "live.slider", 0 ],
			"obj-22::obj-299" : [ "live.numbox[265]", "live.numbox", 0 ],
			"obj-22::obj-30" : [ "toggle5[8]", "toggle5", 0 ],
			"obj-22::obj-301" : [ "live.slider[138]", "live.slider", 0 ],
			"obj-22::obj-305" : [ "live.numbox[249]", "live.numbox", 0 ],
			"obj-22::obj-307" : [ "live.slider[130]", "live.slider", 0 ],
			"obj-22::obj-311" : [ "live.numbox[264]", "live.numbox", 0 ],
			"obj-22::obj-35" : [ "button6[8]", "button[15]", 0 ],
			"obj-22::obj-36" : [ "stutBut6[8]", "button[5]", 0 ],
			"obj-22::obj-37" : [ "stutter6[8]", "stutter6", 1 ],
			"obj-22::obj-39" : [ "toggle6[8]", "toggle6", 0 ],
			"obj-22::obj-43" : [ "button7[8]", "button[14]", 0 ],
			"obj-22::obj-44" : [ "stutBut7[8]", "button[6]", 0 ],
			"obj-22::obj-45" : [ "stutter7[8]", "stutter7", 1 ],
			"obj-22::obj-47" : [ "toggle7[8]", "toggle7", 0 ],
			"obj-22::obj-51" : [ "button8[8]", "button[13]", 0 ],
			"obj-22::obj-52" : [ "stutBut8[8]", "button[7]", 0 ],
			"obj-22::obj-53" : [ "stutter8[8]", "stutter8", 1 ],
			"obj-22::obj-55" : [ "toggle8[8]", "toggle8", 0 ],
			"obj-22::obj-59" : [ "button9[8]", "button[12]", 0 ],
			"obj-22::obj-6" : [ "stutter1[8]", "stutter1", 1 ],
			"obj-22::obj-60" : [ "stutBut9[8]", "button[8]", 0 ],
			"obj-22::obj-62" : [ "stutter9[8]", "stutter9", 1 ],
			"obj-22::obj-63" : [ "toggle9[8]", "toggle9", 0 ],
			"obj-22::obj-67" : [ "button10[8]", "button[11]", 0 ],
			"obj-22::obj-68" : [ "stutBut10[8]", "button[9]", 0 ],
			"obj-22::obj-69" : [ "stutter10[8]", "stutter10", 1 ],
			"obj-22::obj-7" : [ "toggle1[8]", "toggle1", 0 ],
			"obj-22::obj-70" : [ "toggle10[8]", "toggle10", 0 ],
			"obj-22::obj-74" : [ "button11[8]", "button[10]", 0 ],
			"obj-22::obj-75" : [ "stutBut11[8]", "button[10]", 0 ],
			"obj-22::obj-76" : [ "stutter11[8]", "stutter11", 1 ],
			"obj-22::obj-78" : [ "toggle11[8]", "toggle11", 0 ],
			"obj-22::obj-83" : [ "button12[8]", "button[9]", 0 ],
			"obj-22::obj-84" : [ "stutBut12[8]", "button[11]", 0 ],
			"obj-22::obj-85" : [ "stutter12[8]", "stutter12", 1 ],
			"obj-22::obj-86" : [ "toggle12[8]", "toggle12", 0 ],
			"obj-22::obj-89" : [ "button13[8]", "button[8]", 0 ],
			"obj-22::obj-90" : [ "stutBut13[8]", "button[12]", 0 ],
			"obj-22::obj-91" : [ "stutter13[8]", "stutter13", 1 ],
			"obj-22::obj-92" : [ "toggle13[8]", "toggle13", 0 ],
			"obj-22::obj-96" : [ "button14[8]", "button[7]", 0 ],
			"obj-22::obj-97" : [ "stutBut14[8]", "button[13]", 0 ],
			"obj-22::obj-98" : [ "stutter14[8]", "stutter14", 1 ],
			"obj-22::obj-99" : [ "toggle14[8]", "toggle14", 0 ],
			"obj-25::obj-1" : [ "button1[11]", "button", 0 ],
			"obj-25::obj-102" : [ "button15[11]", "button[6]", 0 ],
			"obj-25::obj-103" : [ "stutBut15[11]", "button[14]", 0 ],
			"obj-25::obj-104" : [ "stutter15[11]", "stutter15", 1 ],
			"obj-25::obj-105" : [ "toggle15[11]", "toggle15", 0 ],
			"obj-25::obj-108" : [ "button16[11]", "button[5]", 0 ],
			"obj-25::obj-109" : [ "stutBut16[11]", "button[15]", 0 ],
			"obj-25::obj-11" : [ "button3[11]", "button[2]", 0 ],
			"obj-25::obj-110" : [ "stutter16[11]", "stutter16", 1 ],
			"obj-25::obj-111" : [ "toggle16[11]", "toggle16", 0 ],
			"obj-25::obj-12" : [ "stutBut3[11]", "button[2]", 0 ],
			"obj-25::obj-121" : [ "live.slider[184]", "live.slider", 0 ],
			"obj-25::obj-13" : [ "stutter3[11]", "stutter3", 1 ],
			"obj-25::obj-136" : [ "button2[11]", "button[1]", 0 ],
			"obj-25::obj-137" : [ "stutBut2[11]", "button[1]", 0 ],
			"obj-25::obj-138" : [ "stutter2[11]", "stutter2", 1 ],
			"obj-25::obj-139" : [ "toggle2[11]", "toggle2", 0 ],
			"obj-25::obj-147" : [ "live.numbox[350]", "pitch1", 0 ],
			"obj-25::obj-153" : [ "live.numbox[345]", "live.numbox", 0 ],
			"obj-25::obj-157" : [ "live.slider[182]", "live.slider", 0 ],
			"obj-25::obj-16" : [ "toggle3[11]", "toggle3", 0 ],
			"obj-25::obj-162" : [ "live.numbox[343]", "live.numbox", 0 ],
			"obj-25::obj-165" : [ "live.slider[181]", "live.slider", 0 ],
			"obj-25::obj-167" : [ "live.slider[180]", "live.slider", 0 ],
			"obj-25::obj-170" : [ "live.slider[191]", "live.slider", 0 ],
			"obj-25::obj-174" : [ "live.numbox[371]", "live.numbox", 0 ],
			"obj-25::obj-177" : [ "live.numbox[370]", "live.numbox", 0 ],
			"obj-25::obj-179" : [ "live.slider[190]", "live.slider", 0 ],
			"obj-25::obj-184" : [ "live.numbox[347]", "live.numbox", 0 ],
			"obj-25::obj-186" : [ "live.slider[188]", "live.slider", 0 ],
			"obj-25::obj-19" : [ "button4[11]", "button[3]", 0 ],
			"obj-25::obj-190" : [ "live.numbox[344]", "live.numbox", 0 ],
			"obj-25::obj-192" : [ "live.slider[186]", "live.slider", 0 ],
			"obj-25::obj-196" : [ "live.numbox[342]", "live.numbox", 0 ],
			"obj-25::obj-2" : [ "stutBut1[11]", "button", 0 ],
			"obj-25::obj-20" : [ "stutBut4[11]", "button[3]", 0 ],
			"obj-25::obj-206" : [ "p16[4]", "live.numbox", 0 ],
			"obj-25::obj-21" : [ "stutter4[11]", "stutter4", 1 ],
			"obj-25::obj-223" : [ "live.numbox[364]", "live.numbox", 0 ],
			"obj-25::obj-224" : [ "live.numbox[356]", "live.numbox", 0 ],
			"obj-25::obj-225" : [ "live.numbox[346]", "live.numbox", 0 ],
			"obj-25::obj-226" : [ "live.numbox[351]", "live.numbox", 0 ],
			"obj-25::obj-227" : [ "live.numbox[368]", "live.numbox", 0 ],
			"obj-25::obj-228" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-25::obj-229" : [ "live.numbox[341]", "live.numbox", 0 ],
			"obj-25::obj-23" : [ "toggle4[11]", "toggle4", 0 ],
			"obj-25::obj-230" : [ "live.numbox[369]", "live.numbox", 0 ],
			"obj-25::obj-231" : [ "live.numbox[361]", "live.numbox", 0 ],
			"obj-25::obj-232" : [ "live.numbox[357]", "live.numbox", 0 ],
			"obj-25::obj-233" : [ "live.numbox[365]", "live.numbox", 0 ],
			"obj-25::obj-234" : [ "live.numbox[362]", "live.numbox", 0 ],
			"obj-25::obj-235" : [ "live.numbox[360]", "live.numbox", 0 ],
			"obj-25::obj-236" : [ "live.numbox[354]", "live.numbox", 0 ],
			"obj-25::obj-237" : [ "p1[11]", "pitch1", 0 ],
			"obj-25::obj-26" : [ "button5[11]", "button[4]", 0 ],
			"obj-25::obj-265" : [ "live.slider[185]", "live.slider", 0 ],
			"obj-25::obj-269" : [ "live.numbox[352]", "live.numbox", 0 ],
			"obj-25::obj-27" : [ "stutBut5[11]", "button[4]", 0 ],
			"obj-25::obj-271" : [ "live.slider[183]", "live.slider", 0 ],
			"obj-25::obj-275" : [ "live.numbox[358]", "live.numbox", 0 ],
			"obj-25::obj-277" : [ "live.slider[176]", "live.slider", 0 ],
			"obj-25::obj-28" : [ "stutter5[11]", "stutter5", 1 ],
			"obj-25::obj-281" : [ "live.numbox[353]", "live.numbox", 0 ],
			"obj-25::obj-283" : [ "live.slider[187]", "live.slider", 0 ],
			"obj-25::obj-287" : [ "live.numbox[355]", "live.numbox", 0 ],
			"obj-25::obj-289" : [ "live.slider[179]", "live.slider", 0 ],
			"obj-25::obj-293" : [ "live.numbox[359]", "live.numbox", 0 ],
			"obj-25::obj-295" : [ "live.slider[178]", "live.slider", 0 ],
			"obj-25::obj-299" : [ "live.numbox[349]", "live.numbox", 0 ],
			"obj-25::obj-30" : [ "toggle5[11]", "toggle5", 0 ],
			"obj-25::obj-301" : [ "live.slider[177]", "live.slider", 0 ],
			"obj-25::obj-305" : [ "live.numbox[366]", "live.numbox", 0 ],
			"obj-25::obj-307" : [ "live.slider[189]", "live.slider", 0 ],
			"obj-25::obj-311" : [ "live.numbox[367]", "live.numbox", 0 ],
			"obj-25::obj-35" : [ "button6[11]", "button[15]", 0 ],
			"obj-25::obj-36" : [ "stutBut6[11]", "button[5]", 0 ],
			"obj-25::obj-37" : [ "stutter6[11]", "stutter6", 1 ],
			"obj-25::obj-39" : [ "toggle6[11]", "toggle6", 0 ],
			"obj-25::obj-43" : [ "button7[11]", "button[14]", 0 ],
			"obj-25::obj-44" : [ "stutBut7[11]", "button[6]", 0 ],
			"obj-25::obj-45" : [ "stutter7[11]", "stutter7", 1 ],
			"obj-25::obj-47" : [ "toggle7[11]", "toggle7", 0 ],
			"obj-25::obj-51" : [ "button8[11]", "button[13]", 0 ],
			"obj-25::obj-52" : [ "stutBut8[11]", "button[7]", 0 ],
			"obj-25::obj-53" : [ "stutter8[11]", "stutter8", 1 ],
			"obj-25::obj-55" : [ "toggle8[11]", "toggle8", 0 ],
			"obj-25::obj-59" : [ "button9[11]", "button[12]", 0 ],
			"obj-25::obj-6" : [ "stutter1[11]", "stutter1", 1 ],
			"obj-25::obj-60" : [ "stutBut9[11]", "button[8]", 0 ],
			"obj-25::obj-62" : [ "stutter9[11]", "stutter9", 1 ],
			"obj-25::obj-63" : [ "toggle9[11]", "toggle9", 0 ],
			"obj-25::obj-67" : [ "button10[11]", "button[11]", 0 ],
			"obj-25::obj-68" : [ "stutBut10[11]", "button[9]", 0 ],
			"obj-25::obj-69" : [ "stutter10[11]", "stutter10", 1 ],
			"obj-25::obj-7" : [ "toggle1[11]", "toggle1", 0 ],
			"obj-25::obj-70" : [ "toggle10[11]", "toggle10", 0 ],
			"obj-25::obj-74" : [ "button11[11]", "button[10]", 0 ],
			"obj-25::obj-75" : [ "stutBut11[11]", "button[10]", 0 ],
			"obj-25::obj-76" : [ "stutter11[11]", "stutter11", 1 ],
			"obj-25::obj-78" : [ "toggle11[11]", "toggle11", 0 ],
			"obj-25::obj-83" : [ "button12[11]", "button[9]", 0 ],
			"obj-25::obj-84" : [ "stutBut12[11]", "button[11]", 0 ],
			"obj-25::obj-85" : [ "stutter12[11]", "stutter12", 1 ],
			"obj-25::obj-86" : [ "toggle12[11]", "toggle12", 0 ],
			"obj-25::obj-89" : [ "button13[11]", "button[8]", 0 ],
			"obj-25::obj-90" : [ "stutBut13[11]", "button[12]", 0 ],
			"obj-25::obj-91" : [ "stutter13[11]", "stutter13", 1 ],
			"obj-25::obj-92" : [ "toggle13[11]", "toggle13", 0 ],
			"obj-25::obj-96" : [ "button14[11]", "button[7]", 0 ],
			"obj-25::obj-97" : [ "stutBut14[11]", "button[13]", 0 ],
			"obj-25::obj-98" : [ "stutter14[11]", "stutter14", 1 ],
			"obj-25::obj-99" : [ "toggle14[11]", "toggle14", 0 ],
			"obj-26::obj-1" : [ "button1[10]", "button", 0 ],
			"obj-26::obj-102" : [ "button15[10]", "button[6]", 0 ],
			"obj-26::obj-103" : [ "stutBut15[10]", "button[14]", 0 ],
			"obj-26::obj-104" : [ "stutter15[10]", "stutter15", 1 ],
			"obj-26::obj-105" : [ "toggle15[10]", "toggle15", 0 ],
			"obj-26::obj-108" : [ "button16[10]", "button[5]", 0 ],
			"obj-26::obj-109" : [ "stutBut16[10]", "button[15]", 0 ],
			"obj-26::obj-11" : [ "button3[10]", "button[2]", 0 ],
			"obj-26::obj-110" : [ "stutter16[10]", "stutter16", 1 ],
			"obj-26::obj-111" : [ "toggle16[10]", "toggle16", 0 ],
			"obj-26::obj-12" : [ "stutBut3[10]", "button[2]", 0 ],
			"obj-26::obj-121" : [ "live.slider[170]", "live.slider", 0 ],
			"obj-26::obj-13" : [ "stutter3[10]", "stutter3", 1 ],
			"obj-26::obj-136" : [ "button2[10]", "button[1]", 0 ],
			"obj-26::obj-137" : [ "stutBut2[10]", "button[1]", 0 ],
			"obj-26::obj-138" : [ "stutter2[10]", "stutter2", 1 ],
			"obj-26::obj-139" : [ "toggle2[10]", "toggle2", 0 ],
			"obj-26::obj-147" : [ "live.numbox[331]", "pitch1", 0 ],
			"obj-26::obj-153" : [ "live.numbox[330]", "live.numbox", 0 ],
			"obj-26::obj-157" : [ "live.slider[163]", "live.slider", 0 ],
			"obj-26::obj-16" : [ "toggle3[10]", "toggle3", 0 ],
			"obj-26::obj-162" : [ "live.numbox[340]", "live.numbox", 0 ],
			"obj-26::obj-165" : [ "live.slider[161]", "live.slider", 0 ],
			"obj-26::obj-167" : [ "live.slider[165]", "live.slider", 0 ],
			"obj-26::obj-170" : [ "live.slider[173]", "live.slider", 0 ],
			"obj-26::obj-174" : [ "live.numbox[317]", "live.numbox", 0 ],
			"obj-26::obj-177" : [ "live.numbox[335]", "live.numbox", 0 ],
			"obj-26::obj-179" : [ "live.slider[166]", "live.slider", 0 ],
			"obj-26::obj-184" : [ "live.numbox[314]", "live.numbox", 0 ],
			"obj-26::obj-186" : [ "live.slider[172]", "live.slider", 0 ],
			"obj-26::obj-19" : [ "button4[10]", "button[3]", 0 ],
			"obj-26::obj-190" : [ "live.numbox[321]", "live.numbox", 0 ],
			"obj-26::obj-192" : [ "live.slider[168]", "live.slider", 0 ],
			"obj-26::obj-196" : [ "live.numbox[334]", "live.numbox", 0 ],
			"obj-26::obj-2" : [ "stutBut1[10]", "button", 0 ],
			"obj-26::obj-20" : [ "stutBut4[10]", "button[3]", 0 ],
			"obj-26::obj-206" : [ "p16[5]", "live.numbox", 0 ],
			"obj-26::obj-21" : [ "stutter4[10]", "stutter4", 1 ],
			"obj-26::obj-223" : [ "live.numbox[318]", "live.numbox", 0 ],
			"obj-26::obj-224" : [ "live.numbox[322]", "live.numbox", 0 ],
			"obj-26::obj-225" : [ "live.numbox[332]", "live.numbox", 0 ],
			"obj-26::obj-226" : [ "live.numbox[339]", "live.numbox", 0 ],
			"obj-26::obj-227" : [ "live.numbox[323]", "live.numbox", 0 ],
			"obj-26::obj-228" : [ "live.numbox[328]", "live.numbox", 0 ],
			"obj-26::obj-229" : [ "live.numbox[326]", "live.numbox", 0 ],
			"obj-26::obj-23" : [ "toggle4[10]", "toggle4", 0 ],
			"obj-26::obj-230" : [ "live.numbox[319]", "live.numbox", 0 ],
			"obj-26::obj-231" : [ "live.numbox[320]", "live.numbox", 0 ],
			"obj-26::obj-232" : [ "live.numbox[315]", "live.numbox", 0 ],
			"obj-26::obj-233" : [ "live.numbox[324]", "live.numbox", 0 ],
			"obj-26::obj-234" : [ "live.numbox[313]", "live.numbox", 0 ],
			"obj-26::obj-235" : [ "live.numbox[310]", "live.numbox", 0 ],
			"obj-26::obj-236" : [ "live.numbox[312]", "live.numbox", 0 ],
			"obj-26::obj-237" : [ "p1[10]", "pitch1", 0 ],
			"obj-26::obj-26" : [ "button5[10]", "button[4]", 0 ],
			"obj-26::obj-265" : [ "live.slider[160]", "live.slider", 0 ],
			"obj-26::obj-269" : [ "live.numbox[316]", "live.numbox", 0 ],
			"obj-26::obj-27" : [ "stutBut5[10]", "button[4]", 0 ],
			"obj-26::obj-271" : [ "live.slider[164]", "live.slider", 0 ],
			"obj-26::obj-275" : [ "live.numbox[336]", "live.numbox", 0 ],
			"obj-26::obj-277" : [ "live.slider[162]", "live.slider", 0 ],
			"obj-26::obj-28" : [ "stutter5[10]", "stutter5", 1 ],
			"obj-26::obj-281" : [ "live.numbox[311]", "live.numbox", 0 ],
			"obj-26::obj-283" : [ "live.slider[175]", "live.slider", 0 ],
			"obj-26::obj-287" : [ "live.numbox[337]", "live.numbox", 0 ],
			"obj-26::obj-289" : [ "live.slider[174]", "live.slider", 0 ],
			"obj-26::obj-293" : [ "live.numbox[333]", "live.numbox", 0 ],
			"obj-26::obj-295" : [ "live.slider[169]", "live.slider", 0 ],
			"obj-26::obj-299" : [ "live.numbox[329]", "live.numbox", 0 ],
			"obj-26::obj-30" : [ "toggle5[10]", "toggle5", 0 ],
			"obj-26::obj-301" : [ "live.slider[167]", "live.slider", 0 ],
			"obj-26::obj-305" : [ "live.numbox[327]", "live.numbox", 0 ],
			"obj-26::obj-307" : [ "live.slider[171]", "live.slider", 0 ],
			"obj-26::obj-311" : [ "live.numbox[338]", "live.numbox", 0 ],
			"obj-26::obj-35" : [ "button6[10]", "button[15]", 0 ],
			"obj-26::obj-36" : [ "stutBut6[10]", "button[5]", 0 ],
			"obj-26::obj-37" : [ "stutter6[10]", "stutter6", 1 ],
			"obj-26::obj-39" : [ "toggle6[10]", "toggle6", 0 ],
			"obj-26::obj-43" : [ "button7[10]", "button[14]", 0 ],
			"obj-26::obj-44" : [ "stutBut7[10]", "button[6]", 0 ],
			"obj-26::obj-45" : [ "stutter7[10]", "stutter7", 1 ],
			"obj-26::obj-47" : [ "toggle7[10]", "toggle7", 0 ],
			"obj-26::obj-51" : [ "button8[10]", "button[13]", 0 ],
			"obj-26::obj-52" : [ "stutBut8[10]", "button[7]", 0 ],
			"obj-26::obj-53" : [ "stutter8[10]", "stutter8", 1 ],
			"obj-26::obj-55" : [ "toggle8[10]", "toggle8", 0 ],
			"obj-26::obj-59" : [ "button9[10]", "button[12]", 0 ],
			"obj-26::obj-6" : [ "stutter1[10]", "stutter1", 1 ],
			"obj-26::obj-60" : [ "stutBut9[10]", "button[8]", 0 ],
			"obj-26::obj-62" : [ "stutter9[10]", "stutter9", 1 ],
			"obj-26::obj-63" : [ "toggle9[10]", "toggle9", 0 ],
			"obj-26::obj-67" : [ "button10[10]", "button[11]", 0 ],
			"obj-26::obj-68" : [ "stutBut10[10]", "button[9]", 0 ],
			"obj-26::obj-69" : [ "stutter10[10]", "stutter10", 1 ],
			"obj-26::obj-7" : [ "toggle1[10]", "toggle1", 0 ],
			"obj-26::obj-70" : [ "toggle10[10]", "toggle10", 0 ],
			"obj-26::obj-74" : [ "button11[10]", "button[10]", 0 ],
			"obj-26::obj-75" : [ "stutBut11[10]", "button[10]", 0 ],
			"obj-26::obj-76" : [ "stutter11[10]", "stutter11", 1 ],
			"obj-26::obj-78" : [ "toggle11[10]", "toggle11", 0 ],
			"obj-26::obj-83" : [ "button12[10]", "button[9]", 0 ],
			"obj-26::obj-84" : [ "stutBut12[10]", "button[11]", 0 ],
			"obj-26::obj-85" : [ "stutter12[10]", "stutter12", 1 ],
			"obj-26::obj-86" : [ "toggle12[10]", "toggle12", 0 ],
			"obj-26::obj-89" : [ "button13[10]", "button[8]", 0 ],
			"obj-26::obj-90" : [ "stutBut13[10]", "button[12]", 0 ],
			"obj-26::obj-91" : [ "stutter13[10]", "stutter13", 1 ],
			"obj-26::obj-92" : [ "toggle13[10]", "toggle13", 0 ],
			"obj-26::obj-96" : [ "button14[10]", "button[7]", 0 ],
			"obj-26::obj-97" : [ "stutBut14[10]", "button[13]", 0 ],
			"obj-26::obj-98" : [ "stutter14[10]", "stutter14", 1 ],
			"obj-26::obj-99" : [ "toggle14[10]", "toggle14", 0 ],
			"obj-29::obj-1" : [ "button1[13]", "button", 0 ],
			"obj-29::obj-102" : [ "button15[13]", "button[6]", 0 ],
			"obj-29::obj-103" : [ "stutBut15[13]", "button[14]", 0 ],
			"obj-29::obj-104" : [ "stutter15[13]", "stutter15", 1 ],
			"obj-29::obj-105" : [ "toggle15[13]", "toggle15", 0 ],
			"obj-29::obj-108" : [ "button16[13]", "button[5]", 0 ],
			"obj-29::obj-109" : [ "stutBut16[13]", "button[15]", 0 ],
			"obj-29::obj-11" : [ "button3[13]", "button[2]", 0 ],
			"obj-29::obj-110" : [ "stutter16[13]", "stutter16", 1 ],
			"obj-29::obj-111" : [ "toggle16[13]", "toggle16", 0 ],
			"obj-29::obj-12" : [ "stutBut3[13]", "button[2]", 0 ],
			"obj-29::obj-121" : [ "live.slider[215]", "live.slider", 0 ],
			"obj-29::obj-13" : [ "stutter3[13]", "stutter3", 1 ],
			"obj-29::obj-136" : [ "button2[13]", "button[1]", 0 ],
			"obj-29::obj-137" : [ "stutBut2[13]", "button[1]", 0 ],
			"obj-29::obj-138" : [ "stutter2[13]", "stutter2", 1 ],
			"obj-29::obj-139" : [ "toggle2[13]", "toggle2", 0 ],
			"obj-29::obj-147" : [ "live.numbox[415]", "pitch1", 0 ],
			"obj-29::obj-153" : [ "live.numbox[426]", "live.numbox", 0 ],
			"obj-29::obj-157" : [ "live.slider[220]", "live.slider", 0 ],
			"obj-29::obj-16" : [ "toggle3[13]", "toggle3", 0 ],
			"obj-29::obj-162" : [ "live.numbox[412]", "live.numbox", 0 ],
			"obj-29::obj-165" : [ "live.slider[223]", "live.slider", 0 ],
			"obj-29::obj-167" : [ "live.slider[211]", "live.slider", 0 ],
			"obj-29::obj-170" : [ "live.slider[219]", "live.slider", 0 ],
			"obj-29::obj-174" : [ "live.numbox[418]", "live.numbox", 0 ],
			"obj-29::obj-177" : [ "live.numbox[414]", "live.numbox", 0 ],
			"obj-29::obj-179" : [ "live.slider[210]", "live.slider", 0 ],
			"obj-29::obj-184" : [ "live.numbox[432]", "live.numbox", 0 ],
			"obj-29::obj-186" : [ "live.slider[213]", "live.slider", 0 ],
			"obj-29::obj-19" : [ "button4[13]", "button[3]", 0 ],
			"obj-29::obj-190" : [ "live.numbox[425]", "live.numbox", 0 ],
			"obj-29::obj-192" : [ "live.slider[209]", "live.slider", 0 ],
			"obj-29::obj-196" : [ "live.numbox[423]", "live.numbox", 0 ],
			"obj-29::obj-2" : [ "stutBut1[13]", "button", 0 ],
			"obj-29::obj-20" : [ "stutBut4[13]", "button[3]", 0 ],
			"obj-29::obj-206" : [ "p16[2]", "live.numbox", 0 ],
			"obj-29::obj-21" : [ "stutter4[13]", "stutter4", 1 ],
			"obj-29::obj-223" : [ "live.numbox[419]", "live.numbox", 0 ],
			"obj-29::obj-224" : [ "live.numbox[427]", "live.numbox", 0 ],
			"obj-29::obj-225" : [ "live.numbox[416]", "live.numbox", 0 ],
			"obj-29::obj-226" : [ "live.numbox[413]", "live.numbox", 0 ],
			"obj-29::obj-227" : [ "live.numbox[407]", "live.numbox", 0 ],
			"obj-29::obj-228" : [ "live.numbox[404]", "live.numbox", 0 ],
			"obj-29::obj-229" : [ "live.numbox[403]", "live.numbox", 0 ],
			"obj-29::obj-23" : [ "toggle4[13]", "toggle4", 0 ],
			"obj-29::obj-230" : [ "live.numbox[410]", "live.numbox", 0 ],
			"obj-29::obj-231" : [ "live.numbox[424]", "live.numbox", 0 ],
			"obj-29::obj-232" : [ "live.numbox[433]", "live.numbox", 0 ],
			"obj-29::obj-233" : [ "live.numbox[422]", "live.numbox", 0 ],
			"obj-29::obj-234" : [ "live.numbox[420]", "live.numbox", 0 ],
			"obj-29::obj-235" : [ "live.numbox[408]", "live.numbox", 0 ],
			"obj-29::obj-236" : [ "live.numbox[428]", "live.numbox", 0 ],
			"obj-29::obj-237" : [ "p1[13]", "pitch1", 0 ],
			"obj-29::obj-26" : [ "button5[13]", "button[4]", 0 ],
			"obj-29::obj-265" : [ "live.slider[216]", "live.slider", 0 ],
			"obj-29::obj-269" : [ "live.numbox[421]", "live.numbox", 0 ],
			"obj-29::obj-27" : [ "stutBut5[13]", "button[4]", 0 ],
			"obj-29::obj-271" : [ "live.slider[208]", "live.slider", 0 ],
			"obj-29::obj-275" : [ "live.numbox[405]", "live.numbox", 0 ],
			"obj-29::obj-277" : [ "live.slider[222]", "live.slider", 0 ],
			"obj-29::obj-28" : [ "stutter5[13]", "stutter5", 1 ],
			"obj-29::obj-281" : [ "live.numbox[417]", "live.numbox", 0 ],
			"obj-29::obj-283" : [ "live.slider[217]", "live.slider", 0 ],
			"obj-29::obj-287" : [ "live.numbox[430]", "live.numbox", 0 ],
			"obj-29::obj-289" : [ "live.slider[221]", "live.slider", 0 ],
			"obj-29::obj-293" : [ "live.numbox[429]", "live.numbox", 0 ],
			"obj-29::obj-295" : [ "live.slider[212]", "live.slider", 0 ],
			"obj-29::obj-299" : [ "live.numbox[406]", "live.numbox", 0 ],
			"obj-29::obj-30" : [ "toggle5[13]", "toggle5", 0 ],
			"obj-29::obj-301" : [ "live.slider[214]", "live.slider", 0 ],
			"obj-29::obj-305" : [ "live.numbox[411]", "live.numbox", 0 ],
			"obj-29::obj-307" : [ "live.slider[218]", "live.slider", 0 ],
			"obj-29::obj-311" : [ "live.numbox[431]", "live.numbox", 0 ],
			"obj-29::obj-35" : [ "button6[13]", "button[15]", 0 ],
			"obj-29::obj-36" : [ "stutBut6[13]", "button[5]", 0 ],
			"obj-29::obj-37" : [ "stutter6[13]", "stutter6", 1 ],
			"obj-29::obj-39" : [ "toggle6[13]", "toggle6", 0 ],
			"obj-29::obj-43" : [ "button7[13]", "button[14]", 0 ],
			"obj-29::obj-44" : [ "stutBut7[13]", "button[6]", 0 ],
			"obj-29::obj-45" : [ "stutter7[13]", "stutter7", 1 ],
			"obj-29::obj-47" : [ "toggle7[13]", "toggle7", 0 ],
			"obj-29::obj-51" : [ "button8[13]", "button[13]", 0 ],
			"obj-29::obj-52" : [ "stutBut8[13]", "button[7]", 0 ],
			"obj-29::obj-53" : [ "stutter8[13]", "stutter8", 1 ],
			"obj-29::obj-55" : [ "toggle8[13]", "toggle8", 0 ],
			"obj-29::obj-59" : [ "button9[13]", "button[12]", 0 ],
			"obj-29::obj-6" : [ "stutter1[13]", "stutter1", 1 ],
			"obj-29::obj-60" : [ "stutBut9[13]", "button[8]", 0 ],
			"obj-29::obj-62" : [ "stutter9[13]", "stutter9", 1 ],
			"obj-29::obj-63" : [ "toggle9[13]", "toggle9", 0 ],
			"obj-29::obj-67" : [ "button10[13]", "button[11]", 0 ],
			"obj-29::obj-68" : [ "stutBut10[13]", "button[9]", 0 ],
			"obj-29::obj-69" : [ "stutter10[13]", "stutter10", 1 ],
			"obj-29::obj-7" : [ "toggle1[13]", "toggle1", 0 ],
			"obj-29::obj-70" : [ "toggle10[13]", "toggle10", 0 ],
			"obj-29::obj-74" : [ "button11[13]", "button[10]", 0 ],
			"obj-29::obj-75" : [ "stutBut11[13]", "button[10]", 0 ],
			"obj-29::obj-76" : [ "stutter11[13]", "stutter11", 1 ],
			"obj-29::obj-78" : [ "toggle11[13]", "toggle11", 0 ],
			"obj-29::obj-83" : [ "button12[13]", "button[9]", 0 ],
			"obj-29::obj-84" : [ "stutBut12[13]", "button[11]", 0 ],
			"obj-29::obj-85" : [ "stutter12[13]", "stutter12", 1 ],
			"obj-29::obj-86" : [ "toggle12[13]", "toggle12", 0 ],
			"obj-29::obj-89" : [ "button13[13]", "button[8]", 0 ],
			"obj-29::obj-90" : [ "stutBut13[13]", "button[12]", 0 ],
			"obj-29::obj-91" : [ "stutter13[13]", "stutter13", 1 ],
			"obj-29::obj-92" : [ "toggle13[13]", "toggle13", 0 ],
			"obj-29::obj-96" : [ "button14[13]", "button[7]", 0 ],
			"obj-29::obj-97" : [ "stutBut14[13]", "button[13]", 0 ],
			"obj-29::obj-98" : [ "stutter14[13]", "stutter14", 1 ],
			"obj-29::obj-99" : [ "toggle14[13]", "toggle14", 0 ],
			"obj-30::obj-1" : [ "button1[12]", "button", 0 ],
			"obj-30::obj-102" : [ "button15[12]", "button[6]", 0 ],
			"obj-30::obj-103" : [ "stutBut15[12]", "button[14]", 0 ],
			"obj-30::obj-104" : [ "stutter15[12]", "stutter15", 1 ],
			"obj-30::obj-105" : [ "toggle15[12]", "toggle15", 0 ],
			"obj-30::obj-108" : [ "button16[12]", "button[5]", 0 ],
			"obj-30::obj-109" : [ "stutBut16[12]", "button[15]", 0 ],
			"obj-30::obj-11" : [ "button3[12]", "button[2]", 0 ],
			"obj-30::obj-110" : [ "stutter16[12]", "stutter16", 1 ],
			"obj-30::obj-111" : [ "toggle16[12]", "toggle16", 0 ],
			"obj-30::obj-12" : [ "stutBut3[12]", "button[2]", 0 ],
			"obj-30::obj-121" : [ "live.slider[194]", "live.slider", 0 ],
			"obj-30::obj-13" : [ "stutter3[12]", "stutter3", 1 ],
			"obj-30::obj-136" : [ "button2[12]", "button[1]", 0 ],
			"obj-30::obj-137" : [ "stutBut2[12]", "button[1]", 0 ],
			"obj-30::obj-138" : [ "stutter2[12]", "stutter2", 1 ],
			"obj-30::obj-139" : [ "toggle2[12]", "toggle2", 0 ],
			"obj-30::obj-147" : [ "live.numbox[397]", "pitch1", 0 ],
			"obj-30::obj-153" : [ "live.numbox[402]", "live.numbox", 0 ],
			"obj-30::obj-157" : [ "live.slider[205]", "live.slider", 0 ],
			"obj-30::obj-16" : [ "toggle3[12]", "toggle3", 0 ],
			"obj-30::obj-162" : [ "live.numbox[373]", "live.numbox", 0 ],
			"obj-30::obj-165" : [ "live.slider[199]", "live.slider", 0 ],
			"obj-30::obj-167" : [ "live.slider[202]", "live.slider", 0 ],
			"obj-30::obj-170" : [ "live.slider[204]", "live.slider", 0 ],
			"obj-30::obj-174" : [ "live.numbox[395]", "live.numbox", 0 ],
			"obj-30::obj-177" : [ "live.numbox[377]", "live.numbox", 0 ],
			"obj-30::obj-179" : [ "live.slider[206]", "live.slider", 0 ],
			"obj-30::obj-184" : [ "live.numbox[374]", "live.numbox", 0 ],
			"obj-30::obj-186" : [ "live.slider[201]", "live.slider", 0 ],
			"obj-30::obj-19" : [ "button4[12]", "button[3]", 0 ],
			"obj-30::obj-190" : [ "live.numbox[388]", "live.numbox", 0 ],
			"obj-30::obj-192" : [ "live.slider[193]", "live.slider", 0 ],
			"obj-30::obj-196" : [ "live.numbox[385]", "live.numbox", 0 ],
			"obj-30::obj-2" : [ "stutBut1[12]", "button", 0 ],
			"obj-30::obj-20" : [ "stutBut4[12]", "button[3]", 0 ],
			"obj-30::obj-206" : [ "p16[3]", "live.numbox", 0 ],
			"obj-30::obj-21" : [ "stutter4[12]", "stutter4", 1 ],
			"obj-30::obj-223" : [ "live.numbox[372]", "live.numbox", 0 ],
			"obj-30::obj-224" : [ "live.numbox[393]", "live.numbox", 0 ],
			"obj-30::obj-225" : [ "live.numbox[389]", "live.numbox", 0 ],
			"obj-30::obj-226" : [ "live.numbox[390]", "live.numbox", 0 ],
			"obj-30::obj-227" : [ "live.numbox[398]", "live.numbox", 0 ],
			"obj-30::obj-228" : [ "live.numbox[380]", "live.numbox", 0 ],
			"obj-30::obj-229" : [ "live.numbox[386]", "live.numbox", 0 ],
			"obj-30::obj-23" : [ "toggle4[12]", "toggle4", 0 ],
			"obj-30::obj-230" : [ "live.numbox[378]", "live.numbox", 0 ],
			"obj-30::obj-231" : [ "live.numbox[391]", "live.numbox", 0 ],
			"obj-30::obj-232" : [ "live.numbox[375]", "live.numbox", 0 ],
			"obj-30::obj-233" : [ "live.numbox[387]", "live.numbox", 0 ],
			"obj-30::obj-234" : [ "live.numbox[384]", "live.numbox", 0 ],
			"obj-30::obj-235" : [ "live.numbox[381]", "live.numbox", 0 ],
			"obj-30::obj-236" : [ "live.numbox[379]", "live.numbox", 0 ],
			"obj-30::obj-237" : [ "p1[12]", "pitch1", 0 ],
			"obj-30::obj-26" : [ "button5[12]", "button[4]", 0 ],
			"obj-30::obj-265" : [ "live.slider[195]", "live.slider", 0 ],
			"obj-30::obj-269" : [ "live.numbox[400]", "live.numbox", 0 ],
			"obj-30::obj-27" : [ "stutBut5[12]", "button[4]", 0 ],
			"obj-30::obj-271" : [ "live.slider[207]", "live.slider", 0 ],
			"obj-30::obj-275" : [ "live.numbox[382]", "live.numbox", 0 ],
			"obj-30::obj-277" : [ "live.slider[192]", "live.slider", 0 ],
			"obj-30::obj-28" : [ "stutter5[12]", "stutter5", 1 ],
			"obj-30::obj-281" : [ "live.numbox[399]", "live.numbox", 0 ],
			"obj-30::obj-283" : [ "live.slider[198]", "live.slider", 0 ],
			"obj-30::obj-287" : [ "live.numbox[376]", "live.numbox", 0 ],
			"obj-30::obj-289" : [ "live.slider[196]", "live.slider", 0 ],
			"obj-30::obj-293" : [ "live.numbox[396]", "live.numbox", 0 ],
			"obj-30::obj-295" : [ "live.slider[197]", "live.slider", 0 ],
			"obj-30::obj-299" : [ "live.numbox[401]", "live.numbox", 0 ],
			"obj-30::obj-30" : [ "toggle5[12]", "toggle5", 0 ],
			"obj-30::obj-301" : [ "live.slider[200]", "live.slider", 0 ],
			"obj-30::obj-305" : [ "live.numbox[383]", "live.numbox", 0 ],
			"obj-30::obj-307" : [ "live.slider[203]", "live.slider", 0 ],
			"obj-30::obj-311" : [ "live.numbox[394]", "live.numbox", 0 ],
			"obj-30::obj-35" : [ "button6[12]", "button[15]", 0 ],
			"obj-30::obj-36" : [ "stutBut6[12]", "button[5]", 0 ],
			"obj-30::obj-37" : [ "stutter6[12]", "stutter6", 1 ],
			"obj-30::obj-39" : [ "toggle6[12]", "toggle6", 0 ],
			"obj-30::obj-43" : [ "button7[12]", "button[14]", 0 ],
			"obj-30::obj-44" : [ "stutBut7[12]", "button[6]", 0 ],
			"obj-30::obj-45" : [ "stutter7[12]", "stutter7", 1 ],
			"obj-30::obj-47" : [ "toggle7[12]", "toggle7", 0 ],
			"obj-30::obj-51" : [ "button8[12]", "button[13]", 0 ],
			"obj-30::obj-52" : [ "stutBut8[12]", "button[7]", 0 ],
			"obj-30::obj-53" : [ "stutter8[12]", "stutter8", 1 ],
			"obj-30::obj-55" : [ "toggle8[12]", "toggle8", 0 ],
			"obj-30::obj-59" : [ "button9[12]", "button[12]", 0 ],
			"obj-30::obj-6" : [ "stutter1[12]", "stutter1", 1 ],
			"obj-30::obj-60" : [ "stutBut9[12]", "button[8]", 0 ],
			"obj-30::obj-62" : [ "stutter9[12]", "stutter9", 1 ],
			"obj-30::obj-63" : [ "toggle9[12]", "toggle9", 0 ],
			"obj-30::obj-67" : [ "button10[12]", "button[11]", 0 ],
			"obj-30::obj-68" : [ "stutBut10[12]", "button[9]", 0 ],
			"obj-30::obj-69" : [ "stutter10[12]", "stutter10", 1 ],
			"obj-30::obj-7" : [ "toggle1[12]", "toggle1", 0 ],
			"obj-30::obj-70" : [ "toggle10[12]", "toggle10", 0 ],
			"obj-30::obj-74" : [ "button11[12]", "button[10]", 0 ],
			"obj-30::obj-75" : [ "stutBut11[12]", "button[10]", 0 ],
			"obj-30::obj-76" : [ "stutter11[12]", "stutter11", 1 ],
			"obj-30::obj-78" : [ "toggle11[12]", "toggle11", 0 ],
			"obj-30::obj-83" : [ "button12[12]", "button[9]", 0 ],
			"obj-30::obj-84" : [ "stutBut12[12]", "button[11]", 0 ],
			"obj-30::obj-85" : [ "stutter12[12]", "stutter12", 1 ],
			"obj-30::obj-86" : [ "toggle12[12]", "toggle12", 0 ],
			"obj-30::obj-89" : [ "button13[12]", "button[8]", 0 ],
			"obj-30::obj-90" : [ "stutBut13[12]", "button[12]", 0 ],
			"obj-30::obj-91" : [ "stutter13[12]", "stutter13", 1 ],
			"obj-30::obj-92" : [ "toggle13[12]", "toggle13", 0 ],
			"obj-30::obj-96" : [ "button14[12]", "button[7]", 0 ],
			"obj-30::obj-97" : [ "stutBut14[12]", "button[13]", 0 ],
			"obj-30::obj-98" : [ "stutter14[12]", "stutter14", 1 ],
			"obj-30::obj-99" : [ "toggle14[12]", "toggle14", 0 ],
			"obj-33::obj-1" : [ "button1[15]", "button", 0 ],
			"obj-33::obj-102" : [ "button15[15]", "button[6]", 0 ],
			"obj-33::obj-103" : [ "stutBut15[15]", "button[14]", 0 ],
			"obj-33::obj-104" : [ "stutter15[15]", "stutter15", 1 ],
			"obj-33::obj-105" : [ "toggle15[15]", "toggle15", 0 ],
			"obj-33::obj-108" : [ "button16[15]", "button[5]", 0 ],
			"obj-33::obj-109" : [ "stutBut16[15]", "button[15]", 0 ],
			"obj-33::obj-11" : [ "button3[15]", "button[2]", 0 ],
			"obj-33::obj-110" : [ "stutter16[15]", "stutter16", 1 ],
			"obj-33::obj-111" : [ "toggle16[15]", "toggle16", 0 ],
			"obj-33::obj-12" : [ "stutBut3[15]", "button[2]", 0 ],
			"obj-33::obj-121" : [ "live.slider[248]", "live.slider", 0 ],
			"obj-33::obj-13" : [ "stutter3[15]", "stutter3", 1 ],
			"obj-33::obj-136" : [ "button2[15]", "button[1]", 0 ],
			"obj-33::obj-137" : [ "stutBut2[15]", "button[1]", 0 ],
			"obj-33::obj-138" : [ "stutter2[15]", "stutter2", 1 ],
			"obj-33::obj-139" : [ "toggle2[15]", "toggle2", 0 ],
			"obj-33::obj-147" : [ "live.numbox[491]", "pitch1", 0 ],
			"obj-33::obj-153" : [ "live.numbox[477]", "live.numbox", 0 ],
			"obj-33::obj-157" : [ "live.slider[244]", "live.slider", 0 ],
			"obj-33::obj-16" : [ "toggle3[15]", "toggle3", 0 ],
			"obj-33::obj-162" : [ "live.numbox[471]", "live.numbox", 0 ],
			"obj-33::obj-165" : [ "live.slider[247]", "live.slider", 0 ],
			"obj-33::obj-167" : [ "live.slider[252]", "live.slider", 0 ],
			"obj-33::obj-170" : [ "live.slider[254]", "live.slider", 0 ],
			"obj-33::obj-174" : [ "live.numbox[469]", "live.numbox", 0 ],
			"obj-33::obj-177" : [ "live.numbox[483]", "live.numbox", 0 ],
			"obj-33::obj-179" : [ "live.slider[251]", "live.slider", 0 ],
			"obj-33::obj-184" : [ "live.numbox[490]", "live.numbox", 0 ],
			"obj-33::obj-186" : [ "live.slider[250]", "live.slider", 0 ],
			"obj-33::obj-19" : [ "button4[15]", "button[3]", 0 ],
			"obj-33::obj-190" : [ "live.numbox[495]", "live.numbox", 0 ],
			"obj-33::obj-192" : [ "live.slider[253]", "live.slider", 0 ],
			"obj-33::obj-196" : [ "live.numbox[486]", "live.numbox", 0 ],
			"obj-33::obj-2" : [ "stutBut1[15]", "button", 0 ],
			"obj-33::obj-20" : [ "stutBut4[15]", "button[3]", 0 ],
			"obj-33::obj-206" : [ "p16", "live.numbox", 0 ],
			"obj-33::obj-21" : [ "stutter4[15]", "stutter4", 1 ],
			"obj-33::obj-223" : [ "live.numbox[480]", "live.numbox", 0 ],
			"obj-33::obj-224" : [ "live.numbox[492]", "live.numbox", 0 ],
			"obj-33::obj-225" : [ "live.numbox[472]", "live.numbox", 0 ],
			"obj-33::obj-226" : [ "live.numbox[494]", "live.numbox", 0 ],
			"obj-33::obj-227" : [ "live.numbox[478]", "live.numbox", 0 ],
			"obj-33::obj-228" : [ "live.numbox[475]", "live.numbox", 0 ],
			"obj-33::obj-229" : [ "live.numbox[465]", "live.numbox", 0 ],
			"obj-33::obj-23" : [ "toggle4[15]", "toggle4", 0 ],
			"obj-33::obj-230" : [ "live.numbox[466]", "live.numbox", 0 ],
			"obj-33::obj-231" : [ "live.numbox[489]", "live.numbox", 0 ],
			"obj-33::obj-232" : [ "live.numbox[484]", "live.numbox", 0 ],
			"obj-33::obj-233" : [ "live.numbox[476]", "live.numbox", 0 ],
			"obj-33::obj-234" : [ "live.numbox[473]", "live.numbox", 0 ],
			"obj-33::obj-235" : [ "live.numbox[488]", "live.numbox", 0 ],
			"obj-33::obj-236" : [ "live.numbox[474]", "live.numbox", 0 ],
			"obj-33::obj-237" : [ "p1[15]", "pitch1", 0 ],
			"obj-33::obj-26" : [ "button5[15]", "button[4]", 0 ],
			"obj-33::obj-265" : [ "live.slider[242]", "live.slider", 0 ],
			"obj-33::obj-269" : [ "live.numbox[467]", "live.numbox", 0 ],
			"obj-33::obj-27" : [ "stutBut5[15]", "button[4]", 0 ],
			"obj-33::obj-271" : [ "live.slider[240]", "live.slider", 0 ],
			"obj-33::obj-275" : [ "live.numbox[485]", "live.numbox", 0 ],
			"obj-33::obj-277" : [ "live.slider[255]", "live.slider", 0 ],
			"obj-33::obj-28" : [ "stutter5[15]", "stutter5", 1 ],
			"obj-33::obj-281" : [ "live.numbox[493]", "live.numbox", 0 ],
			"obj-33::obj-283" : [ "live.slider[249]", "live.slider", 0 ],
			"obj-33::obj-287" : [ "live.numbox[470]", "live.numbox", 0 ],
			"obj-33::obj-289" : [ "live.slider[241]", "live.slider", 0 ],
			"obj-33::obj-293" : [ "live.numbox[481]", "live.numbox", 0 ],
			"obj-33::obj-295" : [ "live.slider[246]", "live.slider", 0 ],
			"obj-33::obj-299" : [ "live.numbox[479]", "live.numbox", 0 ],
			"obj-33::obj-30" : [ "toggle5[15]", "toggle5", 0 ],
			"obj-33::obj-301" : [ "live.slider[245]", "live.slider", 0 ],
			"obj-33::obj-305" : [ "live.numbox[482]", "live.numbox", 0 ],
			"obj-33::obj-307" : [ "live.slider[243]", "live.slider", 0 ],
			"obj-33::obj-311" : [ "live.numbox[468]", "live.numbox", 0 ],
			"obj-33::obj-35" : [ "button6[15]", "button[15]", 0 ],
			"obj-33::obj-36" : [ "stutBut6[15]", "button[5]", 0 ],
			"obj-33::obj-37" : [ "stutter6[15]", "stutter6", 1 ],
			"obj-33::obj-39" : [ "toggle6[15]", "toggle6", 0 ],
			"obj-33::obj-43" : [ "button7[15]", "button[14]", 0 ],
			"obj-33::obj-44" : [ "stutBut7[15]", "button[6]", 0 ],
			"obj-33::obj-45" : [ "stutter7[15]", "stutter7", 1 ],
			"obj-33::obj-47" : [ "toggle7[15]", "toggle7", 0 ],
			"obj-33::obj-51" : [ "button8[15]", "button[13]", 0 ],
			"obj-33::obj-52" : [ "stutBut8[15]", "button[7]", 0 ],
			"obj-33::obj-53" : [ "stutter8[15]", "stutter8", 1 ],
			"obj-33::obj-55" : [ "toggle8[15]", "toggle8", 0 ],
			"obj-33::obj-59" : [ "button9[15]", "button[12]", 0 ],
			"obj-33::obj-6" : [ "stutter1[15]", "stutter1", 1 ],
			"obj-33::obj-60" : [ "stutBut9[15]", "button[8]", 0 ],
			"obj-33::obj-62" : [ "stutter9[15]", "stutter9", 1 ],
			"obj-33::obj-63" : [ "toggle9[15]", "toggle9", 0 ],
			"obj-33::obj-67" : [ "button10[15]", "button[11]", 0 ],
			"obj-33::obj-68" : [ "stutBut10[15]", "button[9]", 0 ],
			"obj-33::obj-69" : [ "stutter10[15]", "stutter10", 1 ],
			"obj-33::obj-7" : [ "toggle1[15]", "toggle1", 0 ],
			"obj-33::obj-70" : [ "toggle10[15]", "toggle10", 0 ],
			"obj-33::obj-74" : [ "button11[15]", "button[10]", 0 ],
			"obj-33::obj-75" : [ "stutBut11[15]", "button[10]", 0 ],
			"obj-33::obj-76" : [ "stutter11[15]", "stutter11", 1 ],
			"obj-33::obj-78" : [ "toggle11[15]", "toggle11", 0 ],
			"obj-33::obj-83" : [ "button12[15]", "button[9]", 0 ],
			"obj-33::obj-84" : [ "stutBut12[15]", "button[11]", 0 ],
			"obj-33::obj-85" : [ "stutter12[15]", "stutter12", 1 ],
			"obj-33::obj-86" : [ "toggle12[15]", "toggle12", 0 ],
			"obj-33::obj-89" : [ "button13[15]", "button[8]", 0 ],
			"obj-33::obj-90" : [ "stutBut13[15]", "button[12]", 0 ],
			"obj-33::obj-91" : [ "stutter13[15]", "stutter13", 1 ],
			"obj-33::obj-92" : [ "toggle13[15]", "toggle13", 0 ],
			"obj-33::obj-96" : [ "button14[15]", "button[7]", 0 ],
			"obj-33::obj-97" : [ "stutBut14[15]", "button[13]", 0 ],
			"obj-33::obj-98" : [ "stutter14[15]", "stutter14", 1 ],
			"obj-33::obj-99" : [ "toggle14[15]", "toggle14", 0 ],
			"obj-34::obj-1" : [ "button1[14]", "button", 0 ],
			"obj-34::obj-102" : [ "button15[14]", "button[6]", 0 ],
			"obj-34::obj-103" : [ "stutBut15[14]", "button[14]", 0 ],
			"obj-34::obj-104" : [ "stutter15[14]", "stutter15", 1 ],
			"obj-34::obj-105" : [ "toggle15[14]", "toggle15", 0 ],
			"obj-34::obj-108" : [ "button16[14]", "button[5]", 0 ],
			"obj-34::obj-109" : [ "stutBut16[14]", "button[15]", 0 ],
			"obj-34::obj-11" : [ "button3[14]", "button[2]", 0 ],
			"obj-34::obj-110" : [ "stutter16[14]", "stutter16", 1 ],
			"obj-34::obj-111" : [ "toggle16[14]", "toggle16", 0 ],
			"obj-34::obj-12" : [ "stutBut3[14]", "button[2]", 0 ],
			"obj-34::obj-121" : [ "live.slider[232]", "live.slider", 0 ],
			"obj-34::obj-13" : [ "stutter3[14]", "stutter3", 1 ],
			"obj-34::obj-136" : [ "button2[14]", "button[1]", 0 ],
			"obj-34::obj-137" : [ "stutBut2[14]", "button[1]", 0 ],
			"obj-34::obj-138" : [ "stutter2[14]", "stutter2", 1 ],
			"obj-34::obj-139" : [ "toggle2[14]", "toggle2", 0 ],
			"obj-34::obj-147" : [ "live.numbox[458]", "pitch1", 0 ],
			"obj-34::obj-153" : [ "live.numbox[441]", "live.numbox", 0 ],
			"obj-34::obj-157" : [ "live.slider[225]", "live.slider", 0 ],
			"obj-34::obj-16" : [ "toggle3[14]", "toggle3", 0 ],
			"obj-34::obj-162" : [ "live.numbox[461]", "live.numbox", 0 ],
			"obj-34::obj-165" : [ "live.slider[226]", "live.slider", 0 ],
			"obj-34::obj-167" : [ "live.slider[239]", "live.slider", 0 ],
			"obj-34::obj-170" : [ "live.slider[229]", "live.slider", 0 ],
			"obj-34::obj-174" : [ "live.numbox[435]", "live.numbox", 0 ],
			"obj-34::obj-177" : [ "live.numbox[451]", "live.numbox", 0 ],
			"obj-34::obj-179" : [ "live.slider[236]", "live.slider", 0 ],
			"obj-34::obj-184" : [ "live.numbox[452]", "live.numbox", 0 ],
			"obj-34::obj-186" : [ "live.slider[230]", "live.slider", 0 ],
			"obj-34::obj-19" : [ "button4[14]", "button[3]", 0 ],
			"obj-34::obj-190" : [ "live.numbox[438]", "live.numbox", 0 ],
			"obj-34::obj-192" : [ "live.slider[235]", "live.slider", 0 ],
			"obj-34::obj-196" : [ "live.numbox[446]", "live.numbox", 0 ],
			"obj-34::obj-2" : [ "stutBut1[14]", "button", 0 ],
			"obj-34::obj-20" : [ "stutBut4[14]", "button[3]", 0 ],
			"obj-34::obj-206" : [ "p16[1]", "live.numbox", 0 ],
			"obj-34::obj-21" : [ "stutter4[14]", "stutter4", 1 ],
			"obj-34::obj-223" : [ "live.numbox[462]", "live.numbox", 0 ],
			"obj-34::obj-224" : [ "live.numbox[449]", "live.numbox", 0 ],
			"obj-34::obj-225" : [ "live.numbox[442]", "live.numbox", 0 ],
			"obj-34::obj-226" : [ "live.numbox[434]", "live.numbox", 0 ],
			"obj-34::obj-227" : [ "live.numbox[453]", "live.numbox", 0 ],
			"obj-34::obj-228" : [ "live.numbox[436]", "live.numbox", 0 ],
			"obj-34::obj-229" : [ "live.numbox[459]", "live.numbox", 0 ],
			"obj-34::obj-23" : [ "toggle4[14]", "toggle4", 0 ],
			"obj-34::obj-230" : [ "live.numbox[455]", "live.numbox", 0 ],
			"obj-34::obj-231" : [ "live.numbox[440]", "live.numbox", 0 ],
			"obj-34::obj-232" : [ "live.numbox[456]", "live.numbox", 0 ],
			"obj-34::obj-233" : [ "live.numbox[447]", "live.numbox", 0 ],
			"obj-34::obj-234" : [ "live.numbox[444]", "live.numbox", 0 ],
			"obj-34::obj-235" : [ "live.numbox[450]", "live.numbox", 0 ],
			"obj-34::obj-236" : [ "live.numbox[437]", "live.numbox", 0 ],
			"obj-34::obj-237" : [ "p1[14]", "pitch1", 0 ],
			"obj-34::obj-26" : [ "button5[14]", "button[4]", 0 ],
			"obj-34::obj-265" : [ "live.slider[224]", "live.slider", 0 ],
			"obj-34::obj-269" : [ "live.numbox[463]", "live.numbox", 0 ],
			"obj-34::obj-27" : [ "stutBut5[14]", "button[4]", 0 ],
			"obj-34::obj-271" : [ "live.slider[234]", "live.slider", 0 ],
			"obj-34::obj-275" : [ "live.numbox[460]", "live.numbox", 0 ],
			"obj-34::obj-277" : [ "live.slider[233]", "live.slider", 0 ],
			"obj-34::obj-28" : [ "stutter5[14]", "stutter5", 1 ],
			"obj-34::obj-281" : [ "live.numbox[457]", "live.numbox", 0 ],
			"obj-34::obj-283" : [ "live.slider[231]", "live.slider", 0 ],
			"obj-34::obj-287" : [ "live.numbox[443]", "live.numbox", 0 ],
			"obj-34::obj-289" : [ "live.slider[238]", "live.slider", 0 ],
			"obj-34::obj-293" : [ "live.numbox[448]", "live.numbox", 0 ],
			"obj-34::obj-295" : [ "live.slider[237]", "live.slider", 0 ],
			"obj-34::obj-299" : [ "live.numbox[454]", "live.numbox", 0 ],
			"obj-34::obj-30" : [ "toggle5[14]", "toggle5", 0 ],
			"obj-34::obj-301" : [ "live.slider[227]", "live.slider", 0 ],
			"obj-34::obj-305" : [ "live.numbox[445]", "live.numbox", 0 ],
			"obj-34::obj-307" : [ "live.slider[228]", "live.slider", 0 ],
			"obj-34::obj-311" : [ "live.numbox[464]", "live.numbox", 0 ],
			"obj-34::obj-35" : [ "button6[14]", "button[15]", 0 ],
			"obj-34::obj-36" : [ "stutBut6[14]", "button[5]", 0 ],
			"obj-34::obj-37" : [ "stutter6[14]", "stutter6", 1 ],
			"obj-34::obj-39" : [ "toggle6[14]", "toggle6", 0 ],
			"obj-34::obj-43" : [ "button7[14]", "button[14]", 0 ],
			"obj-34::obj-44" : [ "stutBut7[14]", "button[6]", 0 ],
			"obj-34::obj-45" : [ "stutter7[14]", "stutter7", 1 ],
			"obj-34::obj-47" : [ "toggle7[14]", "toggle7", 0 ],
			"obj-34::obj-51" : [ "button8[14]", "button[13]", 0 ],
			"obj-34::obj-52" : [ "stutBut8[14]", "button[7]", 0 ],
			"obj-34::obj-53" : [ "stutter8[14]", "stutter8", 1 ],
			"obj-34::obj-55" : [ "toggle8[14]", "toggle8", 0 ],
			"obj-34::obj-59" : [ "button9[14]", "button[12]", 0 ],
			"obj-34::obj-6" : [ "stutter1[14]", "stutter1", 1 ],
			"obj-34::obj-60" : [ "stutBut9[14]", "button[8]", 0 ],
			"obj-34::obj-62" : [ "stutter9[14]", "stutter9", 1 ],
			"obj-34::obj-63" : [ "toggle9[14]", "toggle9", 0 ],
			"obj-34::obj-67" : [ "button10[14]", "button[11]", 0 ],
			"obj-34::obj-68" : [ "stutBut10[14]", "button[9]", 0 ],
			"obj-34::obj-69" : [ "stutter10[14]", "stutter10", 1 ],
			"obj-34::obj-7" : [ "toggle1[14]", "toggle1", 0 ],
			"obj-34::obj-70" : [ "toggle10[14]", "toggle10", 0 ],
			"obj-34::obj-74" : [ "button11[14]", "button[10]", 0 ],
			"obj-34::obj-75" : [ "stutBut11[14]", "button[10]", 0 ],
			"obj-34::obj-76" : [ "stutter11[14]", "stutter11", 1 ],
			"obj-34::obj-78" : [ "toggle11[14]", "toggle11", 0 ],
			"obj-34::obj-83" : [ "button12[14]", "button[9]", 0 ],
			"obj-34::obj-84" : [ "stutBut12[14]", "button[11]", 0 ],
			"obj-34::obj-85" : [ "stutter12[14]", "stutter12", 1 ],
			"obj-34::obj-86" : [ "toggle12[14]", "toggle12", 0 ],
			"obj-34::obj-89" : [ "button13[14]", "button[8]", 0 ],
			"obj-34::obj-90" : [ "stutBut13[14]", "button[12]", 0 ],
			"obj-34::obj-91" : [ "stutter13[14]", "stutter13", 1 ],
			"obj-34::obj-92" : [ "toggle13[14]", "toggle13", 0 ],
			"obj-34::obj-96" : [ "button14[14]", "button[7]", 0 ],
			"obj-34::obj-97" : [ "stutBut14[14]", "button[13]", 0 ],
			"obj-34::obj-98" : [ "stutter14[14]", "stutter14", 1 ],
			"obj-34::obj-99" : [ "toggle14[14]", "toggle14", 0 ],
			"obj-3::obj-1" : [ "button1[3]", "button", 0 ],
			"obj-3::obj-102" : [ "button15[3]", "button[6]", 0 ],
			"obj-3::obj-103" : [ "stutBut15[3]", "button[14]", 0 ],
			"obj-3::obj-104" : [ "stutter15[3]", "stutter15", 1 ],
			"obj-3::obj-105" : [ "toggle15[3]", "toggle15", 0 ],
			"obj-3::obj-108" : [ "button16[3]", "button[5]", 0 ],
			"obj-3::obj-109" : [ "stutBut16[3]", "button[15]", 0 ],
			"obj-3::obj-11" : [ "button3[3]", "button[2]", 0 ],
			"obj-3::obj-110" : [ "stutter16[3]", "stutter16", 1 ],
			"obj-3::obj-111" : [ "toggle16[3]", "toggle16", 0 ],
			"obj-3::obj-12" : [ "stutBut3[3]", "button[2]", 0 ],
			"obj-3::obj-121" : [ "live.slider[65]", "live.slider", 0 ],
			"obj-3::obj-13" : [ "stutter3[3]", "stutter3", 1 ],
			"obj-3::obj-136" : [ "button2[3]", "button[1]", 0 ],
			"obj-3::obj-137" : [ "stutBut2[3]", "button[1]", 0 ],
			"obj-3::obj-138" : [ "stutter2[3]", "stutter2", 1 ],
			"obj-3::obj-139" : [ "toggle2[3]", "toggle2", 0 ],
			"obj-3::obj-147" : [ "live.numbox[105]", "pitch1", 0 ],
			"obj-3::obj-153" : [ "live.numbox[120]", "live.numbox", 0 ],
			"obj-3::obj-157" : [ "live.slider[53]", "live.slider", 0 ],
			"obj-3::obj-16" : [ "toggle3[3]", "toggle3", 0 ],
			"obj-3::obj-162" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-3::obj-165" : [ "live.slider[52]", "live.slider", 0 ],
			"obj-3::obj-167" : [ "live.slider[55]", "live.slider", 0 ],
			"obj-3::obj-170" : [ "live.slider[58]", "live.slider", 0 ],
			"obj-3::obj-174" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-3::obj-177" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-3::obj-179" : [ "live.slider[64]", "live.slider", 0 ],
			"obj-3::obj-184" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-3::obj-186" : [ "live.slider[66]", "live.slider", 0 ],
			"obj-3::obj-19" : [ "button4[3]", "button[3]", 0 ],
			"obj-3::obj-190" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-3::obj-192" : [ "live.slider[57]", "live.slider", 0 ],
			"obj-3::obj-196" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-3::obj-2" : [ "stutBut1[3]", "button", 0 ],
			"obj-3::obj-20" : [ "stutBut4[3]", "button[3]", 0 ],
			"obj-3::obj-206" : [ "p16[12]", "live.numbox", 0 ],
			"obj-3::obj-21" : [ "stutter4[3]", "stutter4", 1 ],
			"obj-3::obj-223" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-3::obj-224" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-3::obj-225" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-3::obj-226" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-3::obj-227" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-3::obj-228" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-3::obj-229" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-3::obj-23" : [ "toggle4[3]", "toggle4", 0 ],
			"obj-3::obj-230" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-3::obj-231" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-3::obj-232" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-3::obj-233" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-3::obj-234" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-3::obj-235" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-3::obj-236" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-3::obj-237" : [ "p1[3]", "pitch1", 0 ],
			"obj-3::obj-26" : [ "button5[3]", "button[4]", 0 ],
			"obj-3::obj-265" : [ "live.slider[63]", "live.slider", 0 ],
			"obj-3::obj-269" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-3::obj-27" : [ "stutBut5[3]", "button[4]", 0 ],
			"obj-3::obj-271" : [ "live.slider[60]", "live.slider", 0 ],
			"obj-3::obj-275" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-3::obj-277" : [ "live.slider[56]", "live.slider", 0 ],
			"obj-3::obj-28" : [ "stutter5[3]", "stutter5", 1 ],
			"obj-3::obj-281" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-3::obj-283" : [ "live.slider[61]", "live.slider", 0 ],
			"obj-3::obj-287" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-3::obj-289" : [ "live.slider[62]", "live.slider", 0 ],
			"obj-3::obj-293" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-3::obj-295" : [ "live.slider[59]", "live.slider", 0 ],
			"obj-3::obj-299" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-3::obj-30" : [ "toggle5[3]", "toggle5", 0 ],
			"obj-3::obj-301" : [ "live.slider[51]", "live.slider", 0 ],
			"obj-3::obj-305" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-3::obj-307" : [ "live.slider[54]", "live.slider", 0 ],
			"obj-3::obj-311" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-3::obj-35" : [ "button6[3]", "button[15]", 0 ],
			"obj-3::obj-36" : [ "stutBut6[3]", "button[5]", 0 ],
			"obj-3::obj-37" : [ "stutter6[3]", "stutter6", 1 ],
			"obj-3::obj-39" : [ "toggle6[3]", "toggle6", 0 ],
			"obj-3::obj-43" : [ "button7[3]", "button[14]", 0 ],
			"obj-3::obj-44" : [ "stutBut7[3]", "button[6]", 0 ],
			"obj-3::obj-45" : [ "stutter7[3]", "stutter7", 1 ],
			"obj-3::obj-47" : [ "toggle7[3]", "toggle7", 0 ],
			"obj-3::obj-51" : [ "button8[3]", "button[13]", 0 ],
			"obj-3::obj-52" : [ "stutBut8[3]", "button[7]", 0 ],
			"obj-3::obj-53" : [ "stutter8[3]", "stutter8", 1 ],
			"obj-3::obj-55" : [ "toggle8[3]", "toggle8", 0 ],
			"obj-3::obj-59" : [ "button9[3]", "button[12]", 0 ],
			"obj-3::obj-6" : [ "stutter1[3]", "stutter1", 1 ],
			"obj-3::obj-60" : [ "stutBut9[3]", "button[8]", 0 ],
			"obj-3::obj-62" : [ "stutter9[3]", "stutter9", 1 ],
			"obj-3::obj-63" : [ "toggle9[3]", "toggle9", 0 ],
			"obj-3::obj-67" : [ "button10[3]", "button[11]", 0 ],
			"obj-3::obj-68" : [ "stutBut10[3]", "button[9]", 0 ],
			"obj-3::obj-69" : [ "stutter10[3]", "stutter10", 1 ],
			"obj-3::obj-7" : [ "toggle1[3]", "toggle1", 0 ],
			"obj-3::obj-70" : [ "toggle10[3]", "toggle10", 0 ],
			"obj-3::obj-74" : [ "button11[3]", "button[10]", 0 ],
			"obj-3::obj-75" : [ "stutBut11[3]", "button[10]", 0 ],
			"obj-3::obj-76" : [ "stutter11[3]", "stutter11", 1 ],
			"obj-3::obj-78" : [ "toggle11[3]", "toggle11", 0 ],
			"obj-3::obj-83" : [ "button12[3]", "button[9]", 0 ],
			"obj-3::obj-84" : [ "stutBut12[3]", "button[11]", 0 ],
			"obj-3::obj-85" : [ "stutter12[3]", "stutter12", 1 ],
			"obj-3::obj-86" : [ "toggle12[3]", "toggle12", 0 ],
			"obj-3::obj-89" : [ "button13[3]", "button[8]", 0 ],
			"obj-3::obj-90" : [ "stutBut13[3]", "button[12]", 0 ],
			"obj-3::obj-91" : [ "stutter13[3]", "stutter13", 1 ],
			"obj-3::obj-92" : [ "toggle13[3]", "toggle13", 0 ],
			"obj-3::obj-96" : [ "button14[3]", "button[7]", 0 ],
			"obj-3::obj-97" : [ "stutBut14[3]", "button[13]", 0 ],
			"obj-3::obj-98" : [ "stutter14[3]", "stutter14", 1 ],
			"obj-3::obj-99" : [ "toggle14[3]", "toggle14", 0 ],
			"obj-8::obj-1" : [ "button1[2]", "button", 0 ],
			"obj-8::obj-102" : [ "button15[2]", "button[6]", 0 ],
			"obj-8::obj-103" : [ "stutBut15[2]", "button[14]", 0 ],
			"obj-8::obj-104" : [ "stutter15[2]", "stutter15", 1 ],
			"obj-8::obj-105" : [ "toggle15[2]", "toggle15", 0 ],
			"obj-8::obj-108" : [ "button16[2]", "button[5]", 0 ],
			"obj-8::obj-109" : [ "stutBut16[2]", "button[15]", 0 ],
			"obj-8::obj-11" : [ "button3[2]", "button[2]", 0 ],
			"obj-8::obj-110" : [ "stutter16[2]", "stutter16", 1 ],
			"obj-8::obj-111" : [ "toggle16[2]", "toggle16", 0 ],
			"obj-8::obj-12" : [ "stutBut3[2]", "button[2]", 0 ],
			"obj-8::obj-121" : [ "live.slider[45]", "live.slider", 0 ],
			"obj-8::obj-13" : [ "stutter3[2]", "stutter3", 1 ],
			"obj-8::obj-136" : [ "button2[2]", "button[1]", 0 ],
			"obj-8::obj-137" : [ "stutBut2[2]", "button[1]", 0 ],
			"obj-8::obj-138" : [ "stutter2[2]", "stutter2", 1 ],
			"obj-8::obj-139" : [ "toggle2[2]", "toggle2", 0 ],
			"obj-8::obj-147" : [ "live.numbox[76]", "pitch1", 0 ],
			"obj-8::obj-153" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-8::obj-157" : [ "live.slider[50]", "live.slider", 0 ],
			"obj-8::obj-16" : [ "toggle3[2]", "toggle3", 0 ],
			"obj-8::obj-162" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-8::obj-165" : [ "live.slider[37]", "live.slider", 0 ],
			"obj-8::obj-167" : [ "live.slider[38]", "live.slider", 0 ],
			"obj-8::obj-170" : [ "live.slider[40]", "live.slider", 0 ],
			"obj-8::obj-174" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-8::obj-177" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-8::obj-179" : [ "live.slider[43]", "live.slider", 0 ],
			"obj-8::obj-184" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-8::obj-186" : [ "live.slider[36]", "live.slider", 0 ],
			"obj-8::obj-19" : [ "button4[2]", "button[3]", 0 ],
			"obj-8::obj-190" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-8::obj-192" : [ "live.slider[48]", "live.slider", 0 ],
			"obj-8::obj-196" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-8::obj-2" : [ "stutBut1[2]", "button", 0 ],
			"obj-8::obj-20" : [ "stutBut4[2]", "button[3]", 0 ],
			"obj-8::obj-206" : [ "p16[13]", "live.numbox", 0 ],
			"obj-8::obj-21" : [ "stutter4[2]", "stutter4", 1 ],
			"obj-8::obj-223" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-8::obj-224" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-8::obj-225" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-8::obj-226" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-8::obj-227" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-8::obj-228" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-8::obj-229" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-8::obj-23" : [ "toggle4[2]", "toggle4", 0 ],
			"obj-8::obj-230" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-8::obj-231" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-8::obj-232" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-8::obj-233" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-8::obj-234" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-8::obj-235" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-8::obj-236" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-8::obj-237" : [ "p1[2]", "pitch1", 0 ],
			"obj-8::obj-26" : [ "button5[2]", "button[4]", 0 ],
			"obj-8::obj-265" : [ "live.slider[47]", "live.slider", 0 ],
			"obj-8::obj-269" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-8::obj-27" : [ "stutBut5[2]", "button[4]", 0 ],
			"obj-8::obj-271" : [ "live.slider[46]", "live.slider", 0 ],
			"obj-8::obj-275" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-8::obj-277" : [ "live.slider[49]", "live.slider", 0 ],
			"obj-8::obj-28" : [ "stutter5[2]", "stutter5", 1 ],
			"obj-8::obj-281" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-8::obj-283" : [ "live.slider[35]", "live.slider", 0 ],
			"obj-8::obj-287" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-8::obj-289" : [ "live.slider[44]", "live.slider", 0 ],
			"obj-8::obj-293" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-8::obj-295" : [ "live.slider[42]", "live.slider", 0 ],
			"obj-8::obj-299" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-8::obj-30" : [ "toggle5[2]", "toggle5", 0 ],
			"obj-8::obj-301" : [ "live.slider[41]", "live.slider", 0 ],
			"obj-8::obj-305" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-8::obj-307" : [ "live.slider[39]", "live.slider", 0 ],
			"obj-8::obj-311" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-8::obj-35" : [ "button6[2]", "button[15]", 0 ],
			"obj-8::obj-36" : [ "stutBut6[2]", "button[5]", 0 ],
			"obj-8::obj-37" : [ "stutter6[2]", "stutter6", 1 ],
			"obj-8::obj-39" : [ "toggle6[2]", "toggle6", 0 ],
			"obj-8::obj-43" : [ "button7[2]", "button[14]", 0 ],
			"obj-8::obj-44" : [ "stutBut7[2]", "button[6]", 0 ],
			"obj-8::obj-45" : [ "stutter7[2]", "stutter7", 1 ],
			"obj-8::obj-47" : [ "toggle7[2]", "toggle7", 0 ],
			"obj-8::obj-51" : [ "button8[2]", "button[13]", 0 ],
			"obj-8::obj-52" : [ "stutBut8[2]", "button[7]", 0 ],
			"obj-8::obj-53" : [ "stutter8[2]", "stutter8", 1 ],
			"obj-8::obj-55" : [ "toggle8[2]", "toggle8", 0 ],
			"obj-8::obj-59" : [ "button9[2]", "button[12]", 0 ],
			"obj-8::obj-6" : [ "stutter1[2]", "stutter1", 1 ],
			"obj-8::obj-60" : [ "stutBut9[2]", "button[8]", 0 ],
			"obj-8::obj-62" : [ "stutter9[2]", "stutter9", 1 ],
			"obj-8::obj-63" : [ "toggle9[2]", "toggle9", 0 ],
			"obj-8::obj-67" : [ "button10[2]", "button[11]", 0 ],
			"obj-8::obj-68" : [ "stutBut10[2]", "button[9]", 0 ],
			"obj-8::obj-69" : [ "stutter10[2]", "stutter10", 1 ],
			"obj-8::obj-7" : [ "toggle1[2]", "toggle1", 0 ],
			"obj-8::obj-70" : [ "toggle10[2]", "toggle10", 0 ],
			"obj-8::obj-74" : [ "button11[2]", "button[10]", 0 ],
			"obj-8::obj-75" : [ "stutBut11[2]", "button[10]", 0 ],
			"obj-8::obj-76" : [ "stutter11[2]", "stutter11", 1 ],
			"obj-8::obj-78" : [ "toggle11[2]", "toggle11", 0 ],
			"obj-8::obj-83" : [ "button12[2]", "button[9]", 0 ],
			"obj-8::obj-84" : [ "stutBut12[2]", "button[11]", 0 ],
			"obj-8::obj-85" : [ "stutter12[2]", "stutter12", 1 ],
			"obj-8::obj-86" : [ "toggle12[2]", "toggle12", 0 ],
			"obj-8::obj-89" : [ "button13[2]", "button[8]", 0 ],
			"obj-8::obj-90" : [ "stutBut13[2]", "button[12]", 0 ],
			"obj-8::obj-91" : [ "stutter13[2]", "stutter13", 1 ],
			"obj-8::obj-92" : [ "toggle13[2]", "toggle13", 0 ],
			"obj-8::obj-96" : [ "button14[2]", "button[7]", 0 ],
			"obj-8::obj-97" : [ "stutBut14[2]", "button[13]", 0 ],
			"obj-8::obj-98" : [ "stutter14[2]", "stutter14", 1 ],
			"obj-8::obj-99" : [ "toggle14[2]", "toggle14", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-126::obj-121" : 				{
					"parameter_longname" : "live.slider[2]"
				}
,
				"obj-126::obj-147" : 				{
					"parameter_longname" : "live.numbox"
				}
,
				"obj-126::obj-157" : 				{
					"parameter_longname" : "live.slider[3]"
				}
,
				"obj-126::obj-165" : 				{
					"parameter_longname" : "live.slider[4]"
				}
,
				"obj-126::obj-167" : 				{
					"parameter_longname" : "live.slider"
				}
,
				"obj-126::obj-170" : 				{
					"parameter_longname" : "live.slider[1]"
				}
,
				"obj-126::obj-179" : 				{
					"parameter_longname" : "live.slider[5]"
				}
,
				"obj-126::obj-186" : 				{
					"parameter_longname" : "live.slider[6]"
				}
,
				"obj-126::obj-192" : 				{
					"parameter_longname" : "live.slider[7]"
				}
,
				"obj-126::obj-206" : 				{
					"parameter_longname" : "p16[15]"
				}
,
				"obj-126::obj-265" : 				{
					"parameter_longname" : "live.slider[9]"
				}
,
				"obj-126::obj-271" : 				{
					"parameter_longname" : "live.slider[13]"
				}
,
				"obj-126::obj-277" : 				{
					"parameter_longname" : "live.slider[15]"
				}
,
				"obj-126::obj-283" : 				{
					"parameter_longname" : "live.slider[16]"
				}
,
				"obj-126::obj-289" : 				{
					"parameter_longname" : "live.slider[17]"
				}
,
				"obj-126::obj-295" : 				{
					"parameter_longname" : "live.slider[14]"
				}
,
				"obj-126::obj-301" : 				{
					"parameter_longname" : "live.slider[18]"
				}
,
				"obj-126::obj-307" : 				{
					"parameter_longname" : "live.slider[19]"
				}
,
				"obj-127::obj-121" : 				{
					"parameter_longname" : "live.slider[29]"
				}
,
				"obj-127::obj-147" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-127::obj-153" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-127::obj-157" : 				{
					"parameter_longname" : "live.slider[22]"
				}
,
				"obj-127::obj-162" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-127::obj-165" : 				{
					"parameter_longname" : "live.slider[33]"
				}
,
				"obj-127::obj-167" : 				{
					"parameter_longname" : "live.slider[26]"
				}
,
				"obj-127::obj-170" : 				{
					"parameter_longname" : "live.slider[34]"
				}
,
				"obj-127::obj-174" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-127::obj-177" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-127::obj-179" : 				{
					"parameter_longname" : "live.slider[31]"
				}
,
				"obj-127::obj-184" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-127::obj-186" : 				{
					"parameter_longname" : "live.slider[27]"
				}
,
				"obj-127::obj-190" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-127::obj-192" : 				{
					"parameter_longname" : "live.slider[25]"
				}
,
				"obj-127::obj-196" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-127::obj-206" : 				{
					"parameter_longname" : "p16[14]"
				}
,
				"obj-127::obj-223" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-127::obj-224" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-127::obj-225" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-127::obj-226" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-127::obj-227" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-127::obj-228" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-127::obj-229" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-127::obj-230" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-127::obj-231" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-127::obj-232" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-127::obj-233" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-127::obj-234" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-127::obj-235" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-127::obj-236" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-127::obj-237" : 				{
					"parameter_longname" : "p1[1]"
				}
,
				"obj-127::obj-265" : 				{
					"parameter_longname" : "live.slider[20]"
				}
,
				"obj-127::obj-269" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-127::obj-271" : 				{
					"parameter_longname" : "live.slider[23]"
				}
,
				"obj-127::obj-275" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-127::obj-277" : 				{
					"parameter_longname" : "live.slider[21]"
				}
,
				"obj-127::obj-281" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-127::obj-283" : 				{
					"parameter_longname" : "live.slider[10]"
				}
,
				"obj-127::obj-287" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-127::obj-289" : 				{
					"parameter_longname" : "live.slider[32]"
				}
,
				"obj-127::obj-293" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-127::obj-295" : 				{
					"parameter_longname" : "live.slider[24]"
				}
,
				"obj-127::obj-299" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-127::obj-301" : 				{
					"parameter_longname" : "live.slider[30]"
				}
,
				"obj-127::obj-305" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-127::obj-307" : 				{
					"parameter_longname" : "live.slider[28]"
				}
,
				"obj-127::obj-311" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-13::obj-121" : 				{
					"parameter_longname" : "live.slider[88]"
				}
,
				"obj-13::obj-147" : 				{
					"parameter_longname" : "live.numbox[161]"
				}
,
				"obj-13::obj-153" : 				{
					"parameter_longname" : "live.numbox[173]"
				}
,
				"obj-13::obj-157" : 				{
					"parameter_longname" : "live.slider[93]"
				}
,
				"obj-13::obj-162" : 				{
					"parameter_longname" : "live.numbox[171]"
				}
,
				"obj-13::obj-165" : 				{
					"parameter_longname" : "live.slider[82]"
				}
,
				"obj-13::obj-167" : 				{
					"parameter_longname" : "live.slider[91]"
				}
,
				"obj-13::obj-170" : 				{
					"parameter_longname" : "live.slider[11]"
				}
,
				"obj-13::obj-174" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-13::obj-177" : 				{
					"parameter_longname" : "live.numbox[184]"
				}
,
				"obj-13::obj-179" : 				{
					"parameter_longname" : "live.slider[94]"
				}
,
				"obj-13::obj-184" : 				{
					"parameter_longname" : "live.numbox[186]"
				}
,
				"obj-13::obj-186" : 				{
					"parameter_longname" : "live.slider[84]"
				}
,
				"obj-13::obj-190" : 				{
					"parameter_longname" : "live.numbox[165]"
				}
,
				"obj-13::obj-192" : 				{
					"parameter_longname" : "live.slider[96]"
				}
,
				"obj-13::obj-196" : 				{
					"parameter_longname" : "live.numbox[178]"
				}
,
				"obj-13::obj-206" : 				{
					"parameter_longname" : "p16[10]"
				}
,
				"obj-13::obj-223" : 				{
					"parameter_longname" : "live.numbox[174]"
				}
,
				"obj-13::obj-224" : 				{
					"parameter_longname" : "live.numbox[172]"
				}
,
				"obj-13::obj-225" : 				{
					"parameter_longname" : "live.numbox[169]"
				}
,
				"obj-13::obj-226" : 				{
					"parameter_longname" : "live.numbox[159]"
				}
,
				"obj-13::obj-227" : 				{
					"parameter_longname" : "live.numbox[168]"
				}
,
				"obj-13::obj-228" : 				{
					"parameter_longname" : "live.numbox[157]"
				}
,
				"obj-13::obj-229" : 				{
					"parameter_longname" : "live.numbox[162]"
				}
,
				"obj-13::obj-230" : 				{
					"parameter_longname" : "live.numbox[179]"
				}
,
				"obj-13::obj-231" : 				{
					"parameter_longname" : "live.numbox[185]"
				}
,
				"obj-13::obj-232" : 				{
					"parameter_longname" : "live.numbox[182]"
				}
,
				"obj-13::obj-233" : 				{
					"parameter_longname" : "live.numbox[160]"
				}
,
				"obj-13::obj-234" : 				{
					"parameter_longname" : "live.numbox[183]"
				}
,
				"obj-13::obj-235" : 				{
					"parameter_longname" : "live.numbox[177]"
				}
,
				"obj-13::obj-236" : 				{
					"parameter_longname" : "live.numbox[175]"
				}
,
				"obj-13::obj-237" : 				{
					"parameter_longname" : "p1[5]"
				}
,
				"obj-13::obj-265" : 				{
					"parameter_longname" : "live.slider[89]"
				}
,
				"obj-13::obj-269" : 				{
					"parameter_longname" : "live.numbox[166]"
				}
,
				"obj-13::obj-271" : 				{
					"parameter_longname" : "live.slider[86]"
				}
,
				"obj-13::obj-275" : 				{
					"parameter_longname" : "live.numbox[170]"
				}
,
				"obj-13::obj-277" : 				{
					"parameter_longname" : "live.slider[85]"
				}
,
				"obj-13::obj-281" : 				{
					"parameter_longname" : "live.numbox[176]"
				}
,
				"obj-13::obj-283" : 				{
					"parameter_longname" : "live.slider[92]"
				}
,
				"obj-13::obj-287" : 				{
					"parameter_longname" : "live.numbox[163]"
				}
,
				"obj-13::obj-289" : 				{
					"parameter_longname" : "live.slider[83]"
				}
,
				"obj-13::obj-293" : 				{
					"parameter_longname" : "live.numbox[158]"
				}
,
				"obj-13::obj-295" : 				{
					"parameter_longname" : "live.slider[87]"
				}
,
				"obj-13::obj-299" : 				{
					"parameter_longname" : "live.numbox[180]"
				}
,
				"obj-13::obj-301" : 				{
					"parameter_longname" : "live.slider[90]"
				}
,
				"obj-13::obj-305" : 				{
					"parameter_longname" : "live.numbox[167]"
				}
,
				"obj-13::obj-307" : 				{
					"parameter_longname" : "live.slider[95]"
				}
,
				"obj-13::obj-311" : 				{
					"parameter_longname" : "live.numbox[164]"
				}
,
				"obj-14::obj-121" : 				{
					"parameter_longname" : "live.slider[81]"
				}
,
				"obj-14::obj-147" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-14::obj-153" : 				{
					"parameter_longname" : "live.numbox[129]"
				}
,
				"obj-14::obj-157" : 				{
					"parameter_longname" : "live.slider[80]"
				}
,
				"obj-14::obj-162" : 				{
					"parameter_longname" : "live.numbox[153]"
				}
,
				"obj-14::obj-165" : 				{
					"parameter_longname" : "live.slider[77]"
				}
,
				"obj-14::obj-167" : 				{
					"parameter_longname" : "live.slider[76]"
				}
,
				"obj-14::obj-170" : 				{
					"parameter_longname" : "live.slider[8]"
				}
,
				"obj-14::obj-174" : 				{
					"parameter_longname" : "live.numbox[132]"
				}
,
				"obj-14::obj-177" : 				{
					"parameter_longname" : "live.numbox[149]"
				}
,
				"obj-14::obj-179" : 				{
					"parameter_longname" : "live.slider[79]"
				}
,
				"obj-14::obj-184" : 				{
					"parameter_longname" : "live.numbox[135]"
				}
,
				"obj-14::obj-186" : 				{
					"parameter_longname" : "live.slider[71]"
				}
,
				"obj-14::obj-190" : 				{
					"parameter_longname" : "live.numbox[128]"
				}
,
				"obj-14::obj-192" : 				{
					"parameter_longname" : "live.slider[67]"
				}
,
				"obj-14::obj-196" : 				{
					"parameter_longname" : "live.numbox[137]"
				}
,
				"obj-14::obj-206" : 				{
					"parameter_longname" : "p16[11]"
				}
,
				"obj-14::obj-223" : 				{
					"parameter_longname" : "live.numbox[150]"
				}
,
				"obj-14::obj-224" : 				{
					"parameter_longname" : "live.numbox[143]"
				}
,
				"obj-14::obj-225" : 				{
					"parameter_longname" : "live.numbox[146]"
				}
,
				"obj-14::obj-226" : 				{
					"parameter_longname" : "live.numbox[139]"
				}
,
				"obj-14::obj-227" : 				{
					"parameter_longname" : "live.numbox[147]"
				}
,
				"obj-14::obj-228" : 				{
					"parameter_longname" : "live.numbox[155]"
				}
,
				"obj-14::obj-229" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-14::obj-230" : 				{
					"parameter_longname" : "live.numbox[134]"
				}
,
				"obj-14::obj-231" : 				{
					"parameter_longname" : "live.numbox[141]"
				}
,
				"obj-14::obj-232" : 				{
					"parameter_longname" : "live.numbox[156]"
				}
,
				"obj-14::obj-233" : 				{
					"parameter_longname" : "live.numbox[148]"
				}
,
				"obj-14::obj-234" : 				{
					"parameter_longname" : "live.numbox[144]"
				}
,
				"obj-14::obj-235" : 				{
					"parameter_longname" : "live.numbox[133]"
				}
,
				"obj-14::obj-236" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-14::obj-237" : 				{
					"parameter_longname" : "p1[4]"
				}
,
				"obj-14::obj-265" : 				{
					"parameter_longname" : "live.slider[78]"
				}
,
				"obj-14::obj-269" : 				{
					"parameter_longname" : "live.numbox[151]"
				}
,
				"obj-14::obj-271" : 				{
					"parameter_longname" : "live.slider[75]"
				}
,
				"obj-14::obj-275" : 				{
					"parameter_longname" : "live.numbox[136]"
				}
,
				"obj-14::obj-277" : 				{
					"parameter_longname" : "live.slider[68]"
				}
,
				"obj-14::obj-281" : 				{
					"parameter_longname" : "live.numbox[140]"
				}
,
				"obj-14::obj-283" : 				{
					"parameter_longname" : "live.slider[72]"
				}
,
				"obj-14::obj-287" : 				{
					"parameter_longname" : "live.numbox[152]"
				}
,
				"obj-14::obj-289" : 				{
					"parameter_longname" : "live.slider[73]"
				}
,
				"obj-14::obj-293" : 				{
					"parameter_longname" : "live.numbox[145]"
				}
,
				"obj-14::obj-295" : 				{
					"parameter_longname" : "live.slider[74]"
				}
,
				"obj-14::obj-299" : 				{
					"parameter_longname" : "live.numbox[138]"
				}
,
				"obj-14::obj-301" : 				{
					"parameter_longname" : "live.slider[70]"
				}
,
				"obj-14::obj-305" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-14::obj-307" : 				{
					"parameter_longname" : "live.slider[69]"
				}
,
				"obj-14::obj-311" : 				{
					"parameter_longname" : "live.numbox[142]"
				}
,
				"obj-17::obj-121" : 				{
					"parameter_longname" : "live.slider[114]"
				}
,
				"obj-17::obj-147" : 				{
					"parameter_longname" : "live.numbox[233]"
				}
,
				"obj-17::obj-153" : 				{
					"parameter_longname" : "live.numbox[241]"
				}
,
				"obj-17::obj-157" : 				{
					"parameter_longname" : "live.slider[121]"
				}
,
				"obj-17::obj-162" : 				{
					"parameter_longname" : "live.numbox[243]"
				}
,
				"obj-17::obj-165" : 				{
					"parameter_longname" : "live.slider[120]"
				}
,
				"obj-17::obj-167" : 				{
					"parameter_longname" : "live.slider[122]"
				}
,
				"obj-17::obj-170" : 				{
					"parameter_longname" : "live.slider[116]"
				}
,
				"obj-17::obj-174" : 				{
					"parameter_longname" : "live.numbox[221]"
				}
,
				"obj-17::obj-177" : 				{
					"parameter_longname" : "live.numbox[237]"
				}
,
				"obj-17::obj-179" : 				{
					"parameter_longname" : "live.slider[126]"
				}
,
				"obj-17::obj-184" : 				{
					"parameter_longname" : "live.numbox[225]"
				}
,
				"obj-17::obj-186" : 				{
					"parameter_longname" : "live.slider[125]"
				}
,
				"obj-17::obj-190" : 				{
					"parameter_longname" : "live.numbox[235]"
				}
,
				"obj-17::obj-192" : 				{
					"parameter_longname" : "live.slider[112]"
				}
,
				"obj-17::obj-196" : 				{
					"parameter_longname" : "live.numbox[247]"
				}
,
				"obj-17::obj-206" : 				{
					"parameter_longname" : "p16[8]"
				}
,
				"obj-17::obj-223" : 				{
					"parameter_longname" : "live.numbox[226]"
				}
,
				"obj-17::obj-224" : 				{
					"parameter_longname" : "live.numbox[242]"
				}
,
				"obj-17::obj-225" : 				{
					"parameter_longname" : "live.numbox[224]"
				}
,
				"obj-17::obj-226" : 				{
					"parameter_longname" : "live.numbox[222]"
				}
,
				"obj-17::obj-227" : 				{
					"parameter_longname" : "live.numbox[230]"
				}
,
				"obj-17::obj-228" : 				{
					"parameter_longname" : "live.numbox[245]"
				}
,
				"obj-17::obj-229" : 				{
					"parameter_longname" : "live.numbox[218]"
				}
,
				"obj-17::obj-230" : 				{
					"parameter_longname" : "live.numbox[240]"
				}
,
				"obj-17::obj-231" : 				{
					"parameter_longname" : "live.numbox[227]"
				}
,
				"obj-17::obj-232" : 				{
					"parameter_longname" : "live.numbox[239]"
				}
,
				"obj-17::obj-233" : 				{
					"parameter_longname" : "live.numbox[238]"
				}
,
				"obj-17::obj-234" : 				{
					"parameter_longname" : "live.numbox[236]"
				}
,
				"obj-17::obj-235" : 				{
					"parameter_longname" : "live.numbox[234]"
				}
,
				"obj-17::obj-236" : 				{
					"parameter_longname" : "live.numbox[231]"
				}
,
				"obj-17::obj-237" : 				{
					"parameter_longname" : "p1[7]"
				}
,
				"obj-17::obj-265" : 				{
					"parameter_longname" : "live.slider[113]"
				}
,
				"obj-17::obj-269" : 				{
					"parameter_longname" : "live.numbox[217]"
				}
,
				"obj-17::obj-271" : 				{
					"parameter_longname" : "live.slider[123]"
				}
,
				"obj-17::obj-275" : 				{
					"parameter_longname" : "live.numbox[228]"
				}
,
				"obj-17::obj-277" : 				{
					"parameter_longname" : "live.slider[117]"
				}
,
				"obj-17::obj-281" : 				{
					"parameter_longname" : "live.numbox[229]"
				}
,
				"obj-17::obj-283" : 				{
					"parameter_longname" : "live.slider[115]"
				}
,
				"obj-17::obj-287" : 				{
					"parameter_longname" : "live.numbox[219]"
				}
,
				"obj-17::obj-289" : 				{
					"parameter_longname" : "live.slider[127]"
				}
,
				"obj-17::obj-293" : 				{
					"parameter_longname" : "live.numbox[232]"
				}
,
				"obj-17::obj-295" : 				{
					"parameter_longname" : "live.slider[124]"
				}
,
				"obj-17::obj-299" : 				{
					"parameter_longname" : "live.numbox[220]"
				}
,
				"obj-17::obj-301" : 				{
					"parameter_longname" : "live.slider[119]"
				}
,
				"obj-17::obj-305" : 				{
					"parameter_longname" : "live.numbox[246]"
				}
,
				"obj-17::obj-307" : 				{
					"parameter_longname" : "live.slider[118]"
				}
,
				"obj-17::obj-311" : 				{
					"parameter_longname" : "live.numbox[223]"
				}
,
				"obj-18::obj-121" : 				{
					"parameter_longname" : "live.slider[110]"
				}
,
				"obj-18::obj-147" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-18::obj-153" : 				{
					"parameter_longname" : "live.numbox[203]"
				}
,
				"obj-18::obj-157" : 				{
					"parameter_longname" : "live.slider[104]"
				}
,
				"obj-18::obj-162" : 				{
					"parameter_longname" : "live.numbox[189]"
				}
,
				"obj-18::obj-165" : 				{
					"parameter_longname" : "live.slider[101]"
				}
,
				"obj-18::obj-167" : 				{
					"parameter_longname" : "live.slider[12]"
				}
,
				"obj-18::obj-170" : 				{
					"parameter_longname" : "live.slider[99]"
				}
,
				"obj-18::obj-174" : 				{
					"parameter_longname" : "live.numbox[204]"
				}
,
				"obj-18::obj-177" : 				{
					"parameter_longname" : "live.numbox[202]"
				}
,
				"obj-18::obj-179" : 				{
					"parameter_longname" : "live.slider[111]"
				}
,
				"obj-18::obj-184" : 				{
					"parameter_longname" : "live.numbox[197]"
				}
,
				"obj-18::obj-186" : 				{
					"parameter_longname" : "live.slider[109]"
				}
,
				"obj-18::obj-190" : 				{
					"parameter_longname" : "live.numbox[205]"
				}
,
				"obj-18::obj-192" : 				{
					"parameter_longname" : "live.slider[106]"
				}
,
				"obj-18::obj-196" : 				{
					"parameter_longname" : "live.numbox[216]"
				}
,
				"obj-18::obj-206" : 				{
					"parameter_longname" : "p16[9]"
				}
,
				"obj-18::obj-223" : 				{
					"parameter_longname" : "live.numbox[213]"
				}
,
				"obj-18::obj-224" : 				{
					"parameter_longname" : "live.numbox[192]"
				}
,
				"obj-18::obj-225" : 				{
					"parameter_longname" : "live.numbox[196]"
				}
,
				"obj-18::obj-226" : 				{
					"parameter_longname" : "live.numbox[201]"
				}
,
				"obj-18::obj-227" : 				{
					"parameter_longname" : "live.numbox[190]"
				}
,
				"obj-18::obj-228" : 				{
					"parameter_longname" : "live.numbox[187]"
				}
,
				"obj-18::obj-229" : 				{
					"parameter_longname" : "live.numbox[199]"
				}
,
				"obj-18::obj-230" : 				{
					"parameter_longname" : "live.numbox[214]"
				}
,
				"obj-18::obj-231" : 				{
					"parameter_longname" : "live.numbox[211]"
				}
,
				"obj-18::obj-232" : 				{
					"parameter_longname" : "live.numbox[212]"
				}
,
				"obj-18::obj-233" : 				{
					"parameter_longname" : "live.numbox[198]"
				}
,
				"obj-18::obj-234" : 				{
					"parameter_longname" : "live.numbox[191]"
				}
,
				"obj-18::obj-235" : 				{
					"parameter_longname" : "live.numbox[208]"
				}
,
				"obj-18::obj-236" : 				{
					"parameter_longname" : "live.numbox[193]"
				}
,
				"obj-18::obj-237" : 				{
					"parameter_longname" : "p1[6]"
				}
,
				"obj-18::obj-265" : 				{
					"parameter_longname" : "live.slider[97]"
				}
,
				"obj-18::obj-269" : 				{
					"parameter_longname" : "live.numbox[206]"
				}
,
				"obj-18::obj-271" : 				{
					"parameter_longname" : "live.slider[105]"
				}
,
				"obj-18::obj-275" : 				{
					"parameter_longname" : "live.numbox[194]"
				}
,
				"obj-18::obj-277" : 				{
					"parameter_longname" : "live.slider[107]"
				}
,
				"obj-18::obj-281" : 				{
					"parameter_longname" : "live.numbox[215]"
				}
,
				"obj-18::obj-283" : 				{
					"parameter_longname" : "live.slider[108]"
				}
,
				"obj-18::obj-287" : 				{
					"parameter_longname" : "live.numbox[209]"
				}
,
				"obj-18::obj-289" : 				{
					"parameter_longname" : "live.slider[100]"
				}
,
				"obj-18::obj-293" : 				{
					"parameter_longname" : "live.numbox[188]"
				}
,
				"obj-18::obj-295" : 				{
					"parameter_longname" : "live.slider[98]"
				}
,
				"obj-18::obj-299" : 				{
					"parameter_longname" : "live.numbox[200]"
				}
,
				"obj-18::obj-301" : 				{
					"parameter_longname" : "live.slider[102]"
				}
,
				"obj-18::obj-305" : 				{
					"parameter_longname" : "live.numbox[207]"
				}
,
				"obj-18::obj-307" : 				{
					"parameter_longname" : "live.slider[103]"
				}
,
				"obj-18::obj-311" : 				{
					"parameter_longname" : "live.numbox[210]"
				}
,
				"obj-21::obj-121" : 				{
					"parameter_longname" : "live.slider[156]"
				}
,
				"obj-21::obj-147" : 				{
					"parameter_longname" : "live.numbox[284]"
				}
,
				"obj-21::obj-153" : 				{
					"parameter_longname" : "live.numbox[294]"
				}
,
				"obj-21::obj-157" : 				{
					"parameter_longname" : "live.slider[150]"
				}
,
				"obj-21::obj-162" : 				{
					"parameter_longname" : "live.numbox[292]"
				}
,
				"obj-21::obj-165" : 				{
					"parameter_longname" : "live.slider[155]"
				}
,
				"obj-21::obj-167" : 				{
					"parameter_longname" : "live.slider[153]"
				}
,
				"obj-21::obj-170" : 				{
					"parameter_longname" : "live.slider[158]"
				}
,
				"obj-21::obj-174" : 				{
					"parameter_longname" : "live.numbox[296]"
				}
,
				"obj-21::obj-177" : 				{
					"parameter_longname" : "live.numbox[303]"
				}
,
				"obj-21::obj-179" : 				{
					"parameter_longname" : "live.slider[147]"
				}
,
				"obj-21::obj-184" : 				{
					"parameter_longname" : "live.numbox[290]"
				}
,
				"obj-21::obj-186" : 				{
					"parameter_longname" : "live.slider[144]"
				}
,
				"obj-21::obj-190" : 				{
					"parameter_longname" : "live.numbox[287]"
				}
,
				"obj-21::obj-192" : 				{
					"parameter_longname" : "live.slider[159]"
				}
,
				"obj-21::obj-196" : 				{
					"parameter_longname" : "live.numbox[307]"
				}
,
				"obj-21::obj-206" : 				{
					"parameter_longname" : "p16[6]"
				}
,
				"obj-21::obj-223" : 				{
					"parameter_longname" : "live.numbox[279]"
				}
,
				"obj-21::obj-224" : 				{
					"parameter_longname" : "live.numbox[288]"
				}
,
				"obj-21::obj-225" : 				{
					"parameter_longname" : "live.numbox[285]"
				}
,
				"obj-21::obj-226" : 				{
					"parameter_longname" : "live.numbox[301]"
				}
,
				"obj-21::obj-227" : 				{
					"parameter_longname" : "live.numbox[305]"
				}
,
				"obj-21::obj-228" : 				{
					"parameter_longname" : "live.numbox[282]"
				}
,
				"obj-21::obj-229" : 				{
					"parameter_longname" : "live.numbox[304]"
				}
,
				"obj-21::obj-230" : 				{
					"parameter_longname" : "live.numbox[280]"
				}
,
				"obj-21::obj-231" : 				{
					"parameter_longname" : "live.numbox[308]"
				}
,
				"obj-21::obj-232" : 				{
					"parameter_longname" : "live.numbox[306]"
				}
,
				"obj-21::obj-233" : 				{
					"parameter_longname" : "live.numbox[297]"
				}
,
				"obj-21::obj-234" : 				{
					"parameter_longname" : "live.numbox[295]"
				}
,
				"obj-21::obj-235" : 				{
					"parameter_longname" : "live.numbox[281]"
				}
,
				"obj-21::obj-236" : 				{
					"parameter_longname" : "live.numbox[309]"
				}
,
				"obj-21::obj-237" : 				{
					"parameter_longname" : "p1[9]"
				}
,
				"obj-21::obj-265" : 				{
					"parameter_longname" : "live.slider[152]"
				}
,
				"obj-21::obj-269" : 				{
					"parameter_longname" : "live.numbox[300]"
				}
,
				"obj-21::obj-271" : 				{
					"parameter_longname" : "live.slider[154]"
				}
,
				"obj-21::obj-275" : 				{
					"parameter_longname" : "live.numbox[298]"
				}
,
				"obj-21::obj-277" : 				{
					"parameter_longname" : "live.slider[149]"
				}
,
				"obj-21::obj-281" : 				{
					"parameter_longname" : "live.numbox[293]"
				}
,
				"obj-21::obj-283" : 				{
					"parameter_longname" : "live.slider[146]"
				}
,
				"obj-21::obj-287" : 				{
					"parameter_longname" : "live.numbox[289]"
				}
,
				"obj-21::obj-289" : 				{
					"parameter_longname" : "live.slider[157]"
				}
,
				"obj-21::obj-293" : 				{
					"parameter_longname" : "live.numbox[286]"
				}
,
				"obj-21::obj-295" : 				{
					"parameter_longname" : "live.slider[145]"
				}
,
				"obj-21::obj-299" : 				{
					"parameter_longname" : "live.numbox[302]"
				}
,
				"obj-21::obj-301" : 				{
					"parameter_longname" : "live.slider[151]"
				}
,
				"obj-21::obj-305" : 				{
					"parameter_longname" : "live.numbox[299]"
				}
,
				"obj-21::obj-307" : 				{
					"parameter_longname" : "live.slider[148]"
				}
,
				"obj-21::obj-311" : 				{
					"parameter_longname" : "live.numbox[283]"
				}
,
				"obj-22::obj-121" : 				{
					"parameter_longname" : "live.slider[142]"
				}
,
				"obj-22::obj-147" : 				{
					"parameter_longname" : "live.numbox[274]"
				}
,
				"obj-22::obj-153" : 				{
					"parameter_longname" : "live.numbox[250]"
				}
,
				"obj-22::obj-157" : 				{
					"parameter_longname" : "live.slider[135]"
				}
,
				"obj-22::obj-162" : 				{
					"parameter_longname" : "live.numbox[260]"
				}
,
				"obj-22::obj-165" : 				{
					"parameter_longname" : "live.slider[128]"
				}
,
				"obj-22::obj-167" : 				{
					"parameter_longname" : "live.slider[137]"
				}
,
				"obj-22::obj-170" : 				{
					"parameter_longname" : "live.slider[143]"
				}
,
				"obj-22::obj-174" : 				{
					"parameter_longname" : "live.numbox[268]"
				}
,
				"obj-22::obj-177" : 				{
					"parameter_longname" : "live.numbox[278]"
				}
,
				"obj-22::obj-179" : 				{
					"parameter_longname" : "live.slider[134]"
				}
,
				"obj-22::obj-184" : 				{
					"parameter_longname" : "live.numbox[252]"
				}
,
				"obj-22::obj-186" : 				{
					"parameter_longname" : "live.slider[136]"
				}
,
				"obj-22::obj-190" : 				{
					"parameter_longname" : "live.numbox[259]"
				}
,
				"obj-22::obj-192" : 				{
					"parameter_longname" : "live.slider[140]"
				}
,
				"obj-22::obj-196" : 				{
					"parameter_longname" : "live.numbox[256]"
				}
,
				"obj-22::obj-206" : 				{
					"parameter_longname" : "p16[7]"
				}
,
				"obj-22::obj-223" : 				{
					"parameter_longname" : "live.numbox[257]"
				}
,
				"obj-22::obj-224" : 				{
					"parameter_longname" : "live.numbox[254]"
				}
,
				"obj-22::obj-225" : 				{
					"parameter_longname" : "live.numbox[275]"
				}
,
				"obj-22::obj-226" : 				{
					"parameter_longname" : "live.numbox[253]"
				}
,
				"obj-22::obj-227" : 				{
					"parameter_longname" : "live.numbox[251]"
				}
,
				"obj-22::obj-228" : 				{
					"parameter_longname" : "live.numbox[258]"
				}
,
				"obj-22::obj-229" : 				{
					"parameter_longname" : "live.numbox[255]"
				}
,
				"obj-22::obj-230" : 				{
					"parameter_longname" : "live.numbox[248]"
				}
,
				"obj-22::obj-231" : 				{
					"parameter_longname" : "live.numbox[276]"
				}
,
				"obj-22::obj-232" : 				{
					"parameter_longname" : "live.numbox[273]"
				}
,
				"obj-22::obj-233" : 				{
					"parameter_longname" : "live.numbox[271]"
				}
,
				"obj-22::obj-234" : 				{
					"parameter_longname" : "live.numbox[269]"
				}
,
				"obj-22::obj-235" : 				{
					"parameter_longname" : "live.numbox[266]"
				}
,
				"obj-22::obj-236" : 				{
					"parameter_longname" : "live.numbox[272]"
				}
,
				"obj-22::obj-237" : 				{
					"parameter_longname" : "p1[8]"
				}
,
				"obj-22::obj-265" : 				{
					"parameter_longname" : "live.slider[139]"
				}
,
				"obj-22::obj-269" : 				{
					"parameter_longname" : "live.numbox[263]"
				}
,
				"obj-22::obj-271" : 				{
					"parameter_longname" : "live.slider[131]"
				}
,
				"obj-22::obj-275" : 				{
					"parameter_longname" : "live.numbox[262]"
				}
,
				"obj-22::obj-277" : 				{
					"parameter_longname" : "live.slider[129]"
				}
,
				"obj-22::obj-281" : 				{
					"parameter_longname" : "live.numbox[277]"
				}
,
				"obj-22::obj-283" : 				{
					"parameter_longname" : "live.slider[141]"
				}
,
				"obj-22::obj-287" : 				{
					"parameter_longname" : "live.numbox[270]"
				}
,
				"obj-22::obj-289" : 				{
					"parameter_longname" : "live.slider[132]"
				}
,
				"obj-22::obj-293" : 				{
					"parameter_longname" : "live.numbox[267]"
				}
,
				"obj-22::obj-295" : 				{
					"parameter_longname" : "live.slider[133]"
				}
,
				"obj-22::obj-299" : 				{
					"parameter_longname" : "live.numbox[265]"
				}
,
				"obj-22::obj-301" : 				{
					"parameter_longname" : "live.slider[138]"
				}
,
				"obj-22::obj-305" : 				{
					"parameter_longname" : "live.numbox[249]"
				}
,
				"obj-22::obj-307" : 				{
					"parameter_longname" : "live.slider[130]"
				}
,
				"obj-22::obj-311" : 				{
					"parameter_longname" : "live.numbox[264]"
				}
,
				"obj-25::obj-121" : 				{
					"parameter_longname" : "live.slider[184]"
				}
,
				"obj-25::obj-147" : 				{
					"parameter_longname" : "live.numbox[350]"
				}
,
				"obj-25::obj-153" : 				{
					"parameter_longname" : "live.numbox[345]"
				}
,
				"obj-25::obj-157" : 				{
					"parameter_longname" : "live.slider[182]"
				}
,
				"obj-25::obj-162" : 				{
					"parameter_longname" : "live.numbox[343]"
				}
,
				"obj-25::obj-165" : 				{
					"parameter_longname" : "live.slider[181]"
				}
,
				"obj-25::obj-167" : 				{
					"parameter_longname" : "live.slider[180]"
				}
,
				"obj-25::obj-170" : 				{
					"parameter_longname" : "live.slider[191]"
				}
,
				"obj-25::obj-174" : 				{
					"parameter_longname" : "live.numbox[371]"
				}
,
				"obj-25::obj-177" : 				{
					"parameter_longname" : "live.numbox[370]"
				}
,
				"obj-25::obj-179" : 				{
					"parameter_longname" : "live.slider[190]"
				}
,
				"obj-25::obj-184" : 				{
					"parameter_longname" : "live.numbox[347]"
				}
,
				"obj-25::obj-186" : 				{
					"parameter_longname" : "live.slider[188]"
				}
,
				"obj-25::obj-190" : 				{
					"parameter_longname" : "live.numbox[344]"
				}
,
				"obj-25::obj-192" : 				{
					"parameter_longname" : "live.slider[186]"
				}
,
				"obj-25::obj-196" : 				{
					"parameter_longname" : "live.numbox[342]"
				}
,
				"obj-25::obj-206" : 				{
					"parameter_longname" : "p16[4]"
				}
,
				"obj-25::obj-223" : 				{
					"parameter_longname" : "live.numbox[364]"
				}
,
				"obj-25::obj-224" : 				{
					"parameter_longname" : "live.numbox[356]"
				}
,
				"obj-25::obj-225" : 				{
					"parameter_longname" : "live.numbox[346]"
				}
,
				"obj-25::obj-226" : 				{
					"parameter_longname" : "live.numbox[351]"
				}
,
				"obj-25::obj-227" : 				{
					"parameter_longname" : "live.numbox[368]"
				}
,
				"obj-25::obj-228" : 				{
					"parameter_longname" : "live.numbox[348]"
				}
,
				"obj-25::obj-229" : 				{
					"parameter_longname" : "live.numbox[341]"
				}
,
				"obj-25::obj-230" : 				{
					"parameter_longname" : "live.numbox[369]"
				}
,
				"obj-25::obj-231" : 				{
					"parameter_longname" : "live.numbox[361]"
				}
,
				"obj-25::obj-232" : 				{
					"parameter_longname" : "live.numbox[357]"
				}
,
				"obj-25::obj-233" : 				{
					"parameter_longname" : "live.numbox[365]"
				}
,
				"obj-25::obj-234" : 				{
					"parameter_longname" : "live.numbox[362]"
				}
,
				"obj-25::obj-235" : 				{
					"parameter_longname" : "live.numbox[360]"
				}
,
				"obj-25::obj-236" : 				{
					"parameter_longname" : "live.numbox[354]"
				}
,
				"obj-25::obj-237" : 				{
					"parameter_longname" : "p1[11]"
				}
,
				"obj-25::obj-265" : 				{
					"parameter_longname" : "live.slider[185]"
				}
,
				"obj-25::obj-269" : 				{
					"parameter_longname" : "live.numbox[352]"
				}
,
				"obj-25::obj-271" : 				{
					"parameter_longname" : "live.slider[183]"
				}
,
				"obj-25::obj-275" : 				{
					"parameter_longname" : "live.numbox[358]"
				}
,
				"obj-25::obj-277" : 				{
					"parameter_longname" : "live.slider[176]"
				}
,
				"obj-25::obj-281" : 				{
					"parameter_longname" : "live.numbox[353]"
				}
,
				"obj-25::obj-283" : 				{
					"parameter_longname" : "live.slider[187]"
				}
,
				"obj-25::obj-287" : 				{
					"parameter_longname" : "live.numbox[355]"
				}
,
				"obj-25::obj-289" : 				{
					"parameter_longname" : "live.slider[179]"
				}
,
				"obj-25::obj-293" : 				{
					"parameter_longname" : "live.numbox[359]"
				}
,
				"obj-25::obj-295" : 				{
					"parameter_longname" : "live.slider[178]"
				}
,
				"obj-25::obj-299" : 				{
					"parameter_longname" : "live.numbox[349]"
				}
,
				"obj-25::obj-301" : 				{
					"parameter_longname" : "live.slider[177]"
				}
,
				"obj-25::obj-305" : 				{
					"parameter_longname" : "live.numbox[366]"
				}
,
				"obj-25::obj-307" : 				{
					"parameter_longname" : "live.slider[189]"
				}
,
				"obj-25::obj-311" : 				{
					"parameter_longname" : "live.numbox[367]"
				}
,
				"obj-26::obj-121" : 				{
					"parameter_longname" : "live.slider[170]"
				}
,
				"obj-26::obj-147" : 				{
					"parameter_longname" : "live.numbox[331]"
				}
,
				"obj-26::obj-153" : 				{
					"parameter_longname" : "live.numbox[330]"
				}
,
				"obj-26::obj-157" : 				{
					"parameter_longname" : "live.slider[163]"
				}
,
				"obj-26::obj-162" : 				{
					"parameter_longname" : "live.numbox[340]"
				}
,
				"obj-26::obj-165" : 				{
					"parameter_longname" : "live.slider[161]"
				}
,
				"obj-26::obj-167" : 				{
					"parameter_longname" : "live.slider[165]"
				}
,
				"obj-26::obj-170" : 				{
					"parameter_longname" : "live.slider[173]"
				}
,
				"obj-26::obj-174" : 				{
					"parameter_longname" : "live.numbox[317]"
				}
,
				"obj-26::obj-177" : 				{
					"parameter_longname" : "live.numbox[335]"
				}
,
				"obj-26::obj-179" : 				{
					"parameter_longname" : "live.slider[166]"
				}
,
				"obj-26::obj-184" : 				{
					"parameter_longname" : "live.numbox[314]"
				}
,
				"obj-26::obj-186" : 				{
					"parameter_longname" : "live.slider[172]"
				}
,
				"obj-26::obj-190" : 				{
					"parameter_longname" : "live.numbox[321]"
				}
,
				"obj-26::obj-192" : 				{
					"parameter_longname" : "live.slider[168]"
				}
,
				"obj-26::obj-196" : 				{
					"parameter_longname" : "live.numbox[334]"
				}
,
				"obj-26::obj-206" : 				{
					"parameter_longname" : "p16[5]"
				}
,
				"obj-26::obj-223" : 				{
					"parameter_longname" : "live.numbox[318]"
				}
,
				"obj-26::obj-224" : 				{
					"parameter_longname" : "live.numbox[322]"
				}
,
				"obj-26::obj-225" : 				{
					"parameter_longname" : "live.numbox[332]"
				}
,
				"obj-26::obj-226" : 				{
					"parameter_longname" : "live.numbox[339]"
				}
,
				"obj-26::obj-227" : 				{
					"parameter_longname" : "live.numbox[323]"
				}
,
				"obj-26::obj-228" : 				{
					"parameter_longname" : "live.numbox[328]"
				}
,
				"obj-26::obj-229" : 				{
					"parameter_longname" : "live.numbox[326]"
				}
,
				"obj-26::obj-230" : 				{
					"parameter_longname" : "live.numbox[319]"
				}
,
				"obj-26::obj-231" : 				{
					"parameter_longname" : "live.numbox[320]"
				}
,
				"obj-26::obj-232" : 				{
					"parameter_longname" : "live.numbox[315]"
				}
,
				"obj-26::obj-233" : 				{
					"parameter_longname" : "live.numbox[324]"
				}
,
				"obj-26::obj-234" : 				{
					"parameter_longname" : "live.numbox[313]"
				}
,
				"obj-26::obj-235" : 				{
					"parameter_longname" : "live.numbox[310]"
				}
,
				"obj-26::obj-236" : 				{
					"parameter_longname" : "live.numbox[312]"
				}
,
				"obj-26::obj-237" : 				{
					"parameter_longname" : "p1[10]"
				}
,
				"obj-26::obj-265" : 				{
					"parameter_longname" : "live.slider[160]"
				}
,
				"obj-26::obj-269" : 				{
					"parameter_longname" : "live.numbox[316]"
				}
,
				"obj-26::obj-271" : 				{
					"parameter_longname" : "live.slider[164]"
				}
,
				"obj-26::obj-275" : 				{
					"parameter_longname" : "live.numbox[336]"
				}
,
				"obj-26::obj-277" : 				{
					"parameter_longname" : "live.slider[162]"
				}
,
				"obj-26::obj-281" : 				{
					"parameter_longname" : "live.numbox[311]"
				}
,
				"obj-26::obj-283" : 				{
					"parameter_longname" : "live.slider[175]"
				}
,
				"obj-26::obj-287" : 				{
					"parameter_longname" : "live.numbox[337]"
				}
,
				"obj-26::obj-289" : 				{
					"parameter_longname" : "live.slider[174]"
				}
,
				"obj-26::obj-293" : 				{
					"parameter_longname" : "live.numbox[333]"
				}
,
				"obj-26::obj-295" : 				{
					"parameter_longname" : "live.slider[169]"
				}
,
				"obj-26::obj-299" : 				{
					"parameter_longname" : "live.numbox[329]"
				}
,
				"obj-26::obj-301" : 				{
					"parameter_longname" : "live.slider[167]"
				}
,
				"obj-26::obj-305" : 				{
					"parameter_longname" : "live.numbox[327]"
				}
,
				"obj-26::obj-307" : 				{
					"parameter_longname" : "live.slider[171]"
				}
,
				"obj-26::obj-311" : 				{
					"parameter_longname" : "live.numbox[338]"
				}
,
				"obj-29::obj-121" : 				{
					"parameter_longname" : "live.slider[215]"
				}
,
				"obj-29::obj-147" : 				{
					"parameter_longname" : "live.numbox[415]"
				}
,
				"obj-29::obj-153" : 				{
					"parameter_longname" : "live.numbox[426]"
				}
,
				"obj-29::obj-157" : 				{
					"parameter_longname" : "live.slider[220]"
				}
,
				"obj-29::obj-162" : 				{
					"parameter_longname" : "live.numbox[412]"
				}
,
				"obj-29::obj-165" : 				{
					"parameter_longname" : "live.slider[223]"
				}
,
				"obj-29::obj-167" : 				{
					"parameter_longname" : "live.slider[211]"
				}
,
				"obj-29::obj-170" : 				{
					"parameter_longname" : "live.slider[219]"
				}
,
				"obj-29::obj-174" : 				{
					"parameter_longname" : "live.numbox[418]"
				}
,
				"obj-29::obj-177" : 				{
					"parameter_longname" : "live.numbox[414]"
				}
,
				"obj-29::obj-179" : 				{
					"parameter_longname" : "live.slider[210]"
				}
,
				"obj-29::obj-184" : 				{
					"parameter_longname" : "live.numbox[432]"
				}
,
				"obj-29::obj-186" : 				{
					"parameter_longname" : "live.slider[213]"
				}
,
				"obj-29::obj-190" : 				{
					"parameter_longname" : "live.numbox[425]"
				}
,
				"obj-29::obj-192" : 				{
					"parameter_longname" : "live.slider[209]"
				}
,
				"obj-29::obj-196" : 				{
					"parameter_longname" : "live.numbox[423]"
				}
,
				"obj-29::obj-206" : 				{
					"parameter_longname" : "p16[2]"
				}
,
				"obj-29::obj-223" : 				{
					"parameter_longname" : "live.numbox[419]"
				}
,
				"obj-29::obj-224" : 				{
					"parameter_longname" : "live.numbox[427]"
				}
,
				"obj-29::obj-225" : 				{
					"parameter_longname" : "live.numbox[416]"
				}
,
				"obj-29::obj-226" : 				{
					"parameter_longname" : "live.numbox[413]"
				}
,
				"obj-29::obj-227" : 				{
					"parameter_longname" : "live.numbox[407]"
				}
,
				"obj-29::obj-228" : 				{
					"parameter_longname" : "live.numbox[404]"
				}
,
				"obj-29::obj-229" : 				{
					"parameter_longname" : "live.numbox[403]"
				}
,
				"obj-29::obj-230" : 				{
					"parameter_longname" : "live.numbox[410]"
				}
,
				"obj-29::obj-231" : 				{
					"parameter_longname" : "live.numbox[424]"
				}
,
				"obj-29::obj-232" : 				{
					"parameter_longname" : "live.numbox[433]"
				}
,
				"obj-29::obj-233" : 				{
					"parameter_longname" : "live.numbox[422]"
				}
,
				"obj-29::obj-234" : 				{
					"parameter_longname" : "live.numbox[420]"
				}
,
				"obj-29::obj-235" : 				{
					"parameter_longname" : "live.numbox[408]"
				}
,
				"obj-29::obj-236" : 				{
					"parameter_longname" : "live.numbox[428]"
				}
,
				"obj-29::obj-237" : 				{
					"parameter_longname" : "p1[13]"
				}
,
				"obj-29::obj-265" : 				{
					"parameter_longname" : "live.slider[216]"
				}
,
				"obj-29::obj-269" : 				{
					"parameter_longname" : "live.numbox[421]"
				}
,
				"obj-29::obj-271" : 				{
					"parameter_longname" : "live.slider[208]"
				}
,
				"obj-29::obj-275" : 				{
					"parameter_longname" : "live.numbox[405]"
				}
,
				"obj-29::obj-277" : 				{
					"parameter_longname" : "live.slider[222]"
				}
,
				"obj-29::obj-281" : 				{
					"parameter_longname" : "live.numbox[417]"
				}
,
				"obj-29::obj-283" : 				{
					"parameter_longname" : "live.slider[217]"
				}
,
				"obj-29::obj-287" : 				{
					"parameter_longname" : "live.numbox[430]"
				}
,
				"obj-29::obj-289" : 				{
					"parameter_longname" : "live.slider[221]"
				}
,
				"obj-29::obj-293" : 				{
					"parameter_longname" : "live.numbox[429]"
				}
,
				"obj-29::obj-295" : 				{
					"parameter_longname" : "live.slider[212]"
				}
,
				"obj-29::obj-299" : 				{
					"parameter_longname" : "live.numbox[406]"
				}
,
				"obj-29::obj-301" : 				{
					"parameter_longname" : "live.slider[214]"
				}
,
				"obj-29::obj-305" : 				{
					"parameter_longname" : "live.numbox[411]"
				}
,
				"obj-29::obj-307" : 				{
					"parameter_longname" : "live.slider[218]"
				}
,
				"obj-29::obj-311" : 				{
					"parameter_longname" : "live.numbox[431]"
				}
,
				"obj-30::obj-121" : 				{
					"parameter_longname" : "live.slider[194]"
				}
,
				"obj-30::obj-147" : 				{
					"parameter_longname" : "live.numbox[397]"
				}
,
				"obj-30::obj-153" : 				{
					"parameter_longname" : "live.numbox[402]"
				}
,
				"obj-30::obj-157" : 				{
					"parameter_longname" : "live.slider[205]"
				}
,
				"obj-30::obj-162" : 				{
					"parameter_longname" : "live.numbox[373]"
				}
,
				"obj-30::obj-165" : 				{
					"parameter_longname" : "live.slider[199]"
				}
,
				"obj-30::obj-167" : 				{
					"parameter_longname" : "live.slider[202]"
				}
,
				"obj-30::obj-170" : 				{
					"parameter_longname" : "live.slider[204]"
				}
,
				"obj-30::obj-174" : 				{
					"parameter_longname" : "live.numbox[395]"
				}
,
				"obj-30::obj-177" : 				{
					"parameter_longname" : "live.numbox[377]"
				}
,
				"obj-30::obj-179" : 				{
					"parameter_longname" : "live.slider[206]"
				}
,
				"obj-30::obj-184" : 				{
					"parameter_longname" : "live.numbox[374]"
				}
,
				"obj-30::obj-186" : 				{
					"parameter_longname" : "live.slider[201]"
				}
,
				"obj-30::obj-190" : 				{
					"parameter_longname" : "live.numbox[388]"
				}
,
				"obj-30::obj-192" : 				{
					"parameter_longname" : "live.slider[193]"
				}
,
				"obj-30::obj-196" : 				{
					"parameter_longname" : "live.numbox[385]"
				}
,
				"obj-30::obj-206" : 				{
					"parameter_longname" : "p16[3]"
				}
,
				"obj-30::obj-223" : 				{
					"parameter_longname" : "live.numbox[372]"
				}
,
				"obj-30::obj-224" : 				{
					"parameter_longname" : "live.numbox[393]"
				}
,
				"obj-30::obj-225" : 				{
					"parameter_longname" : "live.numbox[389]"
				}
,
				"obj-30::obj-226" : 				{
					"parameter_longname" : "live.numbox[390]"
				}
,
				"obj-30::obj-227" : 				{
					"parameter_longname" : "live.numbox[398]"
				}
,
				"obj-30::obj-228" : 				{
					"parameter_longname" : "live.numbox[380]"
				}
,
				"obj-30::obj-229" : 				{
					"parameter_longname" : "live.numbox[386]"
				}
,
				"obj-30::obj-230" : 				{
					"parameter_longname" : "live.numbox[378]"
				}
,
				"obj-30::obj-231" : 				{
					"parameter_longname" : "live.numbox[391]"
				}
,
				"obj-30::obj-232" : 				{
					"parameter_longname" : "live.numbox[375]"
				}
,
				"obj-30::obj-233" : 				{
					"parameter_longname" : "live.numbox[387]"
				}
,
				"obj-30::obj-234" : 				{
					"parameter_longname" : "live.numbox[384]"
				}
,
				"obj-30::obj-235" : 				{
					"parameter_longname" : "live.numbox[381]"
				}
,
				"obj-30::obj-236" : 				{
					"parameter_longname" : "live.numbox[379]"
				}
,
				"obj-30::obj-237" : 				{
					"parameter_longname" : "p1[12]"
				}
,
				"obj-30::obj-265" : 				{
					"parameter_longname" : "live.slider[195]"
				}
,
				"obj-30::obj-269" : 				{
					"parameter_longname" : "live.numbox[400]"
				}
,
				"obj-30::obj-271" : 				{
					"parameter_longname" : "live.slider[207]"
				}
,
				"obj-30::obj-275" : 				{
					"parameter_longname" : "live.numbox[382]"
				}
,
				"obj-30::obj-277" : 				{
					"parameter_longname" : "live.slider[192]"
				}
,
				"obj-30::obj-281" : 				{
					"parameter_longname" : "live.numbox[399]"
				}
,
				"obj-30::obj-283" : 				{
					"parameter_longname" : "live.slider[198]"
				}
,
				"obj-30::obj-287" : 				{
					"parameter_longname" : "live.numbox[376]"
				}
,
				"obj-30::obj-289" : 				{
					"parameter_longname" : "live.slider[196]"
				}
,
				"obj-30::obj-293" : 				{
					"parameter_longname" : "live.numbox[396]"
				}
,
				"obj-30::obj-295" : 				{
					"parameter_longname" : "live.slider[197]"
				}
,
				"obj-30::obj-299" : 				{
					"parameter_longname" : "live.numbox[401]"
				}
,
				"obj-30::obj-301" : 				{
					"parameter_longname" : "live.slider[200]"
				}
,
				"obj-30::obj-305" : 				{
					"parameter_longname" : "live.numbox[383]"
				}
,
				"obj-30::obj-307" : 				{
					"parameter_longname" : "live.slider[203]"
				}
,
				"obj-30::obj-311" : 				{
					"parameter_longname" : "live.numbox[394]"
				}
,
				"obj-33::obj-121" : 				{
					"parameter_longname" : "live.slider[248]"
				}
,
				"obj-33::obj-147" : 				{
					"parameter_longname" : "live.numbox[491]"
				}
,
				"obj-33::obj-153" : 				{
					"parameter_longname" : "live.numbox[477]"
				}
,
				"obj-33::obj-157" : 				{
					"parameter_longname" : "live.slider[244]"
				}
,
				"obj-33::obj-162" : 				{
					"parameter_longname" : "live.numbox[471]"
				}
,
				"obj-33::obj-165" : 				{
					"parameter_longname" : "live.slider[247]"
				}
,
				"obj-33::obj-167" : 				{
					"parameter_longname" : "live.slider[252]"
				}
,
				"obj-33::obj-170" : 				{
					"parameter_longname" : "live.slider[254]"
				}
,
				"obj-33::obj-174" : 				{
					"parameter_longname" : "live.numbox[469]"
				}
,
				"obj-33::obj-177" : 				{
					"parameter_longname" : "live.numbox[483]"
				}
,
				"obj-33::obj-179" : 				{
					"parameter_longname" : "live.slider[251]"
				}
,
				"obj-33::obj-184" : 				{
					"parameter_longname" : "live.numbox[490]"
				}
,
				"obj-33::obj-186" : 				{
					"parameter_longname" : "live.slider[250]"
				}
,
				"obj-33::obj-190" : 				{
					"parameter_longname" : "live.numbox[495]"
				}
,
				"obj-33::obj-192" : 				{
					"parameter_longname" : "live.slider[253]"
				}
,
				"obj-33::obj-196" : 				{
					"parameter_longname" : "live.numbox[486]"
				}
,
				"obj-33::obj-223" : 				{
					"parameter_longname" : "live.numbox[480]"
				}
,
				"obj-33::obj-224" : 				{
					"parameter_longname" : "live.numbox[492]"
				}
,
				"obj-33::obj-225" : 				{
					"parameter_longname" : "live.numbox[472]"
				}
,
				"obj-33::obj-226" : 				{
					"parameter_longname" : "live.numbox[494]"
				}
,
				"obj-33::obj-227" : 				{
					"parameter_longname" : "live.numbox[478]"
				}
,
				"obj-33::obj-228" : 				{
					"parameter_longname" : "live.numbox[475]"
				}
,
				"obj-33::obj-229" : 				{
					"parameter_longname" : "live.numbox[465]"
				}
,
				"obj-33::obj-230" : 				{
					"parameter_longname" : "live.numbox[466]"
				}
,
				"obj-33::obj-231" : 				{
					"parameter_longname" : "live.numbox[489]"
				}
,
				"obj-33::obj-232" : 				{
					"parameter_longname" : "live.numbox[484]"
				}
,
				"obj-33::obj-233" : 				{
					"parameter_longname" : "live.numbox[476]"
				}
,
				"obj-33::obj-234" : 				{
					"parameter_longname" : "live.numbox[473]"
				}
,
				"obj-33::obj-235" : 				{
					"parameter_longname" : "live.numbox[488]"
				}
,
				"obj-33::obj-236" : 				{
					"parameter_longname" : "live.numbox[474]"
				}
,
				"obj-33::obj-237" : 				{
					"parameter_longname" : "p1[15]"
				}
,
				"obj-33::obj-265" : 				{
					"parameter_longname" : "live.slider[242]"
				}
,
				"obj-33::obj-269" : 				{
					"parameter_longname" : "live.numbox[467]"
				}
,
				"obj-33::obj-271" : 				{
					"parameter_longname" : "live.slider[240]"
				}
,
				"obj-33::obj-275" : 				{
					"parameter_longname" : "live.numbox[485]"
				}
,
				"obj-33::obj-277" : 				{
					"parameter_longname" : "live.slider[255]"
				}
,
				"obj-33::obj-281" : 				{
					"parameter_longname" : "live.numbox[493]"
				}
,
				"obj-33::obj-283" : 				{
					"parameter_longname" : "live.slider[249]"
				}
,
				"obj-33::obj-287" : 				{
					"parameter_longname" : "live.numbox[470]"
				}
,
				"obj-33::obj-289" : 				{
					"parameter_longname" : "live.slider[241]"
				}
,
				"obj-33::obj-293" : 				{
					"parameter_longname" : "live.numbox[481]"
				}
,
				"obj-33::obj-295" : 				{
					"parameter_longname" : "live.slider[246]"
				}
,
				"obj-33::obj-299" : 				{
					"parameter_longname" : "live.numbox[479]"
				}
,
				"obj-33::obj-301" : 				{
					"parameter_longname" : "live.slider[245]"
				}
,
				"obj-33::obj-305" : 				{
					"parameter_longname" : "live.numbox[482]"
				}
,
				"obj-33::obj-307" : 				{
					"parameter_longname" : "live.slider[243]"
				}
,
				"obj-33::obj-311" : 				{
					"parameter_longname" : "live.numbox[468]"
				}
,
				"obj-34::obj-121" : 				{
					"parameter_longname" : "live.slider[232]"
				}
,
				"obj-34::obj-147" : 				{
					"parameter_longname" : "live.numbox[458]"
				}
,
				"obj-34::obj-153" : 				{
					"parameter_longname" : "live.numbox[441]"
				}
,
				"obj-34::obj-157" : 				{
					"parameter_longname" : "live.slider[225]"
				}
,
				"obj-34::obj-162" : 				{
					"parameter_longname" : "live.numbox[461]"
				}
,
				"obj-34::obj-165" : 				{
					"parameter_longname" : "live.slider[226]"
				}
,
				"obj-34::obj-167" : 				{
					"parameter_longname" : "live.slider[239]"
				}
,
				"obj-34::obj-170" : 				{
					"parameter_longname" : "live.slider[229]"
				}
,
				"obj-34::obj-174" : 				{
					"parameter_longname" : "live.numbox[435]"
				}
,
				"obj-34::obj-177" : 				{
					"parameter_longname" : "live.numbox[451]"
				}
,
				"obj-34::obj-179" : 				{
					"parameter_longname" : "live.slider[236]"
				}
,
				"obj-34::obj-184" : 				{
					"parameter_longname" : "live.numbox[452]"
				}
,
				"obj-34::obj-186" : 				{
					"parameter_longname" : "live.slider[230]"
				}
,
				"obj-34::obj-190" : 				{
					"parameter_longname" : "live.numbox[438]"
				}
,
				"obj-34::obj-192" : 				{
					"parameter_longname" : "live.slider[235]"
				}
,
				"obj-34::obj-196" : 				{
					"parameter_longname" : "live.numbox[446]"
				}
,
				"obj-34::obj-206" : 				{
					"parameter_longname" : "p16[1]"
				}
,
				"obj-34::obj-223" : 				{
					"parameter_longname" : "live.numbox[462]"
				}
,
				"obj-34::obj-224" : 				{
					"parameter_longname" : "live.numbox[449]"
				}
,
				"obj-34::obj-225" : 				{
					"parameter_longname" : "live.numbox[442]"
				}
,
				"obj-34::obj-226" : 				{
					"parameter_longname" : "live.numbox[434]"
				}
,
				"obj-34::obj-227" : 				{
					"parameter_longname" : "live.numbox[453]"
				}
,
				"obj-34::obj-228" : 				{
					"parameter_longname" : "live.numbox[436]"
				}
,
				"obj-34::obj-229" : 				{
					"parameter_longname" : "live.numbox[459]"
				}
,
				"obj-34::obj-230" : 				{
					"parameter_longname" : "live.numbox[455]"
				}
,
				"obj-34::obj-231" : 				{
					"parameter_longname" : "live.numbox[440]"
				}
,
				"obj-34::obj-232" : 				{
					"parameter_longname" : "live.numbox[456]"
				}
,
				"obj-34::obj-233" : 				{
					"parameter_longname" : "live.numbox[447]"
				}
,
				"obj-34::obj-234" : 				{
					"parameter_longname" : "live.numbox[444]"
				}
,
				"obj-34::obj-235" : 				{
					"parameter_longname" : "live.numbox[450]"
				}
,
				"obj-34::obj-236" : 				{
					"parameter_longname" : "live.numbox[437]"
				}
,
				"obj-34::obj-237" : 				{
					"parameter_longname" : "p1[14]"
				}
,
				"obj-34::obj-265" : 				{
					"parameter_longname" : "live.slider[224]"
				}
,
				"obj-34::obj-269" : 				{
					"parameter_longname" : "live.numbox[463]"
				}
,
				"obj-34::obj-271" : 				{
					"parameter_longname" : "live.slider[234]"
				}
,
				"obj-34::obj-275" : 				{
					"parameter_longname" : "live.numbox[460]"
				}
,
				"obj-34::obj-277" : 				{
					"parameter_longname" : "live.slider[233]"
				}
,
				"obj-34::obj-281" : 				{
					"parameter_longname" : "live.numbox[457]"
				}
,
				"obj-34::obj-283" : 				{
					"parameter_longname" : "live.slider[231]"
				}
,
				"obj-34::obj-287" : 				{
					"parameter_longname" : "live.numbox[443]"
				}
,
				"obj-34::obj-289" : 				{
					"parameter_longname" : "live.slider[238]"
				}
,
				"obj-34::obj-293" : 				{
					"parameter_longname" : "live.numbox[448]"
				}
,
				"obj-34::obj-295" : 				{
					"parameter_longname" : "live.slider[237]"
				}
,
				"obj-34::obj-299" : 				{
					"parameter_longname" : "live.numbox[454]"
				}
,
				"obj-34::obj-301" : 				{
					"parameter_longname" : "live.slider[227]"
				}
,
				"obj-34::obj-305" : 				{
					"parameter_longname" : "live.numbox[445]"
				}
,
				"obj-34::obj-307" : 				{
					"parameter_longname" : "live.slider[228]"
				}
,
				"obj-34::obj-311" : 				{
					"parameter_longname" : "live.numbox[464]"
				}
,
				"obj-3::obj-121" : 				{
					"parameter_longname" : "live.slider[65]"
				}
,
				"obj-3::obj-147" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-3::obj-153" : 				{
					"parameter_longname" : "live.numbox[120]"
				}
,
				"obj-3::obj-157" : 				{
					"parameter_longname" : "live.slider[53]"
				}
,
				"obj-3::obj-162" : 				{
					"parameter_longname" : "live.numbox[117]"
				}
,
				"obj-3::obj-165" : 				{
					"parameter_longname" : "live.slider[52]"
				}
,
				"obj-3::obj-167" : 				{
					"parameter_longname" : "live.slider[55]"
				}
,
				"obj-3::obj-170" : 				{
					"parameter_longname" : "live.slider[58]"
				}
,
				"obj-3::obj-174" : 				{
					"parameter_longname" : "live.numbox[116]"
				}
,
				"obj-3::obj-177" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-3::obj-179" : 				{
					"parameter_longname" : "live.slider[64]"
				}
,
				"obj-3::obj-184" : 				{
					"parameter_longname" : "live.numbox[123]"
				}
,
				"obj-3::obj-186" : 				{
					"parameter_longname" : "live.slider[66]"
				}
,
				"obj-3::obj-190" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-3::obj-192" : 				{
					"parameter_longname" : "live.slider[57]"
				}
,
				"obj-3::obj-196" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-3::obj-206" : 				{
					"parameter_longname" : "p16[12]"
				}
,
				"obj-3::obj-223" : 				{
					"parameter_longname" : "live.numbox[121]"
				}
,
				"obj-3::obj-224" : 				{
					"parameter_longname" : "live.numbox[113]"
				}
,
				"obj-3::obj-225" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-3::obj-226" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-3::obj-227" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-3::obj-228" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-3::obj-229" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-3::obj-230" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-3::obj-231" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-3::obj-232" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-3::obj-233" : 				{
					"parameter_longname" : "live.numbox[122]"
				}
,
				"obj-3::obj-234" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-3::obj-235" : 				{
					"parameter_longname" : "live.numbox[114]"
				}
,
				"obj-3::obj-236" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-3::obj-237" : 				{
					"parameter_longname" : "p1[3]"
				}
,
				"obj-3::obj-265" : 				{
					"parameter_longname" : "live.slider[63]"
				}
,
				"obj-3::obj-269" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-3::obj-271" : 				{
					"parameter_longname" : "live.slider[60]"
				}
,
				"obj-3::obj-275" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-3::obj-277" : 				{
					"parameter_longname" : "live.slider[56]"
				}
,
				"obj-3::obj-281" : 				{
					"parameter_longname" : "live.numbox[119]"
				}
,
				"obj-3::obj-283" : 				{
					"parameter_longname" : "live.slider[61]"
				}
,
				"obj-3::obj-287" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-3::obj-289" : 				{
					"parameter_longname" : "live.slider[62]"
				}
,
				"obj-3::obj-293" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-3::obj-295" : 				{
					"parameter_longname" : "live.slider[59]"
				}
,
				"obj-3::obj-299" : 				{
					"parameter_longname" : "live.numbox[115]"
				}
,
				"obj-3::obj-301" : 				{
					"parameter_longname" : "live.slider[51]"
				}
,
				"obj-3::obj-305" : 				{
					"parameter_longname" : "live.numbox[111]"
				}
,
				"obj-3::obj-307" : 				{
					"parameter_longname" : "live.slider[54]"
				}
,
				"obj-3::obj-311" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-8::obj-121" : 				{
					"parameter_longname" : "live.slider[45]"
				}
,
				"obj-8::obj-147" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-8::obj-153" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-8::obj-157" : 				{
					"parameter_longname" : "live.slider[50]"
				}
,
				"obj-8::obj-162" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-8::obj-165" : 				{
					"parameter_longname" : "live.slider[37]"
				}
,
				"obj-8::obj-167" : 				{
					"parameter_longname" : "live.slider[38]"
				}
,
				"obj-8::obj-170" : 				{
					"parameter_longname" : "live.slider[40]"
				}
,
				"obj-8::obj-174" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-8::obj-177" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-8::obj-179" : 				{
					"parameter_longname" : "live.slider[43]"
				}
,
				"obj-8::obj-184" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-8::obj-186" : 				{
					"parameter_longname" : "live.slider[36]"
				}
,
				"obj-8::obj-190" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-8::obj-192" : 				{
					"parameter_longname" : "live.slider[48]"
				}
,
				"obj-8::obj-196" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-8::obj-206" : 				{
					"parameter_longname" : "p16[13]"
				}
,
				"obj-8::obj-223" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-8::obj-224" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-8::obj-225" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-8::obj-226" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-8::obj-227" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-8::obj-228" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-8::obj-229" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-8::obj-230" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-8::obj-231" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-8::obj-232" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-8::obj-233" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-8::obj-234" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-8::obj-235" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-8::obj-236" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-8::obj-237" : 				{
					"parameter_longname" : "p1[2]"
				}
,
				"obj-8::obj-265" : 				{
					"parameter_longname" : "live.slider[47]"
				}
,
				"obj-8::obj-269" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-8::obj-271" : 				{
					"parameter_longname" : "live.slider[46]"
				}
,
				"obj-8::obj-275" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-8::obj-277" : 				{
					"parameter_longname" : "live.slider[49]"
				}
,
				"obj-8::obj-281" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-8::obj-283" : 				{
					"parameter_longname" : "live.slider[35]"
				}
,
				"obj-8::obj-287" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-8::obj-289" : 				{
					"parameter_longname" : "live.slider[44]"
				}
,
				"obj-8::obj-293" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-8::obj-295" : 				{
					"parameter_longname" : "live.slider[42]"
				}
,
				"obj-8::obj-299" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-8::obj-301" : 				{
					"parameter_longname" : "live.slider[41]"
				}
,
				"obj-8::obj-305" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-8::obj-307" : 				{
					"parameter_longname" : "live.slider[39]"
				}
,
				"obj-8::obj-311" : 				{
					"parameter_longname" : "live.numbox[89]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "1singleBarSeq.maxpat",
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 18/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rhythmTrigger.js",
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 18_1/javascript",
				"patcherrelativepath" : "../../Cycle 18_1/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ifSynth.js",
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 18_1/javascript",
				"patcherrelativepath" : "../../Cycle 18_1/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ifLLGD_new.js",
				"bootpath" : "D:/Google Drive/Education/2 - Masters/2021 - Thesis/CAC System/Exported Prototypes/Cycle 18_1/javascript",
				"patcherrelativepath" : "../../Cycle 18_1/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.082352941176471, 0.082352941176471, 0.082352941176471, 1.0 ]
	}

}

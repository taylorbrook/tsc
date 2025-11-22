{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 483.0, 158.0, 638.0, 685.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 172.0, 621.0, 58.0, 22.0 ],
                    "text": "s #1_pan"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 172.0, 593.0, 39.0, 22.0 ],
                    "text": "/ 100."
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 172.0, 567.0, 72.0, 22.0 ],
                    "text": "drunk 100 5"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 442.0, 621.0, 58.0, 22.0 ],
                    "text": "s #2_pan"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 442.0, 593.0, 39.0, 22.0 ],
                    "text": "/ 100."
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 442.0, 567.0, 72.0, 22.0 ],
                    "text": "drunk 100 5"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 741.0, 621.0, 58.0, 22.0 ],
                    "text": "s #3_pan"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 741.0, 593.0, 39.0, 22.0 ],
                    "text": "/ 100."
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 741.0, 567.0, 72.0, 22.0 ],
                    "text": "drunk 100 5"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 200.0, 347.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 27.0, 347.0, 42.0, 22.0 ],
                    "text": "gate 3"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 200.0, 322.0, 59.0, 22.0 ],
                    "text": "random 3"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 615.0, 438.0, 66.0, 22.0 ],
                    "text": "random 20"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 615.0, 471.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 584.0, 570.0, 50.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 584.0, 621.0, 97.0, 22.0 ],
                    "text": "s #3_labeltrigger"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 615.0, 538.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 615.0, 503.0, 49.0, 22.0 ],
                    "text": "random"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 660.0, 471.0, 91.0, 22.0 ],
                    "text": "r #3_labelcount"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 314.0, 438.0, 66.0, 22.0 ],
                    "text": "random 20"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 314.0, 471.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 283.0, 570.0, 50.0, 22.0 ],
                    "text": "12"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 283.0, 621.0, 97.0, 22.0 ],
                    "text": "s #2_labeltrigger"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 314.0, 538.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 314.0, 503.0, 49.0, 22.0 ],
                    "text": "random"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 359.0, 471.0, 91.0, 22.0 ],
                    "text": "r #2_labelcount"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 58.0, 438.0, 66.0, 22.0 ],
                    "text": "random 20"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 58.0, 471.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 27.0, 570.0, 50.0, 22.0 ],
                    "text": "7"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 27.0, 621.0, 97.0, 22.0 ],
                    "text": "s #1_labeltrigger"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 58.0, 538.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 58.0, 503.0, 49.0, 22.0 ],
                    "text": "random"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 103.0, 471.0, 91.0, 22.0 ],
                    "text": "r #1_labelcount"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 60.0, 145.0, 32.0, 22.0 ],
                    "text": "+ 40"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 60.0, 118.0, 73.0, 22.0 ],
                    "text": "random 181"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 60.0, 87.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 60.0, 213.0, 55.0, 22.0 ],
                    "text": "!/ 60000."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-15",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 60.0, 175.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 118.0, 177.0, 32.0, 20.0 ],
                    "text": "bpm"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 27.0, 213.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 27.0, 270.0, 39.0, 22.0 ],
                    "text": "metro"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 27.0, 24.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 67.5, 526.0, 67.5, 526.0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "midpoints": [ 67.5, 562.0, 67.5, 562.0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 69.5, 199.0, 69.5, 199.0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "midpoints": [ 69.5, 256.0, 56.5, 256.0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 36.5, 595.0, 36.5, 595.0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "midpoints": [ 36.5, 334.0, 59.5, 334.0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 67.5, 496.0, 67.5, 496.0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 67.5, 463.0, 67.5, 463.0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 36.5, 238.0, 36.5, 238.0 ],
                    "order": 4,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 36.5, 256.0, 14.0, 256.0, 14.0, 466.0, 67.5, 466.0 ],
                    "order": 3,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 36.5, 238.0, 14.0, 238.0, 14.0, 82.0, 69.5, 82.0 ],
                    "order": 2,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "midpoints": [ 36.5, 256.0, 299.0, 256.0, 299.0, 466.0, 323.5, 466.0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "midpoints": [ 36.5, 256.0, 602.0, 256.0, 602.0, 466.0, 624.5, 466.0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 69.5, 112.0, 69.5, 112.0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "midpoints": [ 69.5, 112.0, 209.5, 112.0 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "midpoints": [ 323.5, 463.0, 323.5, 463.0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 323.5, 496.0, 323.5, 496.0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 292.5, 595.0, 292.5, 595.0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "midpoints": [ 323.5, 562.0, 323.5, 562.0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 323.5, 526.0, 323.5, 526.0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 1 ],
                    "midpoints": [ 368.5, 496.0, 353.5, 496.0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "midpoints": [ 624.5, 463.0, 624.5, 463.0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "midpoints": [ 624.5, 496.0, 624.5, 496.0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 69.5, 142.0, 69.5, 142.0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "midpoints": [ 593.5, 595.0, 593.5, 595.0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "midpoints": [ 624.5, 562.0, 624.5, 562.0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "midpoints": [ 624.5, 526.0, 624.5, 526.0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "midpoints": [ 669.5, 496.0, 654.5, 496.0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "midpoints": [ 209.5, 346.0, 209.5, 346.0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 36.5, 370.0, 36.5, 370.0 ],
                    "order": 2,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 36.5, 424.0, 67.5, 424.0 ],
                    "order": 1,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 48.0, 424.0, 323.5, 424.0 ],
                    "order": 1,
                    "source": [ "obj-56", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 48.0, 424.0, 292.5, 424.0 ],
                    "order": 2,
                    "source": [ "obj-56", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 59.5, 424.0, 624.5, 424.0 ],
                    "order": 1,
                    "source": [ "obj-56", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 59.5, 424.0, 593.5, 424.0 ],
                    "order": 2,
                    "source": [ "obj-56", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "midpoints": [ 59.5, 424.0, 602.0, 424.0, 602.0, 535.0, 750.5, 535.0 ],
                    "order": 0,
                    "source": [ "obj-56", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "midpoints": [ 48.0, 424.0, 299.0, 424.0, 299.0, 535.0, 451.5, 535.0 ],
                    "order": 0,
                    "source": [ "obj-56", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "midpoints": [ 36.5, 535.0, 181.5, 535.0 ],
                    "order": 0,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "midpoints": [ 209.5, 370.0, 80.0, 370.0, 80.0, 334.0, 36.5, 334.0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "midpoints": [ 750.5, 592.0, 750.5, 592.0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "midpoints": [ 750.5, 616.0, 750.5, 616.0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 69.5, 169.0, 69.5, 169.0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "midpoints": [ 451.5, 616.0, 451.5, 616.0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 451.5, 592.0, 451.5, 592.0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "midpoints": [ 181.5, 616.0, 181.5, 616.0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "midpoints": [ 181.5, 592.0, 181.5, 592.0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "midpoints": [ 112.5, 496.0, 97.5, 496.0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}
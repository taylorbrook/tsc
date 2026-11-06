{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [
            100.0,
            100.0,
            1180.0,
            470.0
        ],
        "boxes": [
            {
                "box": {
                    "maxclass": "panel",
                    "id": "obj-67",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        200.0,
                        300.0,
                        364.0,
                        174.0
                    ],
                    "parameter_enable": 0,
                    "presentation": 1,
                    "presentation_rect": [
                        0.0,
                        0.0,
                        364.0,
                        174.0
                    ],
                    "background": 1,
                    "ignoreclick": 1,
                    "border": 0,
                    "rounded": 6,
                    "mode": 0,
                    "bgcolor": [
                        0.19,
                        0.19,
                        0.22,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "panel",
                    "id": "obj-66",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        456.0,
                        400.0,
                        100.0,
                        68.0
                    ],
                    "parameter_enable": 0,
                    "presentation": 1,
                    "presentation_rect": [
                        256.0,
                        100.0,
                        100.0,
                        68.0
                    ],
                    "background": 1,
                    "ignoreclick": 1,
                    "border": 0,
                    "rounded": 6,
                    "mode": 0,
                    "bgcolor": [
                        0.25,
                        0.25,
                        0.29,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "panel",
                    "id": "obj-65",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        332.0,
                        400.0,
                        118.0,
                        68.0
                    ],
                    "parameter_enable": 0,
                    "presentation": 1,
                    "presentation_rect": [
                        132.0,
                        100.0,
                        118.0,
                        68.0
                    ],
                    "background": 1,
                    "ignoreclick": 1,
                    "border": 0,
                    "rounded": 6,
                    "mode": 0,
                    "bgcolor": [
                        0.25,
                        0.25,
                        0.29,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "panel",
                    "id": "obj-64",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        208.0,
                        400.0,
                        118.0,
                        68.0
                    ],
                    "parameter_enable": 0,
                    "presentation": 1,
                    "presentation_rect": [
                        8.0,
                        100.0,
                        118.0,
                        68.0
                    ],
                    "background": 1,
                    "ignoreclick": 1,
                    "border": 0,
                    "rounded": 6,
                    "mode": 0,
                    "bgcolor": [
                        0.25,
                        0.25,
                        0.29,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "panel",
                    "id": "obj-63",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        208.0,
                        328.0,
                        348.0,
                        68.0
                    ],
                    "parameter_enable": 0,
                    "presentation": 1,
                    "presentation_rect": [
                        8.0,
                        28.0,
                        348.0,
                        68.0
                    ],
                    "background": 1,
                    "ignoreclick": 1,
                    "border": 0,
                    "rounded": 6,
                    "mode": 0,
                    "bgcolor": [
                        0.25,
                        0.25,
                        0.29,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "signal"
                    ],
                    "patching_rect": [
                        30.0,
                        300.0,
                        105.0,
                        22.0
                    ],
                    "text": "gen~ FDNverb"
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "id": "obj-27",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        30.0,
                        60.0,
                        30.0,
                        30.0
                    ],
                    "parameter_enable": 0,
                    "comment": "audio in L (signal)"
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "id": "obj-28",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        105.0,
                        60.0,
                        30.0,
                        30.0
                    ],
                    "parameter_enable": 0,
                    "comment": "audio in R (signal) -- L+R are summed to mono into the tank"
                }
            },
            {
                "box": {
                    "maxclass": "outlet",
                    "id": "obj-29",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        30.0,
                        345.0,
                        30.0,
                        30.0
                    ],
                    "parameter_enable": 0,
                    "comment": "audio out L (signal, dry/wet mixed)"
                }
            },
            {
                "box": {
                    "maxclass": "outlet",
                    "id": "obj-30",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        105.0,
                        345.0,
                        30.0,
                        30.0
                    ],
                    "parameter_enable": 0,
                    "comment": "audio out R (signal, dry/wet mixed)"
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "id": "obj-31",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        195.0,
                        15.0,
                        30.0,
                        30.0
                    ],
                    "parameter_enable": 0,
                    "comment": "param messages: decay / predelay / size / diffusion / damping / bloom / modrate / moddepth / eq_low / eq_high / drywet <float>, freeze <0/1> -- face follows"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-32",
                    "numinlets": 1,
                    "numoutlets": 13,
                    "outlettype": [
                        "",
                        "",
                        "",
                        "",
                        "",
                        "",
                        "",
                        "",
                        "",
                        "",
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        195.0,
                        75.0,
                        914.0,
                        22.0
                    ],
                    "text": "route decay predelay size diffusion damping bloom modrate moddepth eq_low eq_high drywet freeze",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "live.dial",
                    "id": "obj-33",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        195.0,
                        120.0,
                        50.0,
                        48.0
                    ],
                    "parameter_enable": 1,
                    "presentation": 1,
                    "presentation_rect": [
                        14.0,
                        44.0,
                        50.0,
                        48.0
                    ],
                    "varname": "fdn_decay",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                2.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "fdn_decay",
                            "parameter_shortname": "Decay",
                            "parameter_mmin": 0.1,
                            "parameter_mmax": 30.0,
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 9,
                            "parameter_exponent": 3.0,
                            "parameter_units": "s"
                        }
                    },
                    "textcolor": [
                        0.8,
                        0.8,
                        0.82,
                        1.0
                    ],
                    "activedialcolor": [
                        0.38,
                        0.74,
                        0.93,
                        1.0
                    ],
                    "activeneedlecolor": [
                        0.86,
                        0.86,
                        0.88,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-34",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        195.0,
                        195.0,
                        107.0,
                        22.0
                    ],
                    "text": "prepend decay",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "live.dial",
                    "id": "obj-35",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        270.0,
                        120.0,
                        50.0,
                        48.0
                    ],
                    "parameter_enable": 1,
                    "presentation": 1,
                    "presentation_rect": [
                        71.0,
                        44.0,
                        50.0,
                        48.0
                    ],
                    "varname": "fdn_predelay",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                20.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "fdn_predelay",
                            "parameter_shortname": "PreDly",
                            "parameter_mmin": 0.0,
                            "parameter_mmax": 500.0,
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 2,
                            "parameter_exponent": 2.0
                        }
                    },
                    "textcolor": [
                        0.8,
                        0.8,
                        0.82,
                        1.0
                    ],
                    "activedialcolor": [
                        0.38,
                        0.74,
                        0.93,
                        1.0
                    ],
                    "activeneedlecolor": [
                        0.86,
                        0.86,
                        0.88,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-36",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        270.0,
                        225.0,
                        128.0,
                        22.0
                    ],
                    "text": "prepend predelay",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "live.dial",
                    "id": "obj-37",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        345.0,
                        120.0,
                        50.0,
                        48.0
                    ],
                    "parameter_enable": 1,
                    "presentation": 1,
                    "presentation_rect": [
                        128.0,
                        44.0,
                        50.0,
                        48.0
                    ],
                    "varname": "fdn_size",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                0.5
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "fdn_size",
                            "parameter_shortname": "Size",
                            "parameter_mmin": 0.0,
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [
                        0.8,
                        0.8,
                        0.82,
                        1.0
                    ],
                    "activedialcolor": [
                        0.38,
                        0.74,
                        0.93,
                        1.0
                    ],
                    "activeneedlecolor": [
                        0.86,
                        0.86,
                        0.88,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-38",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        345.0,
                        195.0,
                        100.0,
                        22.0
                    ],
                    "text": "prepend size",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "live.dial",
                    "id": "obj-39",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        420.0,
                        120.0,
                        50.0,
                        48.0
                    ],
                    "parameter_enable": 1,
                    "presentation": 1,
                    "presentation_rect": [
                        185.0,
                        44.0,
                        50.0,
                        48.0
                    ],
                    "varname": "fdn_diffusion",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                0.7
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "fdn_diffusion",
                            "parameter_shortname": "Diffuse",
                            "parameter_mmin": 0.0,
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [
                        0.8,
                        0.8,
                        0.82,
                        1.0
                    ],
                    "activedialcolor": [
                        0.38,
                        0.74,
                        0.93,
                        1.0
                    ],
                    "activeneedlecolor": [
                        0.86,
                        0.86,
                        0.88,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-40",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        420.0,
                        225.0,
                        135.0,
                        22.0
                    ],
                    "text": "prepend diffusion",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "live.dial",
                    "id": "obj-41",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        495.0,
                        120.0,
                        50.0,
                        48.0
                    ],
                    "parameter_enable": 1,
                    "presentation": 1,
                    "presentation_rect": [
                        242.0,
                        44.0,
                        50.0,
                        48.0
                    ],
                    "varname": "fdn_damping",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                0.5
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "fdn_damping",
                            "parameter_shortname": "Damp",
                            "parameter_mmin": 0.0,
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [
                        0.8,
                        0.8,
                        0.82,
                        1.0
                    ],
                    "activedialcolor": [
                        0.38,
                        0.74,
                        0.93,
                        1.0
                    ],
                    "activeneedlecolor": [
                        0.86,
                        0.86,
                        0.88,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-42",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        495.0,
                        195.0,
                        121.0,
                        22.0
                    ],
                    "text": "prepend damping",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "live.dial",
                    "id": "obj-43",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        570.0,
                        120.0,
                        50.0,
                        48.0
                    ],
                    "parameter_enable": 1,
                    "presentation": 1,
                    "presentation_rect": [
                        299.0,
                        44.0,
                        50.0,
                        48.0
                    ],
                    "varname": "fdn_bloom",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                0.5
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "fdn_bloom",
                            "parameter_shortname": "Bloom",
                            "parameter_mmin": 0.0,
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [
                        0.8,
                        0.8,
                        0.82,
                        1.0
                    ],
                    "activedialcolor": [
                        0.38,
                        0.74,
                        0.93,
                        1.0
                    ],
                    "activeneedlecolor": [
                        0.86,
                        0.86,
                        0.88,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-44",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        570.0,
                        225.0,
                        107.0,
                        22.0
                    ],
                    "text": "prepend bloom",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "live.dial",
                    "id": "obj-45",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        645.0,
                        120.0,
                        50.0,
                        48.0
                    ],
                    "parameter_enable": 1,
                    "presentation": 1,
                    "presentation_rect": [
                        14.0,
                        116.0,
                        50.0,
                        48.0
                    ],
                    "varname": "fdn_modrate",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                0.5
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "fdn_modrate",
                            "parameter_shortname": "Rate",
                            "parameter_mmin": 0.01,
                            "parameter_mmax": 10.0,
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 3,
                            "parameter_exponent": 3.0
                        }
                    },
                    "textcolor": [
                        0.8,
                        0.8,
                        0.82,
                        1.0
                    ],
                    "activedialcolor": [
                        0.38,
                        0.74,
                        0.93,
                        1.0
                    ],
                    "activeneedlecolor": [
                        0.86,
                        0.86,
                        0.88,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-46",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        645.0,
                        195.0,
                        121.0,
                        22.0
                    ],
                    "text": "prepend modrate",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "live.dial",
                    "id": "obj-47",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        720.0,
                        120.0,
                        50.0,
                        48.0
                    ],
                    "parameter_enable": 1,
                    "presentation": 1,
                    "presentation_rect": [
                        71.0,
                        116.0,
                        50.0,
                        48.0
                    ],
                    "varname": "fdn_moddepth",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                0.2
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "fdn_moddepth",
                            "parameter_shortname": "Depth",
                            "parameter_mmin": 0.0,
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [
                        0.8,
                        0.8,
                        0.82,
                        1.0
                    ],
                    "activedialcolor": [
                        0.38,
                        0.74,
                        0.93,
                        1.0
                    ],
                    "activeneedlecolor": [
                        0.86,
                        0.86,
                        0.88,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-48",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        720.0,
                        225.0,
                        128.0,
                        22.0
                    ],
                    "text": "prepend moddepth",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "live.dial",
                    "id": "obj-49",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        795.0,
                        120.0,
                        50.0,
                        48.0
                    ],
                    "parameter_enable": 1,
                    "presentation": 1,
                    "presentation_rect": [
                        138.0,
                        116.0,
                        50.0,
                        48.0
                    ],
                    "varname": "fdn_eq_low",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                0.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "fdn_eq_low",
                            "parameter_shortname": "Low",
                            "parameter_mmin": -12.0,
                            "parameter_mmax": 12.0,
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "textcolor": [
                        0.8,
                        0.8,
                        0.82,
                        1.0
                    ],
                    "activedialcolor": [
                        0.38,
                        0.74,
                        0.93,
                        1.0
                    ],
                    "activeneedlecolor": [
                        0.86,
                        0.86,
                        0.88,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-50",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        795.0,
                        195.0,
                        114.0,
                        22.0
                    ],
                    "text": "prepend eq_low",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "live.dial",
                    "id": "obj-51",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        870.0,
                        120.0,
                        50.0,
                        48.0
                    ],
                    "parameter_enable": 1,
                    "presentation": 1,
                    "presentation_rect": [
                        195.0,
                        116.0,
                        50.0,
                        48.0
                    ],
                    "varname": "fdn_eq_high",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                0.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "fdn_eq_high",
                            "parameter_shortname": "High",
                            "parameter_mmin": -12.0,
                            "parameter_mmax": 12.0,
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "textcolor": [
                        0.8,
                        0.8,
                        0.82,
                        1.0
                    ],
                    "activedialcolor": [
                        0.38,
                        0.74,
                        0.93,
                        1.0
                    ],
                    "activeneedlecolor": [
                        0.86,
                        0.86,
                        0.88,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-52",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        870.0,
                        225.0,
                        121.0,
                        22.0
                    ],
                    "text": "prepend eq_high",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "live.dial",
                    "id": "obj-53",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        945.0,
                        120.0,
                        50.0,
                        48.0
                    ],
                    "parameter_enable": 1,
                    "presentation": 1,
                    "presentation_rect": [
                        262.0,
                        116.0,
                        50.0,
                        48.0
                    ],
                    "varname": "fdn_drywet",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                0.5
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "fdn_drywet",
                            "parameter_shortname": "Mix",
                            "parameter_mmin": 0.0,
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [
                        0.8,
                        0.8,
                        0.82,
                        1.0
                    ],
                    "activedialcolor": [
                        0.38,
                        0.74,
                        0.93,
                        1.0
                    ],
                    "activeneedlecolor": [
                        0.86,
                        0.86,
                        0.88,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-54",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        945.0,
                        195.0,
                        114.0,
                        22.0
                    ],
                    "text": "prepend drywet",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "live.text",
                    "id": "obj-55",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        1020.0,
                        120.0,
                        44.0,
                        20.0
                    ],
                    "parameter_enable": 1,
                    "presentation": 1,
                    "presentation_rect": [
                        316.0,
                        130.0,
                        36.0,
                        20.0
                    ],
                    "varname": "fdn_freeze",
                    "mode": 1,
                    "text": "Freeze",
                    "texton": "Frozen",
                    "rounded": 4.0,
                    "activebgcolor": [
                        0.33,
                        0.33,
                        0.38,
                        1.0
                    ],
                    "activebgoncolor": [
                        0.38,
                        0.74,
                        0.93,
                        1.0
                    ],
                    "activetextcolor": [
                        0.86,
                        0.86,
                        0.88,
                        1.0
                    ],
                    "activetextoncolor": [
                        0.08,
                        0.08,
                        0.1,
                        1.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [
                                "off",
                                "on"
                            ],
                            "parameter_initial": [
                                0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "fdn_freeze",
                            "parameter_shortname": "Freeze",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_type": 2
                        }
                    }
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-56",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1020.0,
                        225.0,
                        114.0,
                        22.0
                    ],
                    "text": "prepend freeze",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-57",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        212.0,
                        305.0,
                        90.0,
                        20.0
                    ],
                    "text": "FDNVerb",
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "presentation": 1,
                    "presentation_rect": [
                        12.0,
                        5.0,
                        90.0,
                        20.0
                    ],
                    "textcolor": [
                        0.8,
                        0.8,
                        0.82,
                        1.0
                    ],
                    "fontface": 1
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-58",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        300.0,
                        308.0,
                        200.0,
                        17.0
                    ],
                    "text": "8-line feedback delay network",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "presentation": 1,
                    "presentation_rect": [
                        100.0,
                        8.0,
                        200.0,
                        17.0
                    ],
                    "textcolor": [
                        0.8,
                        0.8,
                        0.82,
                        1.0
                    ],
                    "fontface": 0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-59",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        213.0,
                        329.0,
                        60.0,
                        17.0
                    ],
                    "text": "REVERB",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "presentation": 1,
                    "presentation_rect": [
                        13.0,
                        29.0,
                        60.0,
                        17.0
                    ],
                    "textcolor": [
                        0.8,
                        0.8,
                        0.82,
                        1.0
                    ],
                    "fontface": 0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-60",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        213.0,
                        401.0,
                        60.0,
                        17.0
                    ],
                    "text": "MOD",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "presentation": 1,
                    "presentation_rect": [
                        13.0,
                        101.0,
                        60.0,
                        17.0
                    ],
                    "textcolor": [
                        0.8,
                        0.8,
                        0.82,
                        1.0
                    ],
                    "fontface": 0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-61",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        337.0,
                        401.0,
                        60.0,
                        17.0
                    ],
                    "text": "EQ",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "presentation": 1,
                    "presentation_rect": [
                        137.0,
                        101.0,
                        60.0,
                        17.0
                    ],
                    "textcolor": [
                        0.8,
                        0.8,
                        0.82,
                        1.0
                    ],
                    "fontface": 0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-62",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        461.0,
                        401.0,
                        60.0,
                        17.0
                    ],
                    "text": "OUT",
                    "fontname": "Arial",
                    "fontsize": 9.0,
                    "presentation": 1,
                    "presentation_rect": [
                        261.0,
                        101.0,
                        60.0,
                        17.0
                    ],
                    "textcolor": [
                        0.8,
                        0.8,
                        0.82,
                        1.0
                    ],
                    "fontface": 0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-68",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        240.0,
                        24.0,
                        639.0,
                        20.0
                    ],
                    "text": "route -> control -> prepend -> gen~: inlet 3 messages move the face, the face drives gen~",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "textcolor": [
                        0.8,
                        0.8,
                        0.82,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-69",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        576.0,
                        300.0,
                        688.0,
                        20.0
                    ],
                    "text": "presentation-only face background (panels + captions), 364 x 174 -- dials live in the grid above",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "textcolor": [
                        0.8,
                        0.8,
                        0.82,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-70",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        1090.0,
                        10.0,
                        58.0,
                        20.0
                    ],
                    "text": "v0.2.0",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "textcolor": [
                        0.86,
                        0.86,
                        0.88,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-71",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        1178.0,
                        10.0,
                        86.0,
                        22.0
                    ],
                    "text": "p about",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 0,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            120.0,
                            120.0,
                            750.0,
                            469.0
                        ],
                        "bglocked": 0,
                        "openinpresentation": 0,
                        "default_fontsize": 12.0,
                        "default_fontface": 0,
                        "default_fontname": "Arial",
                        "gridonopen": 1,
                        "gridsize": [
                            15.0,
                            15.0
                        ],
                        "gridsnaponopen": 1,
                        "objectsnaponopen": 1,
                        "statusbarvisible": 2,
                        "toolbarvisible": 1,
                        "lefttoolbarpinned": 0,
                        "toptoolbarpinned": 0,
                        "righttoolbarpinned": 0,
                        "bottomtoolbarpinned": 0,
                        "toolbars_unpinned_last_save": 0,
                        "tallnewobj": 0,
                        "boxanimatetime": 200,
                        "enablehscroll": 1,
                        "enablevscroll": 1,
                        "devicewidth": 0.0,
                        "description": "",
                        "digest": "",
                        "tags": "",
                        "style": "",
                        "subpatcher_template": "",
                        "assistshowspatchername": 0,
                        "boxes": [
                            {
                                "box": {
                                    "maxclass": "comment",
                                    "id": "obj-1",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        20,
                                        20,
                                        700,
                                        26
                                    ],
                                    "text": "FDNVERB -- 8-line feedback delay network reverb (bpatcher module)",
                                    "fontname": "Arial",
                                    "fontsize": 16.0,
                                    "fontface": 1
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "comment",
                                    "id": "obj-2",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        20,
                                        58,
                                        700,
                                        23
                                    ],
                                    "text": "USING IT",
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "fontface": 1
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "comment",
                                    "id": "obj-3",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        20,
                                        83,
                                        700,
                                        22
                                    ],
                                    "text": "REVERB: Decay (0.1-30 s tail), PreDly (0-500 ms), Size (room size), Diffuse (early density).",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "comment",
                                    "id": "obj-4",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        20,
                                        105,
                                        700,
                                        22
                                    ],
                                    "text": "    Damp darkens the tail. Bloom: 0 = instant onset, higher = the reverb swells in.",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "comment",
                                    "id": "obj-5",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        20,
                                        127,
                                        700,
                                        22
                                    ],
                                    "text": "MOD: Rate and Depth of the slow delay-time wobble that keeps the tail smooth.",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "comment",
                                    "id": "obj-6",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        20,
                                        149,
                                        700,
                                        22
                                    ],
                                    "text": "EQ: Low and High shelves on the reverb, +/-12 dB.",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "comment",
                                    "id": "obj-7",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        20,
                                        171,
                                        700,
                                        22
                                    ],
                                    "text": "OUT: Mix (dry/wet). Freeze holds the current tail forever until switched off.",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "comment",
                                    "id": "obj-8",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        20,
                                        203,
                                        700,
                                        23
                                    ],
                                    "text": "AS A BPATCHER",
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "fontface": 1
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "comment",
                                    "id": "obj-9",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        20,
                                        228,
                                        700,
                                        22
                                    ],
                                    "text": "Inlets: audio L, audio R (summed to mono into the tank), param messages.",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "comment",
                                    "id": "obj-10",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        20,
                                        250,
                                        700,
                                        22
                                    ],
                                    "text": "Param messages: decay / predelay / size / diffusion / damping / bloom / modrate / moddepth,",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "comment",
                                    "id": "obj-11",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        20,
                                        272,
                                        700,
                                        22
                                    ],
                                    "text": "    eq_low / eq_high / drywet <float>, freeze <0/1>. The dials follow them.",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "comment",
                                    "id": "obj-12",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        20,
                                        294,
                                        700,
                                        22
                                    ],
                                    "text": "Outlets: audio L, audio R, already dry/wet mixed. For a mono source, feed both inlets.",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "comment",
                                    "id": "obj-13",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        20,
                                        316,
                                        700,
                                        22
                                    ],
                                    "text": "See FDNVerb.maxhelp: test impulse, live input, output gain + meters and two example presets.",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "comment",
                                    "id": "obj-14",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        20,
                                        348,
                                        700,
                                        23
                                    ],
                                    "text": "HOW IT WORKS",
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "fontface": 1
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "comment",
                                    "id": "obj-15",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        20,
                                        373,
                                        700,
                                        22
                                    ],
                                    "text": "gen~ FDNverb: pre-delay and allpass diffusion feed 8 modulated delay lines.",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "comment",
                                    "id": "obj-16",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        20,
                                        395,
                                        700,
                                        22
                                    ],
                                    "text": "An 8x8 Hadamard matrix mixes the lines back into each other; per-line lowpass damps the tail.",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "comment",
                                    "id": "obj-17",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        20,
                                        417,
                                        700,
                                        22
                                    ],
                                    "text": "Line gains are set from Decay so the tail length matches it; Freeze sets them to unity.",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            }
                        ],
                        "lines": [],
                        "dependency_cache": [],
                        "autosave": 0,
                        "bgcolor": [
                            0.333,
                            0.333,
                            0.333,
                            1.0
                        ],
                        "editing_bgcolor": [
                            0.333,
                            0.333,
                            0.333,
                            1.0
                        ],
                        "locked_bgcolor": [
                            0.333,
                            0.333,
                            0.333,
                            1.0
                        ]
                    },
                    "saved_object_attributes": {
                        "description": "",
                        "digest": "",
                        "globalpatchername": "",
                        "tags": ""
                    }
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "source": [
                        "obj-27",
                        0
                    ],
                    "destination": [
                        "obj-4",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-28",
                        0
                    ],
                    "destination": [
                        "obj-4",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-4",
                        0
                    ],
                    "destination": [
                        "obj-29",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-4",
                        1
                    ],
                    "destination": [
                        "obj-30",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-31",
                        0
                    ],
                    "destination": [
                        "obj-32",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-32",
                        0
                    ],
                    "destination": [
                        "obj-33",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-33",
                        0
                    ],
                    "destination": [
                        "obj-34",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-34",
                        0
                    ],
                    "destination": [
                        "obj-4",
                        0
                    ],
                    "midpoints": [
                        202.0,
                        268.0,
                        37.0,
                        268.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-32",
                        1
                    ],
                    "destination": [
                        "obj-35",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-35",
                        0
                    ],
                    "destination": [
                        "obj-36",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-36",
                        0
                    ],
                    "destination": [
                        "obj-4",
                        0
                    ],
                    "midpoints": [
                        277.0,
                        268.0,
                        37.0,
                        268.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-32",
                        2
                    ],
                    "destination": [
                        "obj-37",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-37",
                        0
                    ],
                    "destination": [
                        "obj-38",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-38",
                        0
                    ],
                    "destination": [
                        "obj-4",
                        0
                    ],
                    "midpoints": [
                        352.0,
                        268.0,
                        37.0,
                        268.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-32",
                        3
                    ],
                    "destination": [
                        "obj-39",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-39",
                        0
                    ],
                    "destination": [
                        "obj-40",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-40",
                        0
                    ],
                    "destination": [
                        "obj-4",
                        0
                    ],
                    "midpoints": [
                        427.0,
                        268.0,
                        37.0,
                        268.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-32",
                        4
                    ],
                    "destination": [
                        "obj-41",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-41",
                        0
                    ],
                    "destination": [
                        "obj-42",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-42",
                        0
                    ],
                    "destination": [
                        "obj-4",
                        0
                    ],
                    "midpoints": [
                        502.0,
                        268.0,
                        37.0,
                        268.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-32",
                        5
                    ],
                    "destination": [
                        "obj-43",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-43",
                        0
                    ],
                    "destination": [
                        "obj-44",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-44",
                        0
                    ],
                    "destination": [
                        "obj-4",
                        0
                    ],
                    "midpoints": [
                        577.0,
                        268.0,
                        37.0,
                        268.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-32",
                        6
                    ],
                    "destination": [
                        "obj-45",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-45",
                        0
                    ],
                    "destination": [
                        "obj-46",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-46",
                        0
                    ],
                    "destination": [
                        "obj-4",
                        0
                    ],
                    "midpoints": [
                        652.0,
                        268.0,
                        37.0,
                        268.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-32",
                        7
                    ],
                    "destination": [
                        "obj-47",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-47",
                        0
                    ],
                    "destination": [
                        "obj-48",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-48",
                        0
                    ],
                    "destination": [
                        "obj-4",
                        0
                    ],
                    "midpoints": [
                        727.0,
                        268.0,
                        37.0,
                        268.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-32",
                        8
                    ],
                    "destination": [
                        "obj-49",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-49",
                        0
                    ],
                    "destination": [
                        "obj-50",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-50",
                        0
                    ],
                    "destination": [
                        "obj-4",
                        0
                    ],
                    "midpoints": [
                        802.0,
                        268.0,
                        37.0,
                        268.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-32",
                        9
                    ],
                    "destination": [
                        "obj-51",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-51",
                        0
                    ],
                    "destination": [
                        "obj-52",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-52",
                        0
                    ],
                    "destination": [
                        "obj-4",
                        0
                    ],
                    "midpoints": [
                        877.0,
                        268.0,
                        37.0,
                        268.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-32",
                        10
                    ],
                    "destination": [
                        "obj-53",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-53",
                        0
                    ],
                    "destination": [
                        "obj-54",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-54",
                        0
                    ],
                    "destination": [
                        "obj-4",
                        0
                    ],
                    "midpoints": [
                        952.0,
                        268.0,
                        37.0,
                        268.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-32",
                        11
                    ],
                    "destination": [
                        "obj-55",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-55",
                        0
                    ],
                    "destination": [
                        "obj-56",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-56",
                        0
                    ],
                    "destination": [
                        "obj-4",
                        0
                    ],
                    "midpoints": [
                        1027.0,
                        268.0,
                        37.0,
                        268.0
                    ]
                }
            }
        ],
        "autosave": 0,
        "bgcolor": [
            0.333,
            0.333,
            0.333,
            1.0
        ],
        "editing_bgcolor": [
            0.333,
            0.333,
            0.333,
            1.0
        ],
        "locked_bgcolor": [
            0.333,
            0.333,
            0.333,
            1.0
        ],
        "openinpresentation": 1
    }
}
<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.3.0.1</version>
    </saved-by-versions>
    <file-type>robot2</file-type>
    <referenced-types>
      <type name="Hansard_QA"/>
    </referenced-types>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
  </prologue>
  <body>{
  "meta":{
    "className":"Robot",
    "version":5
  },
  "gizmo":{
    "parameters": [{
      "meta":{
        "className":"VariableDef",
        "version":1
      },
      "gizmo":{
        "id": { "string": "SittingDate" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":1
          },
          "gizmo":{
            "id": { "string": "DateTime" }
          }
        },
        "comment": {
          "meta":{
            "className":"Comment",
            "version":0
          },
          "gizmo":{
            "comment": { "string": "" }
          }
        }
      }
    }],
    "hubMappings": [],
    "databaseMappings": [{
      "meta":{
        "className":"DatabaseMappingUse",
        "version":0
      },
      "gizmo":{
        "id": { "string": "database" },
        "comment": {
          "meta":{
            "className":"Comment",
            "version":0
          },
          "gizmo":{
            "comment": { "string": "" }
          }
        }
      }
    }],
    "outputTypes": [],
    "treeModes": [],
    "types": [],
    "cacheLock": {
      "meta":{
        "className":"CacheLock",
        "version":0
      },
      "gizmo":{
        
      }
    },
    "variables": [{
      "meta":{
        "className":"VariableDef",
        "version":1
      },
      "gizmo":{
        "id": { "string": "q" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":1
          },
          "gizmo":{
            "id": { "string": "Hansard_QA" }
          }
        },
        "comment": {
          "meta":{
            "className":"Comment",
            "version":0
          },
          "gizmo":{
            "comment": { "string": "" }
          }
        }
      }
    },
    {
      "meta":{
        "className":"VariableDef",
        "version":1
      },
      "gizmo":{
        "id": { "string": "URL" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":1
          },
          "gizmo":{
            "id": { "string": "Text" }
          }
        },
        "comment": {
          "meta":{
            "className":"Comment",
            "version":0
          },
          "gizmo":{
            "comment": { "string": "" }
          }
        }
      }
    },
    {
      "meta":{
        "className":"VariableDef",
        "version":1
      },
      "gizmo":{
        "id": { "string": "FileName" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":1
          },
          "gizmo":{
            "id": { "string": "Text" }
          }
        },
        "comment": {
          "meta":{
            "className":"Comment",
            "version":0
          },
          "gizmo":{
            "comment": { "string": "" }
          }
        }
      }
    },
    {
      "meta":{
        "className":"VariableDef",
        "version":1
      },
      "gizmo":{
        "id": { "string": "File" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":1
          },
          "gizmo":{
            "id": { "string": "Binary" }
          }
        },
        "comment": {
          "meta":{
            "className":"Comment",
            "version":0
          },
          "gizmo":{
            "comment": { "string": "" }
          }
        }
      }
    },
    {
      "meta":{
        "className":"VariableDef",
        "version":1
      },
      "gizmo":{
        "id": { "string": "FileExists" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":1
          },
          "gizmo":{
            "id": { "string": "Boolean" }
          }
        },
        "comment": {
          "meta":{
            "className":"Comment",
            "version":0
          },
          "gizmo":{
            "comment": { "string": "" }
          }
        }
      }
    }],
    "block": {
      "meta":{
        "className":"Block",
        "version":2
      },
      "gizmo":{
        "steps": [{
          "meta":{
            "className":"AssignStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "Set URL" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "expression": {
              "meta":{
                "className":"Expression",
                "version":1
              },
              "gizmo":{
                "text": { "string": "=\"https://hansard.parliament.uk/commons/\"+\r\nSittingDate.text(\"yyyy-MM-dd\")" },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            },
            "variable": {
              "meta":{
                "className":"LeftHandSide",
                "version":1
              },
              "gizmo":{
                "text": { "string": "URL" }
              }
            }
          }
        },
        {
          "meta":{
            "className":"AssignStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "set SittingDate" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "expression": {
              "meta":{
                "className":"Expression",
                "version":1
              },
              "gizmo":{
                "text": { "string": "=SittingDate" },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            },
            "variable": {
              "meta":{
                "className":"LeftHandSide",
                "version":1
              },
              "gizmo":{
                "text": { "string": "q.SittingDate" }
              }
            }
          }
        },
        {
          "meta":{
            "className":"LoopStep",
            "version":4
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "Close All Browsers" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "variable": [],
            "body": {
              "meta":{
                "className":"Block",
                "version":2
              },
              "gizmo":{
                "steps": [{
                  "meta":{
                    "className":"GuardedChoiceStep",
                    "version":1
                  },
                  "gizmo":{
                    "name": {
                      "meta":{
                        "className":"StepName",
                        "version":0
                      },
                      "gizmo":{
                        "customName": { "string": "Close 1st Browser" }
                      }
                    },
                    "comment": {
                      "meta":{
                        "className":"Comment",
                        "version":0
                      },
                      "gizmo":{
                        "comment": { "string": "" }
                      }
                    },
                    "branches": [{
                      "meta":{
                        "className":"GuardAndBlock",
                        "version":4
                      },
                      "gizmo":{
                        "guard": {
                          "meta":{
                            "className":"ApplicationFoundGuard",
                            "version":0
                          },
                          "gizmo":{
                            "finder": {
                              "meta":{
                                "className":"ApplicationFinderWithName",
                                "version":6
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"FinderName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ApplicationDescriptor",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "deviceFinder": {
                                      "meta":{
                                        "className":"DeviceReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "reference": {
                                          "meta":{
                                            "className":"NamedFinderReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "id": { "string": "local" }
                                          }
                                        }
                                      }
                                    },
                                    "applicationSelector": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "text": { "string": "cef:nth-of-type(1)" },
                                        "comment": {
                                          "meta":{
                                            "className":"Comment",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "comment": { "string": "" }
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": [{
                              "meta":{
                                "className":"ApplicationActionStep",
                                "version":26
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "Close Window" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ApplicationFinderWithName",
                                    "version":6
                                  },
                                  "gizmo":{
                                    "name": {
                                      "meta":{
                                        "className":"FinderName",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "" }
                                      }
                                    },
                                    "finder": {
                                      "meta":{
                                        "className":"ApplicationReference",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "reference": {
                                          "meta":{
                                            "className":"PreviousFinderReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        },
                                        "comment": {
                                          "meta":{
                                            "className":"Comment",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "comment": { "string": "" }
                                          }
                                        }
                                      }
                                    },
                                    "comment": {
                                      "meta":{
                                        "className":"Comment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    }
                                  }
                                },
                                "config": {
                                  "meta":{
                                    "className":"ActionStepConfig",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "properties": {
                                      "meta":{
                                        "className":"RecordDasValue",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "values": [{
                                          "meta":{
                                            "className":"DasFieldValue",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "name": { "string": "Action" },
                                            "value": {
                                              "meta":{
                                                "className":"UnionDasValue",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "id": { "string": "Close Window" },
                                                "value": {
                                                  "meta":{
                                                    "className":"MethodDasValue",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "arguments": {
                                                      "meta":{
                                                        "className":"RecordDasValue",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "values": []
                                                      }
                                                    },
                                                    "returns": {
                                                      "meta":{
                                                        "className":"RecordDasValue",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "values": []
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }]
                                      }
                                    },
                                    "metadata": {
                                      "meta":{
                                        "className":"RecordDasType",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "fields": [{
                                          "meta":{
                                            "className":"DasField",
                                            "version":2
                                          },
                                          "gizmo":{
                                            "name": { "string": "Action" },
                                            "localizationKey": { "string": "InsertActionStepAction.actionLabel" },
                                            "optional": { "boolean": "false" },
                                            "collapsible": { "boolean": "false" },
                                            "typeDefinition": {
                                              "meta":{
                                                "className":"UnionDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "defaultVariantId": { "string": "Close Window" },
                                                "variants": [{
                                                  "meta":{
                                                    "className":"DasVariant",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Close Window" },
                                                    "localizationKey": { "string": "Signature.cef.kCloseWindow" },
                                                    "id": { "string": "Close Window" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"MethodDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "argumentsType": {
                                                          "meta":{
                                                            "className":"RecordDasType",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "fields": []
                                                          }
                                                        },
                                                        "returnType": {
                                                          "meta":{
                                                            "className":"RecordDasType",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "fields": []
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }],
                                                "showAsCheckbox": { "boolean": "false" }
                                              }
                                            }
                                          }
                                        }]
                                      }
                                    }
                                  }
                                }
                              }
                            }]
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        }
                      }
                    },
                    {
                      "meta":{
                        "className":"GuardAndBlock",
                        "version":4
                      },
                      "gizmo":{
                        "guard": {
                          "meta":{
                            "className":"ApplicationNotFoundGuard",
                            "version":0
                          },
                          "gizmo":{
                            "finder": {
                              "meta":{
                                "className":"ApplicationFinderWithoutName",
                                "version":1
                              },
                              "gizmo":{
                                "finder": {
                                  "meta":{
                                    "className":"ApplicationDescriptor",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "deviceFinder": {
                                      "meta":{
                                        "className":"DeviceReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "reference": {
                                          "meta":{
                                            "className":"NamedFinderReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "id": { "string": "local" }
                                          }
                                        }
                                      }
                                    },
                                    "applicationSelector": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "text": { "string": "cef" },
                                        "comment": {
                                          "meta":{
                                            "className":"Comment",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "comment": { "string": "" }
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": [{
                              "meta":{
                                "className":"BreakStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                }
                              }
                            }]
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        }
                      }
                    }]
                  }
                }]
              }
            }
          }
        },
        {
          "meta":{
            "className":"BrowserActionStep",
            "version":5
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "Open Hansard" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "config": {
              "meta":{
                "className":"ActionStepConfig",
                "version":0
              },
              "gizmo":{
                "properties": {
                  "meta":{
                    "className":"RecordDasValue",
                    "version":0
                  },
                  "gizmo":{
                    "values": [{
                      "meta":{
                        "className":"DasFieldValue",
                        "version":0
                      },
                      "gizmo":{
                        "name": { "string": "Browser" },
                        "value": {
                          "meta":{
                            "className":"UnionDasValue",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "cef" },
                            "value": {
                              "meta":{
                                "className":"RecordDasValue",
                                "version":0
                              },
                              "gizmo":{
                                "values": [{
                                  "meta":{
                                    "className":"DasFieldValue",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "name": { "string": "Action" },
                                    "value": {
                                      "meta":{
                                        "className":"UnionDasValue",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "Load Page" },
                                        "value": {
                                          "meta":{
                                            "className":"MethodDasValue",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "arguments": {
                                              "meta":{
                                                "className":"RecordDasValue",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "values": [{
                                                  "meta":{
                                                    "className":"DasFieldValue",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Application Name" },
                                                    "value": {
                                                      "meta":{
                                                        "className":"ExpressionDasValue",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "expression": {
                                                          "meta":{
                                                            "className":"Expression",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "Hansard" },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"Comment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasFieldValue",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "URL" },
                                                    "value": {
                                                      "meta":{
                                                        "className":"ExpressionDasValue",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "expression": {
                                                          "meta":{
                                                            "className":"Expression",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "=URL" },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"Comment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            },
                                            "returns": {
                                              "meta":{
                                                "className":"RecordDasValue",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "values": []
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }]
                              }
                            }
                          }
                        }
                      }
                    }]
                  }
                },
                "metadata": {
                  "meta":{
                    "className":"RecordDasType",
                    "version":0
                  },
                  "gizmo":{
                    "fields": [{
                      "meta":{
                        "className":"DasField",
                        "version":2
                      },
                      "gizmo":{
                        "name": { "string": "Browser" },
                        "localizationKey": { "string": "Signatures.category.browser" },
                        "optional": { "boolean": "false" },
                        "collapsible": { "boolean": "false" },
                        "typeDefinition": {
                          "meta":{
                            "className":"UnionDasType",
                            "version":0
                          },
                          "gizmo":{
                            "defaultVariantId": { "string": "cef" },
                            "variants": [{
                              "meta":{
                                "className":"DasVariant",
                                "version":1
                              },
                              "gizmo":{
                                "name": { "string": "Chromium" },
                                "localizationKey": { "string": "Signatures.category.chromium" },
                                "id": { "string": "cef" },
                                "typeDefinition": {
                                  "meta":{
                                    "className":"RecordDasType",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "fields": [{
                                      "meta":{
                                        "className":"DasField",
                                        "version":2
                                      },
                                      "gizmo":{
                                        "name": { "string": "Action" },
                                        "localizationKey": { "string": "Signature.cef.union_action_name" },
                                        "optional": { "boolean": "false" },
                                        "collapsible": { "boolean": "false" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"UnionDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "defaultVariantId": { "string": "Load Page" },
                                            "variants": [{
                                              "meta":{
                                                "className":"DasVariant",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "name": { "string": "Load Page" },
                                                "localizationKey": { "string": "Signature.cef.load_page" },
                                                "id": { "string": "Load Page" },
                                                "typeDefinition": {
                                                  "meta":{
                                                    "className":"MethodDasType",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "argumentsType": {
                                                      "meta":{
                                                        "className":"RecordDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "fields": [{
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":2
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Application Name" },
                                                            "localizationKey": { "string": "Signature.cef.load_page_application_name" },
                                                            "optional": { "boolean": "false" },
                                                            "collapsible": { "boolean": "false" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"StringDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "defaultValue": { "string": "" }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":2
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "URL" },
                                                            "localizationKey": { "string": "Signature.cef.load_page_url" },
                                                            "optional": { "boolean": "false" },
                                                            "collapsible": { "boolean": "false" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"StringDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "defaultValue": { "string": "" }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":2
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Screen Size" },
                                                            "localizationKey": { "string": "Signature.cef.load_page_screen" },
                                                            "optional": { "boolean": "true" },
                                                            "collapsible": { "boolean": "false" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"RecordDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "fields": [{
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":2
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Width" },
                                                                    "localizationKey": { "string": "Signature.cef.load_page_screen_width" },
                                                                    "optional": { "boolean": "false" },
                                                                    "collapsible": { "boolean": "false" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"IntDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "defaultValue": { "int": "1920" },
                                                                        "minValue": { "int": "320" },
                                                                        "maxValue": { "int": "3000" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                {
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":2
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Height" },
                                                                    "localizationKey": { "string": "Signature.cef.load_page_screen_height" },
                                                                    "optional": { "boolean": "false" },
                                                                    "collapsible": { "boolean": "false" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"IntDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "defaultValue": { "int": "1200" },
                                                                        "minValue": { "int": "360" },
                                                                        "maxValue": { "int": "5000" }
                                                                      }
                                                                    }
                                                                  }
                                                                }]
                                                              }
                                                            }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":2
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "User Agent" },
                                                            "localizationKey": { "string": "Signature.cef.load_page_user_agent" },
                                                            "optional": { "boolean": "true" },
                                                            "collapsible": { "boolean": "false" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"StringDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "defaultValue": { "string": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36" }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":2
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Accept Language List" },
                                                            "localizationKey": { "string": "Signature.cef.load_page_accept_language_list" },
                                                            "optional": { "boolean": "true" },
                                                            "collapsible": { "boolean": "false" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"StringDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "defaultValue": { "string": "en-US" }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":2
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Ignore Loading State" },
                                                            "localizationKey": { "string": "Signature.cef.load_page_ignore_loading_state" },
                                                            "optional": { "boolean": "true" },
                                                            "collapsible": { "boolean": "false" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"StringDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "defaultValue": { "string": "" }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":2
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Authentication" },
                                                            "localizationKey": { "string": "Signature.cef.load_page_auth" },
                                                            "optional": { "boolean": "true" },
                                                            "collapsible": { "boolean": "false" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"RecordDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "fields": [{
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":2
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "User Name" },
                                                                    "localizationKey": { "string": "Signature.cef.load_page_username" },
                                                                    "optional": { "boolean": "false" },
                                                                    "collapsible": { "boolean": "false" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"StringDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "defaultValue": { "string": "" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                {
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":2
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Password" },
                                                                    "localizationKey": { "string": "Signature.cef.load_page_password" },
                                                                    "optional": { "boolean": "false" },
                                                                    "collapsible": { "boolean": "false" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"PasswordDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        
                                                                      }
                                                                    }
                                                                  }
                                                                }]
                                                              }
                                                            }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":2
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Security" },
                                                            "localizationKey": { "string": "Signature.cef.load_page_security" },
                                                            "optional": { "boolean": "true" },
                                                            "collapsible": { "boolean": "false" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"RecordDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "fields": [{
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":2
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Ignore Certificate Errors" },
                                                                    "localizationKey": { "string": "Signature.cef.load_page_ignore_certificate_errors" },
                                                                    "optional": { "boolean": "false" },
                                                                    "collapsible": { "boolean": "false" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"BoolDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "defaultValue": { "boolean": "false" },
                                                                        "evaluateAtRuntime": { "boolean": "false" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                {
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":2
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Client Certificate" },
                                                                    "localizationKey": { "string": "Signature.cef.load_page_client_certificate" },
                                                                    "optional": { "boolean": "true" },
                                                                    "collapsible": { "boolean": "false" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"RecordDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "fields": [{
                                                                          "meta":{
                                                                            "className":"DasField",
                                                                            "version":2
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Certificate Storage" },
                                                                            "localizationKey": { "string": "Signature.cef.load_page_certificate_storage" },
                                                                            "optional": { "boolean": "false" },
                                                                            "collapsible": { "boolean": "false" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"BinaryDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasField",
                                                                            "version":2
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Storage Password" },
                                                                            "localizationKey": { "string": "Signature.cef.load_page_storage_password" },
                                                                            "optional": { "boolean": "false" },
                                                                            "collapsible": { "boolean": "false" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"PasswordDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                
                                                                              }
                                                                            }
                                                                          }
                                                                        }]
                                                                      }
                                                                    }
                                                                  }
                                                                }]
                                                              }
                                                            }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":2
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "PDF Settings" },
                                                            "localizationKey": { "string": "Signature.cef.load_page_pdf" },
                                                            "optional": { "boolean": "true" },
                                                            "collapsible": { "boolean": "false" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"RecordDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "fields": [{
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":2
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Background Graphics" },
                                                                    "localizationKey": { "string": "Signature.cef.pdf_backgrounds_enabled" },
                                                                    "optional": { "boolean": "false" },
                                                                    "collapsible": { "boolean": "false" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"BoolDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "defaultValue": { "boolean": "false" },
                                                                        "evaluateAtRuntime": { "boolean": "false" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                {
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":2
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Headers and Footers" },
                                                                    "localizationKey": { "string": "Signature.cef.pdf_header_footer_enabled" },
                                                                    "optional": { "boolean": "false" },
                                                                    "collapsible": { "boolean": "false" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"BoolDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "defaultValue": { "boolean": "false" },
                                                                        "evaluateAtRuntime": { "boolean": "false" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                {
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":2
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Scale" },
                                                                    "localizationKey": { "string": "Signature.cef.pdf_scale" },
                                                                    "optional": { "boolean": "false" },
                                                                    "collapsible": { "boolean": "false" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"IntDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "defaultValue": { "int": "100" },
                                                                        "minValue": { "int": "0" },
                                                                        "maxValue": { "int": "200" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                {
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":2
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Paper Size" },
                                                                    "localizationKey": { "string": "Signature.cef.pdf_paper_size" },
                                                                    "optional": { "boolean": "false" },
                                                                    "collapsible": { "boolean": "false" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"EnumDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "defaultMemberId": { "string": "Letter" },
                                                                        "enumMembers": [{
                                                                          "meta":{
                                                                            "className":"DasEnumMember",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "A0" },
                                                                            "localizationKey": { "string": "Signature.cef.A0" },
                                                                            "id": { "string": "A0" }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasEnumMember",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "A1" },
                                                                            "localizationKey": { "string": "Signature.cef.A1" },
                                                                            "id": { "string": "A1" }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasEnumMember",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "A2" },
                                                                            "localizationKey": { "string": "Signature.cef.A2" },
                                                                            "id": { "string": "A2" }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasEnumMember",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "A3" },
                                                                            "localizationKey": { "string": "Signature.cef.A3" },
                                                                            "id": { "string": "A3" }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasEnumMember",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "A4" },
                                                                            "localizationKey": { "string": "Signature.cef.A4" },
                                                                            "id": { "string": "A4" }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasEnumMember",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "A5" },
                                                                            "localizationKey": { "string": "Signature.cef.A5" },
                                                                            "id": { "string": "A5" }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasEnumMember",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Legal" },
                                                                            "localizationKey": { "string": "Signature.cef.Legal" },
                                                                            "id": { "string": "Legal" }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasEnumMember",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Letter" },
                                                                            "localizationKey": { "string": "Signature.cef.Letter" },
                                                                            "id": { "string": "Letter" }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasEnumMember",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Tabloid" },
                                                                            "localizationKey": { "string": "Signature.cef.Tabloid" },
                                                                            "id": { "string": "Tabloid" }
                                                                          }
                                                                        }],
                                                                        "showAsRadioButton": { "boolean": "false" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                {
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":2
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Layout" },
                                                                    "localizationKey": { "string": "Signature.cef.pdf_page_orientation" },
                                                                    "optional": { "boolean": "false" },
                                                                    "collapsible": { "boolean": "false" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"EnumDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "defaultMemberId": { "string": "Portrait" },
                                                                        "enumMembers": [{
                                                                          "meta":{
                                                                            "className":"DasEnumMember",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Portrait" },
                                                                            "localizationKey": { "string": "Signature.cef.Portrait" },
                                                                            "id": { "string": "Portrait" }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasEnumMember",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Landscape" },
                                                                            "localizationKey": { "string": "Signature.cef.Landscape" },
                                                                            "id": { "string": "Landscape" }
                                                                          }
                                                                        }],
                                                                        "showAsRadioButton": { "boolean": "false" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                {
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":2
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Margins" },
                                                                    "localizationKey": { "string": "Signature.cef.pdf_margins" },
                                                                    "optional": { "boolean": "false" },
                                                                    "collapsible": { "boolean": "false" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"UnionDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "defaultVariantId": { "string": "Default" },
                                                                        "variants": [{
                                                                          "meta":{
                                                                            "className":"DasVariant",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Default" },
                                                                            "localizationKey": { "string": "Signature.cef.pdf_default" },
                                                                            "id": { "string": "Default" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"UnspecifiedDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasVariant",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Minimum" },
                                                                            "localizationKey": { "string": "Signature.cef.pdf_minimum" },
                                                                            "id": { "string": "Minimum" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"UnspecifiedDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasVariant",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "None" },
                                                                            "localizationKey": { "string": "Signature.cef.pdf_none" },
                                                                            "id": { "string": "None" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"UnspecifiedDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasVariant",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Custom" },
                                                                            "localizationKey": { "string": "Signature.cef.pdf_custom" },
                                                                            "id": { "string": "Custom" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"UnspecifiedDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                
                                                                              }
                                                                            }
                                                                          }
                                                                        }],
                                                                        "showAsCheckbox": { "boolean": "false" }
                                                                      }
                                                                    }
                                                                  }
                                                                }]
                                                              }
                                                            }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":2
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Headers" },
                                                            "localizationKey": { "string": "Signature.cef.load_page_request_headers" },
                                                            "optional": { "boolean": "true" },
                                                            "collapsible": { "boolean": "false" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"StringDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "defaultValue": { "string": "" }
                                                              }
                                                            }
                                                          }
                                                        }]
                                                      }
                                                    },
                                                    "returnType": {
                                                      "meta":{
                                                        "className":"RecordDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "fields": []
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"DasVariant",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "name": { "string": "Create Page" },
                                                "localizationKey": { "string": "Signature.cef.kCreatePage" },
                                                "id": { "string": "create_page_act" },
                                                "typeDefinition": {
                                                  "meta":{
                                                    "className":"UnspecifiedDasType",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    
                                                  }
                                                }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"DasVariant",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "name": { "string": "Wait Downloads" },
                                                "localizationKey": { "string": "Signature.cef.kDownloads" },
                                                "id": { "string": "Wait Downloads" },
                                                "typeDefinition": {
                                                  "meta":{
                                                    "className":"UnspecifiedDasType",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    
                                                  }
                                                }
                                              }
                                            }],
                                            "showAsCheckbox": { "boolean": "false" }
                                          }
                                        }
                                      }
                                    }]
                                  }
                                }
                              }
                            }],
                            "showAsCheckbox": { "boolean": "false" }
                          }
                        }
                      }
                    }]
                  }
                }
              }
            }
          }
        },
        {
          "meta":{
            "className":"GuardedChoiceStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "Wait for Cookie Manager" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "branches": [{
              "meta":{
                "className":"GuardAndBlock",
                "version":4
              },
              "gizmo":{
                "guard": {
                  "meta":{
                    "className":"LocationFoundGuard",
                    "version":0
                  },
                  "gizmo":{
                    "finder": {
                      "meta":{
                        "className":"ComponentFinderWithName",
                        "version":9
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"FinderName",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ComponentDescriptor",
                            "version":1
                          },
                          "gizmo":{
                            "applicationFinder": {
                              "meta":{
                                "className":"ApplicationDescriptor",
                                "version":1
                              },
                              "gizmo":{
                                "deviceFinder": {
                                  "meta":{
                                    "className":"DeviceReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "reference": {
                                      "meta":{
                                        "className":"NamedFinderReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "local" }
                                      }
                                    }
                                  }
                                },
                                "applicationSelector": {
                                  "meta":{
                                    "className":"Expression",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "text": { "string": "cef" },
                                    "comment": {
                                      "meta":{
                                        "className":"Comment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    }
                                  }
                                }
                              }
                            },
                            "componentSelector": {
                              "meta":{
                                "className":"Expression",
                                "version":1
                              },
                              "gizmo":{
                                "text": { "string": "DIV[class=\"cookie-manager\"]:nth-of-type(1)" },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        }
                      }
                    }
                  }
                },
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": []
                  }
                },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            }]
          }
        },
        {
          "meta":{
            "className":"GuardedChoiceStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "Reject Cookies" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "branches": [{
              "meta":{
                "className":"GuardAndBlock",
                "version":4
              },
              "gizmo":{
                "guard": {
                  "meta":{
                    "className":"LocationFoundGuard",
                    "version":0
                  },
                  "gizmo":{
                    "finder": {
                      "meta":{
                        "className":"ComponentFinderWithName",
                        "version":9
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"FinderName",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ComponentDescriptor",
                            "version":1
                          },
                          "gizmo":{
                            "applicationFinder": {
                              "meta":{
                                "className":"ApplicationDescriptor",
                                "version":1
                              },
                              "gizmo":{
                                "deviceFinder": {
                                  "meta":{
                                    "className":"DeviceReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "reference": {
                                      "meta":{
                                        "className":"NamedFinderReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "local" }
                                      }
                                    }
                                  }
                                },
                                "applicationSelector": {
                                  "meta":{
                                    "className":"Expression",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "text": { "string": "cef" },
                                    "comment": {
                                      "meta":{
                                        "className":"Comment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    }
                                  }
                                }
                              }
                            },
                            "componentSelector": {
                              "meta":{
                                "className":"Expression",
                                "version":1
                              },
                              "gizmo":{
                                "text": { "string": "A[der_rendered=\"y\"][id=\"rejectall\"]" },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        }
                      }
                    }
                  }
                },
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"ClickWithMoveStep",
                        "version":0
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ComponentFinderWithName",
                            "version":9
                          },
                          "gizmo":{
                            "name": {
                              "meta":{
                                "className":"FinderName",
                                "version":0
                              },
                              "gizmo":{
                                "id": { "string": "" }
                              }
                            },
                            "finder": {
                              "meta":{
                                "className":"ComponentReference",
                                "version":0
                              },
                              "gizmo":{
                                "reference": {
                                  "meta":{
                                    "className":"PreviousFinderReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            },
                            "comment": {
                              "meta":{
                                "className":"Comment",
                                "version":0
                              },
                              "gizmo":{
                                "comment": { "string": "" }
                              }
                            }
                          }
                        },
                        "button": {
                          "meta":{
                            "className":"FixedButton",
                            "version":0
                          },
                          "gizmo":{
                            "button": { "int": "0" }
                          }
                        },
                        "count": {
                          "meta":{
                            "className":"Expression",
                            "version":1
                          },
                          "gizmo":{
                            "text": { "string": "1" },
                            "comment": {
                              "meta":{
                                "className":"Comment",
                                "version":0
                              },
                              "gizmo":{
                                "comment": { "string": "" }
                              }
                            }
                          }
                        },
                        "modifier": {
                          "meta":{
                            "className":"FixedKeyModifier",
                            "version":0
                          },
                          "gizmo":{
                            "shift": { "boolean": "false" },
                            "ctrl": { "boolean": "false" },
                            "alt": { "boolean": "false" }
                          }
                        },
                        "offset": {
                          "meta":{
                            "className":"NoOffset",
                            "version":0
                          },
                          "gizmo":{
                            
                          }
                        }
                      }
                    }]
                  }
                },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            },
            {
              "meta":{
                "className":"GuardAndBlock",
                "version":4
              },
              "gizmo":{
                "guard": {
                  "meta":{
                    "className":"LocationNotFoundGuard",
                    "version":2
                  },
                  "gizmo":{
                    "finder": {
                      "meta":{
                        "className":"ComponentFinderWithoutName",
                        "version":1
                      },
                      "gizmo":{
                        "finder": {
                          "meta":{
                            "className":"ComponentDescriptor",
                            "version":1
                          },
                          "gizmo":{
                            "applicationFinder": {
                              "meta":{
                                "className":"ApplicationDescriptor",
                                "version":1
                              },
                              "gizmo":{
                                "deviceFinder": {
                                  "meta":{
                                    "className":"DeviceReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "reference": {
                                      "meta":{
                                        "className":"NamedFinderReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "local" }
                                      }
                                    }
                                  }
                                },
                                "applicationSelector": {
                                  "meta":{
                                    "className":"Expression",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "text": { "string": "cef" },
                                    "comment": {
                                      "meta":{
                                        "className":"Comment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    }
                                  }
                                }
                              }
                            },
                            "componentSelector": {
                              "meta":{
                                "className":"Expression",
                                "version":1
                              },
                              "gizmo":{
                                "text": { "string": "A[der_rendered=\"y\"][id=\"rejectall\"]" },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        }
                      }
                    }
                  }
                },
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": []
                  }
                },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            }]
          }
        },
        {
          "meta":{
            "className":"GuardedChoiceStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "Alias Content" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "branches": [{
              "meta":{
                "className":"GuardAndBlock",
                "version":4
              },
              "gizmo":{
                "guard": {
                  "meta":{
                    "className":"LocationFoundGuard",
                    "version":0
                  },
                  "gizmo":{
                    "finder": {
                      "meta":{
                        "className":"ComponentFinderWithName",
                        "version":9
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"FinderName",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "Content" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ComponentDescriptor",
                            "version":1
                          },
                          "gizmo":{
                            "applicationFinder": {
                              "meta":{
                                "className":"ApplicationDescriptor",
                                "version":1
                              },
                              "gizmo":{
                                "deviceFinder": {
                                  "meta":{
                                    "className":"DeviceReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "reference": {
                                      "meta":{
                                        "className":"NamedFinderReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "local" }
                                      }
                                    }
                                  }
                                },
                                "applicationSelector": {
                                  "meta":{
                                    "className":"Expression",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "text": { "string": "cef" },
                                    "comment": {
                                      "meta":{
                                        "className":"Comment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    }
                                  }
                                }
                              }
                            },
                            "componentSelector": {
                              "meta":{
                                "className":"Expression",
                                "version":1
                              },
                              "gizmo":{
                                "text": { "string": "DIV[der_rendered=\"y\"][class=\"col-lg-8\"] &gt; DIV[class=\"widget\"][der_rendered=\"y\"]" },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        }
                      }
                    }
                  }
                },
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": []
                  }
                },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            }]
          }
        },
        {
          "meta":{
            "className":"GuardedChoiceStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "Extract Updated Date" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "branches": [{
              "meta":{
                "className":"GuardAndBlock",
                "version":4
              },
              "gizmo":{
                "guard": {
                  "meta":{
                    "className":"LocationFoundGuard",
                    "version":0
                  },
                  "gizmo":{
                    "finder": {
                      "meta":{
                        "className":"ComponentFinderWithName",
                        "version":9
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"FinderName",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ComponentContentSubFilter",
                            "version":1
                          },
                          "gizmo":{
                            "componentFinder": {
                              "meta":{
                                "className":"ComponentSelectorSubFilter",
                                "version":1
                              },
                              "gizmo":{
                                "componentFinder": {
                                  "meta":{
                                    "className":"ComponentReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "reference": {
                                      "meta":{
                                        "className":"NamedFinderReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "Content" }
                                      }
                                    }
                                  }
                                },
                                "selector": {
                                  "meta":{
                                    "className":"Expression",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "text": { "string": "DIV[der_rendered=\"y\"][class=\"highlight highlight-info\"]" },
                                    "comment": {
                                      "meta":{
                                        "className":"Comment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    }
                                  }
                                }
                              }
                            },
                            "contentMatcher": {
                              "meta":{
                                "className":"ContentMatcher",
                                "version":0
                              },
                              "gizmo":{
                                "mode": {
                                  "meta":{
                                    "className":"TextMatchingMode",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                },
                                "pattern": {
                                  "meta":{
                                    "className":"Expression",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "text": { "string": ".*Last updated.*" },
                                    "comment": {
                                      "meta":{
                                        "className":"Comment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        }
                      }
                    }
                  }
                },
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"ConverterGroupStep",
                        "version":0
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "Extract q.Updated" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "converterSource": {
                          "meta":{
                            "className":"ExtractValueSource",
                            "version":0
                          },
                          "gizmo":{
                            "finder": {
                              "meta":{
                                "className":"ComponentFinderWithName",
                                "version":9
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"FinderName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ComponentReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "reference": {
                                      "meta":{
                                        "className":"PreviousFinderReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        
                                      }
                                    }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                }
                              }
                            },
                            "extractionType": {
                              "meta":{
                                "className":"TextExtraction",
                                "version":0
                              },
                              "gizmo":{
                                "includeAllDescendants": { "boolean": "true" }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": [{
                              "meta":{
                                "className":"EvaluateExpressionStep",
                                "version":0
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "expression": {
                                  "meta":{
                                    "className":"Expression",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "text": { "string": "=$$current.trim().replaceAll(\".*updated\\\\s+\",\"\")\r\n.dateTime(\"d MMMM yyyy 'at' h.mma.\")" },
                                    "comment": {
                                      "meta":{
                                        "className":"Comment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    }
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"StoreCurrentInStep",
                                "version":0
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "Store q.Updated" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "leftHandSide": {
                                  "meta":{
                                    "className":"LeftHandSide",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "text": { "string": "q.Updated" }
                                  }
                                }
                              }
                            }]
                          }
                        }
                      }
                    }]
                  }
                },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            },
            {
              "meta":{
                "className":"GuardAndBlock",
                "version":4
              },
              "gizmo":{
                "guard": {
                  "meta":{
                    "className":"LocationFoundGuard",
                    "version":0
                  },
                  "gizmo":{
                    "finder": {
                      "meta":{
                        "className":"ComponentFinderWithName",
                        "version":9
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"FinderName",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ComponentContentSubFilter",
                            "version":1
                          },
                          "gizmo":{
                            "componentFinder": {
                              "meta":{
                                "className":"ComponentSelectorSubFilter",
                                "version":1
                              },
                              "gizmo":{
                                "componentFinder": {
                                  "meta":{
                                    "className":"ComponentReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "reference": {
                                      "meta":{
                                        "className":"NamedFinderReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "Content" }
                                      }
                                    }
                                  }
                                },
                                "selector": {
                                  "meta":{
                                    "className":"Expression",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "text": { "string": "DIV[der_rendered=\"y\"][class=\"highlight highlight-info\"]" },
                                    "comment": {
                                      "meta":{
                                        "className":"Comment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    }
                                  }
                                }
                              }
                            },
                            "contentMatcher": {
                              "meta":{
                                "className":"ContentMatcher",
                                "version":0
                              },
                              "gizmo":{
                                "mode": {
                                  "meta":{
                                    "className":"TextMatchingMode",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                },
                                "pattern": {
                                  "meta":{
                                    "className":"Expression",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "text": { "string": ".*The House did not sit .*" },
                                    "comment": {
                                      "meta":{
                                        "className":"Comment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        }
                      }
                    }
                  }
                },
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"WriteLogStep",
                        "version":1
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "message": {
                          "meta":{
                            "className":"Expression",
                            "version":1
                          },
                          "gizmo":{
                            "text": { "string": "The House did not sit" },
                            "comment": {
                              "meta":{
                                "className":"Comment",
                                "version":0
                              },
                              "gizmo":{
                                "comment": { "string": "" }
                              }
                            }
                          }
                        }
                      }
                    },
                    {
                      "meta":{
                        "className":"ReturnStep",
                        "version":1
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "values": []
                      }
                    }]
                  }
                },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            },
            {
              "meta":{
                "className":"GuardAndBlock",
                "version":4
              },
              "gizmo":{
                "guard": {
                  "meta":{
                    "className":"LocationFoundGuard",
                    "version":0
                  },
                  "gizmo":{
                    "finder": {
                      "meta":{
                        "className":"ComponentFinderWithName",
                        "version":9
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"FinderName",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ComponentContentSubFilter",
                            "version":1
                          },
                          "gizmo":{
                            "componentFinder": {
                              "meta":{
                                "className":"ComponentSelectorSubFilter",
                                "version":1
                              },
                              "gizmo":{
                                "componentFinder": {
                                  "meta":{
                                    "className":"ComponentReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "reference": {
                                      "meta":{
                                        "className":"NamedFinderReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "Content" }
                                      }
                                    }
                                  }
                                },
                                "selector": {
                                  "meta":{
                                    "className":"Expression",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "text": { "string": "DIV[der_rendered=\"y\"][class=\"highlight highlight-info\"]" },
                                    "comment": {
                                      "meta":{
                                        "className":"Comment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    }
                                  }
                                }
                              }
                            },
                            "contentMatcher": {
                              "meta":{
                                "className":"ContentMatcher",
                                "version":0
                              },
                              "gizmo":{
                                "mode": {
                                  "meta":{
                                    "className":"TextMatchingMode",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                },
                                "pattern": {
                                  "meta":{
                                    "className":"Expression",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "text": { "string": ".*The House does not normally sit on weekends.*" },
                                    "comment": {
                                      "meta":{
                                        "className":"Comment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        }
                      }
                    }
                  }
                },
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"WriteLogStep",
                        "version":1
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "message": {
                          "meta":{
                            "className":"Expression",
                            "version":1
                          },
                          "gizmo":{
                            "text": { "string": "The House does not normally sit on weekends" },
                            "comment": {
                              "meta":{
                                "className":"Comment",
                                "version":0
                              },
                              "gizmo":{
                                "comment": { "string": "" }
                              }
                            }
                          }
                        }
                      }
                    },
                    {
                      "meta":{
                        "className":"ReturnStep",
                        "version":1
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "values": []
                      }
                    }]
                  }
                },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            }]
          }
        },
        {
          "meta":{
            "className":"GuardedChoiceStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "alias Q&amp;A" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "branches": [{
              "meta":{
                "className":"GuardAndBlock",
                "version":4
              },
              "gizmo":{
                "guard": {
                  "meta":{
                    "className":"LocationFoundGuard",
                    "version":0
                  },
                  "gizmo":{
                    "finder": {
                      "meta":{
                        "className":"ComponentFinderWithName",
                        "version":9
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"FinderName",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "QandA" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ComponentContentSubFilter",
                            "version":1
                          },
                          "gizmo":{
                            "componentFinder": {
                              "meta":{
                                "className":"ComponentSelectorSubFilter",
                                "version":1
                              },
                              "gizmo":{
                                "componentFinder": {
                                  "meta":{
                                    "className":"ComponentReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "reference": {
                                      "meta":{
                                        "className":"NamedFinderReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "Content" }
                                      }
                                    }
                                  }
                                },
                                "selector": {
                                  "meta":{
                                    "className":"Expression",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "text": { "string": "DIV[der_rendered=\"y\"][class=\"card-folder card-folder-section\"]" },
                                    "comment": {
                                      "meta":{
                                        "className":"Comment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    }
                                  }
                                }
                              }
                            },
                            "contentMatcher": {
                              "meta":{
                                "className":"ContentMatcher",
                                "version":0
                              },
                              "gizmo":{
                                "mode": {
                                  "meta":{
                                    "className":"TextMatchingMode",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                },
                                "pattern": {
                                  "meta":{
                                    "className":"Expression",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "text": { "string": ".*Oral Answers to Questions.*" },
                                    "comment": {
                                      "meta":{
                                        "className":"Comment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        }
                      }
                    }
                  }
                },
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": []
                  }
                },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            }]
          }
        },
        {
          "meta":{
            "className":"GuardedChoiceStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "Click Left" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "branches": [{
              "meta":{
                "className":"GuardAndBlock",
                "version":4
              },
              "gizmo":{
                "guard": {
                  "meta":{
                    "className":"LocationFoundGuard",
                    "version":0
                  },
                  "gizmo":{
                    "finder": {
                      "meta":{
                        "className":"ComponentFinderWithName",
                        "version":9
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"FinderName",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ComponentSelectorSubFilter",
                            "version":1
                          },
                          "gizmo":{
                            "componentFinder": {
                              "meta":{
                                "className":"ComponentReference",
                                "version":0
                              },
                              "gizmo":{
                                "reference": {
                                  "meta":{
                                    "className":"NamedFinderReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "Content" }
                                  }
                                }
                              }
                            },
                            "selector": {
                              "meta":{
                                "className":"Expression",
                                "version":1
                              },
                              "gizmo":{
                                "text": { "string": "H3[der_rendered=\"y\"]" },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        }
                      }
                    }
                  }
                },
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"ClickWithMoveStep",
                        "version":0
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ComponentFinderWithName",
                            "version":9
                          },
                          "gizmo":{
                            "name": {
                              "meta":{
                                "className":"FinderName",
                                "version":0
                              },
                              "gizmo":{
                                "id": { "string": "" }
                              }
                            },
                            "finder": {
                              "meta":{
                                "className":"ComponentReference",
                                "version":0
                              },
                              "gizmo":{
                                "reference": {
                                  "meta":{
                                    "className":"PreviousFinderReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            },
                            "comment": {
                              "meta":{
                                "className":"Comment",
                                "version":0
                              },
                              "gizmo":{
                                "comment": { "string": "" }
                              }
                            }
                          }
                        },
                        "button": {
                          "meta":{
                            "className":"FixedButton",
                            "version":0
                          },
                          "gizmo":{
                            "button": { "int": "0" }
                          }
                        },
                        "count": {
                          "meta":{
                            "className":"Expression",
                            "version":1
                          },
                          "gizmo":{
                            "text": { "string": "1" },
                            "comment": {
                              "meta":{
                                "className":"Comment",
                                "version":0
                              },
                              "gizmo":{
                                "comment": { "string": "" }
                              }
                            }
                          }
                        },
                        "modifier": {
                          "meta":{
                            "className":"FixedKeyModifier",
                            "version":0
                          },
                          "gizmo":{
                            "shift": { "boolean": "false" },
                            "ctrl": { "boolean": "false" },
                            "alt": { "boolean": "false" }
                          }
                        },
                        "offset": {
                          "meta":{
                            "className":"NoOffset",
                            "version":0
                          },
                          "gizmo":{
                            
                          }
                        }
                      }
                    }]
                  }
                },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            }]
          }
        },
        {
          "meta":{
            "className":"GuardedChoiceStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "Topics" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "branches": [{
              "meta":{
                "className":"GuardAndBlock",
                "version":4
              },
              "gizmo":{
                "guard": {
                  "meta":{
                    "className":"LocationFoundGuard",
                    "version":0
                  },
                  "gizmo":{
                    "finder": {
                      "meta":{
                        "className":"ComponentFinderWithName",
                        "version":9
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"FinderName",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "Topics" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ComponentSelectorSubFilter",
                            "version":1
                          },
                          "gizmo":{
                            "componentFinder": {
                              "meta":{
                                "className":"ComponentReference",
                                "version":0
                              },
                              "gizmo":{
                                "reference": {
                                  "meta":{
                                    "className":"NamedFinderReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "Content" }
                                  }
                                }
                              }
                            },
                            "selector": {
                              "meta":{
                                "className":"Expression",
                                "version":1
                              },
                              "gizmo":{
                                "text": { "string": "DIV[der_rendered=\"y\"][class=\"card-folder card-folder-section\"] &gt; DIV[der_rendered=\"y\"]" },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        }
                      }
                    }
                  }
                },
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"ForEachLoopStep",
                        "version":2
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "For Each Topic" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "scopeFinder": {
                          "meta":{
                            "className":"ComponentFinderWithName",
                            "version":9
                          },
                          "gizmo":{
                            "name": {
                              "meta":{
                                "className":"FinderName",
                                "version":0
                              },
                              "gizmo":{
                                "id": { "string": "loop" }
                              }
                            },
                            "finder": {
                              "meta":{
                                "className":"ComponentReference",
                                "version":0
                              },
                              "gizmo":{
                                "reference": {
                                  "meta":{
                                    "className":"PreviousFinderReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            },
                            "comment": {
                              "meta":{
                                "className":"Comment",
                                "version":0
                              },
                              "gizmo":{
                                "comment": { "string": "" }
                              }
                            }
                          }
                        },
                        "elementFinder": {
                          "meta":{
                            "className":"ForEachLoopElementFinderWithName",
                            "version":1
                          },
                          "gizmo":{
                            "name": {
                              "meta":{
                                "className":"FinderName",
                                "version":0
                              },
                              "gizmo":{
                                "id": { "string": "Topic" }
                              }
                            },
                            "elementSelector": {
                              "meta":{
                                "className":"Expression",
                                "version":1
                              },
                              "gizmo":{
                                "text": { "string": "&gt; DIV" },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                }
                              }
                            },
                            "comment": {
                              "meta":{
                                "className":"Comment",
                                "version":0
                              },
                              "gizmo":{
                                "comment": { "string": "" }
                              }
                            }
                          }
                        },
                        "excludeFirst": { "boolean": "false" },
                        "variable": [],
                        "body": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": [{
                              "meta":{
                                "className":"GuardedChoiceStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "Extract Topic" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "branches": [{
                                  "meta":{
                                    "className":"GuardAndBlock",
                                    "version":4
                                  },
                                  "gizmo":{
                                    "guard": {
                                      "meta":{
                                        "className":"LocationFoundGuard",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "finder": {
                                          "meta":{
                                            "className":"ComponentFinderWithName",
                                            "version":9
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"FinderName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "id": { "string": "" }
                                              }
                                            },
                                            "finder": {
                                              "meta":{
                                                "className":"ComponentSelectorSubFilter",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "componentFinder": {
                                                  "meta":{
                                                    "className":"ComponentReference",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "reference": {
                                                      "meta":{
                                                        "className":"NamedFinderReference",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "id": { "string": "Topic" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "selector": {
                                                  "meta":{
                                                    "className":"Expression",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "text": { "string": "H3[der_rendered=\"y\"]" },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"Comment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    },
                                    "block": {
                                      "meta":{
                                        "className":"Block",
                                        "version":2
                                      },
                                      "gizmo":{
                                        "steps": [{
                                          "meta":{
                                            "className":"ConverterGroupStep",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "Extract q.Topic" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"Comment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            },
                                            "converterSource": {
                                              "meta":{
                                                "className":"ExtractValueSource",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "finder": {
                                                  "meta":{
                                                    "className":"ComponentFinderWithName",
                                                    "version":9
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"FinderName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "id": { "string": "" }
                                                      }
                                                    },
                                                    "finder": {
                                                      "meta":{
                                                        "className":"ComponentReference",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "reference": {
                                                          "meta":{
                                                            "className":"PreviousFinderReference",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            
                                                          }
                                                        }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "extractionType": {
                                                  "meta":{
                                                    "className":"TextExtraction",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "includeAllDescendants": { "boolean": "true" }
                                                  }
                                                }
                                              }
                                            },
                                            "block": {
                                              "meta":{
                                                "className":"Block",
                                                "version":2
                                              },
                                              "gizmo":{
                                                "steps": [{
                                                  "meta":{
                                                    "className":"StoreCurrentInStep",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "Store q.Topic" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "leftHandSide": {
                                                      "meta":{
                                                        "className":"LeftHandSide",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "q.Topic" }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            }
                                          }
                                        }]
                                      }
                                    },
                                    "comment": {
                                      "meta":{
                                        "className":"Comment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    }
                                  }
                                }]
                              }
                            },
                            {
                              "meta":{
                                "className":"GuardedChoiceStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "Expand Topic" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "branches": [{
                                  "meta":{
                                    "className":"GuardAndBlock",
                                    "version":4
                                  },
                                  "gizmo":{
                                    "guard": {
                                      "meta":{
                                        "className":"LocationFoundGuard",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "finder": {
                                          "meta":{
                                            "className":"ComponentFinderWithName",
                                            "version":9
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"FinderName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "id": { "string": "" }
                                              }
                                            },
                                            "finder": {
                                              "meta":{
                                                "className":"ComponentSelectorSubFilter",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "componentFinder": {
                                                  "meta":{
                                                    "className":"ComponentReference",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "reference": {
                                                      "meta":{
                                                        "className":"NamedFinderReference",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "id": { "string": "Topic" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "selector": {
                                                  "meta":{
                                                    "className":"Expression",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "text": { "string": "H3[der_rendered=\"y\"]" },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"Comment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    },
                                    "block": {
                                      "meta":{
                                        "className":"Block",
                                        "version":2
                                      },
                                      "gizmo":{
                                        "steps": [{
                                          "meta":{
                                            "className":"ClickWithMoveStep",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"Comment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            },
                                            "finder": {
                                              "meta":{
                                                "className":"ComponentFinderWithName",
                                                "version":9
                                              },
                                              "gizmo":{
                                                "name": {
                                                  "meta":{
                                                    "className":"FinderName",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "id": { "string": "" }
                                                  }
                                                },
                                                "finder": {
                                                  "meta":{
                                                    "className":"ComponentReference",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "reference": {
                                                      "meta":{
                                                        "className":"PreviousFinderReference",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        
                                                      }
                                                    }
                                                  }
                                                },
                                                "comment": {
                                                  "meta":{
                                                    "className":"Comment",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "comment": { "string": "" }
                                                  }
                                                }
                                              }
                                            },
                                            "button": {
                                              "meta":{
                                                "className":"FixedButton",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "button": { "int": "0" }
                                              }
                                            },
                                            "count": {
                                              "meta":{
                                                "className":"Expression",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "text": { "string": "1" },
                                                "comment": {
                                                  "meta":{
                                                    "className":"Comment",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "comment": { "string": "" }
                                                  }
                                                }
                                              }
                                            },
                                            "modifier": {
                                              "meta":{
                                                "className":"FixedKeyModifier",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "shift": { "boolean": "false" },
                                                "ctrl": { "boolean": "false" },
                                                "alt": { "boolean": "false" }
                                              }
                                            },
                                            "offset": {
                                              "meta":{
                                                "className":"NoOffset",
                                                "version":0
                                              },
                                              "gizmo":{
                                                
                                              }
                                            }
                                          }
                                        }]
                                      }
                                    },
                                    "comment": {
                                      "meta":{
                                        "className":"Comment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    }
                                  }
                                }]
                              }
                            },
                            {
                              "meta":{
                                "className":"GuardedChoiceStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "Debates" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "branches": [{
                                  "meta":{
                                    "className":"GuardAndBlock",
                                    "version":4
                                  },
                                  "gizmo":{
                                    "guard": {
                                      "meta":{
                                        "className":"LocationFoundGuard",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "finder": {
                                          "meta":{
                                            "className":"ComponentFinderWithName",
                                            "version":9
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"FinderName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "id": { "string": "Debates" }
                                              }
                                            },
                                            "finder": {
                                              "meta":{
                                                "className":"ComponentSelectorSubFilter",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "componentFinder": {
                                                  "meta":{
                                                    "className":"ComponentReference",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "reference": {
                                                      "meta":{
                                                        "className":"NamedFinderReference",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "id": { "string": "Topic" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "selector": {
                                                  "meta":{
                                                    "className":"Expression",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "text": { "string": "DIV[der_rendered=\"y\"][class=\"contents collapse show\"]" },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"Comment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    },
                                    "block": {
                                      "meta":{
                                        "className":"Block",
                                        "version":2
                                      },
                                      "gizmo":{
                                        "steps": [{
                                          "meta":{
                                            "className":"ForEachLoopStep",
                                            "version":2
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "For Each Debate" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"Comment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            },
                                            "scopeFinder": {
                                              "meta":{
                                                "className":"ComponentFinderWithName",
                                                "version":9
                                              },
                                              "gizmo":{
                                                "name": {
                                                  "meta":{
                                                    "className":"FinderName",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "id": { "string": "loop0" }
                                                  }
                                                },
                                                "finder": {
                                                  "meta":{
                                                    "className":"ComponentReference",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "reference": {
                                                      "meta":{
                                                        "className":"PreviousFinderReference",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        
                                                      }
                                                    }
                                                  }
                                                },
                                                "comment": {
                                                  "meta":{
                                                    "className":"Comment",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "comment": { "string": "" }
                                                  }
                                                }
                                              }
                                            },
                                            "elementFinder": {
                                              "meta":{
                                                "className":"ForEachLoopElementFinderWithName",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "name": {
                                                  "meta":{
                                                    "className":"FinderName",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "id": { "string": "Debate" }
                                                  }
                                                },
                                                "elementSelector": {
                                                  "meta":{
                                                    "className":"Expression",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "text": { "string": "&gt; A" },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "comment": {
                                                  "meta":{
                                                    "className":"Comment",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "comment": { "string": "" }
                                                  }
                                                }
                                              }
                                            },
                                            "excludeFirst": { "boolean": "false" },
                                            "variable": [],
                                            "body": {
                                              "meta":{
                                                "className":"Block",
                                                "version":2
                                              },
                                              "gizmo":{
                                                "steps": [{
                                                  "meta":{
                                                    "className":"GuardedChoiceStep",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "Extract Debate" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "branches": [{
                                                      "meta":{
                                                        "className":"GuardAndBlock",
                                                        "version":4
                                                      },
                                                      "gizmo":{
                                                        "guard": {
                                                          "meta":{
                                                            "className":"LocationFoundGuard",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ComponentFinderWithName",
                                                                "version":9
                                                              },
                                                              "gizmo":{
                                                                "name": {
                                                                  "meta":{
                                                                    "className":"FinderName",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "id": { "string": "" }
                                                                  }
                                                                },
                                                                "finder": {
                                                                  "meta":{
                                                                    "className":"ComponentSelectorSubFilter",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "componentFinder": {
                                                                      "meta":{
                                                                        "className":"ComponentReference",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "reference": {
                                                                          "meta":{
                                                                            "className":"NamedFinderReference",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "id": { "string": "Debate" }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    "selector": {
                                                                      "meta":{
                                                                        "className":"Expression",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "text": { "string": "DIV[der_rendered=\"y\"][class=\"primary-info\"]" },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"Comment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "comment": {
                                                                  "meta":{
                                                                    "className":"Comment",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "comment": { "string": "" }
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "block": {
                                                          "meta":{
                                                            "className":"Block",
                                                            "version":2
                                                          },
                                                          "gizmo":{
                                                            "steps": [{
                                                              "meta":{
                                                                "className":"ConverterGroupStep",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "name": {
                                                                  "meta":{
                                                                    "className":"StepName",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "customName": { "string": "Extract q.Debate" }
                                                                  }
                                                                },
                                                                "comment": {
                                                                  "meta":{
                                                                    "className":"Comment",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "comment": { "string": "" }
                                                                  }
                                                                },
                                                                "converterSource": {
                                                                  "meta":{
                                                                    "className":"ExtractValueSource",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "finder": {
                                                                      "meta":{
                                                                        "className":"ComponentFinderWithName",
                                                                        "version":9
                                                                      },
                                                                      "gizmo":{
                                                                        "name": {
                                                                          "meta":{
                                                                            "className":"FinderName",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "id": { "string": "" }
                                                                          }
                                                                        },
                                                                        "finder": {
                                                                          "meta":{
                                                                            "className":"ComponentReference",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "reference": {
                                                                              "meta":{
                                                                                "className":"PreviousFinderReference",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"Comment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    "extractionType": {
                                                                      "meta":{
                                                                        "className":"TextExtraction",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "includeAllDescendants": { "boolean": "true" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "block": {
                                                                  "meta":{
                                                                    "className":"Block",
                                                                    "version":2
                                                                  },
                                                                  "gizmo":{
                                                                    "steps": [{
                                                                      "meta":{
                                                                        "className":"EvaluateExpressionStep",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "name": {
                                                                          "meta":{
                                                                            "className":"StepName",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "customName": { "string": "" }
                                                                          }
                                                                        },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"Comment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        },
                                                                        "expression": {
                                                                          "meta":{
                                                                            "className":"Expression",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "text": { "string": "=$$current.trim().replaceAll(\"\\n.*\",\"\")" },
                                                                            "comment": {
                                                                              "meta":{
                                                                                "className":"Comment",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "comment": { "string": "" }
                                                                              }
                                                                            }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    {
                                                                      "meta":{
                                                                        "className":"StoreCurrentInStep",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "name": {
                                                                          "meta":{
                                                                            "className":"StepName",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "customName": { "string": "Store q.Debate" }
                                                                          }
                                                                        },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"Comment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        },
                                                                        "leftHandSide": {
                                                                          "meta":{
                                                                            "className":"LeftHandSide",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "text": { "string": "q.Debate" }
                                                                          }
                                                                        }
                                                                      }
                                                                    }]
                                                                  }
                                                                }
                                                              }
                                                            }]
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"Comment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"GuardedChoiceStep",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "Extract GUID" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "branches": [{
                                                      "meta":{
                                                        "className":"GuardAndBlock",
                                                        "version":4
                                                      },
                                                      "gizmo":{
                                                        "guard": {
                                                          "meta":{
                                                            "className":"LocationFoundGuard",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ComponentFinderWithName",
                                                                "version":9
                                                              },
                                                              "gizmo":{
                                                                "name": {
                                                                  "meta":{
                                                                    "className":"FinderName",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "id": { "string": "" }
                                                                  }
                                                                },
                                                                "finder": {
                                                                  "meta":{
                                                                    "className":"ComponentReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "reference": {
                                                                      "meta":{
                                                                        "className":"NamedFinderReference",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "id": { "string": "Debate" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "comment": {
                                                                  "meta":{
                                                                    "className":"Comment",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "comment": { "string": "" }
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "block": {
                                                          "meta":{
                                                            "className":"Block",
                                                            "version":2
                                                          },
                                                          "gizmo":{
                                                            "steps": [{
                                                              "meta":{
                                                                "className":"ConverterGroupStep",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "name": {
                                                                  "meta":{
                                                                    "className":"StepName",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "customName": { "string": "Extract q.GUID" }
                                                                  }
                                                                },
                                                                "comment": {
                                                                  "meta":{
                                                                    "className":"Comment",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "comment": { "string": "" }
                                                                  }
                                                                },
                                                                "converterSource": {
                                                                  "meta":{
                                                                    "className":"ExtractValueSource",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "finder": {
                                                                      "meta":{
                                                                        "className":"ComponentFinderWithName",
                                                                        "version":9
                                                                      },
                                                                      "gizmo":{
                                                                        "name": {
                                                                          "meta":{
                                                                            "className":"FinderName",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "id": { "string": "" }
                                                                          }
                                                                        },
                                                                        "finder": {
                                                                          "meta":{
                                                                            "className":"ComponentReference",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "reference": {
                                                                              "meta":{
                                                                                "className":"PreviousFinderReference",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"Comment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    "extractionType": {
                                                                      "meta":{
                                                                        "className":"AttributeExtraction",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "name": {
                                                                          "meta":{
                                                                            "className":"Expression",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "text": { "string": "href" },
                                                                            "comment": {
                                                                              "meta":{
                                                                                "className":"Comment",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "comment": { "string": "" }
                                                                              }
                                                                            }
                                                                          }
                                                                        }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "block": {
                                                                  "meta":{
                                                                    "className":"Block",
                                                                    "version":2
                                                                  },
                                                                  "gizmo":{
                                                                    "steps": [{
                                                                      "meta":{
                                                                        "className":"EvaluateExpressionStep",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "name": {
                                                                          "meta":{
                                                                            "className":"StepName",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "customName": { "string": "" }
                                                                          }
                                                                        },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"Comment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        },
                                                                        "expression": {
                                                                          "meta":{
                                                                            "className":"Expression",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "text": { "string": "=$$current.replaceAll(\".*/debates/\",\"\")\r\n.replaceAll(\"/.*\",\"\")" },
                                                                            "comment": {
                                                                              "meta":{
                                                                                "className":"Comment",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "comment": { "string": "" }
                                                                              }
                                                                            }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    {
                                                                      "meta":{
                                                                        "className":"StoreCurrentInStep",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "name": {
                                                                          "meta":{
                                                                            "className":"StepName",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "customName": { "string": "Store q.GUID" }
                                                                          }
                                                                        },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"Comment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        },
                                                                        "leftHandSide": {
                                                                          "meta":{
                                                                            "className":"LeftHandSide",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "text": { "string": "q.GUID" }
                                                                          }
                                                                        }
                                                                      }
                                                                    }]
                                                                  }
                                                                }
                                                              }
                                                            }]
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"Comment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"GuardedChoiceStep",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "Extract URL" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "branches": [{
                                                      "meta":{
                                                        "className":"GuardAndBlock",
                                                        "version":4
                                                      },
                                                      "gizmo":{
                                                        "guard": {
                                                          "meta":{
                                                            "className":"LocationFoundGuard",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ComponentFinderWithName",
                                                                "version":9
                                                              },
                                                              "gizmo":{
                                                                "name": {
                                                                  "meta":{
                                                                    "className":"FinderName",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "id": { "string": "" }
                                                                  }
                                                                },
                                                                "finder": {
                                                                  "meta":{
                                                                    "className":"ComponentReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "reference": {
                                                                      "meta":{
                                                                        "className":"NamedFinderReference",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "id": { "string": "Debate" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "comment": {
                                                                  "meta":{
                                                                    "className":"Comment",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "comment": { "string": "" }
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "block": {
                                                          "meta":{
                                                            "className":"Block",
                                                            "version":2
                                                          },
                                                          "gizmo":{
                                                            "steps": [{
                                                              "meta":{
                                                                "className":"ConverterGroupStep",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "name": {
                                                                  "meta":{
                                                                    "className":"StepName",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "customName": { "string": "Extract q.URL" }
                                                                  }
                                                                },
                                                                "comment": {
                                                                  "meta":{
                                                                    "className":"Comment",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "comment": { "string": "" }
                                                                  }
                                                                },
                                                                "converterSource": {
                                                                  "meta":{
                                                                    "className":"ExtractValueSource",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "finder": {
                                                                      "meta":{
                                                                        "className":"ComponentFinderWithName",
                                                                        "version":9
                                                                      },
                                                                      "gizmo":{
                                                                        "name": {
                                                                          "meta":{
                                                                            "className":"FinderName",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "id": { "string": "" }
                                                                          }
                                                                        },
                                                                        "finder": {
                                                                          "meta":{
                                                                            "className":"ComponentReference",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "reference": {
                                                                              "meta":{
                                                                                "className":"PreviousFinderReference",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"Comment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    "extractionType": {
                                                                      "meta":{
                                                                        "className":"AttributeExtraction",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "name": {
                                                                          "meta":{
                                                                            "className":"Expression",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "text": { "string": "href" },
                                                                            "comment": {
                                                                              "meta":{
                                                                                "className":"Comment",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "comment": { "string": "" }
                                                                              }
                                                                            }
                                                                          }
                                                                        }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "block": {
                                                                  "meta":{
                                                                    "className":"Block",
                                                                    "version":2
                                                                  },
                                                                  "gizmo":{
                                                                    "steps": [{
                                                                      "meta":{
                                                                        "className":"EvaluateExpressionStep",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "name": {
                                                                          "meta":{
                                                                            "className":"StepName",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "customName": { "string": "" }
                                                                          }
                                                                        },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"Comment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        },
                                                                        "expression": {
                                                                          "meta":{
                                                                            "className":"Expression",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "text": { "string": "=\"https://hansard.parliament.uk\"+$$current" },
                                                                            "comment": {
                                                                              "meta":{
                                                                                "className":"Comment",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "comment": { "string": "" }
                                                                              }
                                                                            }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    {
                                                                      "meta":{
                                                                        "className":"StoreCurrentInStep",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "name": {
                                                                          "meta":{
                                                                            "className":"StepName",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "customName": { "string": "Store q.URL" }
                                                                          }
                                                                        },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"Comment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        },
                                                                        "leftHandSide": {
                                                                          "meta":{
                                                                            "className":"LeftHandSide",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "text": { "string": "q.URL" }
                                                                          }
                                                                        }
                                                                      }
                                                                    }]
                                                                  }
                                                                }
                                                              }
                                                            }]
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"Comment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"BrowserActionStep",
                                                    "version":5
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "Open Debate in new Browser" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "config": {
                                                      "meta":{
                                                        "className":"ActionStepConfig",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "properties": {
                                                          "meta":{
                                                            "className":"RecordDasValue",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "values": [{
                                                              "meta":{
                                                                "className":"DasFieldValue",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "name": { "string": "Browser" },
                                                                "value": {
                                                                  "meta":{
                                                                    "className":"UnionDasValue",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "id": { "string": "cef" },
                                                                    "value": {
                                                                      "meta":{
                                                                        "className":"RecordDasValue",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "values": [{
                                                                          "meta":{
                                                                            "className":"DasFieldValue",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Action" },
                                                                            "value": {
                                                                              "meta":{
                                                                                "className":"UnionDasValue",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "id": { "string": "Load Page" },
                                                                                "value": {
                                                                                  "meta":{
                                                                                    "className":"MethodDasValue",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "arguments": {
                                                                                      "meta":{
                                                                                        "className":"RecordDasValue",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "values": [{
                                                                                          "meta":{
                                                                                            "className":"DasFieldValue",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "name": { "string": "Application Name" },
                                                                                            "value": {
                                                                                              "meta":{
                                                                                                "className":"ExpressionDasValue",
                                                                                                "version":0
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "expression": {
                                                                                                  "meta":{
                                                                                                    "className":"Expression",
                                                                                                    "version":1
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "text": { "string": "debate" },
                                                                                                    "comment": {
                                                                                                      "meta":{
                                                                                                        "className":"Comment",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "comment": { "string": "" }
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                }
                                                                                              }
                                                                                            }
                                                                                          }
                                                                                        },
                                                                                        {
                                                                                          "meta":{
                                                                                            "className":"DasFieldValue",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "name": { "string": "URL" },
                                                                                            "value": {
                                                                                              "meta":{
                                                                                                "className":"ExpressionDasValue",
                                                                                                "version":0
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "expression": {
                                                                                                  "meta":{
                                                                                                    "className":"Expression",
                                                                                                    "version":1
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "text": { "string": "=q.URL" },
                                                                                                    "comment": {
                                                                                                      "meta":{
                                                                                                        "className":"Comment",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "comment": { "string": "" }
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                }
                                                                                              }
                                                                                            }
                                                                                          }
                                                                                        }]
                                                                                      }
                                                                                    },
                                                                                    "returns": {
                                                                                      "meta":{
                                                                                        "className":"RecordDasValue",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "values": []
                                                                                      }
                                                                                    }
                                                                                  }
                                                                                }
                                                                              }
                                                                            }
                                                                          }
                                                                        }]
                                                                      }
                                                                    }
                                                                  }
                                                                }
                                                              }
                                                            }]
                                                          }
                                                        },
                                                        "metadata": {
                                                          "meta":{
                                                            "className":"RecordDasType",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "fields": [{
                                                              "meta":{
                                                                "className":"DasField",
                                                                "version":2
                                                              },
                                                              "gizmo":{
                                                                "name": { "string": "Browser" },
                                                                "localizationKey": { "string": "Signatures.category.browser" },
                                                                "optional": { "boolean": "false" },
                                                                "collapsible": { "boolean": "false" },
                                                                "typeDefinition": {
                                                                  "meta":{
                                                                    "className":"UnionDasType",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "defaultVariantId": { "string": "cef" },
                                                                    "variants": [{
                                                                      "meta":{
                                                                        "className":"DasVariant",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "Chromium" },
                                                                        "localizationKey": { "string": "Signatures.category.chromium" },
                                                                        "id": { "string": "cef" },
                                                                        "typeDefinition": {
                                                                          "meta":{
                                                                            "className":"RecordDasType",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "fields": [{
                                                                              "meta":{
                                                                                "className":"DasField",
                                                                                "version":2
                                                                              },
                                                                              "gizmo":{
                                                                                "name": { "string": "Action" },
                                                                                "localizationKey": { "string": "Signature.cef.union_action_name" },
                                                                                "optional": { "boolean": "false" },
                                                                                "collapsible": { "boolean": "false" },
                                                                                "typeDefinition": {
                                                                                  "meta":{
                                                                                    "className":"UnionDasType",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "defaultVariantId": { "string": "Load Page" },
                                                                                    "variants": [{
                                                                                      "meta":{
                                                                                        "className":"DasVariant",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": { "string": "Load Page" },
                                                                                        "localizationKey": { "string": "Signature.cef.load_page" },
                                                                                        "id": { "string": "Load Page" },
                                                                                        "typeDefinition": {
                                                                                          "meta":{
                                                                                            "className":"MethodDasType",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "argumentsType": {
                                                                                              "meta":{
                                                                                                "className":"RecordDasType",
                                                                                                "version":0
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "fields": [{
                                                                                                  "meta":{
                                                                                                    "className":"DasField",
                                                                                                    "version":2
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "name": { "string": "Application Name" },
                                                                                                    "localizationKey": { "string": "Signature.cef.load_page_application_name" },
                                                                                                    "optional": { "boolean": "false" },
                                                                                                    "collapsible": { "boolean": "false" },
                                                                                                    "typeDefinition": {
                                                                                                      "meta":{
                                                                                                        "className":"StringDasType",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "defaultValue": { "string": "" }
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                },
                                                                                                {
                                                                                                  "meta":{
                                                                                                    "className":"DasField",
                                                                                                    "version":2
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "name": { "string": "URL" },
                                                                                                    "localizationKey": { "string": "Signature.cef.load_page_url" },
                                                                                                    "optional": { "boolean": "false" },
                                                                                                    "collapsible": { "boolean": "false" },
                                                                                                    "typeDefinition": {
                                                                                                      "meta":{
                                                                                                        "className":"StringDasType",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "defaultValue": { "string": "" }
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                },
                                                                                                {
                                                                                                  "meta":{
                                                                                                    "className":"DasField",
                                                                                                    "version":2
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "name": { "string": "Screen Size" },
                                                                                                    "localizationKey": { "string": "Signature.cef.load_page_screen" },
                                                                                                    "optional": { "boolean": "true" },
                                                                                                    "collapsible": { "boolean": "false" },
                                                                                                    "typeDefinition": {
                                                                                                      "meta":{
                                                                                                        "className":"RecordDasType",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "fields": [{
                                                                                                          "meta":{
                                                                                                            "className":"DasField",
                                                                                                            "version":2
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "name": { "string": "Width" },
                                                                                                            "localizationKey": { "string": "Signature.cef.load_page_screen_width" },
                                                                                                            "optional": { "boolean": "false" },
                                                                                                            "collapsible": { "boolean": "false" },
                                                                                                            "typeDefinition": {
                                                                                                              "meta":{
                                                                                                                "className":"IntDasType",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "defaultValue": { "int": "1920" },
                                                                                                                "minValue": { "int": "320" },
                                                                                                                "maxValue": { "int": "3000" }
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        },
                                                                                                        {
                                                                                                          "meta":{
                                                                                                            "className":"DasField",
                                                                                                            "version":2
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "name": { "string": "Height" },
                                                                                                            "localizationKey": { "string": "Signature.cef.load_page_screen_height" },
                                                                                                            "optional": { "boolean": "false" },
                                                                                                            "collapsible": { "boolean": "false" },
                                                                                                            "typeDefinition": {
                                                                                                              "meta":{
                                                                                                                "className":"IntDasType",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "defaultValue": { "int": "1200" },
                                                                                                                "minValue": { "int": "360" },
                                                                                                                "maxValue": { "int": "5000" }
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        }]
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                },
                                                                                                {
                                                                                                  "meta":{
                                                                                                    "className":"DasField",
                                                                                                    "version":2
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "name": { "string": "User Agent" },
                                                                                                    "localizationKey": { "string": "Signature.cef.load_page_user_agent" },
                                                                                                    "optional": { "boolean": "true" },
                                                                                                    "collapsible": { "boolean": "false" },
                                                                                                    "typeDefinition": {
                                                                                                      "meta":{
                                                                                                        "className":"StringDasType",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "defaultValue": { "string": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36" }
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                },
                                                                                                {
                                                                                                  "meta":{
                                                                                                    "className":"DasField",
                                                                                                    "version":2
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "name": { "string": "Accept Language List" },
                                                                                                    "localizationKey": { "string": "Signature.cef.load_page_accept_language_list" },
                                                                                                    "optional": { "boolean": "true" },
                                                                                                    "collapsible": { "boolean": "false" },
                                                                                                    "typeDefinition": {
                                                                                                      "meta":{
                                                                                                        "className":"StringDasType",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "defaultValue": { "string": "en-US" }
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                },
                                                                                                {
                                                                                                  "meta":{
                                                                                                    "className":"DasField",
                                                                                                    "version":2
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "name": { "string": "Ignore Loading State" },
                                                                                                    "localizationKey": { "string": "Signature.cef.load_page_ignore_loading_state" },
                                                                                                    "optional": { "boolean": "true" },
                                                                                                    "collapsible": { "boolean": "false" },
                                                                                                    "typeDefinition": {
                                                                                                      "meta":{
                                                                                                        "className":"StringDasType",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "defaultValue": { "string": "" }
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                },
                                                                                                {
                                                                                                  "meta":{
                                                                                                    "className":"DasField",
                                                                                                    "version":2
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "name": { "string": "Authentication" },
                                                                                                    "localizationKey": { "string": "Signature.cef.load_page_auth" },
                                                                                                    "optional": { "boolean": "true" },
                                                                                                    "collapsible": { "boolean": "false" },
                                                                                                    "typeDefinition": {
                                                                                                      "meta":{
                                                                                                        "className":"RecordDasType",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "fields": [{
                                                                                                          "meta":{
                                                                                                            "className":"DasField",
                                                                                                            "version":2
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "name": { "string": "User Name" },
                                                                                                            "localizationKey": { "string": "Signature.cef.load_page_username" },
                                                                                                            "optional": { "boolean": "false" },
                                                                                                            "collapsible": { "boolean": "false" },
                                                                                                            "typeDefinition": {
                                                                                                              "meta":{
                                                                                                                "className":"StringDasType",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "defaultValue": { "string": "" }
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        },
                                                                                                        {
                                                                                                          "meta":{
                                                                                                            "className":"DasField",
                                                                                                            "version":2
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "name": { "string": "Password" },
                                                                                                            "localizationKey": { "string": "Signature.cef.load_page_password" },
                                                                                                            "optional": { "boolean": "false" },
                                                                                                            "collapsible": { "boolean": "false" },
                                                                                                            "typeDefinition": {
                                                                                                              "meta":{
                                                                                                                "className":"PasswordDasType",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        }]
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                },
                                                                                                {
                                                                                                  "meta":{
                                                                                                    "className":"DasField",
                                                                                                    "version":2
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "name": { "string": "Security" },
                                                                                                    "localizationKey": { "string": "Signature.cef.load_page_security" },
                                                                                                    "optional": { "boolean": "true" },
                                                                                                    "collapsible": { "boolean": "false" },
                                                                                                    "typeDefinition": {
                                                                                                      "meta":{
                                                                                                        "className":"RecordDasType",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "fields": [{
                                                                                                          "meta":{
                                                                                                            "className":"DasField",
                                                                                                            "version":2
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "name": { "string": "Ignore Certificate Errors" },
                                                                                                            "localizationKey": { "string": "Signature.cef.load_page_ignore_certificate_errors" },
                                                                                                            "optional": { "boolean": "false" },
                                                                                                            "collapsible": { "boolean": "false" },
                                                                                                            "typeDefinition": {
                                                                                                              "meta":{
                                                                                                                "className":"BoolDasType",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "defaultValue": { "boolean": "false" },
                                                                                                                "evaluateAtRuntime": { "boolean": "false" }
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        },
                                                                                                        {
                                                                                                          "meta":{
                                                                                                            "className":"DasField",
                                                                                                            "version":2
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "name": { "string": "Client Certificate" },
                                                                                                            "localizationKey": { "string": "Signature.cef.load_page_client_certificate" },
                                                                                                            "optional": { "boolean": "true" },
                                                                                                            "collapsible": { "boolean": "false" },
                                                                                                            "typeDefinition": {
                                                                                                              "meta":{
                                                                                                                "className":"RecordDasType",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "fields": [{
                                                                                                                  "meta":{
                                                                                                                    "className":"DasField",
                                                                                                                    "version":2
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    "name": { "string": "Certificate Storage" },
                                                                                                                    "localizationKey": { "string": "Signature.cef.load_page_certificate_storage" },
                                                                                                                    "optional": { "boolean": "false" },
                                                                                                                    "collapsible": { "boolean": "false" },
                                                                                                                    "typeDefinition": {
                                                                                                                      "meta":{
                                                                                                                        "className":"BinaryDasType",
                                                                                                                        "version":0
                                                                                                                      },
                                                                                                                      "gizmo":{
                                                                                                                        
                                                                                                                      }
                                                                                                                    }
                                                                                                                  }
                                                                                                                },
                                                                                                                {
                                                                                                                  "meta":{
                                                                                                                    "className":"DasField",
                                                                                                                    "version":2
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    "name": { "string": "Storage Password" },
                                                                                                                    "localizationKey": { "string": "Signature.cef.load_page_storage_password" },
                                                                                                                    "optional": { "boolean": "false" },
                                                                                                                    "collapsible": { "boolean": "false" },
                                                                                                                    "typeDefinition": {
                                                                                                                      "meta":{
                                                                                                                        "className":"PasswordDasType",
                                                                                                                        "version":0
                                                                                                                      },
                                                                                                                      "gizmo":{
                                                                                                                        
                                                                                                                      }
                                                                                                                    }
                                                                                                                  }
                                                                                                                }]
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        }]
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                },
                                                                                                {
                                                                                                  "meta":{
                                                                                                    "className":"DasField",
                                                                                                    "version":2
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "name": { "string": "PDF Settings" },
                                                                                                    "localizationKey": { "string": "Signature.cef.load_page_pdf" },
                                                                                                    "optional": { "boolean": "true" },
                                                                                                    "collapsible": { "boolean": "false" },
                                                                                                    "typeDefinition": {
                                                                                                      "meta":{
                                                                                                        "className":"RecordDasType",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "fields": [{
                                                                                                          "meta":{
                                                                                                            "className":"DasField",
                                                                                                            "version":2
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "name": { "string": "Background Graphics" },
                                                                                                            "localizationKey": { "string": "Signature.cef.pdf_backgrounds_enabled" },
                                                                                                            "optional": { "boolean": "false" },
                                                                                                            "collapsible": { "boolean": "false" },
                                                                                                            "typeDefinition": {
                                                                                                              "meta":{
                                                                                                                "className":"BoolDasType",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "defaultValue": { "boolean": "false" },
                                                                                                                "evaluateAtRuntime": { "boolean": "false" }
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        },
                                                                                                        {
                                                                                                          "meta":{
                                                                                                            "className":"DasField",
                                                                                                            "version":2
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "name": { "string": "Headers and Footers" },
                                                                                                            "localizationKey": { "string": "Signature.cef.pdf_header_footer_enabled" },
                                                                                                            "optional": { "boolean": "false" },
                                                                                                            "collapsible": { "boolean": "false" },
                                                                                                            "typeDefinition": {
                                                                                                              "meta":{
                                                                                                                "className":"BoolDasType",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "defaultValue": { "boolean": "false" },
                                                                                                                "evaluateAtRuntime": { "boolean": "false" }
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        },
                                                                                                        {
                                                                                                          "meta":{
                                                                                                            "className":"DasField",
                                                                                                            "version":2
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "name": { "string": "Scale" },
                                                                                                            "localizationKey": { "string": "Signature.cef.pdf_scale" },
                                                                                                            "optional": { "boolean": "false" },
                                                                                                            "collapsible": { "boolean": "false" },
                                                                                                            "typeDefinition": {
                                                                                                              "meta":{
                                                                                                                "className":"IntDasType",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "defaultValue": { "int": "100" },
                                                                                                                "minValue": { "int": "0" },
                                                                                                                "maxValue": { "int": "200" }
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        },
                                                                                                        {
                                                                                                          "meta":{
                                                                                                            "className":"DasField",
                                                                                                            "version":2
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "name": { "string": "Paper Size" },
                                                                                                            "localizationKey": { "string": "Signature.cef.pdf_paper_size" },
                                                                                                            "optional": { "boolean": "false" },
                                                                                                            "collapsible": { "boolean": "false" },
                                                                                                            "typeDefinition": {
                                                                                                              "meta":{
                                                                                                                "className":"EnumDasType",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "defaultMemberId": { "string": "Letter" },
                                                                                                                "enumMembers": [{
                                                                                                                  "meta":{
                                                                                                                    "className":"DasEnumMember",
                                                                                                                    "version":1
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    "name": { "string": "A0" },
                                                                                                                    "localizationKey": { "string": "Signature.cef.A0" },
                                                                                                                    "id": { "string": "A0" }
                                                                                                                  }
                                                                                                                },
                                                                                                                {
                                                                                                                  "meta":{
                                                                                                                    "className":"DasEnumMember",
                                                                                                                    "version":1
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    "name": { "string": "A1" },
                                                                                                                    "localizationKey": { "string": "Signature.cef.A1" },
                                                                                                                    "id": { "string": "A1" }
                                                                                                                  }
                                                                                                                },
                                                                                                                {
                                                                                                                  "meta":{
                                                                                                                    "className":"DasEnumMember",
                                                                                                                    "version":1
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    "name": { "string": "A2" },
                                                                                                                    "localizationKey": { "string": "Signature.cef.A2" },
                                                                                                                    "id": { "string": "A2" }
                                                                                                                  }
                                                                                                                },
                                                                                                                {
                                                                                                                  "meta":{
                                                                                                                    "className":"DasEnumMember",
                                                                                                                    "version":1
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    "name": { "string": "A3" },
                                                                                                                    "localizationKey": { "string": "Signature.cef.A3" },
                                                                                                                    "id": { "string": "A3" }
                                                                                                                  }
                                                                                                                },
                                                                                                                {
                                                                                                                  "meta":{
                                                                                                                    "className":"DasEnumMember",
                                                                                                                    "version":1
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    "name": { "string": "A4" },
                                                                                                                    "localizationKey": { "string": "Signature.cef.A4" },
                                                                                                                    "id": { "string": "A4" }
                                                                                                                  }
                                                                                                                },
                                                                                                                {
                                                                                                                  "meta":{
                                                                                                                    "className":"DasEnumMember",
                                                                                                                    "version":1
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    "name": { "string": "A5" },
                                                                                                                    "localizationKey": { "string": "Signature.cef.A5" },
                                                                                                                    "id": { "string": "A5" }
                                                                                                                  }
                                                                                                                },
                                                                                                                {
                                                                                                                  "meta":{
                                                                                                                    "className":"DasEnumMember",
                                                                                                                    "version":1
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    "name": { "string": "Legal" },
                                                                                                                    "localizationKey": { "string": "Signature.cef.Legal" },
                                                                                                                    "id": { "string": "Legal" }
                                                                                                                  }
                                                                                                                },
                                                                                                                {
                                                                                                                  "meta":{
                                                                                                                    "className":"DasEnumMember",
                                                                                                                    "version":1
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    "name": { "string": "Letter" },
                                                                                                                    "localizationKey": { "string": "Signature.cef.Letter" },
                                                                                                                    "id": { "string": "Letter" }
                                                                                                                  }
                                                                                                                },
                                                                                                                {
                                                                                                                  "meta":{
                                                                                                                    "className":"DasEnumMember",
                                                                                                                    "version":1
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    "name": { "string": "Tabloid" },
                                                                                                                    "localizationKey": { "string": "Signature.cef.Tabloid" },
                                                                                                                    "id": { "string": "Tabloid" }
                                                                                                                  }
                                                                                                                }],
                                                                                                                "showAsRadioButton": { "boolean": "false" }
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        },
                                                                                                        {
                                                                                                          "meta":{
                                                                                                            "className":"DasField",
                                                                                                            "version":2
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "name": { "string": "Layout" },
                                                                                                            "localizationKey": { "string": "Signature.cef.pdf_page_orientation" },
                                                                                                            "optional": { "boolean": "false" },
                                                                                                            "collapsible": { "boolean": "false" },
                                                                                                            "typeDefinition": {
                                                                                                              "meta":{
                                                                                                                "className":"EnumDasType",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "defaultMemberId": { "string": "Portrait" },
                                                                                                                "enumMembers": [{
                                                                                                                  "meta":{
                                                                                                                    "className":"DasEnumMember",
                                                                                                                    "version":1
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    "name": { "string": "Portrait" },
                                                                                                                    "localizationKey": { "string": "Signature.cef.Portrait" },
                                                                                                                    "id": { "string": "Portrait" }
                                                                                                                  }
                                                                                                                },
                                                                                                                {
                                                                                                                  "meta":{
                                                                                                                    "className":"DasEnumMember",
                                                                                                                    "version":1
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    "name": { "string": "Landscape" },
                                                                                                                    "localizationKey": { "string": "Signature.cef.Landscape" },
                                                                                                                    "id": { "string": "Landscape" }
                                                                                                                  }
                                                                                                                }],
                                                                                                                "showAsRadioButton": { "boolean": "false" }
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        },
                                                                                                        {
                                                                                                          "meta":{
                                                                                                            "className":"DasField",
                                                                                                            "version":2
                                                                                                          },
                                                                                                          "gizmo":{
                                                                                                            "name": { "string": "Margins" },
                                                                                                            "localizationKey": { "string": "Signature.cef.pdf_margins" },
                                                                                                            "optional": { "boolean": "false" },
                                                                                                            "collapsible": { "boolean": "false" },
                                                                                                            "typeDefinition": {
                                                                                                              "meta":{
                                                                                                                "className":"UnionDasType",
                                                                                                                "version":0
                                                                                                              },
                                                                                                              "gizmo":{
                                                                                                                "defaultVariantId": { "string": "Default" },
                                                                                                                "variants": [{
                                                                                                                  "meta":{
                                                                                                                    "className":"DasVariant",
                                                                                                                    "version":1
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    "name": { "string": "Default" },
                                                                                                                    "localizationKey": { "string": "Signature.cef.pdf_default" },
                                                                                                                    "id": { "string": "Default" },
                                                                                                                    "typeDefinition": {
                                                                                                                      "meta":{
                                                                                                                        "className":"UnspecifiedDasType",
                                                                                                                        "version":0
                                                                                                                      },
                                                                                                                      "gizmo":{
                                                                                                                        
                                                                                                                      }
                                                                                                                    }
                                                                                                                  }
                                                                                                                },
                                                                                                                {
                                                                                                                  "meta":{
                                                                                                                    "className":"DasVariant",
                                                                                                                    "version":1
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    "name": { "string": "Minimum" },
                                                                                                                    "localizationKey": { "string": "Signature.cef.pdf_minimum" },
                                                                                                                    "id": { "string": "Minimum" },
                                                                                                                    "typeDefinition": {
                                                                                                                      "meta":{
                                                                                                                        "className":"UnspecifiedDasType",
                                                                                                                        "version":0
                                                                                                                      },
                                                                                                                      "gizmo":{
                                                                                                                        
                                                                                                                      }
                                                                                                                    }
                                                                                                                  }
                                                                                                                },
                                                                                                                {
                                                                                                                  "meta":{
                                                                                                                    "className":"DasVariant",
                                                                                                                    "version":1
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    "name": { "string": "None" },
                                                                                                                    "localizationKey": { "string": "Signature.cef.pdf_none" },
                                                                                                                    "id": { "string": "None" },
                                                                                                                    "typeDefinition": {
                                                                                                                      "meta":{
                                                                                                                        "className":"UnspecifiedDasType",
                                                                                                                        "version":0
                                                                                                                      },
                                                                                                                      "gizmo":{
                                                                                                                        
                                                                                                                      }
                                                                                                                    }
                                                                                                                  }
                                                                                                                },
                                                                                                                {
                                                                                                                  "meta":{
                                                                                                                    "className":"DasVariant",
                                                                                                                    "version":1
                                                                                                                  },
                                                                                                                  "gizmo":{
                                                                                                                    "name": { "string": "Custom" },
                                                                                                                    "localizationKey": { "string": "Signature.cef.pdf_custom" },
                                                                                                                    "id": { "string": "Custom" },
                                                                                                                    "typeDefinition": {
                                                                                                                      "meta":{
                                                                                                                        "className":"UnspecifiedDasType",
                                                                                                                        "version":0
                                                                                                                      },
                                                                                                                      "gizmo":{
                                                                                                                        
                                                                                                                      }
                                                                                                                    }
                                                                                                                  }
                                                                                                                }],
                                                                                                                "showAsCheckbox": { "boolean": "false" }
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        }]
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                },
                                                                                                {
                                                                                                  "meta":{
                                                                                                    "className":"DasField",
                                                                                                    "version":2
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "name": { "string": "Headers" },
                                                                                                    "localizationKey": { "string": "Signature.cef.load_page_request_headers" },
                                                                                                    "optional": { "boolean": "true" },
                                                                                                    "collapsible": { "boolean": "false" },
                                                                                                    "typeDefinition": {
                                                                                                      "meta":{
                                                                                                        "className":"StringDasType",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "defaultValue": { "string": "" }
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                }]
                                                                                              }
                                                                                            },
                                                                                            "returnType": {
                                                                                              "meta":{
                                                                                                "className":"RecordDasType",
                                                                                                "version":0
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "fields": []
                                                                                              }
                                                                                            }
                                                                                          }
                                                                                        }
                                                                                      }
                                                                                    },
                                                                                    {
                                                                                      "meta":{
                                                                                        "className":"DasVariant",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": { "string": "Create Page" },
                                                                                        "localizationKey": { "string": "Signature.cef.kCreatePage" },
                                                                                        "id": { "string": "create_page_act" },
                                                                                        "typeDefinition": {
                                                                                          "meta":{
                                                                                            "className":"UnspecifiedDasType",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            
                                                                                          }
                                                                                        }
                                                                                      }
                                                                                    },
                                                                                    {
                                                                                      "meta":{
                                                                                        "className":"DasVariant",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": { "string": "Wait Downloads" },
                                                                                        "localizationKey": { "string": "Signature.cef.kDownloads" },
                                                                                        "id": { "string": "Wait Downloads" },
                                                                                        "typeDefinition": {
                                                                                          "meta":{
                                                                                            "className":"UnspecifiedDasType",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            
                                                                                          }
                                                                                        }
                                                                                      }
                                                                                    }],
                                                                                    "showAsCheckbox": { "boolean": "false" }
                                                                                  }
                                                                                }
                                                                              }
                                                                            }]
                                                                          }
                                                                        }
                                                                      }
                                                                    }],
                                                                    "showAsCheckbox": { "boolean": "false" }
                                                                  }
                                                                }
                                                              }
                                                            }]
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"GuardedChoiceStep",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "Extract Volume" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "branches": [{
                                                      "meta":{
                                                        "className":"GuardAndBlock",
                                                        "version":4
                                                      },
                                                      "gizmo":{
                                                        "guard": {
                                                          "meta":{
                                                            "className":"LocationFoundGuard",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ComponentFinderWithName",
                                                                "version":9
                                                              },
                                                              "gizmo":{
                                                                "name": {
                                                                  "meta":{
                                                                    "className":"FinderName",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "id": { "string": "" }
                                                                  }
                                                                },
                                                                "finder": {
                                                                  "meta":{
                                                                    "className":"ComponentDescriptor",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "applicationFinder": {
                                                                      "meta":{
                                                                        "className":"ApplicationDescriptor",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "deviceFinder": {
                                                                          "meta":{
                                                                            "className":"DeviceReference",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "reference": {
                                                                              "meta":{
                                                                                "className":"NamedFinderReference",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "id": { "string": "local" }
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        "applicationSelector": {
                                                                          "meta":{
                                                                            "className":"Expression",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "text": { "string": "cef[name=\"debate\"]" },
                                                                            "comment": {
                                                                              "meta":{
                                                                                "className":"Comment",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "comment": { "string": "" }
                                                                              }
                                                                            }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    "componentSelector": {
                                                                      "meta":{
                                                                        "className":"Expression",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "text": { "string": "H2[der_rendered=\"y\"]" },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"Comment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "comment": {
                                                                  "meta":{
                                                                    "className":"Comment",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "comment": { "string": "" }
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "block": {
                                                          "meta":{
                                                            "className":"Block",
                                                            "version":2
                                                          },
                                                          "gizmo":{
                                                            "steps": [{
                                                              "meta":{
                                                                "className":"ConverterGroupStep",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "name": {
                                                                  "meta":{
                                                                    "className":"StepName",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "customName": { "string": "Extract q.Volume" }
                                                                  }
                                                                },
                                                                "comment": {
                                                                  "meta":{
                                                                    "className":"Comment",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "comment": { "string": "" }
                                                                  }
                                                                },
                                                                "converterSource": {
                                                                  "meta":{
                                                                    "className":"ExtractValueSource",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "finder": {
                                                                      "meta":{
                                                                        "className":"ComponentFinderWithName",
                                                                        "version":9
                                                                      },
                                                                      "gizmo":{
                                                                        "name": {
                                                                          "meta":{
                                                                            "className":"FinderName",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "id": { "string": "" }
                                                                          }
                                                                        },
                                                                        "finder": {
                                                                          "meta":{
                                                                            "className":"ComponentReference",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "reference": {
                                                                              "meta":{
                                                                                "className":"PreviousFinderReference",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"Comment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    "extractionType": {
                                                                      "meta":{
                                                                        "className":"TextExtraction",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "includeAllDescendants": { "boolean": "true" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "block": {
                                                                  "meta":{
                                                                    "className":"Block",
                                                                    "version":2
                                                                  },
                                                                  "gizmo":{
                                                                    "steps": [{
                                                                      "meta":{
                                                                        "className":"EvaluateExpressionStep",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "name": {
                                                                          "meta":{
                                                                            "className":"StepName",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "customName": { "string": "" }
                                                                          }
                                                                        },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"Comment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        },
                                                                        "expression": {
                                                                          "meta":{
                                                                            "className":"Expression",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "text": { "string": "=$$current.trim()\r\n.replaceAll(\".*Volume \",\"\")\r\n.replaceAll(\":.*\",\"\")" },
                                                                            "comment": {
                                                                              "meta":{
                                                                                "className":"Comment",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "comment": { "string": "" }
                                                                              }
                                                                            }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    {
                                                                      "meta":{
                                                                        "className":"StoreCurrentInStep",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "name": {
                                                                          "meta":{
                                                                            "className":"StepName",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "customName": { "string": "Store q.Volume" }
                                                                          }
                                                                        },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"Comment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        },
                                                                        "leftHandSide": {
                                                                          "meta":{
                                                                            "className":"LeftHandSide",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "text": { "string": "q.Volume" }
                                                                          }
                                                                        }
                                                                      }
                                                                    }]
                                                                  }
                                                                }
                                                              }
                                                            }]
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"Comment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"GuardedChoiceStep",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "Click Download" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "branches": [{
                                                      "meta":{
                                                        "className":"GuardAndBlock",
                                                        "version":4
                                                      },
                                                      "gizmo":{
                                                        "guard": {
                                                          "meta":{
                                                            "className":"LocationFoundGuard",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ComponentFinderWithName",
                                                                "version":9
                                                              },
                                                              "gizmo":{
                                                                "name": {
                                                                  "meta":{
                                                                    "className":"FinderName",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "id": { "string": "" }
                                                                  }
                                                                },
                                                                "finder": {
                                                                  "meta":{
                                                                    "className":"ComponentDescriptor",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "applicationFinder": {
                                                                      "meta":{
                                                                        "className":"ApplicationDescriptor",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "deviceFinder": {
                                                                          "meta":{
                                                                            "className":"DeviceReference",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "reference": {
                                                                              "meta":{
                                                                                "className":"NamedFinderReference",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "id": { "string": "local" }
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        "applicationSelector": {
                                                                          "meta":{
                                                                            "className":"Expression",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "text": { "string": "cef[name=\"debate\"]" },
                                                                            "comment": {
                                                                              "meta":{
                                                                                "className":"Comment",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "comment": { "string": "" }
                                                                              }
                                                                            }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    "componentSelector": {
                                                                      "meta":{
                                                                        "className":"Expression",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "text": { "string": "DIV[der_rendered=\"y\"][class=\"col-md-6 actions-left\"] SPAN[der_rendered=\"y\"]" },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"Comment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "comment": {
                                                                  "meta":{
                                                                    "className":"Comment",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "comment": { "string": "" }
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "block": {
                                                          "meta":{
                                                            "className":"Block",
                                                            "version":2
                                                          },
                                                          "gizmo":{
                                                            "steps": [{
                                                              "meta":{
                                                                "className":"ClickWithMoveStep",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "name": {
                                                                  "meta":{
                                                                    "className":"StepName",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "customName": { "string": "" }
                                                                  }
                                                                },
                                                                "comment": {
                                                                  "meta":{
                                                                    "className":"Comment",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "comment": { "string": "" }
                                                                  }
                                                                },
                                                                "finder": {
                                                                  "meta":{
                                                                    "className":"ComponentFinderWithName",
                                                                    "version":9
                                                                  },
                                                                  "gizmo":{
                                                                    "name": {
                                                                      "meta":{
                                                                        "className":"FinderName",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "id": { "string": "" }
                                                                      }
                                                                    },
                                                                    "finder": {
                                                                      "meta":{
                                                                        "className":"ComponentReference",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "reference": {
                                                                          "meta":{
                                                                            "className":"PreviousFinderReference",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    "comment": {
                                                                      "meta":{
                                                                        "className":"Comment",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "comment": { "string": "" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "button": {
                                                                  "meta":{
                                                                    "className":"FixedButton",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "button": { "int": "0" }
                                                                  }
                                                                },
                                                                "count": {
                                                                  "meta":{
                                                                    "className":"Expression",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "text": { "string": "1" },
                                                                    "comment": {
                                                                      "meta":{
                                                                        "className":"Comment",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "comment": { "string": "" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "modifier": {
                                                                  "meta":{
                                                                    "className":"FixedKeyModifier",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "shift": { "boolean": "false" },
                                                                    "ctrl": { "boolean": "false" },
                                                                    "alt": { "boolean": "false" }
                                                                  }
                                                                },
                                                                "offset": {
                                                                  "meta":{
                                                                    "className":"NoOffset",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                }
                                                              }
                                                            }]
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"Comment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"GuardedChoiceStep",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "Extract  FileName" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "branches": [{
                                                      "meta":{
                                                        "className":"GuardAndBlock",
                                                        "version":4
                                                      },
                                                      "gizmo":{
                                                        "guard": {
                                                          "meta":{
                                                            "className":"LocationFoundGuard",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ComponentFinderWithName",
                                                                "version":9
                                                              },
                                                              "gizmo":{
                                                                "name": {
                                                                  "meta":{
                                                                    "className":"FinderName",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "id": { "string": "" }
                                                                  }
                                                                },
                                                                "finder": {
                                                                  "meta":{
                                                                    "className":"ComponentDescriptor",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "applicationFinder": {
                                                                      "meta":{
                                                                        "className":"ApplicationDescriptor",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "deviceFinder": {
                                                                          "meta":{
                                                                            "className":"DeviceReference",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "reference": {
                                                                              "meta":{
                                                                                "className":"NamedFinderReference",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "id": { "string": "local" }
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        "applicationSelector": {
                                                                          "meta":{
                                                                            "className":"Expression",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "text": { "string": "cef[name=\"debate\"]" },
                                                                            "comment": {
                                                                              "meta":{
                                                                                "className":"Comment",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "comment": { "string": "" }
                                                                              }
                                                                            }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    "componentSelector": {
                                                                      "meta":{
                                                                        "className":"Expression",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "text": { "string": "input[name=\"file_name\"]" },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"Comment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "comment": {
                                                                  "meta":{
                                                                    "className":"Comment",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "comment": { "string": "" }
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "block": {
                                                          "meta":{
                                                            "className":"Block",
                                                            "version":2
                                                          },
                                                          "gizmo":{
                                                            "steps": [{
                                                              "meta":{
                                                                "className":"ConverterGroupStep",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "name": {
                                                                  "meta":{
                                                                    "className":"StepName",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "customName": { "string": "Extract FileName" }
                                                                  }
                                                                },
                                                                "comment": {
                                                                  "meta":{
                                                                    "className":"Comment",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "comment": { "string": "" }
                                                                  }
                                                                },
                                                                "converterSource": {
                                                                  "meta":{
                                                                    "className":"ExtractValueSource",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "finder": {
                                                                      "meta":{
                                                                        "className":"ComponentFinderWithName",
                                                                        "version":9
                                                                      },
                                                                      "gizmo":{
                                                                        "name": {
                                                                          "meta":{
                                                                            "className":"FinderName",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "id": { "string": "" }
                                                                          }
                                                                        },
                                                                        "finder": {
                                                                          "meta":{
                                                                            "className":"ComponentReference",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "reference": {
                                                                              "meta":{
                                                                                "className":"PreviousFinderReference",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"Comment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    "extractionType": {
                                                                      "meta":{
                                                                        "className":"TextExtraction",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "includeAllDescendants": { "boolean": "true" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "block": {
                                                                  "meta":{
                                                                    "className":"Block",
                                                                    "version":2
                                                                  },
                                                                  "gizmo":{
                                                                    "steps": [{
                                                                      "meta":{
                                                                        "className":"StoreCurrentInStep",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "name": {
                                                                          "meta":{
                                                                            "className":"StepName",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "customName": { "string": "Store FileName" }
                                                                          }
                                                                        },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"Comment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        },
                                                                        "leftHandSide": {
                                                                          "meta":{
                                                                            "className":"LeftHandSide",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "text": { "string": "FileName" }
                                                                          }
                                                                        }
                                                                      }
                                                                    }]
                                                                  }
                                                                }
                                                              }
                                                            }]
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"Comment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"GuardedChoiceStep",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "Click Save" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "branches": [{
                                                      "meta":{
                                                        "className":"GuardAndBlock",
                                                        "version":4
                                                      },
                                                      "gizmo":{
                                                        "guard": {
                                                          "meta":{
                                                            "className":"LocationFoundGuard",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ComponentFinderWithName",
                                                                "version":9
                                                              },
                                                              "gizmo":{
                                                                "name": {
                                                                  "meta":{
                                                                    "className":"FinderName",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "id": { "string": "" }
                                                                  }
                                                                },
                                                                "finder": {
                                                                  "meta":{
                                                                    "className":"ComponentDescriptor",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "applicationFinder": {
                                                                      "meta":{
                                                                        "className":"ApplicationDescriptor",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "deviceFinder": {
                                                                          "meta":{
                                                                            "className":"DeviceReference",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "reference": {
                                                                              "meta":{
                                                                                "className":"NamedFinderReference",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "id": { "string": "local" }
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        "applicationSelector": {
                                                                          "meta":{
                                                                            "className":"Expression",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "text": { "string": "cef[name=\"debate\"]" },
                                                                            "comment": {
                                                                              "meta":{
                                                                                "className":"Comment",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "comment": { "string": "" }
                                                                              }
                                                                            }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    "componentSelector": {
                                                                      "meta":{
                                                                        "className":"Expression",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "text": { "string": "button[name=\"ok\"]" },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"Comment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "comment": {
                                                                  "meta":{
                                                                    "className":"Comment",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "comment": { "string": "" }
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "block": {
                                                          "meta":{
                                                            "className":"Block",
                                                            "version":2
                                                          },
                                                          "gizmo":{
                                                            "steps": [{
                                                              "meta":{
                                                                "className":"ClickWithMoveStep",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "name": {
                                                                  "meta":{
                                                                    "className":"StepName",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "customName": { "string": "" }
                                                                  }
                                                                },
                                                                "comment": {
                                                                  "meta":{
                                                                    "className":"Comment",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "comment": { "string": "" }
                                                                  }
                                                                },
                                                                "finder": {
                                                                  "meta":{
                                                                    "className":"ComponentFinderWithName",
                                                                    "version":9
                                                                  },
                                                                  "gizmo":{
                                                                    "name": {
                                                                      "meta":{
                                                                        "className":"FinderName",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "id": { "string": "" }
                                                                      }
                                                                    },
                                                                    "finder": {
                                                                      "meta":{
                                                                        "className":"ComponentReference",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "reference": {
                                                                          "meta":{
                                                                            "className":"PreviousFinderReference",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    "comment": {
                                                                      "meta":{
                                                                        "className":"Comment",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "comment": { "string": "" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "button": {
                                                                  "meta":{
                                                                    "className":"FixedButton",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "button": { "int": "0" }
                                                                  }
                                                                },
                                                                "count": {
                                                                  "meta":{
                                                                    "className":"Expression",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "text": { "string": "1" },
                                                                    "comment": {
                                                                      "meta":{
                                                                        "className":"Comment",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "comment": { "string": "" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "modifier": {
                                                                  "meta":{
                                                                    "className":"FixedKeyModifier",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "shift": { "boolean": "false" },
                                                                    "ctrl": { "boolean": "false" },
                                                                    "alt": { "boolean": "false" }
                                                                  }
                                                                },
                                                                "offset": {
                                                                  "meta":{
                                                                    "className":"NoOffset",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                }
                                                              }
                                                            }]
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"Comment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"LoopStep",
                                                    "version":4
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "Wait until File Exists" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "variable": [],
                                                    "body": {
                                                      "meta":{
                                                        "className":"Block",
                                                        "version":2
                                                      },
                                                      "gizmo":{
                                                        "steps": [{
                                                          "meta":{
                                                            "className":"FilesystemActionStep",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"StepName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "customName": { "string": "" }
                                                              }
                                                            },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"Comment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            },
                                                            "finder": {
                                                              "meta":{
                                                                "className":"DeviceFinderWithName",
                                                                "version":3
                                                              },
                                                              "gizmo":{
                                                                "name": {
                                                                  "meta":{
                                                                    "className":"FinderName",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "id": { "string": "" }
                                                                  }
                                                                },
                                                                "finder": {
                                                                  "meta":{
                                                                    "className":"DeviceReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "reference": {
                                                                      "meta":{
                                                                        "className":"PreviousFinderReference",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "comment": {
                                                                  "meta":{
                                                                    "className":"Comment",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "comment": { "string": "" }
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            "config": {
                                                              "meta":{
                                                                "className":"ActionStepConfig",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "properties": {
                                                                  "meta":{
                                                                    "className":"RecordDasValue",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "values": [{
                                                                      "meta":{
                                                                        "className":"DasFieldValue",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "Action" },
                                                                        "value": {
                                                                          "meta":{
                                                                            "className":"UnionDasValue",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "id": { "string": "Exists" },
                                                                            "value": {
                                                                              "meta":{
                                                                                "className":"MethodDasValue",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "arguments": {
                                                                                  "meta":{
                                                                                    "className":"RecordDasValue",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "values": [{
                                                                                      "meta":{
                                                                                        "className":"DasFieldValue",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": { "string": "File Access" },
                                                                                        "value": {
                                                                                          "meta":{
                                                                                            "className":"EnumDasValue",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "id": { "string": "Direct Access" }
                                                                                          }
                                                                                        }
                                                                                      }
                                                                                    },
                                                                                    {
                                                                                      "meta":{
                                                                                        "className":"DasFieldValue",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": { "string": "Item" },
                                                                                        "value": {
                                                                                          "meta":{
                                                                                            "className":"ExpressionDasValue",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "expression": {
                                                                                              "meta":{
                                                                                                "className":"Expression",
                                                                                                "version":1
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "text": { "string": "=FileName" },
                                                                                                "comment": {
                                                                                                  "meta":{
                                                                                                    "className":"Comment",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "comment": { "string": "" }
                                                                                                  }
                                                                                                }
                                                                                              }
                                                                                            }
                                                                                          }
                                                                                        }
                                                                                      }
                                                                                    }]
                                                                                  }
                                                                                },
                                                                                "returns": {
                                                                                  "meta":{
                                                                                    "className":"RecordDasValue",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "values": [{
                                                                                      "meta":{
                                                                                        "className":"DasFieldValue",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": { "string": "Result" },
                                                                                        "value": {
                                                                                          "meta":{
                                                                                            "className":"LeftHandSideDasValue",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "leftHandSide": {
                                                                                              "meta":{
                                                                                                "className":"LeftHandSide",
                                                                                                "version":1
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "text": { "string": "FileExists" }
                                                                                              }
                                                                                            }
                                                                                          }
                                                                                        }
                                                                                      }
                                                                                    }]
                                                                                  }
                                                                                }
                                                                              }
                                                                            }
                                                                          }
                                                                        }
                                                                      }
                                                                    }]
                                                                  }
                                                                },
                                                                "metadata": {
                                                                  "meta":{
                                                                    "className":"RecordDasType",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "fields": [{
                                                                      "meta":{
                                                                        "className":"DasField",
                                                                        "version":2
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "Action" },
                                                                        "localizationKey": { "string": "Signature.fsops.device.kActionTitle" },
                                                                        "optional": { "boolean": "false" },
                                                                        "collapsible": { "boolean": "false" },
                                                                        "typeDefinition": {
                                                                          "meta":{
                                                                            "className":"UnionDasType",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "defaultVariantId": { "string": "" },
                                                                            "variants": [{
                                                                              "meta":{
                                                                                "className":"DasVariant",
                                                                                "version":1
                                                                              },
                                                                              "gizmo":{
                                                                                "name": { "string": "List Directory" },
                                                                                "localizationKey": { "string": "Signature.fsops.device.kList" },
                                                                                "id": { "string": "List Directory" },
                                                                                "typeDefinition": {
                                                                                  "meta":{
                                                                                    "className":"UnspecifiedDasType",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    
                                                                                  }
                                                                                }
                                                                              }
                                                                            },
                                                                            {
                                                                              "meta":{
                                                                                "className":"DasVariant",
                                                                                "version":1
                                                                              },
                                                                              "gizmo":{
                                                                                "name": { "string": "Delete File" },
                                                                                "localizationKey": { "string": "Signature.fsops.device.kDeleteFile" },
                                                                                "id": { "string": "Delete File" },
                                                                                "typeDefinition": {
                                                                                  "meta":{
                                                                                    "className":"UnspecifiedDasType",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    
                                                                                  }
                                                                                }
                                                                              }
                                                                            },
                                                                            {
                                                                              "meta":{
                                                                                "className":"DasVariant",
                                                                                "version":1
                                                                              },
                                                                              "gizmo":{
                                                                                "name": { "string": "Create Directory" },
                                                                                "localizationKey": { "string": "Signature.fsops.device.kCreateDirectory" },
                                                                                "id": { "string": "Create Directory" },
                                                                                "typeDefinition": {
                                                                                  "meta":{
                                                                                    "className":"UnspecifiedDasType",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    
                                                                                  }
                                                                                }
                                                                              }
                                                                            },
                                                                            {
                                                                              "meta":{
                                                                                "className":"DasVariant",
                                                                                "version":1
                                                                              },
                                                                              "gizmo":{
                                                                                "name": { "string": "Delete Directory" },
                                                                                "localizationKey": { "string": "Signature.fsops.device.kDeleteDirectory" },
                                                                                "id": { "string": "Delete Directory" },
                                                                                "typeDefinition": {
                                                                                  "meta":{
                                                                                    "className":"UnspecifiedDasType",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    
                                                                                  }
                                                                                }
                                                                              }
                                                                            },
                                                                            {
                                                                              "meta":{
                                                                                "className":"DasVariant",
                                                                                "version":1
                                                                              },
                                                                              "gizmo":{
                                                                                "name": { "string": "Exists" },
                                                                                "localizationKey": { "string": "Signature.fsops.device.kExists" },
                                                                                "id": { "string": "Exists" },
                                                                                "typeDefinition": {
                                                                                  "meta":{
                                                                                    "className":"MethodDasType",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "argumentsType": {
                                                                                      "meta":{
                                                                                        "className":"RecordDasType",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "fields": [{
                                                                                          "meta":{
                                                                                            "className":"DasField",
                                                                                            "version":2
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "name": { "string": "File Access" },
                                                                                            "localizationKey": { "string": "Signature.fsops.device.kFileAccess" },
                                                                                            "optional": { "boolean": "false" },
                                                                                            "collapsible": { "boolean": "false" },
                                                                                            "typeDefinition": {
                                                                                              "meta":{
                                                                                                "className":"EnumDasType",
                                                                                                "version":0
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "defaultMemberId": { "string": "Direct Access" },
                                                                                                "enumMembers": [{
                                                                                                  "meta":{
                                                                                                    "className":"DasEnumMember",
                                                                                                    "version":1
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "name": { "string": "Direct Access" },
                                                                                                    "localizationKey": { "string": "Signature.fsops.device.kDirectAccess" },
                                                                                                    "id": { "string": "Direct Access" }
                                                                                                  }
                                                                                                },
                                                                                                {
                                                                                                  "meta":{
                                                                                                    "className":"DasEnumMember",
                                                                                                    "version":1
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "name": { "string": "Via RFS" },
                                                                                                    "localizationKey": { "string": "Signature.fsops.device.kViaRFS" },
                                                                                                    "id": { "string": "Via RFS" }
                                                                                                  }
                                                                                                }],
                                                                                                "showAsRadioButton": { "boolean": "false" }
                                                                                              }
                                                                                            }
                                                                                          }
                                                                                        },
                                                                                        {
                                                                                          "meta":{
                                                                                            "className":"DasField",
                                                                                            "version":2
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "name": { "string": "Item" },
                                                                                            "localizationKey": { "string": "Signature.fsops.device.kItem" },
                                                                                            "optional": { "boolean": "false" },
                                                                                            "collapsible": { "boolean": "false" },
                                                                                            "typeDefinition": {
                                                                                              "meta":{
                                                                                                "className":"StringDasType",
                                                                                                "version":0
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "defaultValue": { "string": "" }
                                                                                              }
                                                                                            }
                                                                                          }
                                                                                        }]
                                                                                      }
                                                                                    },
                                                                                    "returnType": {
                                                                                      "meta":{
                                                                                        "className":"RecordDasType",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "fields": [{
                                                                                          "meta":{
                                                                                            "className":"DasField",
                                                                                            "version":2
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "name": { "string": "Result" },
                                                                                            "localizationKey": { "string": "Signature.fsops.device.kResult" },
                                                                                            "optional": { "boolean": "false" },
                                                                                            "collapsible": { "boolean": "false" },
                                                                                            "typeDefinition": {
                                                                                              "meta":{
                                                                                                "className":"BoolDasType",
                                                                                                "version":0
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "defaultValue": { "boolean": "false" },
                                                                                                "evaluateAtRuntime": { "boolean": "true" }
                                                                                              }
                                                                                            }
                                                                                          }
                                                                                        }]
                                                                                      }
                                                                                    }
                                                                                  }
                                                                                }
                                                                              }
                                                                            },
                                                                            {
                                                                              "meta":{
                                                                                "className":"DasVariant",
                                                                                "version":1
                                                                              },
                                                                              "gizmo":{
                                                                                "name": { "string": "Copy File" },
                                                                                "localizationKey": { "string": "Signature.fsops.device.kCopyFile" },
                                                                                "id": { "string": "Copy File" },
                                                                                "typeDefinition": {
                                                                                  "meta":{
                                                                                    "className":"UnspecifiedDasType",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    
                                                                                  }
                                                                                }
                                                                              }
                                                                            },
                                                                            {
                                                                              "meta":{
                                                                                "className":"DasVariant",
                                                                                "version":1
                                                                              },
                                                                              "gizmo":{
                                                                                "name": { "string": "Move" },
                                                                                "localizationKey": { "string": "Signature.fsops.device.kMove" },
                                                                                "id": { "string": "Move" },
                                                                                "typeDefinition": {
                                                                                  "meta":{
                                                                                    "className":"UnspecifiedDasType",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    
                                                                                  }
                                                                                }
                                                                              }
                                                                            },
                                                                            {
                                                                              "meta":{
                                                                                "className":"DasVariant",
                                                                                "version":1
                                                                              },
                                                                              "gizmo":{
                                                                                "name": { "string": "Rename" },
                                                                                "localizationKey": { "string": "Signature.fsops.device.kRename" },
                                                                                "id": { "string": "Rename" },
                                                                                "typeDefinition": {
                                                                                  "meta":{
                                                                                    "className":"UnspecifiedDasType",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    
                                                                                  }
                                                                                }
                                                                              }
                                                                            },
                                                                            {
                                                                              "meta":{
                                                                                "className":"DasVariant",
                                                                                "version":1
                                                                              },
                                                                              "gizmo":{
                                                                                "name": { "string": "Get Type" },
                                                                                "localizationKey": { "string": "Signature.fsops.device.kGetType" },
                                                                                "id": { "string": "Get Type" },
                                                                                "typeDefinition": {
                                                                                  "meta":{
                                                                                    "className":"UnspecifiedDasType",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    
                                                                                  }
                                                                                }
                                                                              }
                                                                            },
                                                                            {
                                                                              "meta":{
                                                                                "className":"DasVariant",
                                                                                "version":1
                                                                              },
                                                                              "gizmo":{
                                                                                "name": { "string": "Close All Directories" },
                                                                                "localizationKey": { "string": "Signature.fsops.device.kCloseAllDirectories" },
                                                                                "id": { "string": "Close All Directories" },
                                                                                "typeDefinition": {
                                                                                  "meta":{
                                                                                    "className":"UnspecifiedDasType",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    
                                                                                  }
                                                                                }
                                                                              }
                                                                            },
                                                                            {
                                                                              "meta":{
                                                                                "className":"DasVariant",
                                                                                "version":1
                                                                              },
                                                                              "gizmo":{
                                                                                "name": { "string": "Get Last Error" },
                                                                                "localizationKey": { "string": "Signature.fsops.device.kGetLastError" },
                                                                                "id": { "string": "Get Last Error" },
                                                                                "typeDefinition": {
                                                                                  "meta":{
                                                                                    "className":"UnspecifiedDasType",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    
                                                                                  }
                                                                                }
                                                                              }
                                                                            }],
                                                                            "showAsCheckbox": { "boolean": "false" }
                                                                          }
                                                                        }
                                                                      }
                                                                    }]
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"ConditionalStep",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"StepName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "customName": { "string": "" }
                                                              }
                                                            },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"Comment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            },
                                                            "branches": [{
                                                              "meta":{
                                                                "className":"ConditionAndBlock",
                                                                "version":3
                                                              },
                                                              "gizmo":{
                                                                "condition": {
                                                                  "meta":{
                                                                    "className":"Expression",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "text": { "string": "=FileExists" },
                                                                    "comment": {
                                                                      "meta":{
                                                                        "className":"Comment",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "comment": { "string": "" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "block": {
                                                                  "meta":{
                                                                    "className":"Block",
                                                                    "version":2
                                                                  },
                                                                  "gizmo":{
                                                                    "steps": [{
                                                                      "meta":{
                                                                        "className":"BreakStep",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "name": {
                                                                          "meta":{
                                                                            "className":"StepName",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "customName": { "string": "" }
                                                                          }
                                                                        },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"Comment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        }
                                                                      }
                                                                    }]
                                                                  }
                                                                },
                                                                "comment": {
                                                                  "meta":{
                                                                    "className":"Comment",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "comment": { "string": "" }
                                                                  }
                                                                }
                                                              }
                                                            }]
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"GuardedChoiceStep",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"StepName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "customName": { "string": "Wait o.1s" }
                                                              }
                                                            },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"Comment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            },
                                                            "branches": [{
                                                              "meta":{
                                                                "className":"GuardAndBlock",
                                                                "version":4
                                                              },
                                                              "gizmo":{
                                                                "guard": {
                                                                  "meta":{
                                                                    "className":"TimeOutGuard",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "seconds": {
                                                                      "meta":{
                                                                        "className":"Expression",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "text": { "string": "0.1" },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"Comment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "block": {
                                                                  "meta":{
                                                                    "className":"Block",
                                                                    "version":2
                                                                  },
                                                                  "gizmo":{
                                                                    "steps": []
                                                                  }
                                                                },
                                                                "comment": {
                                                                  "meta":{
                                                                    "className":"Comment",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "comment": { "string": "" }
                                                                  }
                                                                }
                                                              }
                                                            }]
                                                          }
                                                        }]
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"ReadFileStep",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "Read File" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "finder": {
                                                      "meta":{
                                                        "className":"DeviceFinderWithName",
                                                        "version":3
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"FinderName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "id": { "string": "" }
                                                          }
                                                        },
                                                        "finder": {
                                                          "meta":{
                                                            "className":"DeviceReference",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "reference": {
                                                              "meta":{
                                                                "className":"PreviousFinderReference",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"Comment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        }
                                                      }
                                                    },
                                                    "file": {
                                                      "meta":{
                                                        "className":"DirectFileReference",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "file": {
                                                          "meta":{
                                                            "className":"Expression",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "=FileName" },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"Comment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    },
                                                    "variable": {
                                                      "meta":{
                                                        "className":"LeftHandSide",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "File" }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"AssignStep",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "Convert File to Text" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "expression": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "=File.text(\"UTF-8\").ampersandDecode()" },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"Comment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        }
                                                      }
                                                    },
                                                    "variable": {
                                                      "meta":{
                                                        "className":"LeftHandSide",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "q.Text" }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"StoreInDatabaseStep",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "databaseMapping": {
                                                      "meta":{
                                                        "className":"DatabaseMappingUse",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "id": { "string": "database" },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"Comment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        }
                                                      }
                                                    },
                                                    "variable": { "string": "q" },
                                                    "key": {
                                                      "meta":{
                                                        "className":"DatabaseKeyDefinedInType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        
                                                      }
                                                    },
                                                    "useAuditData": { "boolean": "true" }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"FilesystemActionStep",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "Delete File" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "finder": {
                                                      "meta":{
                                                        "className":"DeviceFinderWithName",
                                                        "version":3
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"FinderName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "id": { "string": "" }
                                                          }
                                                        },
                                                        "finder": {
                                                          "meta":{
                                                            "className":"DeviceReference",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "reference": {
                                                              "meta":{
                                                                "className":"PreviousFinderReference",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"Comment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        }
                                                      }
                                                    },
                                                    "config": {
                                                      "meta":{
                                                        "className":"ActionStepConfig",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "properties": {
                                                          "meta":{
                                                            "className":"RecordDasValue",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "values": [{
                                                              "meta":{
                                                                "className":"DasFieldValue",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "name": { "string": "Action" },
                                                                "value": {
                                                                  "meta":{
                                                                    "className":"UnionDasValue",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "id": { "string": "Delete File" },
                                                                    "value": {
                                                                      "meta":{
                                                                        "className":"MethodDasValue",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "arguments": {
                                                                          "meta":{
                                                                            "className":"RecordDasValue",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "values": [{
                                                                              "meta":{
                                                                                "className":"DasFieldValue",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "name": { "string": "File Access" },
                                                                                "value": {
                                                                                  "meta":{
                                                                                    "className":"EnumDasValue",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "id": { "string": "Direct Access" }
                                                                                  }
                                                                                }
                                                                              }
                                                                            },
                                                                            {
                                                                              "meta":{
                                                                                "className":"DasFieldValue",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "name": { "string": "File" },
                                                                                "value": {
                                                                                  "meta":{
                                                                                    "className":"ExpressionDasValue",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "expression": {
                                                                                      "meta":{
                                                                                        "className":"Expression",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "text": { "string": "=FileName" },
                                                                                        "comment": {
                                                                                          "meta":{
                                                                                            "className":"Comment",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "comment": { "string": "" }
                                                                                          }
                                                                                        }
                                                                                      }
                                                                                    }
                                                                                  }
                                                                                }
                                                                              }
                                                                            }]
                                                                          }
                                                                        },
                                                                        "returns": {
                                                                          "meta":{
                                                                            "className":"RecordDasValue",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "values": []
                                                                          }
                                                                        }
                                                                      }
                                                                    }
                                                                  }
                                                                }
                                                              }
                                                            }]
                                                          }
                                                        },
                                                        "metadata": {
                                                          "meta":{
                                                            "className":"RecordDasType",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "fields": [{
                                                              "meta":{
                                                                "className":"DasField",
                                                                "version":2
                                                              },
                                                              "gizmo":{
                                                                "name": { "string": "Action" },
                                                                "localizationKey": { "string": "Signature.fsops.device.kActionTitle" },
                                                                "optional": { "boolean": "false" },
                                                                "collapsible": { "boolean": "false" },
                                                                "typeDefinition": {
                                                                  "meta":{
                                                                    "className":"UnionDasType",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "defaultVariantId": { "string": "" },
                                                                    "variants": [{
                                                                      "meta":{
                                                                        "className":"DasVariant",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "List Directory" },
                                                                        "localizationKey": { "string": "Signature.fsops.device.kList" },
                                                                        "id": { "string": "List Directory" },
                                                                        "typeDefinition": {
                                                                          "meta":{
                                                                            "className":"UnspecifiedDasType",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    {
                                                                      "meta":{
                                                                        "className":"DasVariant",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "Delete File" },
                                                                        "localizationKey": { "string": "Signature.fsops.device.kDeleteFile" },
                                                                        "id": { "string": "Delete File" },
                                                                        "typeDefinition": {
                                                                          "meta":{
                                                                            "className":"MethodDasType",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "argumentsType": {
                                                                              "meta":{
                                                                                "className":"RecordDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "fields": [{
                                                                                  "meta":{
                                                                                    "className":"DasField",
                                                                                    "version":2
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "name": { "string": "File Access" },
                                                                                    "localizationKey": { "string": "Signature.fsops.device.kFileAccess" },
                                                                                    "optional": { "boolean": "false" },
                                                                                    "collapsible": { "boolean": "false" },
                                                                                    "typeDefinition": {
                                                                                      "meta":{
                                                                                        "className":"EnumDasType",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "defaultMemberId": { "string": "Direct Access" },
                                                                                        "enumMembers": [{
                                                                                          "meta":{
                                                                                            "className":"DasEnumMember",
                                                                                            "version":1
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "name": { "string": "Direct Access" },
                                                                                            "localizationKey": { "string": "Signature.fsops.device.kDirectAccess" },
                                                                                            "id": { "string": "Direct Access" }
                                                                                          }
                                                                                        },
                                                                                        {
                                                                                          "meta":{
                                                                                            "className":"DasEnumMember",
                                                                                            "version":1
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "name": { "string": "Via RFS" },
                                                                                            "localizationKey": { "string": "Signature.fsops.device.kViaRFS" },
                                                                                            "id": { "string": "Via RFS" }
                                                                                          }
                                                                                        }],
                                                                                        "showAsRadioButton": { "boolean": "false" }
                                                                                      }
                                                                                    }
                                                                                  }
                                                                                },
                                                                                {
                                                                                  "meta":{
                                                                                    "className":"DasField",
                                                                                    "version":2
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "name": { "string": "File" },
                                                                                    "localizationKey": { "string": "Signature.fsops.device.kFile" },
                                                                                    "optional": { "boolean": "false" },
                                                                                    "collapsible": { "boolean": "false" },
                                                                                    "typeDefinition": {
                                                                                      "meta":{
                                                                                        "className":"StringDasType",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "defaultValue": { "string": "" }
                                                                                      }
                                                                                    }
                                                                                  }
                                                                                }]
                                                                              }
                                                                            },
                                                                            "returnType": {
                                                                              "meta":{
                                                                                "className":"RecordDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "fields": []
                                                                              }
                                                                            }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    {
                                                                      "meta":{
                                                                        "className":"DasVariant",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "Create Directory" },
                                                                        "localizationKey": { "string": "Signature.fsops.device.kCreateDirectory" },
                                                                        "id": { "string": "Create Directory" },
                                                                        "typeDefinition": {
                                                                          "meta":{
                                                                            "className":"UnspecifiedDasType",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    {
                                                                      "meta":{
                                                                        "className":"DasVariant",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "Delete Directory" },
                                                                        "localizationKey": { "string": "Signature.fsops.device.kDeleteDirectory" },
                                                                        "id": { "string": "Delete Directory" },
                                                                        "typeDefinition": {
                                                                          "meta":{
                                                                            "className":"UnspecifiedDasType",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    {
                                                                      "meta":{
                                                                        "className":"DasVariant",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "Exists" },
                                                                        "localizationKey": { "string": "Signature.fsops.device.kExists" },
                                                                        "id": { "string": "Exists" },
                                                                        "typeDefinition": {
                                                                          "meta":{
                                                                            "className":"UnspecifiedDasType",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    {
                                                                      "meta":{
                                                                        "className":"DasVariant",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "Copy File" },
                                                                        "localizationKey": { "string": "Signature.fsops.device.kCopyFile" },
                                                                        "id": { "string": "Copy File" },
                                                                        "typeDefinition": {
                                                                          "meta":{
                                                                            "className":"UnspecifiedDasType",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    {
                                                                      "meta":{
                                                                        "className":"DasVariant",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "Move" },
                                                                        "localizationKey": { "string": "Signature.fsops.device.kMove" },
                                                                        "id": { "string": "Move" },
                                                                        "typeDefinition": {
                                                                          "meta":{
                                                                            "className":"UnspecifiedDasType",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    {
                                                                      "meta":{
                                                                        "className":"DasVariant",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "Rename" },
                                                                        "localizationKey": { "string": "Signature.fsops.device.kRename" },
                                                                        "id": { "string": "Rename" },
                                                                        "typeDefinition": {
                                                                          "meta":{
                                                                            "className":"UnspecifiedDasType",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    {
                                                                      "meta":{
                                                                        "className":"DasVariant",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "Get Type" },
                                                                        "localizationKey": { "string": "Signature.fsops.device.kGetType" },
                                                                        "id": { "string": "Get Type" },
                                                                        "typeDefinition": {
                                                                          "meta":{
                                                                            "className":"UnspecifiedDasType",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    {
                                                                      "meta":{
                                                                        "className":"DasVariant",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "Close All Directories" },
                                                                        "localizationKey": { "string": "Signature.fsops.device.kCloseAllDirectories" },
                                                                        "id": { "string": "Close All Directories" },
                                                                        "typeDefinition": {
                                                                          "meta":{
                                                                            "className":"UnspecifiedDasType",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    {
                                                                      "meta":{
                                                                        "className":"DasVariant",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "Get Last Error" },
                                                                        "localizationKey": { "string": "Signature.fsops.device.kGetLastError" },
                                                                        "id": { "string": "Get Last Error" },
                                                                        "typeDefinition": {
                                                                          "meta":{
                                                                            "className":"UnspecifiedDasType",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            
                                                                          }
                                                                        }
                                                                      }
                                                                    }],
                                                                    "showAsCheckbox": { "boolean": "false" }
                                                                  }
                                                                }
                                                              }
                                                            }]
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"GuardedChoiceStep",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": {
                                                      "meta":{
                                                        "className":"StepName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "customName": { "string": "Close Browser" }
                                                      }
                                                    },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    },
                                                    "branches": [{
                                                      "meta":{
                                                        "className":"GuardAndBlock",
                                                        "version":4
                                                      },
                                                      "gizmo":{
                                                        "guard": {
                                                          "meta":{
                                                            "className":"ApplicationFoundGuard",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ApplicationFinderWithName",
                                                                "version":6
                                                              },
                                                              "gizmo":{
                                                                "name": {
                                                                  "meta":{
                                                                    "className":"FinderName",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "id": { "string": "" }
                                                                  }
                                                                },
                                                                "finder": {
                                                                  "meta":{
                                                                    "className":"ApplicationDescriptor",
                                                                    "version":1
                                                                  },
                                                                  "gizmo":{
                                                                    "deviceFinder": {
                                                                      "meta":{
                                                                        "className":"DeviceReference",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "reference": {
                                                                          "meta":{
                                                                            "className":"NamedFinderReference",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "id": { "string": "local" }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    "applicationSelector": {
                                                                      "meta":{
                                                                        "className":"Expression",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "text": { "string": "cef[name=\"debate\"]" },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"Comment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "comment": {
                                                                  "meta":{
                                                                    "className":"Comment",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "comment": { "string": "" }
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "block": {
                                                          "meta":{
                                                            "className":"Block",
                                                            "version":2
                                                          },
                                                          "gizmo":{
                                                            "steps": [{
                                                              "meta":{
                                                                "className":"ApplicationActionStep",
                                                                "version":26
                                                              },
                                                              "gizmo":{
                                                                "name": {
                                                                  "meta":{
                                                                    "className":"StepName",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "customName": { "string": "Close Window" }
                                                                  }
                                                                },
                                                                "comment": {
                                                                  "meta":{
                                                                    "className":"Comment",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "comment": { "string": "" }
                                                                  }
                                                                },
                                                                "finder": {
                                                                  "meta":{
                                                                    "className":"ApplicationFinderWithName",
                                                                    "version":6
                                                                  },
                                                                  "gizmo":{
                                                                    "name": {
                                                                      "meta":{
                                                                        "className":"FinderName",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "id": { "string": "" }
                                                                      }
                                                                    },
                                                                    "finder": {
                                                                      "meta":{
                                                                        "className":"ApplicationReference",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "reference": {
                                                                          "meta":{
                                                                            "className":"PreviousFinderReference",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            
                                                                          }
                                                                        },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"Comment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    "comment": {
                                                                      "meta":{
                                                                        "className":"Comment",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "comment": { "string": "" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "config": {
                                                                  "meta":{
                                                                    "className":"ActionStepConfig",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "properties": {
                                                                      "meta":{
                                                                        "className":"RecordDasValue",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "values": [{
                                                                          "meta":{
                                                                            "className":"DasFieldValue",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Action" },
                                                                            "value": {
                                                                              "meta":{
                                                                                "className":"UnionDasValue",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "id": { "string": "Close Window" },
                                                                                "value": {
                                                                                  "meta":{
                                                                                    "className":"MethodDasValue",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "arguments": {
                                                                                      "meta":{
                                                                                        "className":"RecordDasValue",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "values": []
                                                                                      }
                                                                                    },
                                                                                    "returns": {
                                                                                      "meta":{
                                                                                        "className":"RecordDasValue",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "values": []
                                                                                      }
                                                                                    }
                                                                                  }
                                                                                }
                                                                              }
                                                                            }
                                                                          }
                                                                        }]
                                                                      }
                                                                    },
                                                                    "metadata": {
                                                                      "meta":{
                                                                        "className":"RecordDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "fields": [{
                                                                          "meta":{
                                                                            "className":"DasField",
                                                                            "version":2
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Action" },
                                                                            "localizationKey": { "string": "InsertActionStepAction.actionLabel" },
                                                                            "optional": { "boolean": "false" },
                                                                            "collapsible": { "boolean": "false" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"UnionDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "defaultVariantId": { "string": "Close Window" },
                                                                                "variants": [{
                                                                                  "meta":{
                                                                                    "className":"DasVariant",
                                                                                    "version":1
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "name": { "string": "Close Window" },
                                                                                    "localizationKey": { "string": "Signature.cef.kCloseWindow" },
                                                                                    "id": { "string": "Close Window" },
                                                                                    "typeDefinition": {
                                                                                      "meta":{
                                                                                        "className":"MethodDasType",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "argumentsType": {
                                                                                          "meta":{
                                                                                            "className":"RecordDasType",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "fields": []
                                                                                          }
                                                                                        },
                                                                                        "returnType": {
                                                                                          "meta":{
                                                                                            "className":"RecordDasType",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "fields": []
                                                                                          }
                                                                                        }
                                                                                      }
                                                                                    }
                                                                                  }
                                                                                }],
                                                                                "showAsCheckbox": { "boolean": "false" }
                                                                              }
                                                                            }
                                                                          }
                                                                        }]
                                                                      }
                                                                    }
                                                                  }
                                                                }
                                                              }
                                                            }]
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"Comment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                }]
                                              }
                                            }
                                          }
                                        }]
                                      }
                                    },
                                    "comment": {
                                      "meta":{
                                        "className":"Comment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    }
                                  }
                                }]
                              }
                            }]
                          }
                        }
                      }
                    }]
                  }
                },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            }]
          }
        },
        {
          "meta":{
            "className":"ReturnStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "values": []
          }
        }]
      }
    }
  }
}</body>
</object>

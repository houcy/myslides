{
  "image": "",
  "state": {
    "pan": {
      "x": 137.06512689590454,
      "y": 60.19561243057251
    },
    "zoom": 0.8586957642143014
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "9b706a86-c4eb-481f-aff5-42d6215e4b53",
        "type": "basic.code",
        "data": {
          "code": "reg [7:0] data = 8'h01;\n\nassign {d7, d6, d5, d4, d3, d2, d1, d0} = data;\n\nalways @(posedge clk) begin\n    data <= {data[6:0], data[7]};\nend",
          "ports": {
            "in": [
              "clk"
            ],
            "out": [
              "d7",
              "d6",
              "d5",
              "d4",
              "d3",
              "d2",
              "d1",
              "d0"
            ]
          }
        },
        "position": {
          "x": 368,
          "y": 72
        }
      },
      {
        "id": "a0c86e8d-34c5-4024-ac29-ffd71cbc8c09",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": 144,
          "y": 168
        }
      },
      {
        "id": "e56cba9c-8cc5-48a9-a358-7d027ed34087",
        "type": "basic.output",
        "data": {
          "label": "led7",
          "pin": {
            "name": "LED7",
            "value": "104"
          }
        },
        "position": {
          "x": 1016,
          "y": -40
        }
      },
      {
        "id": "07b284c1-53ad-4d69-9b13-8094ee423a80",
        "type": "basic.output",
        "data": {
          "label": "led6",
          "pin": {
            "name": "LED6",
            "value": "102"
          }
        },
        "position": {
          "x": 1016,
          "y": 40
        }
      },
      {
        "id": "a55a56a8-cdc7-4dc8-9730-d796dc64210e",
        "type": "basic.output",
        "data": {
          "label": "led5",
          "pin": {
            "name": "LED5",
            "value": "101"
          }
        },
        "position": {
          "x": 1016,
          "y": 120
        }
      },
      {
        "id": "b27919e7-ed09-4233-ab67-9a94b80d0828",
        "type": "basic.output",
        "data": {
          "label": "led4",
          "pin": {
            "name": "LED4",
            "value": "99"
          }
        },
        "position": {
          "x": 1016,
          "y": 200
        }
      },
      {
        "id": "53339e2c-a0f6-4081-9276-b523ec88a074",
        "type": "basic.output",
        "data": {
          "label": "led3",
          "pin": {
            "name": "LED3",
            "value": "98"
          }
        },
        "position": {
          "x": 1016,
          "y": 280
        }
      },
      {
        "id": "ecf63aea-1398-43b0-b256-c0472e3b81e8",
        "type": "basic.output",
        "data": {
          "label": "led2",
          "pin": {
            "name": "LED2",
            "value": "97"
          }
        },
        "position": {
          "x": 1016,
          "y": 360
        }
      },
      {
        "id": "9b594d5e-3107-4322-a9d5-f256f83a0065",
        "type": "basic.output",
        "data": {
          "label": "led1",
          "pin": {
            "name": "LED1",
            "value": "96"
          }
        },
        "position": {
          "x": 1016,
          "y": 440
        }
      },
      {
        "id": "d9e2598b-908e-461c-a195-595c251f133a",
        "type": "basic.output",
        "data": {
          "label": "led0",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 1016,
          "y": 520
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "a0c86e8d-34c5-4024-ac29-ffd71cbc8c09",
          "port": "out"
        },
        "target": {
          "block": "9b706a86-c4eb-481f-aff5-42d6215e4b53",
          "port": "clk"
        }
      },
      {
        "source": {
          "block": "9b706a86-c4eb-481f-aff5-42d6215e4b53",
          "port": "d7"
        },
        "target": {
          "block": "e56cba9c-8cc5-48a9-a358-7d027ed34087",
          "port": "in"
        },
        "vertices": [
          {
            "x": 864,
            "y": 32
          }
        ]
      },
      {
        "source": {
          "block": "9b706a86-c4eb-481f-aff5-42d6215e4b53",
          "port": "d6"
        },
        "target": {
          "block": "07b284c1-53ad-4d69-9b13-8094ee423a80",
          "port": "in"
        },
        "vertices": [
          {
            "x": 888,
            "y": 88
          }
        ]
      },
      {
        "source": {
          "block": "9b706a86-c4eb-481f-aff5-42d6215e4b53",
          "port": "d5"
        },
        "target": {
          "block": "a55a56a8-cdc7-4dc8-9730-d796dc64210e",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "9b706a86-c4eb-481f-aff5-42d6215e4b53",
          "port": "d4"
        },
        "target": {
          "block": "b27919e7-ed09-4233-ab67-9a94b80d0828",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "9b706a86-c4eb-481f-aff5-42d6215e4b53",
          "port": "d3"
        },
        "target": {
          "block": "53339e2c-a0f6-4081-9276-b523ec88a074",
          "port": "in"
        },
        "vertices": [
          {
            "x": 960,
            "y": 264
          }
        ]
      },
      {
        "source": {
          "block": "9b706a86-c4eb-481f-aff5-42d6215e4b53",
          "port": "d2"
        },
        "target": {
          "block": "ecf63aea-1398-43b0-b256-c0472e3b81e8",
          "port": "in"
        },
        "vertices": [
          {
            "x": 944,
            "y": 336
          }
        ]
      },
      {
        "source": {
          "block": "9b706a86-c4eb-481f-aff5-42d6215e4b53",
          "port": "d1"
        },
        "target": {
          "block": "9b594d5e-3107-4322-a9d5-f256f83a0065",
          "port": "in"
        },
        "vertices": [
          {
            "x": 928,
            "y": 424
          }
        ]
      },
      {
        "source": {
          "block": "9b706a86-c4eb-481f-aff5-42d6215e4b53",
          "port": "d0"
        },
        "target": {
          "block": "d9e2598b-908e-461c-a195-595c251f133a",
          "port": "in"
        },
        "vertices": [
          {
            "x": 904,
            "y": 496
          }
        ]
      }
    ]
  },
  "deps": {}
}
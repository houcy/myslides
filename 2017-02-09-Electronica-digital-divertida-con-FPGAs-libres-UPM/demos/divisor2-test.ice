{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "87c7de2d-67ce-4219-8381-8dcbb4b95219",
          "type": "37b2aecb4d1a7bd840df30204b1dd355ccbbf727",
          "position": {
            "x": 168,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b789f06a-ee0c-4cdd-a1b6-57ecbf426c23",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 664,
            "y": 80
          }
        },
        {
          "id": "5fc458a2-f8e0-45a0-9f79-2131e741da93",
          "type": "bc704125d1810295d52226f25d84e477d07eb265",
          "position": {
            "x": 328,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b709b488-b7d4-4050-9832-66e80c15b3fd",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 664,
            "y": 192
          }
        },
        {
          "id": "d627b15d-90b6-4f4a-897b-17f7be471a09",
          "type": "70c17a5480b46b45fec708393837e5c64e21e1b1",
          "position": {
            "x": 520,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ef22dadc-5f50-4c83-90d3-c244698bf21d",
          "type": "basic.output",
          "data": {
            "name": "servo",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 664,
            "y": 312
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "87c7de2d-67ce-4219-8381-8dcbb4b95219",
            "port": "221e3356-83af-4779-b768-ff2f382f2146"
          },
          "target": {
            "block": "b789f06a-ee0c-4cdd-a1b6-57ecbf426c23",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "87c7de2d-67ce-4219-8381-8dcbb4b95219",
            "port": "221e3356-83af-4779-b768-ff2f382f2146"
          },
          "target": {
            "block": "5fc458a2-f8e0-45a0-9f79-2131e741da93",
            "port": "8bb92e16-5c9e-42a6-ae4b-d9910cf1f6fe"
          },
          "vertices": [
            {
              "x": 304,
              "y": 152
            }
          ]
        },
        {
          "source": {
            "block": "d627b15d-90b6-4f4a-897b-17f7be471a09",
            "port": "eac2d6e9-4a62-4aec-8ce8-0e6c54e14d22"
          },
          "target": {
            "block": "ef22dadc-5f50-4c83-90d3-c244698bf21d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5fc458a2-f8e0-45a0-9f79-2131e741da93",
            "port": "ddf2b766-f257-482c-a45f-97f4e9606ce4"
          },
          "target": {
            "block": "b709b488-b7d4-4050-9832-66e80c15b3fd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5fc458a2-f8e0-45a0-9f79-2131e741da93",
            "port": "ddf2b766-f257-482c-a45f-97f4e9606ce4"
          },
          "target": {
            "block": "d627b15d-90b6-4f4a-897b-17f7be471a09",
            "port": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a"
          },
          "vertices": [
            {
              "x": 448,
              "y": 272
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 0,
        "y": 0
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "37b2aecb4d1a7bd840df30204b1dd355ccbbf727": {
      "package": {
        "name": "Timer 1.4 seg",
        "version": "0.1",
        "description": "Temporizador de 1.4 segundos (divisor de 24 bits)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2074.053115%2053.880894%22%20width=%2274.053%22%20height=%2253.881%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-210.31%22%20y=%22418.081%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-210.31%22%20y=%22418.081%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2210%22%3ETimer%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-203.328%22%20y=%22432.539%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-203.328%22%20y=%22432.539%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2210%22%3E1.4%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-208.912%20432.4c0%2011.436-9.27%2020.707-20.707%2020.707-11.437%200-20.708-9.27-20.708-20.707%200-11.437%209.271-20.707%2020.708-20.707%2011.437%200%2020.707%209.27%2020.707%2020.707z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223.3468%22/%3E%3Cpath%20d=%22M-232.789%20400.9h6.128a1.057%201.057%200%200%201%201.057%201.056v4.86a1.057%201.057%200%200%201-1.057%201.057h-6.128a1.057%201.057%200%200%201-1.056-1.057v-4.86a1.057%201.057%200%200%201%201.056-1.056%22/%3E%3Cpath%20d=%22M-231.31%20407.714h3.17v2.43h-3.17zM-250.376%20413.525l3.068-3.068a.748.748%200%200%201%201.058%200l2.434%202.433a.748.748%200%200%201%200%201.058l-3.068%203.068a.748.748%200%200%201-1.058%200l-2.434-2.433a.748.748%200%200%201%200-1.058%22/%3E%3Cpath%20d=%22M-246.223%20416.196l1.587-1.587%201.217%201.217-1.587%201.586z%22/%3E%3Cpath%20d=%22M-227.991%20432.4a1.627%201.627%200%201%201-3.254%200%201.627%201.627%200%201%201%203.254%200z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.67353475%22/%3E%3Cpath%20d=%22M-230.233%20430.056l.317-11.584.31-.595.301.595.297%2011.584z%22%20stroke=%22#000%22%20stroke-width=%22.64587384%22/%3E%3Cpath%20d=%22M-229.613%20414.382v2.015M-211.624%20432.37h-2.015M-229.613%20450.36v-2.015M-247.603%20432.37h2.016M-220.619%20416.792l-1.007%201.745M-214.034%20423.376l-1.745%201.008M-214.034%20441.365l-1.745-1.007M-220.619%20447.95l-1.007-1.745M-238.608%20447.95l1.008-1.745M-245.192%20441.365l1.745-1.007M-245.192%20423.376l1.745%201.008M-238.608%20416.792l1.008%201.745M-238.608%20416.792l1.008%201.745%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.41833764000000007%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-203.809%22%20y=%22441.196%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-203.809%22%20y=%22441.196%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2210%22%3Eseg%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9598601c-997f-4723-8c62-21f7ed3da0cb",
              "type": "basic.code",
              "data": {
                "code": "//-- Temporizador de 1.4 segundos (aprox.)\n\n//-- Divisor de 24 bits\nreg [23:0] count = 0;\n\nalways @(posedge clk)\n  count <= count + 1;\n  \nassign clk2 = count[23];\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk2"
                    }
                  ]
                }
              },
              "position": {
                "x": 200,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            },
            {
              "id": "c7427de9-2e4e-4b56-998f-0e38eb5be562",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 16,
                "y": 144
              }
            },
            {
              "id": "221e3356-83af-4779-b768-ff2f382f2146",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9598601c-997f-4723-8c62-21f7ed3da0cb",
                "port": "clk2"
              },
              "target": {
                "block": "221e3356-83af-4779-b768-ff2f382f2146",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c7427de9-2e4e-4b56-998f-0e38eb5be562",
                "port": "out"
              },
              "target": {
                "block": "9598601c-997f-4723-8c62-21f7ed3da0cb",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "bc704125d1810295d52226f25d84e477d07eb265": {
      "package": {
        "name": "Divisor2",
        "version": "0.1",
        "description": "Divisor de frecuencia entre 2",
        "author": "Juan Gonzalez Gomez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22133.895%22%20height=%2274.577%22%20viewBox=%220%200%20125.52643%2069.916225%22%3E%3Cpath%20d=%22M58.392%2069.492c-.804-.21-1.673-.572-1.93-.805-1.14-1.031-1.965-3.257-2.28-6.156-.125-1.136-.212-1.352-.51-1.26-.197.061-1.07.26-1.939.44-6.213%201.297-13.916%201.372-20.854.204-1.064-.18-1.971-.288-2.017-.242-.097.096.858%203.372%201.33%204.566.41%201.038.272%201.368-.747%201.776-3.926%201.57-9.51%201.458-13.417-.27-1.485-.657-1.76-1.356-1.726-4.389.018-1.8.158-2.996.49-4.233.255-.949.464-1.791.464-1.872%200-.081-.538-.518-1.196-.97-1.174-.81-5.002-4.627-5.687-5.672-.252-.386-.93-.723-2.458-1.226-2.17-.715-2.824-1.097-4.237-2.48C.062%2045.325-.444%2043.409.41%2042.112c.637-.967%202.104-1.84%204.157-2.473l1.855-.572%201.89-3.83c8.066-16.35%2019.023-26.68%2030.705-28.949%202.712-.526%207.336-.47%2010.192.124C60.01%208.657%2070.743%2016.7%2082.393%2031.279l1.99%202.492%201.585.4c1.644.415%202.475.879%202.877%201.607.13.234.26.467.292.519.12.195%201.418-1.219%201.788-1.947.9-1.774.78-3.507-.569-8.167-1.637-5.658-2.144-9.336-1.98-14.36.12-3.706.397-5.197%201.353-7.29.703-1.539%202.306-3.2%203.795-3.93C94.637.054%2094.97%200%2097.149%200c2.057%200%202.664.089%204.253.62%208.586%202.875%2018.932%2011.355%2022.444%2018.396%202.617%205.248%202.167%209.813-1.28%2012.998-2.177%202.011-4.87%202.98-8.296%202.984-3.183.004-5.97-.682-9.043-2.225-.955-.48-1.765-.788-1.8-.684-.032.104-.558%201.023-1.165%202.042-3.87%206.51-9.802%2011.345-16.694%2013.61-2.002.658-2.268.977-2.268%202.724%200%201.949%201.408%205.198%203.913%209.032.847%201.296%201.54%202.528%201.54%202.738%200%20.73-2.314%202.583-4.106%203.288-2.37.932-5.257.975-7.978.12-2.753-.866-4.055-3.635-4.055-8.626%200-1.192-.088-2.167-.196-2.167-.144%200-3.729%202.088-4.352%202.535-.128.091%201.066%203.532%202.07%205.965l.941%202.284-1.249%201.206c-2.797%202.7-7.274%203.738-11.436%202.652zm6.959-1.57c1.307-.45%203.029-1.464%203.649-2.149.356-.394.327-.533-.601-2.887-1.71-4.341-2.675-8.438-2.495-10.604.064-.777.018-1.13-.141-1.07-.34.126-6.983%201.62-8.448%201.899-1.441.275-1.366.088-1.704%204.246-.438%205.403.518%209.747%202.311%2010.497%201.917.8%205.21.83%207.429.068zm-38.474-.614c.935-.223%201.752-.459%201.816-.523.065-.065-.176-1.034-.534-2.155-1.243-3.886-1.458-7.83-.513-9.431.25-.425.387-.811.302-.86-.083-.047-.888-.156-1.788-.242s-3-.395-4.666-.687c-1.667-.292-3.054-.505-3.083-.472-.185.212-1.677%204.509-2.064%205.947-.532%201.979-.785%204.806-.564%206.286.147.976.178%201.008%201.393%201.467%203.014%201.137%206.69%201.391%209.701.67zM84.4%2064.042c.775-.379%201.728-.965%202.117-1.302l.709-.615-1.222-1.838c-2.655-3.995-4.476-8.633-4.158-10.591l.122-.758-.737.647c-.405.356-.964.717-1.242.802-.278.085-1.757.888-3.286%201.785l-2.78%201.63v1.927c0%203.828.693%206.756%201.86%207.852.868.815%202.983%201.31%205.237%201.224%201.68-.064%202.18-.176%203.38-.763zM48.515%2060.85c1.2-.181%202.311-.378%202.471-.438.188-.07-.12-.485-.882-1.18-1.177-1.076-2.158-2.725-2.46-4.134-.154-.721-.173-.732-1.06-.598-.498.075-3.432.2-6.52.278-6.3.158-5.909.021-5.282%201.833.456%201.32%201.613%202.842%202.988%203.933l1.149.91%203.707-.137c2.04-.075%204.69-.285%205.889-.467zm-12.028-.22c-1.071-.845-2.32-2.9-2.718-4.47l-.358-1.418-1.577-.065c-1.756-.072-2.396.194-2.917%201.212-.431.842-.64%202.302-.47%203.3l.143.848%201.893.36c2.577.49%204.303.72%205.6.75l1.091.025-.686-.541zm17.39-.955c.124-.133.683-5.946.58-6.038-.03-.025-.937.086-2.017.248-1.08.162-2.385.317-2.902.344-.517.026-.99.132-1.052.232-.244.394.646%202.373%201.506%203.35%201.348%201.531%202.491%202.297%203.186%202.133.314-.073.628-.195.698-.27zm17.816-6.154a544.815%20544.815%200%200%200%204.148-2.52l.5-.317-.574-.683c-.44-.523-.545-.831-.447-1.32.109-.542.071-.615-.253-.49-.21.082-1.944.678-3.853%201.325-1.91.648-3.553%201.303-3.65%201.457-.21.33-.243%203.095-.048%204.068.075.375.225.682.334.682.108%200%201.838-.99%203.844-2.202zm-55.251.54c.318-.795.549-1.465.514-1.49-.169-.12-6.181-1.588-6.25-1.525-.267.245%204.36%204.459%204.896%204.459.144%200%20.522-.65.84-1.444zm30.982-1.066c8.122-.715%2016.37-2.45%2023.88-5.022%204.975-1.704%205.937-2.175%206.572-3.22%201.569-2.584%204.81-5.602%207.914-7.368.91-.517%201.654-1.004%201.654-1.08%200-.228-.919-.58-2.215-.85-1.135-.235-1.327-.209-3.03.413-2.827%201.031-4.656%202.226-6.922%204.522-2.18%202.207-2.556%202.428-6.053%203.548-15.21%204.872-34.14%205.55-51.242%201.835-3.04-.661-7.919-1.976-10.578-2.852-1.837-.605-1.853-.617-1.821-1.32.018-.39-.053-.708-.156-.708-.518%200-2.692.975-3.284%201.474-.616.518-.665.654-.563%201.563.099.872.271%201.144%201.395%202.196%201.132%201.06%201.562%201.295%203.673%202.009%208.317%202.81%2014.658%204.116%2024.528%205.047%202.387.226%2012.948.104%2016.248-.186zm34.76-5.81c4.682-1.007%209.044-3.211%2012.83-6.483%202.55-2.204%206.024-6.728%207.029-9.154.268-.648.244-.71-.64-1.608-.99-1.006-1.99-2.792-2.384-4.255l-.245-.912-1.467-.064c-1.401-.061-1.466-.088-1.466-.61%200-.52.074-.551%201.668-.696%202.26-.205%203.136-.599%203.552-1.594.263-.63.435-.78.827-.724%201.154.164.182%202.704-1.203%203.143-.36.115-.401.265-.279%201.03.317%201.977%202.485%204.598%205.01%206.055%201.544.891%204.81%201.906%206.874%202.137%205.173.579%209.181-1.12%2010.977-4.653%201.652-3.248.734-7.59-2.59-12.246-2.355-3.302-6.8-7.364-11.205-10.24C99.719-.057%2093.516-.352%2090.938%205.43c-.96%202.152-1.206%203.78-1.178%207.765.033%204.752.707%208.701%202.397%2014.067.673%202.135.9%204.857.533%206.386-.588%202.452-2.095%203.86-4.99%204.663-.79.219-1.979.756-2.644%201.195-1.6%201.054-4.99%204.456-5.963%205.985-.427.67-1.032%201.386-1.345%201.591-1.422.932.389.974%204.436.103zm18.584-33.423c-1.033-1.1-.708-3.37.55-3.848%201.775-.675%203.16%201.556%202.164%203.483-.541%201.047-1.901%201.23-2.714.364zm8.273-1.434c-.851-.851-.83-2.281.049-3.222%201.251-1.34%203.099.353%202.562%202.348-.352%201.307-1.72%201.765-2.61.874zM43.842%2035.794c0-5.983-.03-10.906-.063-10.94-.325-.314-3.45-1.694-4.453-1.965-2.753-.746-6.697-.607-8.584.301-.92.443-2.197%202.556-4.309%207.125-2.128%204.606-5.946%2014.375-5.702%2014.588.167.146%207.974%201.224%2010.445%201.442%203.73.33%204.547.361%208.787.344l3.88-.019V35.792zm6.122%2010.542c2.813-.282%207.443-.957%209.705-1.415%204.166-.843%2010.546-2.637%2010.546-2.966%200-.567-1.494-4.102-2.781-6.58-1.665-3.205-3.962-6.82-6.624-10.427-1.56-2.112-1.925-2.475-3.106-3.079-1.134-.58-1.637-.698-3.3-.776-2.837-.132-4.95.63-7.907%202.853l-1.145.86V46.563h1.177c.647%200%202.193-.102%203.435-.227zm-30.565-2.062c0-.477%202.419-6.89%204.07-10.79%201.472-3.48%203.64-7.95%204.564-9.414.29-.459.526-.975.526-1.148%200-.457-2.318-2.45-3.581-3.08-1.28-.638-2.95-.716-4.244-.198-1.308.523-4.829%205.112-8.104%2010.562-1.769%202.943-5.524%2010.6-5.381%2010.972.124.324%203.512%201.37%208.334%202.573%203.805.949%203.816.95%203.816.523zm52.963-2.945c.08%200%20.588-.553%201.127-1.229.538-.676%201.651-1.755%202.473-2.399%201.425-1.116%205.524-3.351%206.146-3.351.715%200%20.448-.575-1.238-2.67-2.945-3.658-5.433-6.46-8.217-9.25-3.519-3.528-4.877-4.66-5.867-4.89-1.115-.258-3.048-.247-4.023.022-1.015.282-2.081%201.485-2.261%202.552-.077.452-.18.971-.228%201.154-.049.182.863%201.654%202.026%203.271%204.201%205.841%207.862%2012.309%208.92%2015.76.275.894.476%201.227.69%201.145.167-.064.37-.116.452-.116zm-26.31-18.813c4.017-2.881%208.022-3.677%2011.478-2.282l1.323.535.146-.68c.523-2.423%202.275-3.929%204.893-4.203l1.316-.137-1.477-1.07c-4.58-3.322-9.88-5.81-14.562-6.841-2.396-.527-6.82-.638-9.269-.232-4.03.669-7.453%202.072-11.227%204.6-2.225%201.491-6.438%204.985-6.438%205.338%200%20.085.591.264%201.315.399%201.83.34%203.086%201.025%204.814%202.624l1.485%201.375%201.373-.424c3.715-1.147%208.513-.561%2012.058%201.473l1.132.649c.022.015.761-.493%201.64-1.124z%22/%3E%3Ctext%20y=%22458.097%22%20x=%22-154.552%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2239.155%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(255.38%20-396.107)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22458.097%22%20x=%22-154.552%22%20font-weight=%22700%22%20font-size=%2222.375%22%3E2%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ec625183-c887-41e3-aa5f-0b5505626fab",
              "type": "basic.code",
              "data": {
                "code": "reg _q = 0;\n\nalways @(posedge T)\n  _q <= ~_q;\n  \nassign q = _q;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "T"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 104
              },
              "size": {
                "width": 192,
                "height": 128
              }
            },
            {
              "id": "8bb92e16-5c9e-42a6-ae4b-d9910cf1f6fe",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 136
              }
            },
            {
              "id": "ddf2b766-f257-482c-a45f-97f4e9606ce4",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 672,
                "y": 136
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8bb92e16-5c9e-42a6-ae4b-d9910cf1f6fe",
                "port": "out"
              },
              "target": {
                "block": "ec625183-c887-41e3-aa5f-0b5505626fab",
                "port": "T"
              }
            },
            {
              "source": {
                "block": "ec625183-c887-41e3-aa5f-0b5505626fab",
                "port": "q"
              },
              "target": {
                "block": "ddf2b766-f257-482c-a45f-97f4e9606ce4",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "70c17a5480b46b45fec708393837e5c64e21e1b1": {
      "package": {
        "name": "ServoBit_180",
        "version": "0.1",
        "description": "Controlador de 1 bit para mover un servo a 2 posiciones. El ángulo entre una posición y otra es de 180 grados",
        "author": "Juan Gonzalez-Gomez y Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2078.107574%2055.244213%22%20width=%2278.108%22%20height=%2255.244%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M1.926%201.21L-1.352.005l3.278-1.206a2.05%202.05%200%200%200%200%202.411z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.1875%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-1.926-1.21L1.352-.005l-3.278%201.206a2.05%202.05%200%200%200%200-2.411z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.1875%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-252.718%22%20y=%22455.731%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-252.718%22%20y=%22455.731%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2210%22%3EServoBit%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-240.808%20434.07v-.395h-8.13a.697.677%200%200%201-.698-.677v-19.076a.697.677%200%200%201%20.697-.678h8.13v-.395a.697.677%200%200%201%20.698-.677h45.415a.697.677%200%200%201%20.697.677v.395h8.13a.697.677%200%200%201%20.698.678v19.076a.697.677%200%200%201-.697.677H-194v.395a.697.677%200%200%201-.697.678h-45.415a.697.677%200%200%201-.697-.678%22%20fill=%22gray%22%20fill-rule=%22evenodd%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-417.76%22%20cx=%22-245.803%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-429.16%22%20cx=%22-245.803%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-417.76%22%20cx=%22-189.004%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-429.16%22%20cx=%22-189.004%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cg%20transform=%22matrix(1.16152%200%200%20-1.12877%20-217.404%20423.46)%22%20stroke-width=%221.184%22%3E%3Ccircle%20cx=%229.45%22%20r=%227.079%22%20fill=%22none%22%20stroke=%22#191919%22%20stroke-width=%22.873%22/%3E%3Ctitle%3EFusion009002001_cs001%3C/title%3E%3C/g%3E%3Cpath%20d=%22M-198.416%20424.33c.074-2.967-1.398-5.747-3.855-7.278a7.738%207.738%200%200%200-8.02-.122c-2.499%201.455-4.05%204.19-4.06%207.157l7.972%2020.04z%22%20fill=%22#4d4d4d%22%20stroke=%22#191919%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-198.416%20421.468c.074%202.967-1.398%205.747-3.855%207.278a7.738%207.738%200%200%201-8.02.123c-2.499-1.456-4.05-4.19-4.06-7.158l7.972-20.04z%22%20fill=%22none%22%20stroke=%22#191919%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-dasharray=%22.99999994,1.99999986%22/%3E%3Cpath%20d=%22M193.71%20443.683a18.725%2020.747%200%200%201-16.529-10.035%2018.725%2020.747%200%200%201-.277-20.88%2018.725%2020.747%200%200%201%2016.254-10.571%22%20transform=%22scale(-1%201)%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-194.278%22%20y=%22456.003%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-194.278%22%20y=%22456.003%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2210%22%3E180%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "111d9859-6de5-4608-9176-ed8359ffebc5",
              "type": "basic.code",
              "data": {
                "code": "//-- ServoBit-180\n\n//-- Control de un servo Futaba 3003\n//-- con un bit. Se mueve a dos posiciones\n//-- que se corresonden con 0 / 1\n//-- El angulo total recorrido es de 180 grados\n\n//-- ENTRADAS:\n//--  clk: Señal del sistema (12Mhz)\n//--  bitpos: Bit de posicion (0 - posicion derecha, 1 - posicion izquierda)\n     \n//   Bitpos 0   Bitpos 1\n//    ___          ___\n//   | o---->  <----o |\n//   |   |        |   |\n//   |___|        |___|\n\n//-- SALIDAS:\n//-- servo : Señal PWM para controlar el servo\n\n//-- Constantes para el angulo del servo\nlocalparam ANG_0   = 8'h01;\nlocalparam ANG_180 = 8'hE4;\n\n\n//-- Posicion del servo cuando el\n//-- bit de entrada es 0\n//-- La corona del servo mira a la derecha\nlocalparam BIT0 = ANG_0;\n\n//-- Posicion el servo cuando el bit\n//-- de entrada es 1\n//-- La corona del servo mira a la izquierda\nlocalparam BIT1 = ANG_180;\n\n\n//-- Posicion de 8 bits del servo\nreg [7:0] pos;\n\n//-- Asignar la posicion de 8 bits\n//-- segun si lo recibido es 0 ó 1\nalways @(posedge clk)\n  pos <= bitpos ? BIT1 : BIT0;\n\n\n//---\n//--- ServoMotor \n\n//-- M es el valor del divisor para\n//-- obtener tics de M / 12.0 micro-segundos\nlocalparam M = 94; \nlocalparam N = $clog2(M);\n\n//-- Contador para generar los tics\nreg [N-1:0] divcounter = 0;\n\n//-- Flag para indicar que un tic\n//-- ha ocurrido\nreg tic = 0;\n\n//-- Generacion de los tics. Cada\n//-- M ciclos del reloj se genera 1\nalways @(posedge clk)\n tic <= (divcounter == M - 2);\n\n//-- Contador modulo M\nalways @(posedge clk)\n if (tic)\n   divcounter <= 0;\n else\n   divcounter <= divcounter + 1;\n\n//-- Contador de la posicion del \n//-- servo\nreg [10:0] angle_counter = 0;\n\n//-- A la posicion destino hay que\n//-- sumarle un offset, correspondiente\n//-- a los 0.3ms de la posicion inicial\nwire [8:0] pose = {1'b0, pos} + 9'd46;\n\n//-- Con cada tic se incrementa el\n//-- contador de angulo del servo\nalways @(posedge clk)\n if (tic)\n   angle_counter <= angle_counter + 1;\n\n//-- Cuando el contador es menor que el \n//-- valor objetivo, la señal de PWM\n//-- del servo se pone 1, y 0 en \n//-- caso contrario\n\nreg servo;\n\nalways @(posedge clk)\n servo <= (angle_counter < {2'b00, pose});\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "bitpos"
                    }
                  ],
                  "out": [
                    {
                      "name": "servo"
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 80
              }
            },
            {
              "id": "f9f4add8-1ca6-49c0-adae-0d1a45025fc1",
              "type": "basic.input",
              "data": {
                "name": "clk"
              },
              "position": {
                "x": 56,
                "y": 112
              }
            },
            {
              "id": "eac2d6e9-4a62-4aec-8ce8-0e6c54e14d22",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 176
              }
            },
            {
              "id": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 56,
                "y": 240
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f9f4add8-1ca6-49c0-adae-0d1a45025fc1",
                "port": "out"
              },
              "target": {
                "block": "111d9859-6de5-4608-9176-ed8359ffebc5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a",
                "port": "out"
              },
              "target": {
                "block": "111d9859-6de5-4608-9176-ed8359ffebc5",
                "port": "bitpos"
              }
            },
            {
              "source": {
                "block": "111d9859-6de5-4608-9176-ed8359ffebc5",
                "port": "servo"
              },
              "target": {
                "block": "eac2d6e9-4a62-4aec-8ce8-0e6c54e14d22",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    }
  }
}
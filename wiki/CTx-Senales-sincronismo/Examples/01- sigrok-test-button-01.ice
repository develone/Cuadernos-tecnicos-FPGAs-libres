{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "6aa0addc-acac-4c77-9d21-c99f14d2b7fb",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 480,
            "y": 360
          }
        },
        {
          "id": "4d511a25-7196-4663-a4a8-948e7fca61b1",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 624,
            "y": 360
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6aa0addc-acac-4c77-9d21-c99f14d2b7fb",
            "port": "out"
          },
          "target": {
            "block": "4d511a25-7196-4663-a4a8-948e7fca61b1",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}
var orderOrchPayload = 
{ 
  "poNumber": "3424",
  "signatureRequiredFlag": false,
  "shipInstructions": "Don't break it",
  "giftWrapFlag": true,
  "giftWrapMessage": "You rock!",
  "currencyCode": "USD",
  "subTotal": 41.5,
  "email": "test@test.com",
  "items":
  [
    {
      "id": "34567",
      "category": "MaxHoodie",
      "quantity": 3,
      "size": "M",
      "orderId": "a003k00000TudZ7AAJ"
    },
    {
      "id": "34567",
      "category": "MuleHoodie",
      "quantity": 3,
      "size": "M",
      "orderId": "a003k00000TudZ7AAJ"
    }
  ]
}

var expTarget =
[
  {
    "id": "34567",
    "category": "MaxHoodie",
    "size": "M",
    "orderId": "a005I0000010dYuQAI"
  },
  {
    "id": "34567",
    "category": "MuleHoodie",
    "size": "M",
    "orderId": "a005I0000010dYuQAI"
  }
]

var orderMock = 
{
  "code": 200,
  "info": "SUCCESS",
  "response-data": {
    "items": [
      {
        "payload": {
          "success": true,
          "id": "a005I0000010dYuQAI",
          "errors": [
            
          ]
        },
        "id": "a005I0000010dYuQAI",
        "successful": true
      }
    ],
    "successful": true
  }
}

var itemMock = 
{
  "code": 200,
  "info": "SUCCESS",
  "response-data": {
    "items": [
      {
        "payload": {
          "success": true,
          "id": "a025I000002PZGrQAO",
          "errors": [
            
          ]
        },
        "id": "a025I000002PZGrQAO",
        "successful": true
      }
    ],
    "successful": true
  }
}
package global.jwt

test_bearer_token_parsing {
    "myjwttoken" == parse_bearer_token({
        "headers": {
            "authorization": "Bearer myjwttoken"
        }
    })
}
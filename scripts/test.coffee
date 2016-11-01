
#testing hubot
module.exports = (robots)->
    robot.hear /Hello/i, (res) ->
        res.send "Hello Sir! Good to meet you!"

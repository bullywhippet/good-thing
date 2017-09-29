# Description
#   Martha confirms that it's a good thing
#
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#
#
# Notes:
#   Something simple to try this out
#
# Author:
#   Kelly Walters

module.exports = (robot) ->

  robot.hear /\bgood thing\b$/i, (msg) ->
    msg.reply "https://cdn.meme.am/cache/instances/folder639/23220639.jpg"

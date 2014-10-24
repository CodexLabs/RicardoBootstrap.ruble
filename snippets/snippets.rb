require 'ruble'

snippet "Basic Game Loop" do |snip|
  snip.trigger = "GameLoop"
  snip.expansion = "
\t function gameLoop() {\n
\t if (isPlaying) {}\n}
\t  function playGame() {
\t //set the flag to say we're now playing the game
\t isPlaying = true;
\t
\t
\t  //now start the loop, 60 fps is enough for this game
\t  intervalHandle = setInterval(gameLoop, 17); //1000ms/60 = 16.666
\t}
    "
end

# Use Commands > Bundle Development > Insert Bundle Section > Snippet
# to easily add new snippets




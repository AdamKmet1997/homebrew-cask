cask "sticky-notes" do
    version "1.0.0"
    sha256 "fda648590ed087a89c3806610a22a81adf9655653291c61a8c403c1dab42ff0f"
  
    url "https://github.com/AdamKmet1997/sticky_notes/releases/download/v#{version}/sticky-notes-#{version}-arm64.dmg",
        verified: "github.com/AdamKmet1997/sticky_notes/"
    name "Sticky Notes"
    desc "A simple sticky notes app built with Electron"
    homepage "https://github.com/AdamKmet1997/sticky_notes"
  
    app "sticky-notes.app"
    
    caveats <<~EOS
      Sticky Notes has been installed. You can launch it from your Applications folder.
    EOS
  end
  
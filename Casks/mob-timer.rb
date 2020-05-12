cask 'mob-timer' do
  version '1.6.4'
  sha256 '3414402437dedd36f73f20df49690bc90f5789fe131635ded9023ad9682e9205'

  # doc: https://github.com/Homebrew/homebrew-cask/blob/master/doc/development/adding_a_cask.md
  url "https://github.com/GreatWebGuy/MobTime/releases/download/v#{version}/MobTime-#{version}.dmg"
  appcast "https://github.com/GreatWebGuy/MobTime/releases.atom"
  name 'MobTime'
  homepage 'https://greatwebguy.github.io/MobTime/'

  app 'MobTime.app'
end

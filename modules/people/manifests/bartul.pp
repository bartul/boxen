class people::bartul {
  include vagrant  # requires vagrant module in Puppetfile
  include packer  # requires packer module in Puppetfile
  include docker  # requires docker module in Puppetfile
  include iterm2::stable
  include zsh 
}

class people::bartul {
  include vagrant  # requires vagrant module in Puppetfile
#  include packer  not working
#  include docker  # requires docker module in Puppetfile
  include iterm2::stable
#  include zsh not working
  include openssl 
}

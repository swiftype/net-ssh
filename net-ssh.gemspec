# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: net-ssh 3.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "net-ssh"
  s.version = "3.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jamis Buck", "Delano Mandelbaum", "Mikl\u{f3}s Fazekas"]
  s.cert_chain = ["net-ssh-public_cert.pem"]
  s.date = "2015-12-30"
  s.description = "Net::SSH: a pure-Ruby implementation of the SSH2 client protocol. It allows you to write programs that invoke and interact with processes on remote servers, via SSH2."
  s.email = "net-ssh@solutious.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".travis.yml",
    "CHANGES.txt",
    "LICENSE.txt",
    "Manifest",
    "README.rdoc",
    "Rakefile",
    "THANKS.txt",
    "lib/net/ssh.rb",
    "lib/net/ssh/authentication/agent.rb",
    "lib/net/ssh/authentication/agent/java_pageant.rb",
    "lib/net/ssh/authentication/agent/socket.rb",
    "lib/net/ssh/authentication/constants.rb",
    "lib/net/ssh/authentication/key_manager.rb",
    "lib/net/ssh/authentication/methods/abstract.rb",
    "lib/net/ssh/authentication/methods/hostbased.rb",
    "lib/net/ssh/authentication/methods/keyboard_interactive.rb",
    "lib/net/ssh/authentication/methods/none.rb",
    "lib/net/ssh/authentication/methods/password.rb",
    "lib/net/ssh/authentication/methods/publickey.rb",
    "lib/net/ssh/authentication/pageant.rb",
    "lib/net/ssh/authentication/session.rb",
    "lib/net/ssh/buffer.rb",
    "lib/net/ssh/buffered_io.rb",
    "lib/net/ssh/config.rb",
    "lib/net/ssh/connection/channel.rb",
    "lib/net/ssh/connection/constants.rb",
    "lib/net/ssh/connection/keepalive.rb",
    "lib/net/ssh/connection/session.rb",
    "lib/net/ssh/connection/term.rb",
    "lib/net/ssh/errors.rb",
    "lib/net/ssh/key_factory.rb",
    "lib/net/ssh/known_hosts.rb",
    "lib/net/ssh/loggable.rb",
    "lib/net/ssh/packet.rb",
    "lib/net/ssh/prompt.rb",
    "lib/net/ssh/proxy/command.rb",
    "lib/net/ssh/proxy/errors.rb",
    "lib/net/ssh/proxy/http.rb",
    "lib/net/ssh/proxy/socks4.rb",
    "lib/net/ssh/proxy/socks5.rb",
    "lib/net/ssh/ruby_compat.rb",
    "lib/net/ssh/service/forward.rb",
    "lib/net/ssh/test.rb",
    "lib/net/ssh/test/channel.rb",
    "lib/net/ssh/test/extensions.rb",
    "lib/net/ssh/test/kex.rb",
    "lib/net/ssh/test/local_packet.rb",
    "lib/net/ssh/test/packet.rb",
    "lib/net/ssh/test/remote_packet.rb",
    "lib/net/ssh/test/script.rb",
    "lib/net/ssh/test/socket.rb",
    "lib/net/ssh/transport/algorithms.rb",
    "lib/net/ssh/transport/cipher_factory.rb",
    "lib/net/ssh/transport/constants.rb",
    "lib/net/ssh/transport/ctr.rb",
    "lib/net/ssh/transport/hmac.rb",
    "lib/net/ssh/transport/hmac/abstract.rb",
    "lib/net/ssh/transport/hmac/md5.rb",
    "lib/net/ssh/transport/hmac/md5_96.rb",
    "lib/net/ssh/transport/hmac/none.rb",
    "lib/net/ssh/transport/hmac/ripemd160.rb",
    "lib/net/ssh/transport/hmac/sha1.rb",
    "lib/net/ssh/transport/hmac/sha1_96.rb",
    "lib/net/ssh/transport/hmac/sha2_256.rb",
    "lib/net/ssh/transport/hmac/sha2_256_96.rb",
    "lib/net/ssh/transport/hmac/sha2_512.rb",
    "lib/net/ssh/transport/hmac/sha2_512_96.rb",
    "lib/net/ssh/transport/identity_cipher.rb",
    "lib/net/ssh/transport/kex.rb",
    "lib/net/ssh/transport/kex/diffie_hellman_group14_sha1.rb",
    "lib/net/ssh/transport/kex/diffie_hellman_group1_sha1.rb",
    "lib/net/ssh/transport/kex/diffie_hellman_group_exchange_sha1.rb",
    "lib/net/ssh/transport/kex/diffie_hellman_group_exchange_sha256.rb",
    "lib/net/ssh/transport/kex/ecdh_sha2_nistp256.rb",
    "lib/net/ssh/transport/kex/ecdh_sha2_nistp384.rb",
    "lib/net/ssh/transport/kex/ecdh_sha2_nistp521.rb",
    "lib/net/ssh/transport/key_expander.rb",
    "lib/net/ssh/transport/openssl.rb",
    "lib/net/ssh/transport/packet_stream.rb",
    "lib/net/ssh/transport/server_version.rb",
    "lib/net/ssh/transport/session.rb",
    "lib/net/ssh/transport/state.rb",
    "lib/net/ssh/verifiers/lenient.rb",
    "lib/net/ssh/verifiers/null.rb",
    "lib/net/ssh/verifiers/secure.rb",
    "lib/net/ssh/verifiers/strict.rb",
    "lib/net/ssh/version.rb",
    "net-ssh-public_cert.pem",
    "net-ssh.gemspec",
    "setup.rb",
    "support/arcfour_check.rb",
    "support/ssh_tunnel_bug.rb",
    "test/README.txt",
    "test/authentication/methods/common.rb",
    "test/authentication/methods/test_abstract.rb",
    "test/authentication/methods/test_hostbased.rb",
    "test/authentication/methods/test_keyboard_interactive.rb",
    "test/authentication/methods/test_none.rb",
    "test/authentication/methods/test_password.rb",
    "test/authentication/methods/test_publickey.rb",
    "test/authentication/test_agent.rb",
    "test/authentication/test_key_manager.rb",
    "test/authentication/test_session.rb",
    "test/common.rb",
    "test/configs/auth_off",
    "test/configs/auth_on",
    "test/configs/empty",
    "test/configs/eqsign",
    "test/configs/exact_match",
    "test/configs/host_plus",
    "test/configs/multihost",
    "test/configs/negative_match",
    "test/configs/nohost",
    "test/configs/numeric_host",
    "test/configs/proxy_remote_user",
    "test/configs/send_env",
    "test/configs/substitutes",
    "test/configs/wild_cards",
    "test/connection/test_channel.rb",
    "test/connection/test_session.rb",
    "test/integration/README.txt",
    "test/integration/Vagrantfile",
    "test/integration/common.rb",
    "test/integration/playbook.yml",
    "test/integration/test_forward.rb",
    "test/integration/test_id_rsa_keys.rb",
    "test/integration/test_proxy.rb",
    "test/known_hosts/github",
    "test/known_hosts/github_hash",
    "test/manual/test_pageant.rb",
    "test/start/test_connection.rb",
    "test/start/test_options.rb",
    "test/start/test_transport.rb",
    "test/start/test_user_nil.rb",
    "test/test_all.rb",
    "test/test_buffer.rb",
    "test/test_buffered_io.rb",
    "test/test_config.rb",
    "test/test_key_factory.rb",
    "test/test_known_hosts.rb",
    "test/transport/hmac/test_md5.rb",
    "test/transport/hmac/test_md5_96.rb",
    "test/transport/hmac/test_none.rb",
    "test/transport/hmac/test_ripemd160.rb",
    "test/transport/hmac/test_sha1.rb",
    "test/transport/hmac/test_sha1_96.rb",
    "test/transport/hmac/test_sha2_256.rb",
    "test/transport/hmac/test_sha2_256_96.rb",
    "test/transport/hmac/test_sha2_512.rb",
    "test/transport/hmac/test_sha2_512_96.rb",
    "test/transport/kex/test_diffie_hellman_group14_sha1.rb",
    "test/transport/kex/test_diffie_hellman_group1_sha1.rb",
    "test/transport/kex/test_diffie_hellman_group_exchange_sha1.rb",
    "test/transport/kex/test_diffie_hellman_group_exchange_sha256.rb",
    "test/transport/kex/test_ecdh_sha2_nistp256.rb",
    "test/transport/kex/test_ecdh_sha2_nistp384.rb",
    "test/transport/kex/test_ecdh_sha2_nistp521.rb",
    "test/transport/test_algorithms.rb",
    "test/transport/test_cipher_factory.rb",
    "test/transport/test_hmac.rb",
    "test/transport/test_identity_cipher.rb",
    "test/transport/test_packet_stream.rb",
    "test/transport/test_server_version.rb",
    "test/transport/test_session.rb",
    "test/transport/test_state.rb"
  ]
  s.homepage = "https://github.com/net-ssh/net-ssh"
  s.licenses = ["MIT"]
  #s.required_ruby_version = Gem::Requirement.new(">= 2.0")
  s.rubyforge_project = "net-ssh"
  s.rubygems_version = "2.4.6"
  s.signing_key = "/mnt/gem/net-ssh-private_key.pem"
  s.summary = "Net::SSH: a pure-Ruby implementation of the SSH2 client protocol."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<test-unit>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<test-unit>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<test-unit>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end


(define-module (my-tealdeer)
    #:use-module ((guix licenses) #:prefix license:)
	#:use-module (guix download)
	#:use-module (gnu packages perl)
	#:use-module (gnu packages rust-sources)
	#:use-module (guix git-download)
    #:use-module (guix utils)
    #:use-module (guix packages)
    #:use-module (gnu packages)
    #:use-module (guix build-system cargo)
	#:use-module (gnu packages rust-apps)
	#:use-module (gnu packages rust-crates)
	#:use-module (guix gexp)
	#:use-module (gnu packages compression))

(define-public my-tealdeer
(package
  (inherit tealdeer)
  (version "1.7.3")
  (source
    (origin
       ;; Completions aren't in the release tarball.
       (method git-fetch)
       (uri (git-reference
              (url "https://github.com/tealdeer-rs/tealdeer")
              (commit (string-append "v" version))))
       (sha256
        (base32
         "1bh9q14hxhxzdnqs6w00jiazk7zyyfa6kfl1q1b5n5zmiqlpmi36"))))
);;package
)

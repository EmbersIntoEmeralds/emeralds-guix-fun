(define-module (my-tealdeer)
        #:use-module ((guix licenses) #:prefix license:)
        #:use-module (guix git-download)
        #:use-module (guix utils)
        #:use-module (guix packages)
        #:use-module (gnu packages)
        #:use-module (guix build-system cargo)
	#:use-module (gnu packages rust-apps)
	#:use-module (guix gexp)
        #:use-module (gnu packages compression))

(define-public my-tealdeer 
(package 
  (inherit tealdeer) 
  (version "1.8.1")
  (source
    (origin
       ;; Completions aren't in the release tarball.
       (method git-fetch)
       (uri (git-reference
              (url "https://github.com/tealdeer-rs/tealdeer")
              (commit (string-append "v" version))))
       (sha256
        (base32
         "1d3877y9g1v6gi8a326d6wfz7z52qkrl70zi5ry7ybh5q6jha6a3"))))
);;package
)
my-tealdeer

;;; gh-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (gh-api-v3 gh-api) "gh-api" "gh-api.el" (21406
;;;;;;  57468 157123 562000))
;;; Generated autoloads from gh-api.el

(require 'eieio)

(eieio-defclass-autoload 'gh-api 'nil "gh-api" "Github API")

(eieio-defclass-autoload 'gh-api-v3 '(gh-api) "gh-api" "Github API v3")

;;;***

;;;### (autoloads (gh-oauth-authenticator gh-password-authenticator
;;;;;;  gh-authenticator) "gh-auth" "gh-auth.el" (21406 57467 981211
;;;;;;  554000))
;;; Generated autoloads from gh-auth.el

(require 'eieio)

(eieio-defclass-autoload 'gh-authenticator 'nil "gh-auth" "Abstract authenticator")

(eieio-defclass-autoload 'gh-password-authenticator '(gh-authenticator) "gh-auth" "Password-based authenticator")

(eieio-defclass-autoload 'gh-oauth-authenticator '(gh-authenticator) "gh-auth" "Oauth-based authenticator")

;;;***

;;;### (autoloads nil "gh-cache" "gh-cache.el" (21406 57467 925239
;;;;;;  551000))
;;; Generated autoloads from gh-cache.el

(require 'eieio)

;;;***

;;;### (autoloads nil "gh-common" "gh-common.el" (21406 57467 865269
;;;;;;  548000))
;;; Generated autoloads from gh-common.el

(require 'eieio)

;;;***

;;;### (autoloads (gh-gist-gist gh-gist-gist-stub gh-gist-api) "gh-gist"
;;;;;;  "gh-gist.el" (21406 57468 468967 577000))
;;; Generated autoloads from gh-gist.el

(require 'eieio)

(eieio-defclass-autoload 'gh-gist-api '(gh-api-v3) "gh-gist" "Gist API")

(eieio-defclass-autoload 'gh-gist-gist-stub '(gh-object) "gh-gist" "Class for user-created gist objects")

(eieio-defclass-autoload 'gh-gist-gist '(gh-gist-gist-stub) "gh-gist" "Gist object")

;;;***

;;;### (autoloads nil "gh-issue-comments" "gh-issue-comments.el"
;;;;;;  (21406 57467 797303 545000))
;;; Generated autoloads from gh-issue-comments.el

(require 'eieio)

;;;***

;;;### (autoloads nil "gh-issues" "gh-issues.el" (21406 57468 281061
;;;;;;  568000))
;;; Generated autoloads from gh-issues.el

(require 'eieio)

;;;***

;;;### (autoloads (gh-oauth-api) "gh-oauth" "gh-oauth.el" (21406
;;;;;;  57468 524939 580000))
;;; Generated autoloads from gh-oauth.el

(require 'eieio)

(eieio-defclass-autoload 'gh-oauth-api '(gh-api-v3) "gh-oauth" "OAuth API")

;;;***

;;;### (autoloads (gh-orgs-org-stub gh-orgs-api) "gh-orgs" "gh-orgs.el"
;;;;;;  (21406 57467 665369 539000))
;;; Generated autoloads from gh-orgs.el

(require 'eieio)

(eieio-defclass-autoload 'gh-orgs-api '(gh-api-v3) "gh-orgs" "Orgs API")

(eieio-defclass-autoload 'gh-orgs-org-stub '(gh-object) "gh-orgs" nil)

;;;***

;;;### (autoloads (gh-pulls-request gh-pulls-api) "gh-pulls" "gh-pulls.el"
;;;;;;  (21406 57468 217093 565000))
;;; Generated autoloads from gh-pulls.el

(require 'eieio)

(eieio-defclass-autoload 'gh-pulls-api '(gh-api-v3) "gh-pulls" "Git pull requests API")

(eieio-defclass-autoload 'gh-pulls-request '(gh-pulls-request-stub) "gh-pulls" "Git pull requests API")

;;;***

;;;### (autoloads (gh-repos-repo gh-repos-repo-stub gh-repos-api)
;;;;;;  "gh-repos" "gh-repos.el" (21406 57468 412995 575000))
;;; Generated autoloads from gh-repos.el

(require 'eieio)

(eieio-defclass-autoload 'gh-repos-api '(gh-api-v3) "gh-repos" "Repos API")

(eieio-defclass-autoload 'gh-repos-repo-stub '(gh-object) "gh-repos" "Class for user-created repository objects")

(eieio-defclass-autoload 'gh-repos-repo '(gh-repos-repo-stub) "gh-repos" "Class for GitHub repositories")

;;;***

;;;### (autoloads nil "gh-url" "gh-url.el" (21406 57468 41181 557000))
;;; Generated autoloads from gh-url.el

(require 'eieio)

;;;***

;;;### (autoloads (gh-users-user gh-users-api) "gh-users" "gh-users.el"
;;;;;;  (21406 57467 733335 541000))
;;; Generated autoloads from gh-users.el

(require 'eieio)

(eieio-defclass-autoload 'gh-users-api '(gh-api-v3) "gh-users" "Users API")

(eieio-defclass-autoload 'gh-users-user '(gh-user) "gh-users" nil)

;;;***

;;;### (autoloads nil nil ("gh-pkg.el" "gh-profile.el" "gh.el") (21406
;;;;;;  57468 587593 295000))

;;;***

(provide 'gh-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; gh-autoloads.el ends here

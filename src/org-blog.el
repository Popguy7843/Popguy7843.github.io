(defvar org-blog-css
  "<link rel=\"stylesheet\" type=\"text/css\" href=\"/assets/css/main.css\">")

(defvar org-blog-icon
  "<link rel=\"icon\" href=\"favicon.ico\">")

(defvar org-blog-head
  (concat org-blog-icon
          org-blog-css))

(defvar topnav
  (concat "<nav>"
          "<p>"
          "Navigation: "
          "<a href=\"/index.html\">Home</a> "
          "<a href=\"/archive.html\">Blog</a> "
          "<a href=\"/about.html\">About</a> "
          "<a href=\"/contact.html\">Contact</a> "
          "</nav>"))

(setq org-publish-project-alist
      `(("orgfiles"
         :base-directory "~/Workspace/airicbear.github.io/src/"
         :recursive t
         :publishing-directory "~/Workspace/airicbear.github.io/"
         :publishing-function org-html-publish-to-html

         :lang "en"
         :with-toc t
         :title airicbear.github.io
         :email "tuk94307@temple.edu"
         :with-headline-numbers t
         :with-date t
         :with-title t
         :time-stamp-file t
         :section-numbers t
         :table-of-contents t
         :with-email t
         :with-smart-quotes t

         :html-doctype "html5"
         :html-head-include-scripts nil
         :html-head-include-default-style nil
         :html-html5-fancy t
         :html-validation-link nil
         :html-head ,org-blog-head
         :html-preamble ,topnav
         :style ,org-blog-css

         ;; Sitemap settings
         :auto-sitemap t
         :sitemap-filename "archive.org"
         :sitemap-title "Blog"
         :sitemap-style list
         :sitemap-sort-files anti-chronologically
         ;; :sitemap-format-entry org-blog-sitemap-format-entry
         ;; :sitemap-function org-blog-sitemap-function
         )))

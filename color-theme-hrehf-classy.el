;; color-theme-hrehf-dark.el, Revision 1
;; Copyright (C) 2011  Hauke Rehfeld
;; 
;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;; 
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;; 
;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;; color-theme-gruber-dark.el
;; Revision 1
;;
;; Copyright (C) 2009-2010 Jason R. Blevins
;;
;; Permission is hereby granted, free of charge, to any person
;; obtaining a copy of this software and associated documentation
;; files (the "Software"), to deal in the Software without
;; restriction, including without limitation the rights to use,
;; copy, modify, merge, publish, distribute, sublicense, and/or sell
;; copies of the Software, and to permit persons to whom the
;; Software is furnished to do so, subject to the following
;; conditions:
;;
;; The above copyright notice and this permission notice shall be
;; included in all copies or substantial portions of the Software.
;;
;; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
;; EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
;; OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
;; NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
;; HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
;; WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
;; FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
;; OTHER DEALINGS IN THE SOFTWARE.


(require 'color-theme)

(defun color-theme-hrehf-classy ()
  "A dark, stylish, optimized color theme loosely based on Gruber Darker by Jason R. Blevins."
  (interactive)
  (color-theme-install
   '(color-theme-hrehf-classy
     ((foreground-color . "#000")
      (background-color . "#fff")
      (background-mode . light)
      (cursor-color . "#000")
      (mouse-color . "#000")
      )

     ;; Standard font lock faces
     (default ((t (nil))))
     (font-lock-comment-face ((t (:family "Georgia" :slant normal :height 80))))
	 (font-lock-comment-delimiter-face ((t (:font "Georgia" :slant normal))))
     (font-lock-doc-face ((t (:font "Georgia" :slant italic :weight bold :height 90))))
     (font-lock-doc-string-face ((t (:inherit font-lock-doc-face))))
     (font-lock-string-face ((t (:font "Georgia" :height 90))))
     (font-lock-keyword-face ((t (:weight bold :height 75))))
     (font-lock-builtin-face ((t (:inherit font-lock-keyword-face))))
     (font-lock-function-name-face ((t (:height 90 :underline nil))))
     (font-lock-variable-name-face ((t (:box nil))))
     (font-lock-preprocessor-face ((t (:foreground "#555"))))
     (font-lock-constant-face ((t (:slant italic :weight light))))
     (font-lock-type-face ((t (:weight normal :slant italic))))
     (font-lock-warning-face ((t (:overline "#e00"))))
	 (font-lock-reference-face ((t (:foreground "#0f0"))))
     (font-lock-negation-char-face ((t (:box nil :weight bold))))
	 (font-lock-regexp-grouping-backslash ((t (:background "#eef"))))
     (font-lock-regexp-grouping-construct ((t (:background "#efe"))))

     (trailing-whitespace ((t (:strike-through "#f99" ))))
     (link ((t (:foreground "#008" :underline t))))

     ;; Search
     (isearch ((t (:inverse-video nil))))
     (isearch-lazy-highlight-face ((t (:inverse-video t :slant normal))))
     (isearch-fail ((t (:background "#800"))))
     (query-replace ((t (:inverse-video t))))

     ;; User interface
     (fringe ((t (:background "#fff" :foreground "#555"))))
     (border ((t (:background "#333"))))
     (mode-line ((t (:background "#000" :foreground "#fff"))))
     (mode-line-buffer-id ((t (:slant italic))))
     (mode-line-inactive ((t ( :foreground "#000" :box "#000"))))
	 (minibuffer-prompt ((t (:foreground "#000" :background "#fff"))))
     (region ((t (:background "#bbb"))))
     ;(secondary-selection ((t (:background "#484951" :foreground "#F4F4FF"))))
     ;(tooltip ((t (:background "#52494e" :foreground "#fff"))))

     ;; Parenthesis matching
     (show-paren-match-face ((t (:foreground nil :background "#bbb"))))
     (show-paren-mismatch-face ((t (:foreground "#eef" :background "#400"))))
     (highlight ((t (:background "#ff9"))))
     ;; Line highlighting
     (hl-line ((t (:background "#ffd"))))
     
     (linum ((t (:foreground "#aaa" :family "sans"))))

     ;; Calendar
     (holiday-face ((t (:foreground "#f43841"))))

     ;; Info
     (info-xref ((t (:foreground "#96a6c8"))))
     (info-visited ((t (:foreground "#9e95c7"))))

     ;; AUCTeX
     (font-latex-sectioning-5-face ((t (:foreground "#96a6c8" :bold t))))
     (font-latex-bold-face ((t (:foreground "#95a99f" :bold t))))
     (font-latex-italic-face ((t (:foreground "#95a99f" :italic t))))
     (font-latex-math-face ((t (:foreground "#73c936"))))
     (font-latex-string-face ((t (:foreground "#73c936"))))
     (font-latex-warning-face ((t (:foreground "#f43841"))))
     (font-latex-slide-title-face ((t (:foreground "#96a6c8"))))


     ;; semantic
     (semantic-tag-boundary-face ((t (:overline "#555555"))))
     (semantic-decoration-on-unparsed-includes ((t (:background "#554400"))))

     ;;misc
     (which-func ((t (:weight bold))))

     ;;anything
     (anything-file-name ((t (:foreground "#333" :underline nil))))
     

     ;; ;; ediff
     ;; ;; (ediff-current-diff-A ((t (:background ediff-even :foreground nil))))
     ;; ;; (ediff-current-diff-Ancestor ((t (:background ediff-even :foreground nil))))
     ;; ;; (ediff-current-diff-B ((t (:background ediff-even :foreground nil))))
     ;; ;; (ediff-current-diff-C ((t (:background ediff-even :foreground nil))))
     ;; (ediff-even-diff-A ((t (:background ,ediff-even :foreground nil))))
     ;; (ediff-even-diff-Ancestor ((t (:background ,ediff-even :foreground nil))))
     ;; (ediff-even-diff-B ((t (:background ,ediff-even :foreground nil))))
     ;; (ediff-even-diff-C ((t (:background ,ediff-even :foreground nil))))
     ;; ;; (ediff-fine-diff-A ((t (:background ediff-even :foreground nil))))
     ;; ;; (ediff-fine-diff-Ancestor ((t (:background ediff-even :foreground nil))))
     ;; ;; (ediff-fine-diff-B ((t (:background ediff-even :foreground nil))))
     ;; ;; (ediff-fine-diff-C ((t (:background ediff-even :foreground nil))))
     ;; (ediff-odd-diff-A ((t (:background ,ediff-odd :foreground nil))))
     ;; (ediff-odd-diff-Ancestor ((t (:background ,ediff-odd :foreground nil))))
     ;; (ediff-odd-diff-B ((t (:background ,ediff-odd :foreground nil))))
     ;; (ediff-odd-diff-C ((t (:background ,ediff-odd :foreground nil))))
     )))

(provide 'color-theme-hrehf-classy)

npm install
npx honkit epub ./ the-small-business-ai-transformation-techniques-and-strategies-for-growth-and-success.epub

ebook-convert the-small-business-ai-transformation-techniques-and-strategies-for-growth-and-success.epub the-small-business-ai-transformation-techniques-and-strategies-for-growth-and-success.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-small-business-ai-transformation-techniques-and-strategies-for-growth-and-success.pdf cat 2-end output the-small-business-ai-transformation-techniques-and-strategies-for-growth-and-success-FINAL.pdf

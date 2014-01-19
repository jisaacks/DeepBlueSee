$GREEN   = '#a0f98c'
$RED     = '#f98ccf'
$PURPLE  = '#c395f7'
$BLUE    = '#8cc4f9'
$YELLOW  = '#f3f98c'
$ORANGE  = '#f9c78c'
$WHITE   = '#d5d6db'
$BLACK   = '#25262b'
$DARK    = '#35363b'
$COMMENT = '#65666b'

module.exports =
  author:         "github.com/jisaacks"
  colorSpaceName: "sRGB"
  gutterSettings:
    background:          "#073642"
    divider:             "#586e75"
    foreground:          "#839496"
    selectionBackground: "#586e75"
    selectionForeground: $GREEN

  name:          "Deep Blue See"
  semanticClass: "theme.dark.deep_blue_see"
  settings: [
    settings:
      activeGuide:               "#9d550fb0"
      background:                $BLACK
      bracketContentsForeground: $BLUE
      bracketContentsOptions:    "underline"
      bracketsForeground:        $BLUE
      bracketsOptions:           "underline"
      caret:                     "#f8f8f0"
      findHighlight:             $BLUE
      findHighlightForeground:   $BLACK
      foreground:                $WHITE
      invisibles:                "#3b3a32"
      lineHighlight:             $DARK
      selection:                 $DARK
      selectionBorder:           "#4556ab"
      tagsOptions:               "stippled_underline"
  ,
    name:         "Comment"
    scope:        "comment"
    settings:
      foreground: $COMMENT
  ,
    name:         "String"
    scope:        "string"
    settings:
      foreground: $YELLOW
  ,
    name:         "Number"
    scope:        "constant.numeric"
    settings:
      foreground: $PURPLE
  ,
    name:         "Constant: Built-in"
    scope:        "constant.language, meta.preprocessor"
    settings:
      foreground: $PURPLE
  ,
    name:         "Constant: User-defined"
    scope:        "constant.character, constant.other"
    settings:
      foreground: $PURPLE
  ,
    name:         "Variable"
    scope:        "variable.language, variable.other"
    settings:
      foreground: $WHITE
  ,
    name:         "Keyword"
    scope:        "keyword"
    settings:
      foreground: $RED
  ,
    name:         "Storage"
    scope:        "storage"
    settings:
      fontStyle:  ""
      foreground: $RED
  ,
    name:         "Storage type"
    scope:        "storage.type"
    settings:
      fontStyle:  "italic"
      foreground: $BLUE
  ,
    name:         "Class name"
    scope:        "entity.name.class"
    settings:
      fontStyle:  " underline"
      foreground: $GREEN
  ,
    name:         "Inherited class"
    scope:        "entity.other.inherited-class"
    settings:
      fontStyle:  "italic underline"
      foreground: $GREEN
  ,
    name:         "Function name"
    scope:        "entity.name.function"
    settings:
      fontStyle:  ""
      foreground: $GREEN
  ,
    name:         "Function argument"
    scope:        "variable.parameter"
    settings:
      fontStyle:  " italic"
      foreground: $ORANGE
  ,
    name:         "Tag name"
    scope:        "entity.name.tag"
    settings:
      fontStyle:  ""
      foreground: $RED
  ,
    name:         "Tag attribute"
    scope:        "entity.other.attribute-name"
    settings:
      fontStyle:  ""
      foreground: $GREEN
  ,
    name:         "Library function"
    scope:        "support.function"
    settings:
      fontStyle:  ""
      foreground: $BLUE
  ,
    name:         "Library constant"
    scope:        "support.constant"
    settings:
      fontStyle:  ""
      foreground: $BLUE
  ,
    name:         "Library class/type"
    scope:        "support.type, support.class"
    settings:
      fontStyle:  "italic"
      foreground: $BLUE
  ,
    name:         "Library variable"
    scope:        "support.other.variable"
    settings:
      fontStyle:  ""
  ,
    name:         "String constant"
    scope:        "string constant"
    settings:
      foreground: $BLUE
  ,
    name:         "String.regexp"
    scope:        "string.regexp"
    settings:
      foreground: $PURPLE
  ,
    name:         "String variable"
    scope:        "string variable"
    settings:
      foreground: $WHITE
  ,
    name:         "Variable: punctuation"
    scope:        "punctuation.definition.variable"
    settings:
      foreground: $WHITE
  ,
    name:         "Entity"
    scope:        "entity"
    settings:
      fontStyle:  ""
      foreground: $GREEN
  ,
    
    # HTML
    name:         "HTML: Doctype/XML Processing"
    scope:        "meta.tag.sgml.doctype.xml, declaration.sgml.html declaration.doctype, declaration.sgml.html declaration.doctype entity, declaration.sgml.html declaration.doctype string,  declaration.xml-processing, declaration.xml-processing entity, declaration.xml-processing string, doctype"
    settings:
      foreground: "#c8cecc"
  ,
    name:         "HTML: Comment Block"
    scope:        "comment.block.html"
    settings:
      fontStyle:  ""
      foreground: "#7c7865"
  ,
    name:         "HTML: Script"
    scope:        "entity.name.tag.script.html"
    settings:
      fontStyle:  "italic"
  ,
    name:         "HTML: Attribute punctuation"
    scope:        "text.html.basic meta.tag.other.html, text.html.basic meta.tag.any.html, text.html.basic meta.tag.block.any, text.html.basic meta.tag.inline.any, text.html.basic meta.tag.structure.any.html,  text.html.basic source.js.embedded.html, punctuation.separator.key-value.html"
    settings:
      fontStyle:  ""
      foreground: $GREEN
  ,
    name:         "HTML: Attributes"
    scope:        "text.html.basic entity.other.attribute-name.html"
    settings:
      foreground: $GREEN
  ,
    name:         "HTML: Quotation Marks"
    scope:        "text.html.basic meta.tag.structure.any.html punctuation.definition.string.begin.html, punctuation.definition.string.begin.html, punctuation.definition.string.end.html "
    settings:
      fontStyle:  ""
      foreground: $WHITE
  ,
    name:         "HTML: Tags punctuation"
    scope:        "punctuation.definition.tag.end, punctuation.definition.tag.begin, punctuation.definition.tag"
    settings:
      foreground: $WHITE
  ,
    name:         "Handlebars: Variable"
    scope:        "variable.parameter.handlebars"
    settings:
      foreground: $ORANGE
  ,
    name:         "Handlebars: Constant"
    scope:        "support.constant.handlebars, meta.function.block.start.handlebars"
    settings:
      foreground: $BLUE
  ,
    
    # CSS
    name:         "CSS: @at-rule"
    scope:        "meta.preprocessor.at-rule keyword.control.at-rule"
    settings:
      foreground: $ORANGE
  ,
    name:         "CSS: #Id"
    scope:        "meta.selector.css entity.other.attribute-name.id"
    settings:
      foreground: $ORANGE
  ,
    name:         "CSS: .class"
    scope:        "meta.selector.css entity.other.attribute-name.class"
    settings:
      foreground: $GREEN
  ,
    name:         "CSS: Property Name"
    scope:        "support.type.property-name.css"
    settings:
      foreground: $BLUE
  ,
    name:         "CSS: Constructor Argument"
    scope:        "meta.constructor.argument.css"
    settings:
      foreground: $ORANGE
  ,
    name:         "CSS: {}"
    scope:        "punctuation.section.property-list.css"
    settings:
      foreground: $WHITE
  ,
    name:         "CSS: Tag Punctuation"
    scope:        "punctuation.definition.tag.css"
    settings:
      foreground: $RED
  ,
    name:         "CSS: : ,"
    scope:        "punctuation.separator.key-value.css, punctuation.terminator.rule.css"
    settings:
      fontStyle:  ""
      foreground: $WHITE
  ,
    name:         "CSS :pseudo"
    scope:        "entity.other.attribute-name.pseudo-element.css, entity.other.attribute-name.pseudo-class.css, entity.other.attribute-name.pseudo-selector.css"
    settings:
      fontStyle:  ""
      foreground: $GREEN
  ,
    
    # LESS
    name:         "LESS variables"
    scope:        "variable.other.less"
    settings:
      foreground: $WHITE
  ,
    name:         "LESS mixins"
    scope:        "entity.other.less.mixin"
    settings:
      fontStyle:  " italic"
      foreground: "#e0fdce"
  ,
    name:         "LESS: Extend"
    scope:        "entity.other.attribute-name.pseudo-element.less"
    settings:
      fontStyle:  ""
      foreground: "#ff9117"
  ,
    
    # JAVASCRIPT
    name:         "JS: Function Name"
    scope:        "meta.function.js, entity.name.function.js, support.function.dom.js"
    settings:
      fontStyle:  ""
      foreground: $GREEN
  ,
    name:         "JS: Storage Type"
    scope:        "storage.type.js"
    settings:
      fontStyle:  " italic"
      foreground: $BLUE
  ,
    name:         "JS: Source"
    scope:        "text.html.basic source.js.embedded.html"
    settings:
      fontStyle:  ""
      foreground: $WHITE
  ,
    name:         "JS: Function"
    scope:        "storage.type.function.js"
    settings:
      fontStyle:  " italic"
      foreground: $BLUE
  ,
    name:         "JS: Numeric Constant"
    scope:        "constant.numeric.js"
    settings:
      foreground: $PURPLE
  ,
    name:         "JS: []"
    scope:        "meta.brace.square.js"
    settings:
      foreground: $WHITE
  ,
    name:         "JS: ()"
    scope:        "meta.brace.round, punctuation.definition.parameters.begin.js, punctuation.definition.parameters.end.js"
    settings:
      foreground: $WHITE
  ,
    name:         "JS: {}"
    scope:        "meta.brace.curly.js"
    settings:
      foreground: $WHITE
  ,
    name:         "JSON String"
    scope:        "meta.structure.dictionary.json string.quoted.double.json"
    settings:
      foreground: "#cfcfc2"
  ,
    
    # PHP
    name:         "PHP: []"
    scope:        "keyword.operator.index-start.php, keyword.operator.index-end.php"
    settings:
      foreground: $WHITE
  ,
    name:         "PHP: Array"
    scope:        "meta.array.php"
    settings:
      foreground: $WHITE
  ,
    name:         "PHP: Array()"
    scope:        "meta.array.php support.function.construct.php, meta.array.empty.php support.function.construct.php"
    settings:
      fontStyle:  ""
      foreground: $RED
  ,
    name:         "PHP: Array Construct"
    scope:        "support.function.construct.php"
    settings:
      foreground: $RED
  ,
    name:         "PHP: Storage Type Function"
    scope:        "storage.type.function.php"
    settings:
      foreground: "#d42e64dd"
  ,
    name:         "PHP: Numeric Constant"
    scope:        "constant.numeric.php"
    settings:
      foreground: $PURPLE
  ,
    name:         "PHP: New"
    scope:        "keyword.other.new.php"
    settings:
      foreground: $ORANGE
  ,
    name:         "PHP: ::"
    scope:        "support.class.php"
    settings:
      fontStyle:  ""
      foreground: $WHITE
  ,
    name:         "PHP: Other Property"
    scope:        "variable.other.property.php"
    settings:
      foreground: $ORANGE
  ,
    name:         "PHP: Class"
    scope:        "storage.modifier.extends.php, storage.type.class.php, keyword.operator.class.php"
    settings:
      foreground: $GREEN
  ,
    name:         "PHP: Inherited Class"
    scope:        "meta.other.inherited-class.php"
    settings:
      fontStyle:  ""
      foreground: $GREEN
  ,
    name:         "PHP: Storage Type"
    scope:        "storage.type.php"
    settings:
      foreground: $BLUE
  ,
    name:         "PHP: Function"
    scope:        "entity.name.function.php"
    settings:
      foreground: $BLUE
  ,
    name:         "PHP: Function Construct"
    scope:        "support.function.construct.php"
    settings:
      foreground: $GREEN
  ,
    name:         "PHP: Function Call"
    scope:        "entity.name.type.class.php, meta.function-call.php, meta.function-call.static.php, meta.function-call.object.php"
    settings:
      foreground: $WHITE
  ,
    name:         "PHP: Comment"
    scope:        "keyword.other.phpdoc"
    settings:
      fontStyle:  ""
      foreground: "#7c7865"
  ,
    name:         "PHP: Source Emebedded"
    scope:        "source.php.embedded.block.html"
    settings:
      foreground: $WHITE
  ,
    name:         "Invalid"
    scope:        "invalid"
    settings:
      background: $RED
      fontStyle:  ""
      foreground: "#f8f8f0"
  ,
    name:         "Invalid deprecated"
    scope:        "invalid.deprecated"
    settings:
      background: $PURPLE
      foreground: "#f8f8f0"
  ,
    name:         "diff.header"
    scope:        "meta.diff, meta.diff.header"
    settings:
      foreground: "#75715e"
  ,
    name:         "diff.deleted"
    scope:        "markup.deleted"
    settings:
      foreground: $RED
  ,
    name:         "diff.inserted"
    scope:        "markup.inserted"
    settings:
      foreground: $GREEN
  ,
    name:         "diff.changed"
    scope:        "markup.changed"
    settings:
      foreground: "#e6db74"
  ,
    name:         "diff.range"
    scope:        "meta.diff, meta.diff.range"
    settings:
      foreground: $GREEN
  ,
    
    # PYTHON
    name:         "Python: storage"
    scope:        "storage.type.class.python, storage.type.function.python, storage.modifier.global.python"
    settings:
      fontStyle:  ""
      foreground: $GREEN
  ,
    name:         "Python: import"
    scope:        "keyword.control.import.python, keyword.control.import.from.python"
    settings:
      foreground: $RED
  ,
    name:         "Python: Support.exception"
    scope:        "support.type.exception.python"
    settings:
      foreground: $BLUE
  ,
    
    # PERL
    name:         "Perl: variables"
    scope:        "punctuation.definition.variable.perl, variable.other.readwrite.global.perl, variable.other.predefined.perl, keyword.operator.comparison.perl"
    settings:
      foreground: $RED
  ,
    name:         "Perl: functions"
    scope:        "support.function.perl"
    settings:
      foreground: $BLUE
  ,
    name:         "Perl: comments"
    scope:        "comment.line.number-sign.perl"
    settings:
      fontStyle:  "italic"
      foreground: "#75715e"
  ,
    name:         "Perl: quotes"
    scope:        "punctuation.definition.string.begin.perl, punctuation.definition.string.end.perl"
    settings:
      foreground: $WHITE
  ,
    name:         "Perl: char"
    scope:        "constant.character.escape.perl"
    settings:
      foreground: "#dc322f"
  ,
    
    # RUBY
    name:         "Ruby: Constant"
    scope:        "constant.language.ruby, constant.numeric.ruby"
    settings:
      foreground: $PURPLE
  ,
    name:         "Ruby: Variable definition"
    scope:        "punctuation.definition.variable.ruby"
    settings:
      fontStyle:  ""
      foreground: $ORANGE
  ,
    name:         "Ruby: Function Name"
    scope:        "meta.function.method.with-arguments.ruby"
    settings:
      foreground: $GREEN
  ,
    name:         "Ruby: Variable"
    scope:        "variable.language.ruby"
    settings:
      foreground: $WHITE
  ,
    name:         "Ruby: Function"
    scope:        "entity.name.function.ruby"
    settings:
      foreground: "#d28c47"
  ,
    name:         "Ruby: Keyword Control"
    scope:        "keyword.control.ruby, keyword.control.def.ruby"
    settings:
      fontStyle:  "bold"
      foreground: $GREEN
  ,
    name:         "Ruby: Start Block"
    scope:        "keyword.control.start-block.ruby"
    settings:
      foreground: $GREEN
  ,
    name:         "Ruby: Block Pipes"
    scope:        "punctuation.separator.variable.ruby"
    settings:
      foreground: $GREEN
  ,
    name:         "Ruby: Array Brackets And Hash Braces"
    scope:        "punctuation.section.scope.ruby, punctuation.section.array.ruby"
    settings:
      foreground: $GREEN
  ,
    name:         "Ruby: Hash Rocket"
    scope:        "punctuation.separator.key-value "
    settings:
      foreground: $BLUE
  ,
    name:         "Ruby: Class"
    scope:        "keyword.control.class.ruby, meta.class.ruby"
    settings:
      foreground: $GREEN
  ,
    name:         "Ruby: Class Name"
    scope:        "entity.name.type.class.ruby"
    settings:
      fontStyle:  ""
      foreground: $BLUE
  ,
    name:         "Ruby: Keyword"
    scope:        "keyword.control.ruby"
    settings:
      fontStyle:  ""
      foreground: $GREEN
  ,
    name:         "Ruby: Support Class"
    scope:        "support.class.ruby"
    settings:
      fontStyle:  ""
      foreground: $BLUE
  ,
    name:         "Ruby: Special Method"
    scope:        "keyword.other.special-method.ruby"
    settings:
      foreground: $GREEN
  ,
    name:         "Ruby: Constant Other"
    scope:        "variable.other.constant.ruby"
    settings:
      fontStyle:  ""
      foreground: $BLUE
  ,
    name:         "Ruby: :symbol"
    scope:        "constant.other.symbol.ruby"
    settings:
      fontStyle:  ""
      foreground: $PURPLE
  ,
    name:         "Ruby: Punctuation Section"
    scope:        "punctuation.section.embedded.ruby, punctuation.definition.string.begin.ruby, punctuation.definition.string.end.ruby"
    settings:
      foreground: $RED
  ,
    name:         "Ruby: Special Method"
    scope:        "keyword.other.special-method.ruby"
    settings:
      foreground: $RED
  ,

    #COFFEESCRIPT
    name:         "Coffee: Array Brackets And Hash Braces"
    scope:        "meta.brace.curly.coffee, meta.brace.square.coffee"
    settings:
      foreground: $GREEN
  ,
    name:         "Coffee: Punctuation Section"
    scope:        "punctuation.definition.string.begin.coffee, punctuation.section.embedded.coffee, punctuation.definition.string.end.coffee"
    settings:
      foreground: $RED
  ,
    name:         "Coffee: Instance Var"
    scope:        "variable.other.readwrite.instance.coffee"
    settings:
      foreground: $WHITE
  ,
    
    # MARKDOWN
    name:         "Markdown: plain"
    scope:        "text.html.markdown"
    settings:
      foreground: $WHITE
  ,
    name:         "Markup: raw inline"
    scope:        "text.html.markdown markup.raw.inline"
    settings:
      fontStyle:  "italic"
      foreground: $RED
  ,
    name:         "Markdown: linebreak"
    scope:        "text.html.markdown meta.dummy.line-break"
    settings:
      foreground: "#e0eddd"
  ,
    name:         "Markdown: heading"
    scope:        "markdown.heading, markup.heading | markup.heading entity.name"
    settings:
      fontStyle:  ""
      foreground: $YELLOW
  ,
    name:         "Markup: italic"
    scope:        "markup.italic"
    settings:
      fontStyle:  "italic"
      foreground: $RED
  ,
    name:         "Markup: bold"
    scope:        "markup.bold"
    settings:
      fontStyle:  "bold"
      foreground: $RED
  ,
    name:         "Markup: underline"
    scope:        "markup.underline"
    settings:
      fontStyle:  "underline"
      foreground: $GREEN
  ,
    name:         "Markdown: Blockquote"
    scope:        "markup.quote, punctuation.definition.blockquote.markdown"
    settings:
      fontStyle:  "italic"
      foreground: $BLUE
  ,
    name:         "Markup: Quote"
    scope:        "markup.quote"
    settings:
      fontStyle:  " italic"
      foreground: $BLUE
  ,
    name:         "Markdown: Link"
    scope:        "string.other.link.title.markdown"
    settings:
      fontStyle:  "underline"
      foreground: $BLUE
  ,
    name:         "Markup: Raw block"
    scope:        "markup.raw.block"
    settings:
      foreground: $PURPLE
  ,
    name:         "Markdown keywords"
    scope:        "punctuation.definition.metadata.markdown, punctuation.definition.link.markdown, punctuation.definition.raw.markdown, punctuation.definition.string.markdown, punctuation.definition.string.begin.markdown, punctuation.definition.string.end.markdown, punctuation.definition.constant.begin.markdown, punctuation.definition.constant.end.markdown, punctuation.definition.constant.markdown, punctuation.definition.blockquote.markdown, punctuation.definition.heading.markdown, punctuation.definition.list_item.markdown, meta.separator.markdown"
    settings:
      fontStyle:  ""
      foreground: $PURPLE
  ,
    name:         "Markdown: List Items Punctuation"
    scope:        "punctuation.definition.list_item.markdown"
    settings:
      foreground: $GREEN
  ,
    name:         "Markdown: Raw Block fenced"
    scope:        "markup.raw.block.fenced.markdown"
    settings:
      background: "#222"
      foreground: $WHITE
  ,
    name:         "Markdown: Fenced Bode Block"
    scope:        "punctuation.definition.fenced.markdown, variable.language.fenced.markdown"
    settings:
      background: "#222222"
      foreground: "#636050"
  ,
    name:         "Markdown: Fenced Language"
    scope:        "variable.language.fenced.markdown"
    settings:
      fontStyle:  ""
      foreground: "#7c7865"
  ,
    name:         "Markdown: Separator"
    scope:        "meta.separator"
    settings:
      background: "#d5d6db0f"
      fontStyle:  "bold"
      foreground: "#d5d6db33"
  ,
    name:         "Markup: table"
    scope:        "markup.table"
    settings:
      background: "#ff3a281a"
      foreground: "#b42a1d"
  ,
    name:         "Other: Removal"
    scope:        "other.package.exclude, other.remove"
    settings:
      fontStyle:  ""
      foreground: "#d3201f"
  ,
    
    # SHELL
    name:         "Shell: builtin"
    scope:        "support.function.builtin.shell"
    settings:
      foreground: $GREEN
  ,
    name:         "Shell: variable"
    scope:        "variable.other.normal.shell"
    settings:
      foreground: $BLUE
  ,
    name:         "Shell: DOTFILES"
    scope:        "source.shell"
    settings:
      fontStyle:  ""
      foreground: $WHITE
  ,
    name:         "Shell: meta scope in loop"
    scope:        "meta.scope.for-in-loop.shell, variable.other.loop.shell"
    settings:
      fontStyle:  ""
      foreground: $ORANGE
  ,
    name:         "Shell: Function name"
    scope:        "entity.name.function.shell"
    settings:
      fontStyle:  ""
      foreground: $GREEN
  ,
    name:         "Shell: Quotation Marks"
    scope:        "punctuation.definition.string.end.shell, punctuation.definition.string.begin.shell"
    settings:
      fontStyle:  ""
      foreground: $WHITE
  ,
    name:         "Shell: Meta Block"
    scope:        "meta.scope.case-block.shell, meta.scope.case-body.shell"
    settings:
      fontStyle:  ""
      foreground: $ORANGE
  ,
    name:         "Shell: []"
    scope:        "punctuation.definition.logical-expression.shell"
    settings:
      fontStyle:  ""
      foreground: $WHITE
  ,
    name:         "Shell: Comment"
    scope:        "comment.line.number-sign.shell"
    settings:
      fontStyle:  "italic"
      foreground: "#7c7865"
  ,
    name:         "Makefile: Comment"
    scope:        "comment.line.number-sign.makefile"
    settings:
      fontStyle:  ""
      foreground: "#7c7865"
  ,
    name:         "Makefile: Comment punctuation"
    scope:        "punctuation.definition.comment.makefile"
    settings:
      fontStyle:  ""
      foreground: "#7c7865"
  ,
    name:         "Makefile: Variables"
    scope:        "variable.other.makefile"
    settings:
      fontStyle:  ""
      foreground: $RED
  ,
    name:         "Makefile: Function name"
    scope:        "entity.name.function.makefile"
    settings:
      fontStyle:  ""
      foreground: $GREEN
  ,
    name:         "Makefile: Function"
    scope:        "meta.function.makefile"
    settings:
      fontStyle:  ""
      foreground: $BLUE
  ,
    
    # GITGUTTER
    name:         "GitGutter deleted"
    scope:        "markup.deleted.git_gutter, markup.deleted.git_gutter.staged"
    settings:
      foreground: $RED
  ,
    name:         "GitGutter inserted"
    scope:        "markup.inserted.git_gutter, markup.inserted.git_gutter.staged"
    settings:
      foreground: $GREEN
  ,
    name:         "GitGutter changed"
    scope:        "markup.changed.git_gutter, markup.changed.git_gutter.staged"
    settings:
      foreground: $BLUE
  ,
    name:         "GitGutter deleted unstaged"
    scope:        "markup.deleted.git_gutter.unstaged"
    settings:
      foreground: "#565656"
  ,
    name:         "GitGutter inserted unstaged"
    scope:        "markup.inserted.git_gutter.unstaged"
    settings:
      foreground: "#565656"
  ,
    name:         "GitGutter changed unstaged"
    scope:        "markup.changed.git_gutter.unstaged"
    settings:
      foreground: "#565656"
  ,
    name:         "GitGutter ignored"
    scope:        "markup.ignored.git_gutter"
    settings:
      foreground: "#565656"
  ,
    name:         "GitGutter untracked"
    scope:        "markup.untracked.git_gutter"
    settings:
      foreground: "#565656"
  ,
    name:         "ASCII Presentation Invisible"
    scope:        "ascii_presentation.invisible"
    settings:
      foreground: $BLACK
  ,
    name:         "ASCII Presentation Heading"
    scope:        "variable.parameter.function.ascii_presentation"
    settings:
      foreground: $BLUE
  ,
    name:         "ASCII Presentation Sub Heading"
    scope:        "constant.numeric.ascii_presentation"
    settings:
      foreground: $PURPLE
  ,
    name:         "ASCII Presentation List Item"
    scope:        "keyword.source.ascii_presentation"
    settings:
      foreground: $GREEN
  ,
    name:         "ASCII Presentation Terminal Close Button"
    scope:        "ascii_presentation.close"
    settings:
      foreground: $RED
  ,
    name:         "ASCII Presentation Minimize Close Button"
    scope:        "ascii_presentation.minimize"
    settings:
      foreground: $ORANGE
  ,
    name:         "ASCII Presentation Terminal Expand Button"
    scope:        "ascii_presentation.expand"
    settings:
      foreground: $GREEN
  ,
    name:         "ASCII Presentation Terminal Chrome"
    scope:        "ascii_presentation.chrome"
    settings:
      foreground: $COMMENT
  ]
  uuid: "d9666eae-207b-415c-876d-cfa40d90fcd4"
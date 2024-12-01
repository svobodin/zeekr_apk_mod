.class public Lorg/ccil/cowan/tagsoup/HTMLSchema;
.super Lorg/ccil/cowan/tagsoup/Schema;
.source "HTMLSchema.java"

# interfaces
.implements Lorg/ccil/cowan/tagsoup/HTMLModels;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/Schema;-><init>()V

    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 2
    invoke-virtual {v0, v1}, Lorg/ccil/cowan/tagsoup/Schema;->setURI(Ljava/lang/String;)V

    const-string v1, "html"

    .line 3
    invoke-virtual {v0, v1}, Lorg/ccil/cowan/tagsoup/Schema;->setPrefix(Ljava/lang/String;)V

    const-string v1, "<pcdata>"

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {v0, v1, v2, v3, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v1, "<root>"

    const/high16 v3, -0x80000000

    .line 5
    invoke-virtual {v0, v1, v3, v2, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v1, "a"

    const v3, 0x40008000    # 2.0078125f

    const/16 v4, 0x1000

    .line 6
    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v1, "abbr"

    const v3, 0x40001000    # 2.0009766f

    const v4, 0x9000

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v1, "acronym"

    .line 8
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v1, "address"

    const v6, 0x40041000

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v1, v6, v7, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v1, "applet"

    const v6, 0x40081004

    .line 10
    invoke-virtual {v0, v1, v6, v4, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v1, "area"

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v0, v1, v2, v6, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v1, "b"

    .line 12
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v1, "base"

    const/16 v6, 0x400

    .line 13
    invoke-virtual {v0, v1, v2, v6, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v1, "basefont"

    .line 14
    invoke-virtual {v0, v1, v2, v4, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v1, "bdo"

    .line 15
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v1, "bgsound"

    .line 16
    invoke-virtual {v0, v1, v2, v6, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v1, "big"

    .line 17
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v1, "blink"

    .line 18
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v1, "blockquote"

    const v6, 0x40001004    # 2.0009775f

    .line 19
    invoke-virtual {v0, v1, v6, v7, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v1, "body"

    const/16 v8, 0x810

    .line 20
    invoke-virtual {v0, v1, v6, v8, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v8, "br"

    .line 21
    invoke-virtual {v0, v8, v2, v4, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v8, "button"

    .line 22
    invoke-virtual {v0, v8, v6, v4, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v8, "canvas"

    .line 23
    invoke-virtual {v0, v8, v3, v4, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v8, "caption"

    const/high16 v9, 0x200000

    .line 24
    invoke-virtual {v0, v8, v3, v9, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v8, "center"

    .line 25
    invoke-virtual {v0, v8, v6, v7, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v8, "cite"

    .line 26
    invoke-virtual {v0, v8, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v8, "code"

    .line 27
    invoke-virtual {v0, v8, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v8, "col"

    const v9, 0x200040

    .line 28
    invoke-virtual {v0, v8, v2, v9, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v8, "colgroup"

    const/16 v9, 0x40

    const/high16 v10, 0x200000

    .line 29
    invoke-virtual {v0, v8, v9, v10, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v8, "comment"

    .line 30
    invoke-virtual {v0, v8, v3, v4, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v8, "dd"

    const/16 v9, 0x80

    .line 31
    invoke-virtual {v0, v8, v6, v9, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v8, "del"

    const/16 v9, 0x100c

    .line 32
    invoke-virtual {v0, v8, v6, v9, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v8, "dfn"

    .line 33
    invoke-virtual {v0, v8, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v8, "dir"

    const/16 v9, 0x4000

    .line 34
    invoke-virtual {v0, v8, v9, v7, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v9, "div"

    .line 35
    invoke-virtual {v0, v9, v6, v7, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v9, "dl"

    const/16 v10, 0x80

    .line 36
    invoke-virtual {v0, v9, v10, v7, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v9, "dt"

    .line 37
    invoke-virtual {v0, v9, v3, v10, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v9, "em"

    .line 38
    invoke-virtual {v0, v9, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v9, "fieldset"

    const v10, 0x40003004

    .line 39
    invoke-virtual {v0, v9, v10, v7, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v9, "font"

    .line 40
    invoke-virtual {v0, v9, v3, v4, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v9, "form"

    const v10, 0x40409024

    const/16 v11, 0x104

    .line 41
    invoke-virtual {v0, v9, v10, v11, v7}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v10, "frame"

    const/16 v11, 0x200

    .line 42
    invoke-virtual {v0, v10, v2, v11, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v10, "frameset"

    const/16 v12, 0xa00

    .line 43
    invoke-virtual {v0, v10, v11, v12, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v10, "h1"

    .line 44
    invoke-virtual {v0, v10, v3, v7, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v10, "h2"

    .line 45
    invoke-virtual {v0, v10, v3, v7, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v10, "h3"

    .line 46
    invoke-virtual {v0, v10, v3, v7, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v10, "h4"

    .line 47
    invoke-virtual {v0, v10, v3, v7, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v10, "h5"

    .line 48
    invoke-virtual {v0, v10, v3, v7, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v10, "h6"

    .line 49
    invoke-virtual {v0, v10, v3, v7, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v10, "head"

    const/16 v11, 0x400

    const/16 v12, 0x800

    .line 50
    invoke-virtual {v0, v10, v11, v12, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v11, "hr"

    .line 51
    invoke-virtual {v0, v11, v2, v7, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v11, "html"

    const/high16 v13, -0x80000000

    .line 52
    invoke-virtual {v0, v11, v12, v13, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v11, "i"

    .line 53
    invoke-virtual {v0, v11, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v11, "iframe"

    .line 54
    invoke-virtual {v0, v11, v6, v4, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v11, "img"

    .line 55
    invoke-virtual {v0, v11, v2, v4, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v11, "input"

    .line 56
    invoke-virtual {v0, v11, v2, v4, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "ins"

    const/16 v13, 0x1004

    .line 57
    invoke-virtual {v0, v12, v6, v13, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "isindex"

    const/16 v13, 0x400

    .line 58
    invoke-virtual {v0, v12, v2, v13, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "kbd"

    .line 59
    invoke-virtual {v0, v12, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "label"

    .line 60
    invoke-virtual {v0, v12, v3, v4, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "legend"

    const/16 v13, 0x2000

    .line 61
    invoke-virtual {v0, v12, v3, v13, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "li"

    const/16 v13, 0x4000

    .line 62
    invoke-virtual {v0, v12, v6, v13, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "link"

    const/16 v13, 0x1400

    .line 63
    invoke-virtual {v0, v12, v2, v13, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "listing"

    .line 64
    invoke-virtual {v0, v12, v3, v7, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "map"

    const/4 v13, 0x6

    const/16 v14, 0x1000

    .line 65
    invoke-virtual {v0, v12, v13, v14, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "marquee"

    .line 66
    invoke-virtual {v0, v12, v3, v4, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "menu"

    const/16 v13, 0x4000

    .line 67
    invoke-virtual {v0, v12, v13, v7, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "meta"

    const/16 v13, 0x400

    .line 68
    invoke-virtual {v0, v12, v2, v13, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "nobr"

    .line 69
    invoke-virtual {v0, v12, v3, v4, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "noframes"

    const/16 v13, 0x1014

    const/16 v14, 0xa04

    .line 70
    invoke-virtual {v0, v12, v13, v14, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "noscript"

    const v13, 0x7fffffff

    .line 71
    invoke-virtual {v0, v12, v6, v13, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "object"

    const v13, 0x40081004

    const v14, 0x9400

    .line 72
    invoke-virtual {v0, v12, v13, v14, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "ol"

    const/16 v13, 0x4000

    .line 73
    invoke-virtual {v0, v12, v13, v7, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "optgroup"

    const/high16 v13, 0x20000

    const/high16 v14, 0x20000

    .line 74
    invoke-virtual {v0, v12, v13, v14, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "option"

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x30000

    .line 75
    invoke-virtual {v0, v12, v13, v14, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "p"

    const v13, 0x40101000

    const v14, 0x40004

    .line 76
    invoke-virtual {v0, v12, v13, v14, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "param"

    const/high16 v13, 0x80000

    .line 77
    invoke-virtual {v0, v12, v2, v13, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "pre"

    .line 78
    invoke-virtual {v0, v12, v3, v7, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "q"

    .line 79
    invoke-virtual {v0, v12, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "rb"

    .line 80
    invoke-virtual {v0, v12, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "rbc"

    .line 81
    invoke-virtual {v0, v12, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "rp"

    .line 82
    invoke-virtual {v0, v12, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "rt"

    .line 83
    invoke-virtual {v0, v12, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "rtc"

    .line 84
    invoke-virtual {v0, v12, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "ruby"

    .line 85
    invoke-virtual {v0, v12, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "s"

    .line 86
    invoke-virtual {v0, v12, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "samp"

    .line 87
    invoke-virtual {v0, v12, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "script"

    const/high16 v13, 0x40000000    # 2.0f

    const v14, 0x7fffffff

    const/4 v15, 0x2

    .line 88
    invoke-virtual {v0, v12, v13, v14, v15}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "select"

    const/high16 v13, 0x20000

    const/16 v14, 0x1000

    .line 89
    invoke-virtual {v0, v12, v13, v14, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "small"

    .line 90
    invoke-virtual {v0, v12, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "span"

    .line 91
    invoke-virtual {v0, v12, v3, v4, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "strike"

    .line 92
    invoke-virtual {v0, v12, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "strong"

    .line 93
    invoke-virtual {v0, v12, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "style"

    const/high16 v13, 0x40000000    # 2.0f

    const/16 v14, 0x1400

    .line 94
    invoke-virtual {v0, v12, v13, v14, v15}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "sub"

    .line 95
    invoke-virtual {v0, v12, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "sup"

    .line 96
    invoke-virtual {v0, v12, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v12, "table"

    const v13, 0x200100

    const v14, 0x100004

    .line 97
    invoke-virtual {v0, v12, v13, v14, v7}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v13, "tbody"

    const/high16 v14, 0x400000

    const/high16 v15, 0x200000

    .line 98
    invoke-virtual {v0, v13, v14, v15, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v13, "td"

    const/16 v14, 0x20

    .line 99
    invoke-virtual {v0, v13, v6, v14, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v14, "textarea"

    const/high16 v15, 0x40000000    # 2.0f

    const/16 v7, 0x1000

    .line 100
    invoke-virtual {v0, v14, v15, v7, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v7, "tfoot"

    const v14, 0x400120

    const/high16 v15, 0x200000

    .line 101
    invoke-virtual {v0, v7, v14, v15, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v7, "th"

    const/16 v14, 0x20

    .line 102
    invoke-virtual {v0, v7, v6, v14, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v6, "thead"

    const v7, 0x400120

    const/high16 v14, 0x200000

    .line 103
    invoke-virtual {v0, v6, v7, v14, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v6, "title"

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v14, 0x400

    .line 104
    invoke-virtual {v0, v6, v7, v14, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v6, "tr"

    const/16 v7, 0x120

    const/high16 v14, 0x600000

    .line 105
    invoke-virtual {v0, v6, v7, v14, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v6, "tt"

    .line 106
    invoke-virtual {v0, v6, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v6, "u"

    .line 107
    invoke-virtual {v0, v6, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v5, "ul"

    const/16 v6, 0x4000

    const/4 v7, 0x4

    .line 108
    invoke-virtual {v0, v5, v6, v7, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v5, "var"

    .line 109
    invoke-virtual {v0, v5, v3, v4, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v5, "wbr"

    .line 110
    invoke-virtual {v0, v5, v2, v4, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v4, "xmp"

    .line 111
    invoke-virtual {v0, v4, v3, v7, v2}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    const-string v2, "<pcdata>"

    .line 112
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "html"

    const-string v3, "<root>"

    .line 113
    invoke-virtual {v0, v2, v3}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "a"

    .line 114
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "abbr"

    .line 115
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "acronym"

    .line 116
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "address"

    .line 117
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "applet"

    .line 118
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "area"

    const-string v3, "map"

    .line 119
    invoke-virtual {v0, v2, v3}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "b"

    .line 120
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "base"

    .line 121
    invoke-virtual {v0, v2, v10}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "basefont"

    .line 122
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bdo"

    .line 123
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bgsound"

    .line 124
    invoke-virtual {v0, v2, v10}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "big"

    .line 125
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "blink"

    .line 126
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "blockquote"

    .line 127
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "html"

    .line 128
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "br"

    .line 129
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "button"

    .line 130
    invoke-virtual {v0, v2, v9}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "canvas"

    .line 131
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "caption"

    .line 132
    invoke-virtual {v0, v2, v12}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "center"

    .line 133
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cite"

    .line 134
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "code"

    .line 135
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "col"

    .line 136
    invoke-virtual {v0, v2, v12}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "colgroup"

    .line 137
    invoke-virtual {v0, v2, v12}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "comment"

    .line 138
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dd"

    const-string v3, "dl"

    .line 139
    invoke-virtual {v0, v2, v3}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "del"

    .line 140
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dfn"

    .line 141
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, v8, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "div"

    .line 143
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dl"

    .line 144
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dt"

    const-string v3, "dl"

    .line 145
    invoke-virtual {v0, v2, v3}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "em"

    .line 146
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fieldset"

    .line 147
    invoke-virtual {v0, v2, v9}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "font"

    .line 148
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v9, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "frame"

    const-string v3, "frameset"

    .line 150
    invoke-virtual {v0, v2, v3}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "frameset"

    const-string v3, "html"

    .line 151
    invoke-virtual {v0, v2, v3}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h1"

    .line 152
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h2"

    .line 153
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h3"

    .line 154
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h4"

    .line 155
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h5"

    .line 156
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h6"

    .line 157
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "html"

    .line 158
    invoke-virtual {v0, v10, v2}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hr"

    .line 159
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "i"

    .line 160
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "iframe"

    .line 161
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "img"

    .line 162
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, v11, v9}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ins"

    .line 164
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isindex"

    .line 165
    invoke-virtual {v0, v2, v10}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "kbd"

    .line 166
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "label"

    .line 167
    invoke-virtual {v0, v2, v9}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "legend"

    const-string v3, "fieldset"

    .line 168
    invoke-virtual {v0, v2, v3}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "li"

    const-string v3, "ul"

    .line 169
    invoke-virtual {v0, v2, v3}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "link"

    .line 170
    invoke-virtual {v0, v2, v10}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "listing"

    .line 171
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "map"

    .line 172
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "marquee"

    .line 173
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "menu"

    .line 174
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "meta"

    .line 175
    invoke-virtual {v0, v2, v10}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nobr"

    .line 176
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "noframes"

    const-string v3, "html"

    .line 177
    invoke-virtual {v0, v2, v3}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "noscript"

    .line 178
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "object"

    .line 179
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ol"

    .line 180
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "optgroup"

    const-string v3, "select"

    .line 181
    invoke-virtual {v0, v2, v3}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "option"

    const-string v3, "select"

    .line 182
    invoke-virtual {v0, v2, v3}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "p"

    .line 183
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "param"

    const-string v3, "object"

    .line 184
    invoke-virtual {v0, v2, v3}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pre"

    .line 185
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "q"

    .line 186
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rb"

    .line 187
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rbc"

    .line 188
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rp"

    .line 189
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rt"

    .line 190
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rtc"

    .line 191
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ruby"

    .line 192
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "s"

    .line 193
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "samp"

    .line 194
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "script"

    const-string v3, "html"

    .line 195
    invoke-virtual {v0, v2, v3}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "select"

    .line 196
    invoke-virtual {v0, v2, v9}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "small"

    .line 197
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "span"

    .line 198
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "strike"

    .line 199
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "strong"

    .line 200
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "style"

    .line 201
    invoke-virtual {v0, v2, v10}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sub"

    .line 202
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sup"

    .line 203
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, v12, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tbody"

    .line 205
    invoke-virtual {v0, v2, v12}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tr"

    .line 206
    invoke-virtual {v0, v13, v2}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "textarea"

    .line 207
    invoke-virtual {v0, v2, v9}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tfoot"

    .line 208
    invoke-virtual {v0, v2, v12}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "th"

    const-string v3, "tr"

    .line 209
    invoke-virtual {v0, v2, v3}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "thead"

    .line 210
    invoke-virtual {v0, v2, v12}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title"

    .line 211
    invoke-virtual {v0, v2, v10}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tr"

    const-string v3, "tbody"

    .line 212
    invoke-virtual {v0, v2, v3}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tt"

    .line 213
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "u"

    .line 214
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ul"

    .line 215
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "var"

    .line 216
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "wbr"

    .line 217
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "xmp"

    .line 218
    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "a"

    const-string v3, "hreflang"

    const-string v4, "NMTOKEN"

    const/4 v5, 0x0

    .line 219
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "a"

    const-string v3, "shape"

    const-string v6, "CDATA"

    const-string v7, "rect"

    .line 220
    invoke-virtual {v0, v2, v3, v6, v7}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "a"

    const-string v3, "tabindex"

    .line 221
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "applet"

    const-string v3, "align"

    .line 222
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "area"

    const-string v7, "nohref"

    const-string v14, "BOOLEAN"

    .line 223
    invoke-virtual {v0, v2, v7, v14, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "area"

    const-string v7, "shape"

    const-string v15, "rect"

    .line 224
    invoke-virtual {v0, v2, v7, v6, v15}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "area"

    const-string v7, "tabindex"

    .line 225
    invoke-virtual {v0, v2, v7, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "br"

    const-string v7, "clear"

    const-string v15, "none"

    .line 226
    invoke-virtual {v0, v2, v7, v6, v15}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "button"

    const-string v7, "disabled"

    .line 227
    invoke-virtual {v0, v2, v7, v14, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "button"

    const-string v7, "tabindex"

    .line 228
    invoke-virtual {v0, v2, v7, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "button"

    const-string v7, "type"

    const-string v15, "submit"

    .line 229
    invoke-virtual {v0, v2, v7, v6, v15}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "caption"

    .line 230
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "col"

    .line 231
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "col"

    const-string v7, "span"

    const-string v15, "1"

    .line 232
    invoke-virtual {v0, v2, v7, v6, v15}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "col"

    const-string v7, "valign"

    .line 233
    invoke-virtual {v0, v2, v7, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "colgroup"

    .line 234
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "colgroup"

    const-string v7, "span"

    const-string v15, "1"

    .line 235
    invoke-virtual {v0, v2, v7, v6, v15}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "colgroup"

    const-string v7, "valign"

    .line 236
    invoke-virtual {v0, v2, v7, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "compact"

    .line 237
    invoke-virtual {v0, v8, v2, v14, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "div"

    .line 238
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dl"

    const-string v7, "compact"

    .line 239
    invoke-virtual {v0, v2, v7, v14, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enctype"

    const-string v7, "application/x-www-form-urlencoded"

    .line 240
    invoke-virtual {v0, v9, v2, v6, v7}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "method"

    const-string v7, "get"

    .line 241
    invoke-virtual {v0, v9, v2, v6, v7}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "frame"

    const-string v7, "frameborder"

    const-string v15, "1"

    .line 242
    invoke-virtual {v0, v2, v7, v6, v15}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "frame"

    const-string v7, "noresize"

    .line 243
    invoke-virtual {v0, v2, v7, v14, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "frame"

    const-string v7, "scrolling"

    const-string v15, "auto"

    .line 244
    invoke-virtual {v0, v2, v7, v6, v15}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h1"

    .line 245
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h2"

    .line 246
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h3"

    .line 247
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h4"

    .line 248
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h5"

    .line 249
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h6"

    .line 250
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hr"

    .line 251
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hr"

    const-string v7, "noshade"

    .line 252
    invoke-virtual {v0, v2, v7, v14, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "iframe"

    .line 253
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "iframe"

    const-string v7, "frameborder"

    const-string v15, "1"

    .line 254
    invoke-virtual {v0, v2, v7, v6, v15}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "iframe"

    const-string v7, "scrolling"

    const-string v15, "auto"

    .line 255
    invoke-virtual {v0, v2, v7, v6, v15}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "img"

    .line 256
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "img"

    const-string v7, "ismap"

    .line 257
    invoke-virtual {v0, v2, v7, v14, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0, v11, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "checked"

    .line 259
    invoke-virtual {v0, v11, v2, v14, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "disabled"

    .line 260
    invoke-virtual {v0, v11, v2, v14, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ismap"

    .line 261
    invoke-virtual {v0, v11, v2, v14, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "maxlength"

    .line 262
    invoke-virtual {v0, v11, v2, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "readonly"

    .line 263
    invoke-virtual {v0, v11, v2, v14, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tabindex"

    .line 264
    invoke-virtual {v0, v11, v2, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v7, "text"

    .line 265
    invoke-virtual {v0, v11, v2, v6, v7}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "label"

    const-string v7, "for"

    const-string v15, "IDREF"

    .line 266
    invoke-virtual {v0, v2, v7, v15, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "legend"

    .line 267
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "li"

    const-string v7, "value"

    .line 268
    invoke-virtual {v0, v2, v7, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "link"

    const-string v7, "hreflang"

    .line 269
    invoke-virtual {v0, v2, v7, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "marquee"

    const-string v7, "width"

    .line 270
    invoke-virtual {v0, v2, v7, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "menu"

    const-string v7, "compact"

    .line 271
    invoke-virtual {v0, v2, v7, v14, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "meta"

    const-string v7, "http-equiv"

    .line 272
    invoke-virtual {v0, v2, v7, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "meta"

    const-string v7, "name"

    .line 273
    invoke-virtual {v0, v2, v7, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "object"

    .line 274
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "object"

    const-string v7, "declare"

    .line 275
    invoke-virtual {v0, v2, v7, v14, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "object"

    const-string v7, "tabindex"

    .line 276
    invoke-virtual {v0, v2, v7, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ol"

    const-string v7, "compact"

    .line 277
    invoke-virtual {v0, v2, v7, v14, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ol"

    const-string v7, "start"

    .line 278
    invoke-virtual {v0, v2, v7, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "optgroup"

    const-string v7, "disabled"

    .line 279
    invoke-virtual {v0, v2, v7, v14, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "option"

    const-string v7, "disabled"

    .line 280
    invoke-virtual {v0, v2, v7, v14, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "option"

    const-string v7, "selected"

    .line 281
    invoke-virtual {v0, v2, v7, v14, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "p"

    .line 282
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "param"

    const-string v7, "valuetype"

    const-string v15, "data"

    .line 283
    invoke-virtual {v0, v2, v7, v6, v15}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pre"

    const-string v7, "width"

    .line 284
    invoke-virtual {v0, v2, v7, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rt"

    const-string v7, "rbspan"

    const-string v15, "1"

    .line 285
    invoke-virtual {v0, v2, v7, v6, v15}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "script"

    const-string v7, "defer"

    .line 286
    invoke-virtual {v0, v2, v7, v14, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "select"

    const-string v7, "disabled"

    .line 287
    invoke-virtual {v0, v2, v7, v14, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "select"

    const-string v7, "multiple"

    .line 288
    invoke-virtual {v0, v2, v7, v14, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "select"

    const-string v7, "size"

    .line 289
    invoke-virtual {v0, v2, v7, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "select"

    const-string v7, "tabindex"

    .line 290
    invoke-virtual {v0, v2, v7, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0, v12, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "frame"

    .line 292
    invoke-virtual {v0, v12, v2, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rules"

    .line 293
    invoke-virtual {v0, v12, v2, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tbody"

    .line 294
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tbody"

    const-string v7, "valign"

    .line 295
    invoke-virtual {v0, v2, v7, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0, v13, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "colspan"

    const-string v7, "1"

    .line 297
    invoke-virtual {v0, v13, v2, v6, v7}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "headers"

    const-string v7, "IDREFS"

    .line 298
    invoke-virtual {v0, v13, v2, v7, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nowrap"

    .line 299
    invoke-virtual {v0, v13, v2, v14, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rowspan"

    const-string v7, "1"

    .line 300
    invoke-virtual {v0, v13, v2, v6, v7}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "scope"

    .line 301
    invoke-virtual {v0, v13, v2, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "valign"

    .line 302
    invoke-virtual {v0, v13, v2, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "textarea"

    const-string v7, "cols"

    .line 303
    invoke-virtual {v0, v2, v7, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "textarea"

    const-string v7, "disabled"

    .line 304
    invoke-virtual {v0, v2, v7, v14, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "textarea"

    const-string v7, "readonly"

    .line 305
    invoke-virtual {v0, v2, v7, v14, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "textarea"

    const-string v7, "rows"

    .line 306
    invoke-virtual {v0, v2, v7, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "textarea"

    const-string v7, "tabindex"

    .line 307
    invoke-virtual {v0, v2, v7, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tfoot"

    .line 308
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tfoot"

    const-string v7, "valign"

    .line 309
    invoke-virtual {v0, v2, v7, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "th"

    .line 310
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "th"

    const-string v7, "colspan"

    const-string v15, "1"

    .line 311
    invoke-virtual {v0, v2, v7, v6, v15}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "th"

    const-string v7, "headers"

    const-string v15, "IDREFS"

    .line 312
    invoke-virtual {v0, v2, v7, v15, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "th"

    const-string v7, "nowrap"

    .line 313
    invoke-virtual {v0, v2, v7, v14, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "th"

    const-string v7, "rowspan"

    const-string v15, "1"

    .line 314
    invoke-virtual {v0, v2, v7, v6, v15}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "th"

    const-string v6, "scope"

    .line 315
    invoke-virtual {v0, v2, v6, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "th"

    const-string v6, "valign"

    .line 316
    invoke-virtual {v0, v2, v6, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "thead"

    .line 317
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "thead"

    const-string v6, "valign"

    .line 318
    invoke-virtual {v0, v2, v6, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tr"

    .line 319
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tr"

    const-string v3, "valign"

    .line 320
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ul"

    const-string v3, "compact"

    .line 321
    invoke-virtual {v0, v2, v3, v14, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ul"

    const-string v3, "type"

    .line 322
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "xmp"

    const-string v3, "width"

    .line 323
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "a"

    const-string v3, "class"

    .line 324
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "abbr"

    .line 325
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "acronym"

    .line 326
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "address"

    .line 327
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "applet"

    .line 328
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "area"

    .line 329
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "b"

    .line 330
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "base"

    .line 331
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "basefont"

    .line 332
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bdo"

    .line 333
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bgsound"

    .line 334
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "big"

    .line 335
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "blink"

    .line 336
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "blockquote"

    .line 337
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "br"

    .line 339
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "button"

    .line 340
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "canvas"

    .line 341
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "caption"

    .line 342
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "center"

    .line 343
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cite"

    .line 344
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "code"

    .line 345
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "col"

    .line 346
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "colgroup"

    .line 347
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "comment"

    .line 348
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dd"

    .line 349
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "del"

    .line 350
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dfn"

    .line 351
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0, v8, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "div"

    .line 353
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dl"

    .line 354
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dt"

    .line 355
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "em"

    .line 356
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fieldset"

    .line 357
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "font"

    .line 358
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v0, v9, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "frame"

    .line 360
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "frameset"

    .line 361
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h1"

    .line 362
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h2"

    .line 363
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h3"

    .line 364
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h4"

    .line 365
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h5"

    .line 366
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h6"

    .line 367
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v0, v10, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hr"

    .line 369
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "html"

    .line 370
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "i"

    .line 371
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "iframe"

    .line 372
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "img"

    .line 373
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0, v11, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ins"

    .line 375
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isindex"

    .line 376
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "kbd"

    .line 377
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "label"

    .line 378
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "legend"

    .line 379
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "li"

    .line 380
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "link"

    .line 381
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "listing"

    .line 382
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "map"

    .line 383
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "marquee"

    .line 384
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "menu"

    .line 385
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "meta"

    .line 386
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nobr"

    .line 387
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "noframes"

    .line 388
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "noscript"

    .line 389
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "object"

    .line 390
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ol"

    .line 391
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "optgroup"

    .line 392
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "option"

    .line 393
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "p"

    .line 394
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "param"

    .line 395
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pre"

    .line 396
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "q"

    .line 397
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rb"

    .line 398
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rbc"

    .line 399
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rp"

    .line 400
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rt"

    .line 401
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rtc"

    .line 402
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ruby"

    .line 403
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "s"

    .line 404
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "samp"

    .line 405
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "script"

    .line 406
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "select"

    .line 407
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "small"

    .line 408
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "span"

    .line 409
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "strike"

    .line 410
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "strong"

    .line 411
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "style"

    .line 412
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sub"

    .line 413
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sup"

    .line 414
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-virtual {v0, v12, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tbody"

    .line 416
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v0, v13, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "textarea"

    .line 418
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tfoot"

    .line 419
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "th"

    .line 420
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "thead"

    .line 421
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title"

    .line 422
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tr"

    .line 423
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tt"

    .line 424
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "u"

    .line 425
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ul"

    .line 426
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "var"

    .line 427
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "wbr"

    .line 428
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "xmp"

    .line 429
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "a"

    .line 430
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "abbr"

    .line 431
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "acronym"

    .line 432
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "address"

    .line 433
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "applet"

    .line 434
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "area"

    .line 435
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "b"

    .line 436
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "base"

    .line 437
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "basefont"

    .line 438
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bdo"

    .line 439
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bgsound"

    .line 440
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "big"

    .line 441
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "blink"

    .line 442
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "blockquote"

    .line 443
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0, v1, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "br"

    .line 445
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "button"

    .line 446
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "canvas"

    .line 447
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "caption"

    .line 448
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "center"

    .line 449
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cite"

    .line 450
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "code"

    .line 451
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "col"

    .line 452
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "colgroup"

    .line 453
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "comment"

    .line 454
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dd"

    .line 455
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "del"

    .line 456
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dfn"

    .line 457
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-virtual {v0, v8, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "div"

    .line 459
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dl"

    .line 460
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dt"

    .line 461
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "em"

    .line 462
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fieldset"

    .line 463
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "font"

    .line 464
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-virtual {v0, v9, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "frame"

    .line 466
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "frameset"

    .line 467
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h1"

    .line 468
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h2"

    .line 469
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h3"

    .line 470
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h4"

    .line 471
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h5"

    .line 472
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h6"

    .line 473
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-virtual {v0, v10, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hr"

    .line 475
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "html"

    .line 476
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "i"

    .line 477
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "iframe"

    .line 478
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "img"

    .line 479
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-virtual {v0, v11, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ins"

    .line 481
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isindex"

    .line 482
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "kbd"

    .line 483
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "label"

    .line 484
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "legend"

    .line 485
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "li"

    .line 486
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "link"

    .line 487
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "listing"

    .line 488
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "map"

    .line 489
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "marquee"

    .line 490
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "menu"

    .line 491
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "meta"

    .line 492
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nobr"

    .line 493
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "noframes"

    .line 494
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "noscript"

    .line 495
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "object"

    .line 496
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ol"

    .line 497
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "optgroup"

    .line 498
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "option"

    .line 499
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "p"

    .line 500
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "param"

    .line 501
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pre"

    .line 502
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "q"

    .line 503
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rb"

    .line 504
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rbc"

    .line 505
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rp"

    .line 506
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rt"

    .line 507
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rtc"

    .line 508
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ruby"

    .line 509
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "s"

    .line 510
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "samp"

    .line 511
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "script"

    .line 512
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "select"

    .line 513
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "small"

    .line 514
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "span"

    .line 515
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "strike"

    .line 516
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "strong"

    .line 517
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "style"

    .line 518
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sub"

    .line 519
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sup"

    .line 520
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-virtual {v0, v12, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tbody"

    .line 522
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-virtual {v0, v13, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "textarea"

    .line 524
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tfoot"

    .line 525
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "th"

    .line 526
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "thead"

    .line 527
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title"

    .line 528
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tr"

    .line 529
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tt"

    .line 530
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "u"

    .line 531
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ul"

    .line 532
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "var"

    .line 533
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "wbr"

    .line 534
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "xmp"

    .line 535
    invoke-virtual {v0, v2, v8, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "a"

    const-string v3, "id"

    const-string v6, "ID"

    .line 536
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "abbr"

    .line 537
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "acronym"

    .line 538
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "address"

    .line 539
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "applet"

    .line 540
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "area"

    .line 541
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "b"

    .line 542
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "base"

    .line 543
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "basefont"

    .line 544
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bdo"

    .line 545
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bgsound"

    .line 546
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "big"

    .line 547
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "blink"

    .line 548
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "blockquote"

    .line 549
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-virtual {v0, v1, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "br"

    .line 551
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "button"

    .line 552
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "canvas"

    .line 553
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "caption"

    .line 554
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "center"

    .line 555
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cite"

    .line 556
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "code"

    .line 557
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "col"

    .line 558
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "colgroup"

    .line 559
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "comment"

    .line 560
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dd"

    .line 561
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "del"

    .line 562
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dfn"

    .line 563
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-virtual {v0, v8, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "div"

    .line 565
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dl"

    .line 566
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dt"

    .line 567
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "em"

    .line 568
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fieldset"

    .line 569
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "font"

    .line 570
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-virtual {v0, v9, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "frame"

    .line 572
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "frameset"

    .line 573
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h1"

    .line 574
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h2"

    .line 575
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h3"

    .line 576
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h4"

    .line 577
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h5"

    .line 578
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h6"

    .line 579
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-virtual {v0, v10, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hr"

    .line 581
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "html"

    .line 582
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "i"

    .line 583
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "iframe"

    .line 584
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "img"

    .line 585
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-virtual {v0, v11, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ins"

    .line 587
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isindex"

    .line 588
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "kbd"

    .line 589
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "label"

    .line 590
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "legend"

    .line 591
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "li"

    .line 592
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "link"

    .line 593
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "listing"

    .line 594
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "map"

    .line 595
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "marquee"

    .line 596
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "menu"

    .line 597
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "meta"

    .line 598
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nobr"

    .line 599
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "noframes"

    .line 600
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "noscript"

    .line 601
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "object"

    .line 602
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ol"

    .line 603
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "optgroup"

    .line 604
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "option"

    .line 605
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "p"

    .line 606
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "param"

    .line 607
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pre"

    .line 608
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "q"

    .line 609
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rb"

    .line 610
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rbc"

    .line 611
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rp"

    .line 612
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rt"

    .line 613
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rtc"

    .line 614
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ruby"

    .line 615
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "s"

    .line 616
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "samp"

    .line 617
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "script"

    .line 618
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "select"

    .line 619
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "small"

    .line 620
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "span"

    .line 621
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "strike"

    .line 622
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "strong"

    .line 623
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "style"

    .line 624
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sub"

    .line 625
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sup"

    .line 626
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-virtual {v0, v12, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tbody"

    .line 628
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-virtual {v0, v13, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "textarea"

    .line 630
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tfoot"

    .line 631
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "th"

    .line 632
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "thead"

    .line 633
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title"

    .line 634
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tr"

    .line 635
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tt"

    .line 636
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "u"

    .line 637
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ul"

    .line 638
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "var"

    .line 639
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "wbr"

    .line 640
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "xmp"

    .line 641
    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "a"

    const-string v3, "lang"

    .line 642
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "abbr"

    .line 643
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "acronym"

    .line 644
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "address"

    .line 645
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "applet"

    .line 646
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "area"

    .line 647
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "b"

    .line 648
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "base"

    .line 649
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "basefont"

    .line 650
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bdo"

    .line 651
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bgsound"

    .line 652
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "big"

    .line 653
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "blink"

    .line 654
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "blockquote"

    .line 655
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "br"

    .line 657
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "button"

    .line 658
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canvas"

    .line 659
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "caption"

    .line 660
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "center"

    .line 661
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cite"

    .line 662
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code"

    .line 663
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "col"

    .line 664
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "colgroup"

    .line 665
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "comment"

    .line 666
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dd"

    .line 667
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "del"

    .line 668
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dfn"

    .line 669
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-virtual {v0, v8, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "div"

    .line 671
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dl"

    .line 672
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dt"

    .line 673
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "em"

    .line 674
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fieldset"

    .line 675
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "font"

    .line 676
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    invoke-virtual {v0, v9, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "frame"

    .line 678
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "frameset"

    .line 679
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h1"

    .line 680
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h2"

    .line 681
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h3"

    .line 682
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h4"

    .line 683
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h5"

    .line 684
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h6"

    .line 685
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-virtual {v0, v10, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hr"

    .line 687
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "html"

    .line 688
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "i"

    .line 689
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iframe"

    .line 690
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "img"

    .line 691
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-virtual {v0, v11, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ins"

    .line 693
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isindex"

    .line 694
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "kbd"

    .line 695
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 696
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "legend"

    .line 697
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "li"

    .line 698
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "link"

    .line 699
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "listing"

    .line 700
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "map"

    .line 701
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "marquee"

    .line 702
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "menu"

    .line 703
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "meta"

    .line 704
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nobr"

    .line 705
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "noframes"

    .line 706
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "noscript"

    .line 707
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "object"

    .line 708
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ol"

    .line 709
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "optgroup"

    .line 710
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "option"

    .line 711
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "p"

    .line 712
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "param"

    .line 713
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pre"

    .line 714
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "q"

    .line 715
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rb"

    .line 716
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rbc"

    .line 717
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rp"

    .line 718
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rt"

    .line 719
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rtc"

    .line 720
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ruby"

    .line 721
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "s"

    .line 722
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "samp"

    .line 723
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "script"

    .line 724
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "select"

    .line 725
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "small"

    .line 726
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "span"

    .line 727
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strike"

    .line 728
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strong"

    .line 729
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "style"

    .line 730
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sub"

    .line 731
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sup"

    .line 732
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-virtual {v0, v12, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tbody"

    .line 734
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    invoke-virtual {v0, v13, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "textarea"

    .line 736
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tfoot"

    .line 737
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "th"

    .line 738
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thead"

    .line 739
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    .line 740
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tr"

    .line 741
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tt"

    .line 742
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "u"

    .line 743
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ul"

    .line 744
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "var"

    .line 745
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wbr"

    .line 746
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmp"

    .line 747
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/ccil/cowan/tagsoup/Schema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Aacgr"

    const/16 v2, 0x386

    .line 748
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "aacgr"

    const/16 v2, 0x3ac

    .line 749
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Aacute"

    const/16 v2, 0xc1

    .line 750
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "aacute"

    const/16 v2, 0xe1

    .line 751
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Abreve"

    const/16 v2, 0x102

    .line 752
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "abreve"

    const/16 v2, 0x103

    .line 753
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ac"

    const/16 v2, 0x223e

    .line 754
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "acd"

    const/16 v2, 0x223f

    .line 755
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Acirc"

    const/16 v2, 0xc2

    .line 756
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "acirc"

    const/16 v2, 0xe2

    .line 757
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "acute"

    const/16 v2, 0xb4

    .line 758
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Acy"

    const/16 v2, 0x410

    .line 759
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "acy"

    const/16 v2, 0x430

    .line 760
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "AElig"

    const/16 v2, 0xc6

    .line 761
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "aelig"

    const/16 v2, 0xe6

    .line 762
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "af"

    const/16 v2, 0x2061

    .line 763
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Afr"

    const v2, 0x1d504

    .line 764
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "afr"

    const v2, 0x1d51e

    .line 765
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Agr"

    const/16 v2, 0x391

    .line 766
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "agr"

    const/16 v2, 0x3b1

    .line 767
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Agrave"

    const/16 v2, 0xc0

    .line 768
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "agrave"

    const/16 v2, 0xe0

    .line 769
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "alefsym"

    const/16 v2, 0x2135

    .line 770
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "aleph"

    .line 771
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Alpha"

    const/16 v2, 0x391

    .line 772
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "alpha"

    const/16 v2, 0x3b1

    .line 773
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Amacr"

    const/16 v2, 0x100

    .line 774
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "amacr"

    const/16 v2, 0x101

    .line 775
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "amalg"

    const/16 v2, 0x2a3f

    .line 776
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "AMP"

    const/16 v2, 0x26

    .line 777
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "amp"

    .line 778
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "And"

    const/16 v2, 0x2a53

    .line 779
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "and"

    const/16 v2, 0x2227

    .line 780
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "andand"

    const/16 v2, 0x2a55

    .line 781
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "andd"

    const/16 v2, 0x2a5c

    .line 782
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "andslope"

    const/16 v2, 0x2a58

    .line 783
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "andv"

    const/16 v2, 0x2a5a

    .line 784
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ang"

    const/16 v2, 0x2220

    .line 785
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ange"

    const/16 v2, 0x29a4

    .line 786
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "angle"

    const/16 v2, 0x2220

    .line 787
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "angmsd"

    const/16 v2, 0x2221

    .line 788
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "angmsdaa"

    const/16 v2, 0x29a8

    .line 789
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "angmsdab"

    const/16 v2, 0x29a9

    .line 790
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "angmsdac"

    const/16 v2, 0x29aa

    .line 791
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "angmsdad"

    const/16 v2, 0x29ab

    .line 792
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "angmsdae"

    const/16 v2, 0x29ac

    .line 793
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "angmsdaf"

    const/16 v2, 0x29ad

    .line 794
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "angmsdag"

    const/16 v2, 0x29ae

    .line 795
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "angmsdah"

    const/16 v2, 0x29af

    .line 796
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "angrt"

    const/16 v2, 0x221f

    .line 797
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "angrtvb"

    const/16 v2, 0x22be

    .line 798
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "angrtvbd"

    const/16 v2, 0x299d

    .line 799
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "angsph"

    const/16 v2, 0x2222

    .line 800
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "angst"

    const/16 v2, 0xc5

    .line 801
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "angzarr"

    const/16 v2, 0x237c

    .line 802
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Aogon"

    const/16 v2, 0x104

    .line 803
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "aogon"

    const/16 v2, 0x105

    .line 804
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Aopf"

    const v2, 0x1d538

    .line 805
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "aopf"

    const v2, 0x1d552

    .line 806
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ap"

    const/16 v2, 0x2248

    .line 807
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "apacir"

    const/16 v2, 0x2a6f

    .line 808
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "apE"

    const/16 v2, 0x2a70

    .line 809
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ape"

    const/16 v2, 0x224a

    .line 810
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "apid"

    const/16 v2, 0x224b

    .line 811
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "apos"

    const/16 v2, 0x27

    .line 812
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ApplyFunction"

    const/16 v2, 0x2061

    .line 813
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "approx"

    const/16 v2, 0x2248

    .line 814
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "approxeq"

    const/16 v2, 0x224a

    .line 815
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Aring"

    const/16 v2, 0xc5

    .line 816
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "aring"

    const/16 v2, 0xe5

    .line 817
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ascr"

    const v2, 0x1d49c

    .line 818
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ascr"

    const v2, 0x1d4b6

    .line 819
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Assign"

    const/16 v2, 0x2254

    .line 820
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ast"

    const/16 v2, 0x2a

    .line 821
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "asymp"

    const/16 v2, 0x2248

    .line 822
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "asympeq"

    const/16 v2, 0x224d

    .line 823
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Atilde"

    const/16 v2, 0xc3

    .line 824
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "atilde"

    const/16 v2, 0xe3

    .line 825
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Auml"

    const/16 v2, 0xc4

    .line 826
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "auml"

    const/16 v2, 0xe4

    .line 827
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "awconint"

    const/16 v2, 0x2233

    .line 828
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "awint"

    const/16 v2, 0x2a11

    .line 829
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.alpha"

    const v2, 0x1d6c2

    .line 830
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.beta"

    const v2, 0x1d6c3

    .line 831
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.chi"

    const v2, 0x1d6d8

    .line 832
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.Delta"

    const v2, 0x1d6ab

    .line 833
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.delta"

    const v2, 0x1d6c5

    .line 834
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.epsi"

    const v2, 0x1d6c6

    .line 835
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.epsiv"

    const v2, 0x1d6dc

    .line 836
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.eta"

    const v2, 0x1d6c8

    .line 837
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.Gamma"

    const v2, 0x1d6aa

    .line 838
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.gamma"

    const v2, 0x1d6c4

    .line 839
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.Gammad"

    const v2, 0x1d7ca

    .line 840
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.gammad"

    const v2, 0x1d7cb

    .line 841
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.iota"

    const v2, 0x1d6ca

    .line 842
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.kappa"

    const v2, 0x1d6cb

    .line 843
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.kappav"

    const v2, 0x1d6de

    .line 844
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.Lambda"

    const v2, 0x1d6b2

    .line 845
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.lambda"

    const v2, 0x1d6cc

    .line 846
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.mu"

    const v2, 0x1d6cd

    .line 847
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.nu"

    const v2, 0x1d6ce

    .line 848
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.Omega"

    const v2, 0x1d6c0

    .line 849
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.omega"

    const v2, 0x1d6da

    .line 850
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.Phi"

    const v2, 0x1d6bd

    .line 851
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.phi"

    const v2, 0x1d6d7

    .line 852
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.phiv"

    const v2, 0x1d6df

    .line 853
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.Pi"

    const v2, 0x1d6b7

    .line 854
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.pi"

    const v2, 0x1d6d1

    .line 855
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.piv"

    const v2, 0x1d6e1

    .line 856
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.Psi"

    const v2, 0x1d6bf

    .line 857
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.psi"

    const v2, 0x1d6d9

    .line 858
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.rho"

    const v2, 0x1d6d2

    .line 859
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.rhov"

    const v2, 0x1d6e0

    .line 860
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.Sigma"

    const v2, 0x1d6ba

    .line 861
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.sigma"

    const v2, 0x1d6d4

    .line 862
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.sigmav"

    const v2, 0x1d6d3

    .line 863
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.tau"

    const v2, 0x1d6d5

    .line 864
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.Theta"

    const v2, 0x1d6af

    .line 865
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.thetas"

    const v2, 0x1d6c9

    .line 866
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.thetav"

    const v2, 0x1d6dd

    .line 867
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.Upsi"

    const v2, 0x1d6bc

    .line 868
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.upsi"

    const v2, 0x1d6d6

    .line 869
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.Xi"

    const v2, 0x1d6b5

    .line 870
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.xi"

    const v2, 0x1d6cf

    .line 871
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "b.zeta"

    const v2, 0x1d6c7

    .line 872
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "backcong"

    const/16 v2, 0x224c

    .line 873
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "backepsilon"

    const/16 v2, 0x3f6

    .line 874
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "backprime"

    const/16 v2, 0x2035

    .line 875
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "backsim"

    const/16 v2, 0x223d

    .line 876
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "backsimeq"

    const/16 v2, 0x22cd

    .line 877
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Backslash"

    const/16 v2, 0x2216

    .line 878
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Barv"

    const/16 v2, 0x2ae7

    .line 879
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "barvee"

    const/16 v2, 0x22bd

    .line 880
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Barwed"

    const/16 v2, 0x2306

    .line 881
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "barwed"

    const/16 v2, 0x2305

    .line 882
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "barwedge"

    .line 883
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bbrk"

    const/16 v2, 0x23b5

    .line 884
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bbrktbrk"

    const/16 v2, 0x23b6

    .line 885
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bcong"

    const/16 v2, 0x224c

    .line 886
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Bcy"

    const/16 v2, 0x411

    .line 887
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bcy"

    const/16 v2, 0x431

    .line 888
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bdquo"

    const/16 v2, 0x201e

    .line 889
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "becaus"

    const/16 v2, 0x2235

    .line 890
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Because"

    .line 891
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "because"

    .line 892
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bemptyv"

    const/16 v2, 0x29b0

    .line 893
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bepsi"

    const/16 v2, 0x3f6

    .line 894
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bernou"

    const/16 v2, 0x212c

    .line 895
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Bernoullis"

    .line 896
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Beta"

    const/16 v2, 0x392

    .line 897
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "beta"

    const/16 v2, 0x3b2

    .line 898
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "beth"

    const/16 v2, 0x2136

    .line 899
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "between"

    const/16 v2, 0x226c

    .line 900
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Bfr"

    const v2, 0x1d505

    .line 901
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bfr"

    const v2, 0x1d51f

    .line 902
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Bgr"

    const/16 v2, 0x392

    .line 903
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bgr"

    const/16 v2, 0x3b2

    .line 904
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bigcap"

    const/16 v2, 0x22c2

    .line 905
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bigcirc"

    const/16 v2, 0x25ef

    .line 906
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bigcup"

    const/16 v2, 0x22c3

    .line 907
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bigodot"

    const/16 v2, 0x2a00

    .line 908
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bigoplus"

    const/16 v2, 0x2a01

    .line 909
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bigotimes"

    const/16 v2, 0x2a02

    .line 910
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bigsqcup"

    const/16 v2, 0x2a06

    .line 911
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bigstar"

    const/16 v2, 0x2605

    .line 912
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bigtriangledown"

    const/16 v2, 0x25bd

    .line 913
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bigtriangleup"

    const/16 v2, 0x25b3

    .line 914
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "biguplus"

    const/16 v2, 0x2a04

    .line 915
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bigvee"

    const/16 v2, 0x22c1

    .line 916
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bigwedge"

    const/16 v2, 0x22c0

    .line 917
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bkarow"

    const/16 v2, 0x290d

    .line 918
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "blacklozenge"

    const/16 v2, 0x29eb

    .line 919
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "blacksquare"

    const/16 v2, 0x25aa

    .line 920
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "blacktriangle"

    const/16 v2, 0x25b4

    .line 921
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "blacktriangledown"

    const/16 v2, 0x25be

    .line 922
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "blacktriangleleft"

    const/16 v2, 0x25c2

    .line 923
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "blacktriangleright"

    const/16 v2, 0x25b8

    .line 924
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "blank"

    const/16 v2, 0x2423

    .line 925
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "blk12"

    const/16 v2, 0x2592

    .line 926
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "blk14"

    const/16 v2, 0x2591

    .line 927
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "blk34"

    const/16 v2, 0x2593

    .line 928
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "block"

    const/16 v2, 0x2588

    .line 929
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bNot"

    const/16 v2, 0x2aed

    .line 930
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bnot"

    const/16 v2, 0x2310

    .line 931
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Bopf"

    const v2, 0x1d539

    .line 932
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bopf"

    const v2, 0x1d553

    .line 933
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bot"

    const/16 v2, 0x22a5

    .line 934
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bottom"

    .line 935
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bowtie"

    const/16 v2, 0x22c8

    .line 936
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxbox"

    const/16 v2, 0x29c9

    .line 937
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxDL"

    const/16 v2, 0x2557

    .line 938
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxDl"

    const/16 v2, 0x2556

    .line 939
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxdL"

    const/16 v2, 0x2555

    .line 940
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxdl"

    const/16 v2, 0x2510

    .line 941
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxDR"

    const/16 v2, 0x2554

    .line 942
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxDr"

    const/16 v2, 0x2553

    .line 943
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxdR"

    const/16 v2, 0x2552

    .line 944
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxdr"

    const/16 v2, 0x250c

    .line 945
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxH"

    const/16 v2, 0x2550

    .line 946
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxh"

    const/16 v2, 0x2500

    .line 947
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxHD"

    const/16 v2, 0x2566

    .line 948
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxHd"

    const/16 v2, 0x2564

    .line 949
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxhD"

    const/16 v2, 0x2565

    .line 950
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxhd"

    const/16 v2, 0x252c

    .line 951
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxHU"

    const/16 v2, 0x2569

    .line 952
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxHu"

    const/16 v2, 0x2567

    .line 953
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxhU"

    const/16 v2, 0x2568

    .line 954
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxhu"

    const/16 v2, 0x2534

    .line 955
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxminus"

    const/16 v2, 0x229f

    .line 956
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxplus"

    const/16 v2, 0x229e

    .line 957
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxtimes"

    const/16 v2, 0x22a0

    .line 958
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxUL"

    const/16 v2, 0x255d

    .line 959
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxUl"

    const/16 v2, 0x255c

    .line 960
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxuL"

    const/16 v2, 0x255b

    .line 961
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxul"

    const/16 v2, 0x2518

    .line 962
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxUR"

    const/16 v2, 0x255a

    .line 963
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxUr"

    const/16 v2, 0x2559

    .line 964
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxuR"

    const/16 v2, 0x2558

    .line 965
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxur"

    const/16 v2, 0x2514

    .line 966
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxV"

    const/16 v2, 0x2551

    .line 967
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxv"

    const/16 v2, 0x2502

    .line 968
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxVH"

    const/16 v2, 0x256c

    .line 969
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxVh"

    const/16 v2, 0x256b

    .line 970
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxvH"

    const/16 v2, 0x256a

    .line 971
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxvh"

    const/16 v2, 0x253c

    .line 972
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxVL"

    const/16 v2, 0x2563

    .line 973
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxVl"

    const/16 v2, 0x2562

    .line 974
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxvL"

    const/16 v2, 0x2561

    .line 975
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxvl"

    const/16 v2, 0x2524

    .line 976
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxVR"

    const/16 v2, 0x2560

    .line 977
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxVr"

    const/16 v2, 0x255f

    .line 978
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxvR"

    const/16 v2, 0x255e

    .line 979
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "boxvr"

    const/16 v2, 0x251c

    .line 980
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bprime"

    const/16 v2, 0x2035

    .line 981
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Breve"

    const/16 v2, 0x2d8

    .line 982
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "breve"

    .line 983
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "brvbar"

    const/16 v2, 0xa6

    .line 984
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Bscr"

    const/16 v2, 0x212c

    .line 985
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bscr"

    const v2, 0x1d4b7

    .line 986
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bsemi"

    const/16 v2, 0x204f

    .line 987
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bsim"

    const/16 v2, 0x223d

    .line 988
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bsime"

    const/16 v2, 0x22cd

    .line 989
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bsol"

    const/16 v2, 0x5c

    .line 990
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bsolb"

    const/16 v2, 0x29c5

    .line 991
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bsolhsub"

    const/16 v2, 0x27c8

    .line 992
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bull"

    const/16 v2, 0x2022

    .line 993
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bullet"

    .line 994
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bump"

    const/16 v2, 0x224e

    .line 995
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bumpE"

    const/16 v2, 0x2aae

    .line 996
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bumpe"

    const/16 v2, 0x224f

    .line 997
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Bumpeq"

    const/16 v2, 0x224e

    .line 998
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "bumpeq"

    const/16 v2, 0x224f

    .line 999
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Cacute"

    const/16 v2, 0x106

    .line 1000
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cacute"

    const/16 v2, 0x107

    .line 1001
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Cap"

    const/16 v2, 0x22d2

    .line 1002
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cap"

    const/16 v2, 0x2229

    .line 1003
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "capand"

    const/16 v2, 0x2a44

    .line 1004
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "capbrcup"

    const/16 v2, 0x2a49

    .line 1005
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "capcap"

    const/16 v2, 0x2a4b

    .line 1006
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "capcup"

    const/16 v2, 0x2a47

    .line 1007
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "capdot"

    const/16 v2, 0x2a40

    .line 1008
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "CapitalDifferentialD"

    const/16 v2, 0x2145

    .line 1009
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "caret"

    const/16 v2, 0x2041

    .line 1010
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "caron"

    const/16 v2, 0x2c7

    .line 1011
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Cayleys"

    const/16 v2, 0x212d

    .line 1012
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ccaps"

    const/16 v2, 0x2a4d

    .line 1013
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ccaron"

    const/16 v2, 0x10c

    .line 1014
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ccaron"

    const/16 v2, 0x10d

    .line 1015
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ccedil"

    const/16 v2, 0xc7

    .line 1016
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ccedil"

    const/16 v2, 0xe7

    .line 1017
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ccirc"

    const/16 v2, 0x108

    .line 1018
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ccirc"

    const/16 v2, 0x109

    .line 1019
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Cconint"

    const/16 v2, 0x2230

    .line 1020
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ccups"

    const/16 v2, 0x2a4c

    .line 1021
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ccupssm"

    const/16 v2, 0x2a50

    .line 1022
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Cdot"

    const/16 v2, 0x10a

    .line 1023
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cdot"

    const/16 v2, 0x10b

    .line 1024
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cedil"

    const/16 v2, 0xb8

    .line 1025
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Cedilla"

    .line 1026
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cemptyv"

    const/16 v2, 0x29b2

    .line 1027
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cent"

    const/16 v2, 0xa2

    .line 1028
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "CenterDot"

    const/16 v2, 0xb7

    .line 1029
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "centerdot"

    .line 1030
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Cfr"

    const/16 v2, 0x212d

    .line 1031
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cfr"

    const v2, 0x1d520

    .line 1032
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "CHcy"

    const/16 v2, 0x427

    .line 1033
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "chcy"

    const/16 v2, 0x447

    .line 1034
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "check"

    const/16 v2, 0x2713

    .line 1035
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "checkmark"

    .line 1036
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Chi"

    const/16 v2, 0x3a7

    .line 1037
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "chi"

    const/16 v2, 0x3c7

    .line 1038
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cir"

    const/16 v2, 0x25cb

    .line 1039
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "circ"

    const/16 v2, 0x2c6

    .line 1040
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "circeq"

    const/16 v2, 0x2257

    .line 1041
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "circlearrowleft"

    const/16 v2, 0x21ba

    .line 1042
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "circlearrowright"

    const/16 v2, 0x21bb

    .line 1043
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "circledast"

    const/16 v2, 0x229b

    .line 1044
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "circledcirc"

    const/16 v2, 0x229a

    .line 1045
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "circleddash"

    const/16 v2, 0x229d

    .line 1046
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "CircleDot"

    const/16 v2, 0x2299

    .line 1047
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "circledR"

    const/16 v2, 0xae

    .line 1048
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "circledS"

    const/16 v2, 0x24c8

    .line 1049
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "CircleMinus"

    const/16 v2, 0x2296

    .line 1050
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "CirclePlus"

    const/16 v2, 0x2295

    .line 1051
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "CircleTimes"

    const/16 v2, 0x2297

    .line 1052
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cirE"

    const/16 v2, 0x29c3

    .line 1053
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cire"

    const/16 v2, 0x2257

    .line 1054
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cirfnint"

    const/16 v2, 0x2a10

    .line 1055
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cirmid"

    const/16 v2, 0x2aef

    .line 1056
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cirscir"

    const/16 v2, 0x29c2

    .line 1057
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ClockwiseContourIntegral"

    const/16 v2, 0x2232

    .line 1058
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "CloseCurlyDoubleQuote"

    const/16 v2, 0x201d

    .line 1059
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "CloseCurlyQuote"

    const/16 v2, 0x2019

    .line 1060
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "clubs"

    const/16 v2, 0x2663

    .line 1061
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "clubsuit"

    .line 1062
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Colon"

    const/16 v2, 0x2237

    .line 1063
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "colon"

    const/16 v2, 0x3a

    .line 1064
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Colone"

    const/16 v2, 0x2a74

    .line 1065
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "colone"

    const/16 v2, 0x2254

    .line 1066
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "coloneq"

    .line 1067
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "comma"

    const/16 v2, 0x2c

    .line 1068
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "commat"

    const/16 v2, 0x40

    .line 1069
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "comp"

    const/16 v2, 0x2201

    .line 1070
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "compfn"

    const/16 v2, 0x2218

    .line 1071
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "complement"

    const/16 v2, 0x2201

    .line 1072
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "complexes"

    const/16 v2, 0x2102

    .line 1073
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cong"

    const/16 v2, 0x2245

    .line 1074
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "congdot"

    const/16 v2, 0x2a6d

    .line 1075
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Congruent"

    const/16 v2, 0x2261

    .line 1076
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Conint"

    const/16 v2, 0x222f

    .line 1077
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "conint"

    const/16 v2, 0x222e

    .line 1078
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ContourIntegral"

    .line 1079
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Copf"

    const/16 v2, 0x2102

    .line 1080
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "copf"

    const v2, 0x1d554

    .line 1081
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "coprod"

    const/16 v2, 0x2210

    .line 1082
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Coproduct"

    .line 1083
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "COPY"

    const/16 v2, 0xa9

    .line 1084
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "copy"

    .line 1085
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "copysr"

    const/16 v2, 0x2117

    .line 1086
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "CounterClockwiseContourIntegral"

    const/16 v2, 0x2233

    .line 1087
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "crarr"

    const/16 v2, 0x21b5

    .line 1088
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Cross"

    const/16 v2, 0x2a2f

    .line 1089
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cross"

    const/16 v2, 0x2717

    .line 1090
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Cscr"

    const v2, 0x1d49e

    .line 1091
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cscr"

    const v2, 0x1d4b8

    .line 1092
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "csub"

    const/16 v2, 0x2acf

    .line 1093
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "csube"

    const/16 v2, 0x2ad1

    .line 1094
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "csup"

    const/16 v2, 0x2ad0

    .line 1095
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "csupe"

    const/16 v2, 0x2ad2

    .line 1096
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ctdot"

    const/16 v2, 0x22ef

    .line 1097
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cudarrl"

    const/16 v2, 0x2938

    .line 1098
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cudarrr"

    const/16 v2, 0x2935

    .line 1099
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cuepr"

    const/16 v2, 0x22de

    .line 1100
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cuesc"

    const/16 v2, 0x22df

    .line 1101
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cularr"

    const/16 v2, 0x21b6

    .line 1102
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cularrp"

    const/16 v2, 0x293d

    .line 1103
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Cup"

    const/16 v2, 0x22d3

    .line 1104
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cup"

    const/16 v2, 0x222a

    .line 1105
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cupbrcap"

    const/16 v2, 0x2a48

    .line 1106
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "CupCap"

    const/16 v2, 0x224d

    .line 1107
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cupcap"

    const/16 v2, 0x2a46

    .line 1108
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cupcup"

    const/16 v2, 0x2a4a

    .line 1109
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cupdot"

    const/16 v2, 0x228d

    .line 1110
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cupor"

    const/16 v2, 0x2a45

    .line 1111
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "curarr"

    const/16 v2, 0x21b7

    .line 1112
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "curarrm"

    const/16 v2, 0x293c

    .line 1113
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "curlyeqprec"

    const/16 v2, 0x22de

    .line 1114
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "curlyeqsucc"

    const/16 v2, 0x22df

    .line 1115
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "curlyvee"

    const/16 v2, 0x22ce

    .line 1116
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "curlywedge"

    const/16 v2, 0x22cf

    .line 1117
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "curren"

    const/16 v2, 0xa4

    .line 1118
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "curvearrowleft"

    const/16 v2, 0x21b6

    .line 1119
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "curvearrowright"

    const/16 v2, 0x21b7

    .line 1120
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cuvee"

    const/16 v2, 0x22ce

    .line 1121
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cuwed"

    const/16 v2, 0x22cf

    .line 1122
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cwconint"

    const/16 v2, 0x2232

    .line 1123
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cwint"

    const/16 v2, 0x2231

    .line 1124
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "cylcty"

    const/16 v2, 0x232d

    .line 1125
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Dagger"

    const/16 v2, 0x2021

    .line 1126
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dagger"

    const/16 v2, 0x2020

    .line 1127
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "daleth"

    const/16 v2, 0x2138

    .line 1128
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Darr"

    const/16 v2, 0x21a1

    .line 1129
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dArr"

    const/16 v2, 0x21d3

    .line 1130
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "darr"

    const/16 v2, 0x2193

    .line 1131
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dash"

    const/16 v2, 0x2010

    .line 1132
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Dashv"

    const/16 v2, 0x2ae4

    .line 1133
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dashv"

    const/16 v2, 0x22a3

    .line 1134
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dbkarow"

    const/16 v2, 0x290f

    .line 1135
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dblac"

    const/16 v2, 0x2dd

    .line 1136
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Dcaron"

    const/16 v2, 0x10e

    .line 1137
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dcaron"

    const/16 v2, 0x10f

    .line 1138
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Dcy"

    const/16 v2, 0x414

    .line 1139
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dcy"

    const/16 v2, 0x434

    .line 1140
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DD"

    const/16 v2, 0x2145

    .line 1141
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dd"

    const/16 v2, 0x2146

    .line 1142
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ddagger"

    const/16 v2, 0x2021

    .line 1143
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ddarr"

    const/16 v2, 0x21ca

    .line 1144
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DDotrahd"

    const/16 v2, 0x2911

    .line 1145
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ddotseq"

    const/16 v2, 0x2a77

    .line 1146
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "deg"

    const/16 v2, 0xb0

    .line 1147
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Del"

    const/16 v2, 0x2207

    .line 1148
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Delta"

    const/16 v2, 0x394

    .line 1149
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "delta"

    const/16 v2, 0x3b4

    .line 1150
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "demptyv"

    const/16 v2, 0x29b1

    .line 1151
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dfisht"

    const/16 v2, 0x297f

    .line 1152
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Dfr"

    const v2, 0x1d507

    .line 1153
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dfr"

    const v2, 0x1d521

    .line 1154
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Dgr"

    const/16 v2, 0x394

    .line 1155
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dgr"

    const/16 v2, 0x3b4

    .line 1156
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dHar"

    const/16 v2, 0x2965

    .line 1157
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dharl"

    const/16 v2, 0x21c3

    .line 1158
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dharr"

    const/16 v2, 0x21c2

    .line 1159
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DiacriticalAcute"

    const/16 v2, 0xb4

    .line 1160
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DiacriticalDot"

    const/16 v2, 0x2d9

    .line 1161
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DiacriticalDoubleAcute"

    const/16 v2, 0x2dd

    .line 1162
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DiacriticalGrave"

    const/16 v2, 0x60

    .line 1163
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DiacriticalTilde"

    const/16 v2, 0x2dc

    .line 1164
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "diam"

    const/16 v2, 0x22c4

    .line 1165
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Diamond"

    .line 1166
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "diamond"

    .line 1167
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "diamondsuit"

    const/16 v2, 0x2666

    .line 1168
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "diams"

    .line 1169
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "die"

    const/16 v2, 0xa8

    .line 1170
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DifferentialD"

    const/16 v2, 0x2146

    .line 1171
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "digamma"

    const/16 v2, 0x3dd

    .line 1172
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "disin"

    const/16 v2, 0x22f2

    .line 1173
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "div"

    const/16 v2, 0xf7

    .line 1174
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "divide"

    .line 1175
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "divideontimes"

    const/16 v2, 0x22c7

    .line 1176
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "divonx"

    .line 1177
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DJcy"

    const/16 v2, 0x402

    .line 1178
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "djcy"

    const/16 v2, 0x452

    .line 1179
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dlcorn"

    const/16 v2, 0x231e

    .line 1180
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dlcrop"

    const/16 v2, 0x230d

    .line 1181
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dollar"

    const/16 v2, 0x24

    .line 1182
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Dopf"

    const v2, 0x1d53b

    .line 1183
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dopf"

    const v2, 0x1d555

    .line 1184
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Dot"

    const/16 v2, 0xa8

    .line 1185
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dot"

    const/16 v2, 0x2d9

    .line 1186
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "doteq"

    const/16 v2, 0x2250

    .line 1187
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "doteqdot"

    const/16 v2, 0x2251

    .line 1188
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DotEqual"

    const/16 v2, 0x2250

    .line 1189
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dotminus"

    const/16 v2, 0x2238

    .line 1190
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dotplus"

    const/16 v2, 0x2214

    .line 1191
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dotsquare"

    const/16 v2, 0x22a1

    .line 1192
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "doublebarwedge"

    const/16 v2, 0x2306

    .line 1193
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DoubleContourIntegral"

    const/16 v2, 0x222f

    .line 1194
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DoubleDot"

    const/16 v2, 0xa8

    .line 1195
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DoubleDownArrow"

    const/16 v2, 0x21d3

    .line 1196
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DoubleLeftArrow"

    const/16 v2, 0x21d0

    .line 1197
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DoubleLeftRightArrow"

    const/16 v2, 0x21d4

    .line 1198
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DoubleLeftTee"

    const/16 v2, 0x2ae4

    .line 1199
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DoubleLongLeftArrow"

    const/16 v2, 0x27f8

    .line 1200
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DoubleLongLeftRightArrow"

    const/16 v2, 0x27fa

    .line 1201
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DoubleLongRightArrow"

    const/16 v2, 0x27f9

    .line 1202
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DoubleRightArrow"

    const/16 v2, 0x21d2

    .line 1203
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DoubleRightTee"

    const/16 v2, 0x22a8

    .line 1204
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DoubleUpArrow"

    const/16 v2, 0x21d1

    .line 1205
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DoubleUpDownArrow"

    const/16 v2, 0x21d5

    .line 1206
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DoubleVerticalBar"

    const/16 v2, 0x2225

    .line 1207
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DownArrow"

    const/16 v2, 0x2193

    .line 1208
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Downarrow"

    const/16 v2, 0x21d3

    .line 1209
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "downarrow"

    const/16 v2, 0x2193

    .line 1210
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DownArrowBar"

    const/16 v2, 0x2913

    .line 1211
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DownArrowUpArrow"

    const/16 v2, 0x21f5

    .line 1212
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "downdownarrows"

    const/16 v2, 0x21ca

    .line 1213
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "downharpoonleft"

    const/16 v2, 0x21c3

    .line 1214
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "downharpoonright"

    const/16 v2, 0x21c2

    .line 1215
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DownLeftRightVector"

    const/16 v2, 0x2950

    .line 1216
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DownLeftTeeVector"

    const/16 v2, 0x295e

    .line 1217
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DownLeftVector"

    const/16 v2, 0x21bd

    .line 1218
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DownLeftVectorBar"

    const/16 v2, 0x2956

    .line 1219
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DownRightTeeVector"

    const/16 v2, 0x295f

    .line 1220
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DownRightVector"

    const/16 v2, 0x21c1

    .line 1221
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DownRightVectorBar"

    const/16 v2, 0x2957

    .line 1222
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DownTee"

    const/16 v2, 0x22a4

    .line 1223
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DownTeeArrow"

    const/16 v2, 0x21a7

    .line 1224
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "drbkarow"

    const/16 v2, 0x2910

    .line 1225
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "drcorn"

    const/16 v2, 0x231f

    .line 1226
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "drcrop"

    const/16 v2, 0x230c

    .line 1227
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Dscr"

    const v2, 0x1d49f

    .line 1228
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dscr"

    const v2, 0x1d4b9

    .line 1229
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DScy"

    const/16 v2, 0x405

    .line 1230
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dscy"

    const/16 v2, 0x455

    .line 1231
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dsol"

    const/16 v2, 0x29f6

    .line 1232
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Dstrok"

    const/16 v2, 0x110

    .line 1233
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dstrok"

    const/16 v2, 0x111

    .line 1234
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dtdot"

    const/16 v2, 0x22f1

    .line 1235
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dtri"

    const/16 v2, 0x25bf

    .line 1236
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dtrif"

    const/16 v2, 0x25be

    .line 1237
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "duarr"

    const/16 v2, 0x21f5

    .line 1238
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "duhar"

    const/16 v2, 0x296f

    .line 1239
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dwangle"

    const/16 v2, 0x29a6

    .line 1240
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "DZcy"

    const/16 v2, 0x40f

    .line 1241
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dzcy"

    const/16 v2, 0x45f

    .line 1242
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "dzigrarr"

    const/16 v2, 0x27ff

    .line 1243
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Eacgr"

    const/16 v2, 0x388

    .line 1244
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "eacgr"

    const/16 v2, 0x3ad

    .line 1245
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Eacute"

    const/16 v2, 0xc9

    .line 1246
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "eacute"

    const/16 v2, 0xe9

    .line 1247
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "easter"

    const/16 v2, 0x2a6e

    .line 1248
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ecaron"

    const/16 v2, 0x11a

    .line 1249
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ecaron"

    const/16 v2, 0x11b

    .line 1250
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ecir"

    const/16 v2, 0x2256

    .line 1251
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ecirc"

    const/16 v2, 0xca

    .line 1252
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ecirc"

    const/16 v2, 0xea

    .line 1253
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ecolon"

    const/16 v2, 0x2255

    .line 1254
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ecy"

    const/16 v2, 0x42d

    .line 1255
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ecy"

    const/16 v2, 0x44d

    .line 1256
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "eDDot"

    const/16 v2, 0x2a77

    .line 1257
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Edot"

    const/16 v2, 0x116

    .line 1258
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "eDot"

    const/16 v2, 0x2251

    .line 1259
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "edot"

    const/16 v2, 0x117

    .line 1260
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ee"

    const/16 v2, 0x2147

    .line 1261
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "EEacgr"

    const/16 v2, 0x389

    .line 1262
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "eeacgr"

    const/16 v2, 0x3ae

    .line 1263
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "EEgr"

    const/16 v2, 0x397

    .line 1264
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "eegr"

    const/16 v2, 0x3b7

    .line 1265
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "efDot"

    const/16 v2, 0x2252

    .line 1266
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Efr"

    const v2, 0x1d508

    .line 1267
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "efr"

    const v2, 0x1d522

    .line 1268
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "eg"

    const/16 v2, 0x2a9a

    .line 1269
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Egr"

    const/16 v2, 0x395

    .line 1270
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "egr"

    const/16 v2, 0x3b5

    .line 1271
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Egrave"

    const/16 v2, 0xc8

    .line 1272
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "egrave"

    const/16 v2, 0xe8

    .line 1273
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "egs"

    const/16 v2, 0x2a96

    .line 1274
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "egsdot"

    const/16 v2, 0x2a98

    .line 1275
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "el"

    const/16 v2, 0x2a99

    .line 1276
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Element"

    const/16 v2, 0x2208

    .line 1277
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "elinters"

    const/16 v2, 0x23e7

    .line 1278
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ell"

    const/16 v2, 0x2113

    .line 1279
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "els"

    const/16 v2, 0x2a95

    .line 1280
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "elsdot"

    const/16 v2, 0x2a97

    .line 1281
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Emacr"

    const/16 v2, 0x112

    .line 1282
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "emacr"

    const/16 v2, 0x113

    .line 1283
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "empty"

    const/16 v2, 0x2205

    .line 1284
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "emptyset"

    .line 1285
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "EmptySmallSquare"

    const/16 v2, 0x25fb

    .line 1286
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "emptyv"

    const/16 v2, 0x2205

    .line 1287
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "EmptyVerySmallSquare"

    const/16 v2, 0x25ab

    .line 1288
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "emsp"

    const/16 v2, 0x2003

    .line 1289
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "emsp13"

    const/16 v2, 0x2004

    .line 1290
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "emsp14"

    const/16 v2, 0x2005

    .line 1291
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ENG"

    const/16 v2, 0x14a

    .line 1292
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "eng"

    const/16 v2, 0x14b

    .line 1293
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ensp"

    const/16 v2, 0x2002

    .line 1294
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Eogon"

    const/16 v2, 0x118

    .line 1295
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "eogon"

    const/16 v2, 0x119

    .line 1296
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Eopf"

    const v2, 0x1d53c

    .line 1297
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "eopf"

    const v2, 0x1d556

    .line 1298
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "epar"

    const/16 v2, 0x22d5

    .line 1299
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "eparsl"

    const/16 v2, 0x29e3

    .line 1300
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "eplus"

    const/16 v2, 0x2a71

    .line 1301
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "epsi"

    const/16 v2, 0x3b5

    .line 1302
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Epsilon"

    const/16 v2, 0x395

    .line 1303
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "epsilon"

    const/16 v2, 0x3b5

    .line 1304
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "epsiv"

    const/16 v2, 0x3f5

    .line 1305
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "eqcirc"

    const/16 v2, 0x2256

    .line 1306
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "eqcolon"

    const/16 v2, 0x2255

    .line 1307
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "eqsim"

    const/16 v2, 0x2242

    .line 1308
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "eqslantgtr"

    const/16 v2, 0x2a96

    .line 1309
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "eqslantless"

    const/16 v2, 0x2a95

    .line 1310
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Equal"

    const/16 v2, 0x2a75

    .line 1311
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "equals"

    const/16 v2, 0x3d

    .line 1312
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "EqualTilde"

    const/16 v2, 0x2242

    .line 1313
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "equest"

    const/16 v2, 0x225f

    .line 1314
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Equilibrium"

    const/16 v2, 0x21cc

    .line 1315
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "equiv"

    const/16 v2, 0x2261

    .line 1316
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "equivDD"

    const/16 v2, 0x2a78

    .line 1317
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "eqvparsl"

    const/16 v2, 0x29e5

    .line 1318
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "erarr"

    const/16 v2, 0x2971

    .line 1319
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "erDot"

    const/16 v2, 0x2253

    .line 1320
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Escr"

    const/16 v2, 0x2130

    .line 1321
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "escr"

    const/16 v2, 0x212f

    .line 1322
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "esdot"

    const/16 v2, 0x2250

    .line 1323
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Esim"

    const/16 v2, 0x2a73

    .line 1324
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "esim"

    const/16 v2, 0x2242

    .line 1325
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Eta"

    const/16 v2, 0x397

    .line 1326
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "eta"

    const/16 v2, 0x3b7

    .line 1327
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ETH"

    const/16 v2, 0xd0

    .line 1328
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "eth"

    const/16 v2, 0xf0

    .line 1329
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Euml"

    const/16 v2, 0xcb

    .line 1330
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "euml"

    const/16 v2, 0xeb

    .line 1331
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "euro"

    const/16 v2, 0x20ac

    .line 1332
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "excl"

    const/16 v2, 0x21

    .line 1333
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "exist"

    const/16 v2, 0x2203

    .line 1334
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Exists"

    .line 1335
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "expectation"

    const/16 v2, 0x2130

    .line 1336
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ExponentialE"

    const/16 v2, 0x2147

    .line 1337
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "exponentiale"

    .line 1338
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "fallingdotseq"

    const/16 v2, 0x2252

    .line 1339
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Fcy"

    const/16 v2, 0x424

    .line 1340
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "fcy"

    const/16 v2, 0x444

    .line 1341
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "female"

    const/16 v2, 0x2640

    .line 1342
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ffilig"

    const v2, 0xfb03

    .line 1343
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "fflig"

    const v2, 0xfb00

    .line 1344
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ffllig"

    const v2, 0xfb04

    .line 1345
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ffr"

    const v2, 0x1d509

    .line 1346
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ffr"

    const v2, 0x1d523

    .line 1347
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "filig"

    const v2, 0xfb01

    .line 1348
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "FilledSmallSquare"

    const/16 v2, 0x25fc

    .line 1349
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "FilledVerySmallSquare"

    const/16 v2, 0x25aa

    .line 1350
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "flat"

    const/16 v2, 0x266d

    .line 1351
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "fllig"

    const v2, 0xfb02

    .line 1352
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "fltns"

    const/16 v2, 0x25b1

    .line 1353
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "fnof"

    const/16 v2, 0x192

    .line 1354
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Fopf"

    const v2, 0x1d53d

    .line 1355
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "fopf"

    const v2, 0x1d557

    .line 1356
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ForAll"

    const/16 v2, 0x2200

    .line 1357
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "forall"

    .line 1358
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "fork"

    const/16 v2, 0x22d4

    .line 1359
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "forkv"

    const/16 v2, 0x2ad9

    .line 1360
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Fouriertrf"

    const/16 v2, 0x2131

    .line 1361
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "fpartint"

    const/16 v2, 0x2a0d

    .line 1362
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "frac12"

    const/16 v2, 0xbd

    .line 1363
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "frac13"

    const/16 v2, 0x2153

    .line 1364
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "frac14"

    const/16 v2, 0xbc

    .line 1365
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "frac15"

    const/16 v2, 0x2155

    .line 1366
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "frac16"

    const/16 v2, 0x2159

    .line 1367
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "frac18"

    const/16 v2, 0x215b

    .line 1368
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "frac23"

    const/16 v2, 0x2154

    .line 1369
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "frac25"

    const/16 v2, 0x2156

    .line 1370
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "frac34"

    const/16 v2, 0xbe

    .line 1371
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "frac35"

    const/16 v2, 0x2157

    .line 1372
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "frac38"

    const/16 v2, 0x215c

    .line 1373
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "frac45"

    const/16 v2, 0x2158

    .line 1374
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "frac56"

    const/16 v2, 0x215a

    .line 1375
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "frac58"

    const/16 v2, 0x215d

    .line 1376
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "frac78"

    const/16 v2, 0x215e

    .line 1377
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "frasl"

    const/16 v2, 0x2044

    .line 1378
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "frown"

    const/16 v2, 0x2322

    .line 1379
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Fscr"

    const/16 v2, 0x2131

    .line 1380
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "fscr"

    const v2, 0x1d4bb

    .line 1381
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gacute"

    const/16 v2, 0x1f5

    .line 1382
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Gamma"

    const/16 v2, 0x393

    .line 1383
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gamma"

    const/16 v2, 0x3b3

    .line 1384
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Gammad"

    const/16 v2, 0x3dc

    .line 1385
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gammad"

    const/16 v2, 0x3dd

    .line 1386
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gap"

    const/16 v2, 0x2a86

    .line 1387
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Gbreve"

    const/16 v2, 0x11e

    .line 1388
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gbreve"

    const/16 v2, 0x11f

    .line 1389
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Gcedil"

    const/16 v2, 0x122

    .line 1390
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Gcirc"

    const/16 v2, 0x11c

    .line 1391
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gcirc"

    const/16 v2, 0x11d

    .line 1392
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Gcy"

    const/16 v2, 0x413

    .line 1393
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gcy"

    const/16 v2, 0x433

    .line 1394
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Gdot"

    const/16 v2, 0x120

    .line 1395
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gdot"

    const/16 v2, 0x121

    .line 1396
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gE"

    const/16 v2, 0x2267

    .line 1397
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ge"

    const/16 v2, 0x2265

    .line 1398
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gEl"

    const/16 v2, 0x2a8c

    .line 1399
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gel"

    const/16 v2, 0x22db

    .line 1400
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "geq"

    const/16 v2, 0x2265

    .line 1401
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "geqq"

    const/16 v2, 0x2267

    .line 1402
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "geqslant"

    const/16 v2, 0x2a7e

    .line 1403
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ges"

    .line 1404
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gescc"

    const/16 v2, 0x2aa9

    .line 1405
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gesdot"

    const/16 v2, 0x2a80

    .line 1406
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gesdoto"

    const/16 v2, 0x2a82

    .line 1407
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gesdotol"

    const/16 v2, 0x2a84

    .line 1408
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gesles"

    const/16 v2, 0x2a94

    .line 1409
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Gfr"

    const v2, 0x1d50a

    .line 1410
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gfr"

    const v2, 0x1d524

    .line 1411
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Gg"

    const/16 v2, 0x22d9

    .line 1412
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gg"

    const/16 v2, 0x226b

    .line 1413
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ggg"

    const/16 v2, 0x22d9

    .line 1414
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ggr"

    const/16 v2, 0x393

    .line 1415
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ggr"

    const/16 v2, 0x3b3

    .line 1416
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gimel"

    const/16 v2, 0x2137

    .line 1417
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "GJcy"

    const/16 v2, 0x403

    .line 1418
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gjcy"

    const/16 v2, 0x453

    .line 1419
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gl"

    const/16 v2, 0x2277

    .line 1420
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gla"

    const/16 v2, 0x2aa5

    .line 1421
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "glE"

    const/16 v2, 0x2a92

    .line 1422
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "glj"

    const/16 v2, 0x2aa4

    .line 1423
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gnap"

    const/16 v2, 0x2a8a

    .line 1424
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gnapprox"

    .line 1425
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gnE"

    const/16 v2, 0x2269

    .line 1426
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gne"

    const/16 v2, 0x2a88

    .line 1427
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gneq"

    .line 1428
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gneqq"

    const/16 v2, 0x2269

    .line 1429
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gnsim"

    const/16 v2, 0x22e7

    .line 1430
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Gopf"

    const v2, 0x1d53e

    .line 1431
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gopf"

    const v2, 0x1d558

    .line 1432
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "grave"

    const/16 v2, 0x60

    .line 1433
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "GreaterEqual"

    const/16 v2, 0x2265

    .line 1434
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "GreaterEqualLess"

    const/16 v2, 0x22db

    .line 1435
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "GreaterFullEqual"

    const/16 v2, 0x2267

    .line 1436
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "GreaterGreater"

    const/16 v2, 0x2aa2

    .line 1437
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "GreaterLess"

    const/16 v2, 0x2277

    .line 1438
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "GreaterSlantEqual"

    const/16 v2, 0x2a7e

    .line 1439
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "GreaterTilde"

    const/16 v2, 0x2273

    .line 1440
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Gscr"

    const v2, 0x1d4a2

    .line 1441
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gscr"

    const/16 v2, 0x210a

    .line 1442
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gsim"

    const/16 v2, 0x2273

    .line 1443
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gsime"

    const/16 v2, 0x2a8e

    .line 1444
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gsiml"

    const/16 v2, 0x2a90

    .line 1445
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "GT"

    const/16 v2, 0x3e

    .line 1446
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Gt"

    const/16 v2, 0x226b

    .line 1447
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gt"

    const/16 v2, 0x3e

    .line 1448
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gtcc"

    const/16 v2, 0x2aa7

    .line 1449
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gtcir"

    const/16 v2, 0x2a7a

    .line 1450
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gtdot"

    const/16 v2, 0x22d7

    .line 1451
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gtlPar"

    const/16 v2, 0x2995

    .line 1452
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gtquest"

    const/16 v2, 0x2a7c

    .line 1453
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gtrapprox"

    const/16 v2, 0x2a86

    .line 1454
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gtrarr"

    const/16 v2, 0x2978

    .line 1455
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gtrdot"

    const/16 v2, 0x22d7

    .line 1456
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gtreqless"

    const/16 v2, 0x22db

    .line 1457
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gtreqqless"

    const/16 v2, 0x2a8c

    .line 1458
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gtrless"

    const/16 v2, 0x2277

    .line 1459
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "gtrsim"

    const/16 v2, 0x2273

    .line 1460
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Hacek"

    const/16 v2, 0x2c7

    .line 1461
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "hairsp"

    const/16 v2, 0x200a

    .line 1462
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "half"

    const/16 v2, 0xbd

    .line 1463
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "hamilt"

    const/16 v2, 0x210b

    .line 1464
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "HARDcy"

    const/16 v2, 0x42a

    .line 1465
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "hardcy"

    const/16 v2, 0x44a

    .line 1466
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "hArr"

    const/16 v2, 0x21d4

    .line 1467
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "harr"

    const/16 v2, 0x2194

    .line 1468
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "harrcir"

    const/16 v2, 0x2948

    .line 1469
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "harrw"

    const/16 v2, 0x21ad

    .line 1470
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Hat"

    const/16 v2, 0x5e

    .line 1471
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "hbar"

    const/16 v2, 0x210f

    .line 1472
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Hcirc"

    const/16 v2, 0x124

    .line 1473
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "hcirc"

    const/16 v2, 0x125

    .line 1474
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "hearts"

    const/16 v2, 0x2665

    .line 1475
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "heartsuit"

    .line 1476
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "hellip"

    const/16 v2, 0x2026

    .line 1477
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "hercon"

    const/16 v2, 0x22b9

    .line 1478
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Hfr"

    const/16 v2, 0x210c

    .line 1479
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "hfr"

    const v2, 0x1d525

    .line 1480
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "HilbertSpace"

    const/16 v2, 0x210b

    .line 1481
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "hksearow"

    const/16 v2, 0x2925

    .line 1482
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "hkswarow"

    const/16 v2, 0x2926

    .line 1483
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "hoarr"

    const/16 v2, 0x21ff

    .line 1484
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "homtht"

    const/16 v2, 0x223b

    .line 1485
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "hookleftarrow"

    const/16 v2, 0x21a9

    .line 1486
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "hookrightarrow"

    const/16 v2, 0x21aa

    .line 1487
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Hopf"

    const/16 v2, 0x210d

    .line 1488
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "hopf"

    const v2, 0x1d559

    .line 1489
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "horbar"

    const/16 v2, 0x2015

    .line 1490
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "HorizontalLine"

    const/16 v2, 0x2500

    .line 1491
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Hscr"

    const/16 v2, 0x210b

    .line 1492
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "hscr"

    const v2, 0x1d4bd

    .line 1493
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "hslash"

    const/16 v2, 0x210f

    .line 1494
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Hstrok"

    const/16 v2, 0x126

    .line 1495
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "hstrok"

    const/16 v2, 0x127

    .line 1496
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "HumpDownHump"

    const/16 v2, 0x224e

    .line 1497
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "HumpEqual"

    const/16 v2, 0x224f

    .line 1498
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "hybull"

    const/16 v2, 0x2043

    .line 1499
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "hyphen"

    const/16 v2, 0x2010

    .line 1500
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Iacgr"

    const/16 v2, 0x38a

    .line 1501
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "iacgr"

    const/16 v2, 0x3af

    .line 1502
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Iacute"

    const/16 v2, 0xcd

    .line 1503
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "iacute"

    const/16 v2, 0xed

    .line 1504
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ic"

    const/16 v2, 0x2063

    .line 1505
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Icirc"

    const/16 v2, 0xce

    .line 1506
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "icirc"

    const/16 v2, 0xee

    .line 1507
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Icy"

    const/16 v2, 0x418

    .line 1508
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "icy"

    const/16 v2, 0x438

    .line 1509
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "idiagr"

    const/16 v2, 0x390

    .line 1510
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Idigr"

    const/16 v2, 0x3aa

    .line 1511
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "idigr"

    const/16 v2, 0x3ca

    .line 1512
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Idot"

    const/16 v2, 0x130

    .line 1513
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "IEcy"

    const/16 v2, 0x415

    .line 1514
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "iecy"

    const/16 v2, 0x435

    .line 1515
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "iexcl"

    const/16 v2, 0xa1

    .line 1516
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "iff"

    const/16 v2, 0x21d4

    .line 1517
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ifr"

    const/16 v2, 0x2111

    .line 1518
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ifr"

    const v2, 0x1d526

    .line 1519
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Igr"

    const/16 v2, 0x399

    .line 1520
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "igr"

    const/16 v2, 0x3b9

    .line 1521
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Igrave"

    const/16 v2, 0xcc

    .line 1522
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "igrave"

    const/16 v2, 0xec

    .line 1523
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ii"

    const/16 v2, 0x2148

    .line 1524
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "iiiint"

    const/16 v2, 0x2a0c

    .line 1525
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "iiint"

    const/16 v2, 0x222d

    .line 1526
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "iinfin"

    const/16 v2, 0x29dc

    .line 1527
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "iiota"

    const/16 v2, 0x2129

    .line 1528
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "IJlig"

    const/16 v2, 0x132

    .line 1529
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ijlig"

    const/16 v2, 0x133

    .line 1530
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Im"

    const/16 v2, 0x2111

    .line 1531
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Imacr"

    const/16 v2, 0x12a

    .line 1532
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "imacr"

    const/16 v2, 0x12b

    .line 1533
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "image"

    const/16 v2, 0x2111

    .line 1534
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ImaginaryI"

    const/16 v2, 0x2148

    .line 1535
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "imagline"

    const/16 v2, 0x2110

    .line 1536
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "imagpart"

    const/16 v2, 0x2111

    .line 1537
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "imath"

    const/16 v2, 0x131

    .line 1538
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "imof"

    const/16 v2, 0x22b7

    .line 1539
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "imped"

    const/16 v2, 0x1b5

    .line 1540
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Implies"

    const/16 v2, 0x21d2

    .line 1541
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "in"

    const/16 v2, 0x2208

    .line 1542
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "incare"

    const/16 v2, 0x2105

    .line 1543
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "infin"

    const/16 v2, 0x221e

    .line 1544
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "infintie"

    const/16 v2, 0x29dd

    .line 1545
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "inodot"

    const/16 v2, 0x131

    .line 1546
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Int"

    const/16 v2, 0x222c

    .line 1547
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "int"

    const/16 v2, 0x222b

    .line 1548
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "intcal"

    const/16 v2, 0x22ba

    .line 1549
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "integers"

    const/16 v2, 0x2124

    .line 1550
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Integral"

    const/16 v2, 0x222b

    .line 1551
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "intercal"

    const/16 v2, 0x22ba

    .line 1552
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Intersection"

    const/16 v2, 0x22c2

    .line 1553
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "intlarhk"

    const/16 v2, 0x2a17

    .line 1554
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "intprod"

    const/16 v2, 0x2a3c

    .line 1555
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "InvisibleComma"

    const/16 v2, 0x2063

    .line 1556
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "InvisibleTimes"

    const/16 v2, 0x2062

    .line 1557
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "IOcy"

    const/16 v2, 0x401

    .line 1558
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "iocy"

    const/16 v2, 0x451

    .line 1559
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Iogon"

    const/16 v2, 0x12e

    .line 1560
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "iogon"

    const/16 v2, 0x12f

    .line 1561
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Iopf"

    const v2, 0x1d540

    .line 1562
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "iopf"

    const v2, 0x1d55a

    .line 1563
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Iota"

    const/16 v2, 0x399

    .line 1564
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "iota"

    const/16 v2, 0x3b9

    .line 1565
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "iprod"

    const/16 v2, 0x2a3c

    .line 1566
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "iquest"

    const/16 v2, 0xbf

    .line 1567
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Iscr"

    const/16 v2, 0x2110

    .line 1568
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "iscr"

    const v2, 0x1d4be

    .line 1569
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "isin"

    const/16 v2, 0x2208

    .line 1570
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "isindot"

    const/16 v2, 0x22f5

    .line 1571
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "isinE"

    const/16 v2, 0x22f9

    .line 1572
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "isins"

    const/16 v2, 0x22f4

    .line 1573
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "isinsv"

    const/16 v2, 0x22f3

    .line 1574
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "isinv"

    const/16 v2, 0x2208

    .line 1575
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "it"

    const/16 v2, 0x2062

    .line 1576
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Itilde"

    const/16 v2, 0x128

    .line 1577
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "itilde"

    const/16 v2, 0x129

    .line 1578
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Iukcy"

    const/16 v2, 0x406

    .line 1579
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "iukcy"

    const/16 v2, 0x456

    .line 1580
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Iuml"

    const/16 v2, 0xcf

    .line 1581
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "iuml"

    const/16 v2, 0xef

    .line 1582
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Jcirc"

    const/16 v2, 0x134

    .line 1583
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "jcirc"

    const/16 v2, 0x135

    .line 1584
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Jcy"

    const/16 v2, 0x419

    .line 1585
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "jcy"

    const/16 v2, 0x439

    .line 1586
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Jfr"

    const v2, 0x1d50d

    .line 1587
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "jfr"

    const v2, 0x1d527

    .line 1588
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "jmath"

    const/16 v2, 0x237

    .line 1589
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Jopf"

    const v2, 0x1d541

    .line 1590
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "jopf"

    const v2, 0x1d55b

    .line 1591
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Jscr"

    const v2, 0x1d4a5

    .line 1592
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "jscr"

    const v2, 0x1d4bf

    .line 1593
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Jsercy"

    const/16 v2, 0x408

    .line 1594
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "jsercy"

    const/16 v2, 0x458

    .line 1595
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Jukcy"

    const/16 v2, 0x404

    .line 1596
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "jukcy"

    const/16 v2, 0x454

    .line 1597
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Kappa"

    const/16 v2, 0x39a

    .line 1598
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "kappa"

    const/16 v2, 0x3ba

    .line 1599
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "kappav"

    const/16 v2, 0x3f0

    .line 1600
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Kcedil"

    const/16 v2, 0x136

    .line 1601
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "kcedil"

    const/16 v2, 0x137

    .line 1602
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Kcy"

    const/16 v2, 0x41a

    .line 1603
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "kcy"

    const/16 v2, 0x43a

    .line 1604
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Kfr"

    const v2, 0x1d50e

    .line 1605
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "kfr"

    const v2, 0x1d528

    .line 1606
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Kgr"

    const/16 v2, 0x39a

    .line 1607
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "kgr"

    const/16 v2, 0x3ba

    .line 1608
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "kgreen"

    const/16 v2, 0x138

    .line 1609
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "KHcy"

    const/16 v2, 0x425

    .line 1610
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "khcy"

    const/16 v2, 0x445

    .line 1611
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "KHgr"

    const/16 v2, 0x3a7

    .line 1612
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "khgr"

    const/16 v2, 0x3c7

    .line 1613
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "KJcy"

    const/16 v2, 0x40c

    .line 1614
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "kjcy"

    const/16 v2, 0x45c

    .line 1615
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Kopf"

    const v2, 0x1d542

    .line 1616
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "kopf"

    const v2, 0x1d55c

    .line 1617
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Kscr"

    const v2, 0x1d4a6

    .line 1618
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "kscr"

    const v2, 0x1d4c0

    .line 1619
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lAarr"

    const/16 v2, 0x21da

    .line 1620
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Lacute"

    const/16 v2, 0x139

    .line 1621
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lacute"

    const/16 v2, 0x13a

    .line 1622
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "laemptyv"

    const/16 v2, 0x29b4

    .line 1623
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lagran"

    const/16 v2, 0x2112

    .line 1624
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Lambda"

    const/16 v2, 0x39b

    .line 1625
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lambda"

    const/16 v2, 0x3bb

    .line 1626
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Lang"

    const/16 v2, 0x27ea

    .line 1627
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const/16 v1, 0x27e8

    .line 1628
    invoke-virtual {v0, v3, v1}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "langd"

    const/16 v2, 0x2991

    .line 1629
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "langle"

    const/16 v2, 0x27e8

    .line 1630
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lap"

    const/16 v2, 0x2a85

    .line 1631
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Laplacetrf"

    const/16 v2, 0x2112

    .line 1632
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "laquo"

    const/16 v2, 0xab

    .line 1633
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Larr"

    const/16 v2, 0x219e

    .line 1634
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lArr"

    const/16 v2, 0x21d0

    .line 1635
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "larr"

    const/16 v2, 0x2190

    .line 1636
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "larrb"

    const/16 v2, 0x21e4

    .line 1637
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "larrbfs"

    const/16 v2, 0x291f

    .line 1638
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "larrfs"

    const/16 v2, 0x291d

    .line 1639
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "larrhk"

    const/16 v2, 0x21a9

    .line 1640
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "larrlp"

    const/16 v2, 0x21ab

    .line 1641
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "larrpl"

    const/16 v2, 0x2939

    .line 1642
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "larrsim"

    const/16 v2, 0x2973

    .line 1643
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "larrtl"

    const/16 v2, 0x21a2

    .line 1644
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lat"

    const/16 v2, 0x2aab

    .line 1645
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lAtail"

    const/16 v2, 0x291b

    .line 1646
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "latail"

    const/16 v2, 0x2919

    .line 1647
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "late"

    const/16 v2, 0x2aad

    .line 1648
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lBarr"

    const/16 v2, 0x290e

    .line 1649
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lbarr"

    const/16 v2, 0x290c

    .line 1650
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lbbrk"

    const/16 v2, 0x2772

    .line 1651
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lbrace"

    const/16 v2, 0x7b

    .line 1652
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lbrack"

    const/16 v2, 0x5b

    .line 1653
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lbrke"

    const/16 v2, 0x298b

    .line 1654
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lbrksld"

    const/16 v2, 0x298f

    .line 1655
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lbrkslu"

    const/16 v2, 0x298d

    .line 1656
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Lcaron"

    const/16 v2, 0x13d

    .line 1657
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lcaron"

    const/16 v2, 0x13e

    .line 1658
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Lcedil"

    const/16 v2, 0x13b

    .line 1659
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lcedil"

    const/16 v2, 0x13c

    .line 1660
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lceil"

    const/16 v2, 0x2308

    .line 1661
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lcub"

    const/16 v2, 0x7b

    .line 1662
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Lcy"

    const/16 v2, 0x41b

    .line 1663
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lcy"

    const/16 v2, 0x43b

    .line 1664
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ldca"

    const/16 v2, 0x2936

    .line 1665
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ldquo"

    const/16 v2, 0x201c

    .line 1666
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ldquor"

    const/16 v2, 0x201e

    .line 1667
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ldrdhar"

    const/16 v2, 0x2967

    .line 1668
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ldrushar"

    const/16 v2, 0x294b

    .line 1669
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ldsh"

    const/16 v2, 0x21b2

    .line 1670
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lE"

    const/16 v2, 0x2266

    .line 1671
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "le"

    const/16 v2, 0x2264

    .line 1672
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LeftAngleBracket"

    const/16 v2, 0x27e8

    .line 1673
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LeftArrow"

    const/16 v2, 0x2190

    .line 1674
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Leftarrow"

    const/16 v2, 0x21d0

    .line 1675
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "leftarrow"

    const/16 v2, 0x2190

    .line 1676
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LeftArrowBar"

    const/16 v2, 0x21e4

    .line 1677
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LeftArrowRightArrow"

    const/16 v2, 0x21c6

    .line 1678
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "leftarrowtail"

    const/16 v2, 0x21a2

    .line 1679
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LeftCeiling"

    const/16 v2, 0x2308

    .line 1680
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LeftDoubleBracket"

    const/16 v2, 0x27e6

    .line 1681
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LeftDownTeeVector"

    const/16 v2, 0x2961

    .line 1682
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LeftDownVector"

    const/16 v2, 0x21c3

    .line 1683
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LeftDownVectorBar"

    const/16 v2, 0x2959

    .line 1684
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LeftFloor"

    const/16 v2, 0x230a

    .line 1685
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "leftharpoondown"

    const/16 v2, 0x21bd

    .line 1686
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "leftharpoonup"

    const/16 v2, 0x21bc

    .line 1687
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "leftleftarrows"

    const/16 v2, 0x21c7

    .line 1688
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LeftRightArrow"

    const/16 v2, 0x2194

    .line 1689
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Leftrightarrow"

    const/16 v2, 0x21d4

    .line 1690
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "leftrightarrow"

    const/16 v2, 0x2194

    .line 1691
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "leftrightarrows"

    const/16 v2, 0x21c6

    .line 1692
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "leftrightharpoons"

    const/16 v2, 0x21cb

    .line 1693
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "leftrightsquigarrow"

    const/16 v2, 0x21ad

    .line 1694
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LeftRightVector"

    const/16 v2, 0x294e

    .line 1695
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LeftTee"

    const/16 v2, 0x22a3

    .line 1696
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LeftTeeArrow"

    const/16 v2, 0x21a4

    .line 1697
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LeftTeeVector"

    const/16 v2, 0x295a

    .line 1698
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "leftthreetimes"

    const/16 v2, 0x22cb

    .line 1699
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LeftTriangle"

    const/16 v2, 0x22b2

    .line 1700
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LeftTriangleBar"

    const/16 v2, 0x29cf

    .line 1701
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LeftTriangleEqual"

    const/16 v2, 0x22b4

    .line 1702
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LeftUpDownVector"

    const/16 v2, 0x2951

    .line 1703
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LeftUpTeeVector"

    const/16 v2, 0x2960

    .line 1704
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LeftUpVector"

    const/16 v2, 0x21bf

    .line 1705
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LeftUpVectorBar"

    const/16 v2, 0x2958

    .line 1706
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LeftVector"

    const/16 v2, 0x21bc

    .line 1707
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LeftVectorBar"

    const/16 v2, 0x2952

    .line 1708
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lEg"

    const/16 v2, 0x2a8b

    .line 1709
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "leg"

    const/16 v2, 0x22da

    .line 1710
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "leq"

    const/16 v2, 0x2264

    .line 1711
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "leqq"

    const/16 v2, 0x2266

    .line 1712
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "leqslant"

    const/16 v2, 0x2a7d

    .line 1713
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "les"

    .line 1714
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lescc"

    const/16 v2, 0x2aa8

    .line 1715
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lesdot"

    const/16 v2, 0x2a7f

    .line 1716
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lesdoto"

    const/16 v2, 0x2a81

    .line 1717
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lesdotor"

    const/16 v2, 0x2a83

    .line 1718
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lesges"

    const/16 v2, 0x2a93

    .line 1719
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lessapprox"

    const/16 v2, 0x2a85

    .line 1720
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lessdot"

    const/16 v2, 0x22d6

    .line 1721
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lesseqgtr"

    const/16 v2, 0x22da

    .line 1722
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lesseqqgtr"

    const/16 v2, 0x2a8b

    .line 1723
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LessEqualGreater"

    const/16 v2, 0x22da

    .line 1724
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LessFullEqual"

    const/16 v2, 0x2266

    .line 1725
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LessGreater"

    const/16 v2, 0x2276

    .line 1726
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lessgtr"

    .line 1727
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LessLess"

    const/16 v2, 0x2aa1

    .line 1728
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lesssim"

    const/16 v2, 0x2272

    .line 1729
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LessSlantEqual"

    const/16 v2, 0x2a7d

    .line 1730
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LessTilde"

    const/16 v2, 0x2272

    .line 1731
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lfisht"

    const/16 v2, 0x297c

    .line 1732
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lfloor"

    const/16 v2, 0x230a

    .line 1733
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Lfr"

    const v2, 0x1d50f

    .line 1734
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lfr"

    const v2, 0x1d529

    .line 1735
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lg"

    const/16 v2, 0x2276

    .line 1736
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lgE"

    const/16 v2, 0x2a91

    .line 1737
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Lgr"

    const/16 v2, 0x39b

    .line 1738
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lgr"

    const/16 v2, 0x3bb

    .line 1739
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lHar"

    const/16 v2, 0x2962

    .line 1740
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lhard"

    const/16 v2, 0x21bd

    .line 1741
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lharu"

    const/16 v2, 0x21bc

    .line 1742
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lharul"

    const/16 v2, 0x296a

    .line 1743
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lhblk"

    const/16 v2, 0x2584

    .line 1744
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LJcy"

    const/16 v2, 0x409

    .line 1745
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ljcy"

    const/16 v2, 0x459

    .line 1746
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ll"

    const/16 v2, 0x22d8

    .line 1747
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ll"

    const/16 v2, 0x226a

    .line 1748
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "llarr"

    const/16 v2, 0x21c7

    .line 1749
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "llcorner"

    const/16 v2, 0x231e

    .line 1750
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Lleftarrow"

    const/16 v2, 0x21da

    .line 1751
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "llhard"

    const/16 v2, 0x296b

    .line 1752
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lltri"

    const/16 v2, 0x25fa

    .line 1753
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Lmidot"

    const/16 v2, 0x13f

    .line 1754
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lmidot"

    const/16 v2, 0x140

    .line 1755
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lmoust"

    const/16 v2, 0x23b0

    .line 1756
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lmoustache"

    .line 1757
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lnap"

    const/16 v2, 0x2a89

    .line 1758
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lnapprox"

    .line 1759
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lnE"

    const/16 v2, 0x2268

    .line 1760
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lne"

    const/16 v2, 0x2a87

    .line 1761
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lneq"

    .line 1762
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lneqq"

    const/16 v2, 0x2268

    .line 1763
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lnsim"

    const/16 v2, 0x22e6

    .line 1764
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "loang"

    const/16 v2, 0x27ec

    .line 1765
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "loarr"

    const/16 v2, 0x21fd

    .line 1766
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lobrk"

    const/16 v2, 0x27e6

    .line 1767
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LongLeftArrow"

    const/16 v2, 0x27f5

    .line 1768
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Longleftarrow"

    const/16 v2, 0x27f8

    .line 1769
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "longleftarrow"

    const/16 v2, 0x27f5

    .line 1770
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LongLeftRightArrow"

    const/16 v2, 0x27f7

    .line 1771
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Longleftrightarrow"

    const/16 v2, 0x27fa

    .line 1772
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "longleftrightarrow"

    const/16 v2, 0x27f7

    .line 1773
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "longmapsto"

    const/16 v2, 0x27fc

    .line 1774
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LongRightArrow"

    const/16 v2, 0x27f6

    .line 1775
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Longrightarrow"

    const/16 v2, 0x27f9

    .line 1776
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "longrightarrow"

    const/16 v2, 0x27f6

    .line 1777
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "looparrowleft"

    const/16 v2, 0x21ab

    .line 1778
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "looparrowright"

    const/16 v2, 0x21ac

    .line 1779
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lopar"

    const/16 v2, 0x2985

    .line 1780
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Lopf"

    const v2, 0x1d543

    .line 1781
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lopf"

    const v2, 0x1d55d

    .line 1782
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "loplus"

    const/16 v2, 0x2a2d

    .line 1783
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lotimes"

    const/16 v2, 0x2a34

    .line 1784
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lowast"

    const/16 v2, 0x2217

    .line 1785
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lowbar"

    const/16 v2, 0x5f

    .line 1786
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LowerLeftArrow"

    const/16 v2, 0x2199

    .line 1787
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LowerRightArrow"

    const/16 v2, 0x2198

    .line 1788
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "loz"

    const/16 v2, 0x25ca

    .line 1789
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lozenge"

    .line 1790
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lozf"

    const/16 v2, 0x29eb

    .line 1791
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lpar"

    const/16 v2, 0x28

    .line 1792
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lparlt"

    const/16 v2, 0x2993

    .line 1793
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lrarr"

    const/16 v2, 0x21c6

    .line 1794
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lrcorner"

    const/16 v2, 0x231f

    .line 1795
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lrhar"

    const/16 v2, 0x21cb

    .line 1796
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lrhard"

    const/16 v2, 0x296d

    .line 1797
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lrm"

    const/16 v2, 0x200e

    .line 1798
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lrtri"

    const/16 v2, 0x22bf

    .line 1799
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lsaquo"

    const/16 v2, 0x2039

    .line 1800
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Lscr"

    const/16 v2, 0x2112

    .line 1801
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lscr"

    const v2, 0x1d4c1

    .line 1802
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Lsh"

    const/16 v2, 0x21b0

    .line 1803
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lsh"

    .line 1804
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lsim"

    const/16 v2, 0x2272

    .line 1805
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lsime"

    const/16 v2, 0x2a8d

    .line 1806
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lsimg"

    const/16 v2, 0x2a8f

    .line 1807
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lsqb"

    const/16 v2, 0x5b

    .line 1808
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lsquo"

    const/16 v2, 0x2018

    .line 1809
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lsquor"

    const/16 v2, 0x201a

    .line 1810
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Lstrok"

    const/16 v2, 0x141

    .line 1811
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lstrok"

    const/16 v2, 0x142

    .line 1812
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "LT"

    const/16 v2, 0x3c

    .line 1813
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Lt"

    const/16 v2, 0x226a

    .line 1814
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lt"

    const/16 v2, 0x3c

    .line 1815
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ltcc"

    const/16 v2, 0x2aa6

    .line 1816
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ltcir"

    const/16 v2, 0x2a79

    .line 1817
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ltdot"

    const/16 v2, 0x22d6

    .line 1818
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lthree"

    const/16 v2, 0x22cb

    .line 1819
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ltimes"

    const/16 v2, 0x22c9

    .line 1820
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ltlarr"

    const/16 v2, 0x2976

    .line 1821
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ltquest"

    const/16 v2, 0x2a7b

    .line 1822
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ltri"

    const/16 v2, 0x25c3

    .line 1823
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ltrie"

    const/16 v2, 0x22b4

    .line 1824
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ltrif"

    const/16 v2, 0x25c2

    .line 1825
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ltrPar"

    const/16 v2, 0x2996

    .line 1826
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "lurdshar"

    const/16 v2, 0x294a

    .line 1827
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "luruhar"

    const/16 v2, 0x2966

    .line 1828
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "macr"

    const/16 v2, 0xaf

    .line 1829
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "male"

    const/16 v2, 0x2642

    .line 1830
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "malt"

    const/16 v2, 0x2720

    .line 1831
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "maltese"

    .line 1832
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Map"

    const/16 v2, 0x2905

    .line 1833
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "map"

    const/16 v2, 0x21a6

    .line 1834
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "mapsto"

    .line 1835
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "mapstodown"

    const/16 v2, 0x21a7

    .line 1836
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "mapstoleft"

    const/16 v2, 0x21a4

    .line 1837
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "mapstoup"

    const/16 v2, 0x21a5

    .line 1838
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "marker"

    const/16 v2, 0x25ae

    .line 1839
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "mcomma"

    const/16 v2, 0x2a29

    .line 1840
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Mcy"

    const/16 v2, 0x41c

    .line 1841
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "mcy"

    const/16 v2, 0x43c

    .line 1842
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "mdash"

    const/16 v2, 0x2014

    .line 1843
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "mDDot"

    const/16 v2, 0x223a

    .line 1844
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "measuredangle"

    const/16 v2, 0x2221

    .line 1845
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "MediumSpace"

    const/16 v2, 0x205f

    .line 1846
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Mellintrf"

    const/16 v2, 0x2133

    .line 1847
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Mfr"

    const v2, 0x1d510

    .line 1848
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "mfr"

    const v2, 0x1d52a

    .line 1849
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Mgr"

    const/16 v2, 0x39c

    .line 1850
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "mgr"

    const/16 v2, 0x3bc

    .line 1851
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "mho"

    const/16 v2, 0x2127

    .line 1852
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "micro"

    const/16 v2, 0xb5

    .line 1853
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "mid"

    const/16 v2, 0x2223

    .line 1854
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "midast"

    const/16 v2, 0x2a

    .line 1855
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "midcir"

    const/16 v2, 0x2af0

    .line 1856
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "middot"

    const/16 v2, 0xb7

    .line 1857
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "minus"

    const/16 v2, 0x2212

    .line 1858
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "minusb"

    const/16 v2, 0x229f

    .line 1859
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "minusd"

    const/16 v2, 0x2238

    .line 1860
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "minusdu"

    const/16 v2, 0x2a2a

    .line 1861
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "MinusPlus"

    const/16 v2, 0x2213

    .line 1862
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "mlcp"

    const/16 v2, 0x2adb

    .line 1863
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "mldr"

    const/16 v2, 0x2026

    .line 1864
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "mnplus"

    const/16 v2, 0x2213

    .line 1865
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "models"

    const/16 v2, 0x22a7

    .line 1866
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Mopf"

    const v2, 0x1d544

    .line 1867
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "mopf"

    const v2, 0x1d55e

    .line 1868
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "mp"

    const/16 v2, 0x2213

    .line 1869
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Mscr"

    const/16 v2, 0x2133

    .line 1870
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "mscr"

    const v2, 0x1d4c2

    .line 1871
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "mstpos"

    const/16 v2, 0x223e

    .line 1872
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Mu"

    const/16 v2, 0x39c

    .line 1873
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "mu"

    const/16 v2, 0x3bc

    .line 1874
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "multimap"

    const/16 v2, 0x22b8

    .line 1875
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "mumap"

    .line 1876
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nabla"

    const/16 v2, 0x2207

    .line 1877
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Nacute"

    const/16 v2, 0x143

    .line 1878
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nacute"

    const/16 v2, 0x144

    .line 1879
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nap"

    const/16 v2, 0x2249

    .line 1880
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "napos"

    const/16 v2, 0x149

    .line 1881
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "napprox"

    const/16 v2, 0x2249

    .line 1882
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "natur"

    const/16 v2, 0x266e

    .line 1883
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "natural"

    .line 1884
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "naturals"

    const/16 v2, 0x2115

    .line 1885
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nbsp"

    const/16 v2, 0xa0

    .line 1886
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ncap"

    const/16 v2, 0x2a43

    .line 1887
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ncaron"

    const/16 v2, 0x147

    .line 1888
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ncaron"

    const/16 v2, 0x148

    .line 1889
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ncedil"

    const/16 v2, 0x145

    .line 1890
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ncedil"

    const/16 v2, 0x146

    .line 1891
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ncong"

    const/16 v2, 0x2247

    .line 1892
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ncup"

    const/16 v2, 0x2a42

    .line 1893
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ncy"

    const/16 v2, 0x41d

    .line 1894
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ncy"

    const/16 v2, 0x43d

    .line 1895
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ndash"

    const/16 v2, 0x2013

    .line 1896
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ne"

    const/16 v2, 0x2260

    .line 1897
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nearhk"

    const/16 v2, 0x2924

    .line 1898
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "neArr"

    const/16 v2, 0x21d7

    .line 1899
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nearr"

    const/16 v2, 0x2197

    .line 1900
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nearrow"

    .line 1901
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NegativeMediumSpace"

    const/16 v2, 0x200b

    .line 1902
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NegativeThickSpace"

    .line 1903
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NegativeThinSpace"

    .line 1904
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NegativeVeryThinSpace"

    .line 1905
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nequiv"

    const/16 v2, 0x2262

    .line 1906
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nesear"

    const/16 v2, 0x2928

    .line 1907
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NestedGreaterGreater"

    const/16 v2, 0x226b

    .line 1908
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NestedLessLess"

    const/16 v2, 0x226a

    .line 1909
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NewLine"

    const/16 v2, 0xa

    .line 1910
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nexist"

    const/16 v2, 0x2204

    .line 1911
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nexists"

    .line 1912
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Nfr"

    const v2, 0x1d511

    .line 1913
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nfr"

    const v2, 0x1d52b

    .line 1914
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nge"

    const/16 v2, 0x2271

    .line 1915
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ngeq"

    .line 1916
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ngr"

    const/16 v2, 0x39d

    .line 1917
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ngr"

    const/16 v2, 0x3bd

    .line 1918
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ngsim"

    const/16 v2, 0x2275

    .line 1919
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ngt"

    const/16 v2, 0x226f

    .line 1920
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ngtr"

    .line 1921
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nhArr"

    const/16 v2, 0x21ce

    .line 1922
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nharr"

    const/16 v2, 0x21ae

    .line 1923
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nhpar"

    const/16 v2, 0x2af2

    .line 1924
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ni"

    const/16 v2, 0x220b

    .line 1925
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nis"

    const/16 v2, 0x22fc

    .line 1926
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nisd"

    const/16 v2, 0x22fa

    .line 1927
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "niv"

    const/16 v2, 0x220b

    .line 1928
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NJcy"

    const/16 v2, 0x40a

    .line 1929
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "njcy"

    const/16 v2, 0x45a

    .line 1930
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nlArr"

    const/16 v2, 0x21cd

    .line 1931
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nlarr"

    const/16 v2, 0x219a

    .line 1932
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nldr"

    const/16 v2, 0x2025

    .line 1933
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nle"

    const/16 v2, 0x2270

    .line 1934
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nLeftarrow"

    const/16 v2, 0x21cd

    .line 1935
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nleftarrow"

    const/16 v2, 0x219a

    .line 1936
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nLeftrightarrow"

    const/16 v2, 0x21ce

    .line 1937
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nleftrightarrow"

    const/16 v2, 0x21ae

    .line 1938
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nleq"

    const/16 v2, 0x2270

    .line 1939
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nless"

    const/16 v2, 0x226e

    .line 1940
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nlsim"

    const/16 v2, 0x2274

    .line 1941
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nlt"

    const/16 v2, 0x226e

    .line 1942
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nltri"

    const/16 v2, 0x22ea

    .line 1943
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nltrie"

    const/16 v2, 0x22ec

    .line 1944
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nmid"

    const/16 v2, 0x2224

    .line 1945
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NoBreak"

    const/16 v2, 0x2060

    .line 1946
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NonBreakingSpace"

    const/16 v2, 0xa0

    .line 1947
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Nopf"

    const/16 v2, 0x2115

    .line 1948
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nopf"

    const v2, 0x1d55f

    .line 1949
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Not"

    const/16 v2, 0x2aec

    .line 1950
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "not"

    const/16 v2, 0xac

    .line 1951
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotCongruent"

    const/16 v2, 0x2262

    .line 1952
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotCupCap"

    const/16 v2, 0x226d

    .line 1953
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotDoubleVerticalBar"

    const/16 v2, 0x2226

    .line 1954
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotElement"

    const/16 v2, 0x2209

    .line 1955
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotEqual"

    const/16 v2, 0x2260

    .line 1956
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotExists"

    const/16 v2, 0x2204

    .line 1957
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotGreater"

    const/16 v2, 0x226f

    .line 1958
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotGreaterEqual"

    const/16 v2, 0x2271

    .line 1959
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotGreaterLess"

    const/16 v2, 0x2279

    .line 1960
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotGreaterTilde"

    const/16 v2, 0x2275

    .line 1961
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "notin"

    const/16 v2, 0x2209

    .line 1962
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "notinva"

    .line 1963
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "notinvb"

    const/16 v2, 0x22f7

    .line 1964
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "notinvc"

    const/16 v2, 0x22f6

    .line 1965
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotLeftTriangle"

    const/16 v2, 0x22ea

    .line 1966
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotLeftTriangleEqual"

    const/16 v2, 0x22ec

    .line 1967
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotLess"

    const/16 v2, 0x226e

    .line 1968
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotLessEqual"

    const/16 v2, 0x2270

    .line 1969
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotLessGreater"

    const/16 v2, 0x2278

    .line 1970
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotLessTilde"

    const/16 v2, 0x2274

    .line 1971
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "notni"

    const/16 v2, 0x220c

    .line 1972
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "notniva"

    .line 1973
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "notnivb"

    const/16 v2, 0x22fe

    .line 1974
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "notnivc"

    const/16 v2, 0x22fd

    .line 1975
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotPrecedes"

    const/16 v2, 0x2280

    .line 1976
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotPrecedesSlantEqual"

    const/16 v2, 0x22e0

    .line 1977
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotReverseElement"

    const/16 v2, 0x220c

    .line 1978
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotRightTriangle"

    const/16 v2, 0x22eb

    .line 1979
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotRightTriangleEqual"

    const/16 v2, 0x22ed

    .line 1980
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotSquareSubsetEqual"

    const/16 v2, 0x22e2

    .line 1981
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotSquareSupersetEqual"

    const/16 v2, 0x22e3

    .line 1982
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotSubsetEqual"

    const/16 v2, 0x2288

    .line 1983
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotSucceeds"

    const/16 v2, 0x2281

    .line 1984
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotSucceedsSlantEqual"

    const/16 v2, 0x22e1

    .line 1985
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotSupersetEqual"

    const/16 v2, 0x2289

    .line 1986
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotTilde"

    const/16 v2, 0x2241

    .line 1987
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotTildeEqual"

    const/16 v2, 0x2244

    .line 1988
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotTildeFullEqual"

    const/16 v2, 0x2247

    .line 1989
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotTildeTilde"

    const/16 v2, 0x2249

    .line 1990
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "NotVerticalBar"

    const/16 v2, 0x2224

    .line 1991
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "npar"

    const/16 v2, 0x2226

    .line 1992
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nparallel"

    .line 1993
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "npolint"

    const/16 v2, 0x2a14

    .line 1994
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "npr"

    const/16 v2, 0x2280

    .line 1995
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nprcue"

    const/16 v2, 0x22e0

    .line 1996
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nprec"

    const/16 v2, 0x2280

    .line 1997
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nrArr"

    const/16 v2, 0x21cf

    .line 1998
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nrarr"

    const/16 v2, 0x219b

    .line 1999
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nRightarrow"

    const/16 v2, 0x21cf

    .line 2000
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nrightarrow"

    const/16 v2, 0x219b

    .line 2001
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nrtri"

    const/16 v2, 0x22eb

    .line 2002
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nrtrie"

    const/16 v2, 0x22ed

    .line 2003
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nsc"

    const/16 v2, 0x2281

    .line 2004
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nsccue"

    const/16 v2, 0x22e1

    .line 2005
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Nscr"

    const v2, 0x1d4a9

    .line 2006
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nscr"

    const v2, 0x1d4c3

    .line 2007
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nshortmid"

    const/16 v2, 0x2224

    .line 2008
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nshortparallel"

    const/16 v2, 0x2226

    .line 2009
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nsim"

    const/16 v2, 0x2241

    .line 2010
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nsime"

    const/16 v2, 0x2244

    .line 2011
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nsimeq"

    .line 2012
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nsmid"

    const/16 v2, 0x2224

    .line 2013
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nspar"

    const/16 v2, 0x2226

    .line 2014
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nsqsube"

    const/16 v2, 0x22e2

    .line 2015
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nsqsupe"

    const/16 v2, 0x22e3

    .line 2016
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nsub"

    const/16 v2, 0x2284

    .line 2017
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nsube"

    const/16 v2, 0x2288

    .line 2018
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nsubseteq"

    .line 2019
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nsucc"

    const/16 v2, 0x2281

    .line 2020
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nsup"

    const/16 v2, 0x2285

    .line 2021
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nsupe"

    const/16 v2, 0x2289

    .line 2022
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nsupseteq"

    .line 2023
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ntgl"

    const/16 v2, 0x2279

    .line 2024
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ntilde"

    const/16 v2, 0xd1

    .line 2025
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ntilde"

    const/16 v2, 0xf1

    .line 2026
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ntlg"

    const/16 v2, 0x2278

    .line 2027
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ntriangleleft"

    const/16 v2, 0x22ea

    .line 2028
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ntrianglelefteq"

    const/16 v2, 0x22ec

    .line 2029
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ntriangleright"

    const/16 v2, 0x22eb

    .line 2030
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ntrianglerighteq"

    const/16 v2, 0x22ed

    .line 2031
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Nu"

    const/16 v2, 0x39d

    .line 2032
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nu"

    const/16 v2, 0x3bd

    .line 2033
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "num"

    const/16 v2, 0x23

    .line 2034
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "numero"

    const/16 v2, 0x2116

    .line 2035
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "numsp"

    const/16 v2, 0x2007

    .line 2036
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nVDash"

    const/16 v2, 0x22af

    .line 2037
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nVdash"

    const/16 v2, 0x22ae

    .line 2038
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nvDash"

    const/16 v2, 0x22ad

    .line 2039
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nvdash"

    const/16 v2, 0x22ac

    .line 2040
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nvHarr"

    const/16 v2, 0x2904

    .line 2041
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nvinfin"

    const/16 v2, 0x29de

    .line 2042
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nvlArr"

    const/16 v2, 0x2902

    .line 2043
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nvrArr"

    const/16 v2, 0x2903

    .line 2044
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nwarhk"

    const/16 v2, 0x2923

    .line 2045
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nwArr"

    const/16 v2, 0x21d6

    .line 2046
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nwarr"

    const/16 v2, 0x2196

    .line 2047
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nwarrow"

    .line 2048
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "nwnear"

    const/16 v2, 0x2927

    .line 2049
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Oacgr"

    const/16 v2, 0x38c

    .line 2050
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "oacgr"

    const/16 v2, 0x3cc

    .line 2051
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Oacute"

    const/16 v2, 0xd3

    .line 2052
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "oacute"

    const/16 v2, 0xf3

    .line 2053
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "oast"

    const/16 v2, 0x229b

    .line 2054
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ocir"

    const/16 v2, 0x229a

    .line 2055
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ocirc"

    const/16 v2, 0xd4

    .line 2056
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ocirc"

    const/16 v2, 0xf4

    .line 2057
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ocy"

    const/16 v2, 0x41e

    .line 2058
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ocy"

    const/16 v2, 0x43e

    .line 2059
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "odash"

    const/16 v2, 0x229d

    .line 2060
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Odblac"

    const/16 v2, 0x150

    .line 2061
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "odblac"

    const/16 v2, 0x151

    .line 2062
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "odiv"

    const/16 v2, 0x2a38

    .line 2063
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "odot"

    const/16 v2, 0x2299

    .line 2064
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "odsold"

    const/16 v2, 0x29bc

    .line 2065
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "OElig"

    const/16 v2, 0x152

    .line 2066
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "oelig"

    const/16 v2, 0x153

    .line 2067
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ofcir"

    const/16 v2, 0x29bf

    .line 2068
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ofr"

    const v2, 0x1d512

    .line 2069
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ofr"

    const v2, 0x1d52c

    .line 2070
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ogon"

    const/16 v2, 0x2db

    .line 2071
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ogr"

    const/16 v2, 0x39f

    .line 2072
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ogr"

    const/16 v2, 0x3bf

    .line 2073
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ograve"

    const/16 v2, 0xd2

    .line 2074
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ograve"

    const/16 v2, 0xf2

    .line 2075
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ogt"

    const/16 v2, 0x29c1

    .line 2076
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "OHacgr"

    const/16 v2, 0x38f

    .line 2077
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ohacgr"

    const/16 v2, 0x3ce

    .line 2078
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ohbar"

    const/16 v2, 0x29b5

    .line 2079
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "OHgr"

    const/16 v2, 0x3a9

    .line 2080
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ohgr"

    const/16 v2, 0x3c9

    .line 2081
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ohm"

    const/16 v2, 0x3a9

    .line 2082
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "oint"

    const/16 v2, 0x222e

    .line 2083
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "olarr"

    const/16 v2, 0x21ba

    .line 2084
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "olcir"

    const/16 v2, 0x29be

    .line 2085
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "olcross"

    const/16 v2, 0x29bb

    .line 2086
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "oline"

    const/16 v2, 0x203e

    .line 2087
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "olt"

    const/16 v2, 0x29c0

    .line 2088
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Omacr"

    const/16 v2, 0x14c

    .line 2089
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "omacr"

    const/16 v2, 0x14d

    .line 2090
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Omega"

    const/16 v2, 0x3a9

    .line 2091
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "omega"

    const/16 v2, 0x3c9

    .line 2092
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Omicron"

    const/16 v2, 0x39f

    .line 2093
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "omicron"

    const/16 v2, 0x3bf

    .line 2094
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "omid"

    const/16 v2, 0x29b6

    .line 2095
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ominus"

    const/16 v2, 0x2296

    .line 2096
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Oopf"

    const v2, 0x1d546

    .line 2097
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "oopf"

    const v2, 0x1d560

    .line 2098
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "opar"

    const/16 v2, 0x29b7

    .line 2099
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "OpenCurlyDoubleQuote"

    const/16 v2, 0x201c

    .line 2100
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "OpenCurlyQuote"

    const/16 v2, 0x2018

    .line 2101
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "operp"

    const/16 v2, 0x29b9

    .line 2102
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "oplus"

    const/16 v2, 0x2295

    .line 2103
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Or"

    const/16 v2, 0x2a54

    .line 2104
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "or"

    const/16 v2, 0x2228

    .line 2105
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "orarr"

    const/16 v2, 0x21bb

    .line 2106
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ord"

    const/16 v2, 0x2a5d

    .line 2107
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "order"

    const/16 v2, 0x2134

    .line 2108
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "orderof"

    .line 2109
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ordf"

    const/16 v2, 0xaa

    .line 2110
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ordm"

    const/16 v2, 0xba

    .line 2111
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "origof"

    const/16 v2, 0x22b6

    .line 2112
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "oror"

    const/16 v2, 0x2a56

    .line 2113
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "orslope"

    const/16 v2, 0x2a57

    .line 2114
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "orv"

    const/16 v2, 0x2a5b

    .line 2115
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "oS"

    const/16 v2, 0x24c8

    .line 2116
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Oscr"

    const v2, 0x1d4aa

    .line 2117
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "oscr"

    const/16 v2, 0x2134

    .line 2118
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Oslash"

    const/16 v2, 0xd8

    .line 2119
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "oslash"

    const/16 v2, 0xf8

    .line 2120
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "osol"

    const/16 v2, 0x2298

    .line 2121
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Otilde"

    const/16 v2, 0xd5

    .line 2122
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "otilde"

    const/16 v2, 0xf5

    .line 2123
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Otimes"

    const/16 v2, 0x2a37

    .line 2124
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "otimes"

    const/16 v2, 0x2297

    .line 2125
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "otimesas"

    const/16 v2, 0x2a36

    .line 2126
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ouml"

    const/16 v2, 0xd6

    .line 2127
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ouml"

    const/16 v2, 0xf6

    .line 2128
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ovbar"

    const/16 v2, 0x233d

    .line 2129
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "OverBar"

    const/16 v2, 0x203e

    .line 2130
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "OverBrace"

    const/16 v2, 0x23de

    .line 2131
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "OverBracket"

    const/16 v2, 0x23b4

    .line 2132
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "OverParenthesis"

    const/16 v2, 0x23dc

    .line 2133
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "par"

    const/16 v2, 0x2225

    .line 2134
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "para"

    const/16 v2, 0xb6

    .line 2135
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "parallel"

    const/16 v2, 0x2225

    .line 2136
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "parsim"

    const/16 v2, 0x2af3

    .line 2137
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "parsl"

    const/16 v2, 0x2afd

    .line 2138
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "part"

    const/16 v2, 0x2202

    .line 2139
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "PartialD"

    .line 2140
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Pcy"

    const/16 v2, 0x41f

    .line 2141
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "pcy"

    const/16 v2, 0x43f

    .line 2142
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "percnt"

    const/16 v2, 0x25

    .line 2143
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "period"

    const/16 v2, 0x2e

    .line 2144
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "permil"

    const/16 v2, 0x2030

    .line 2145
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "perp"

    const/16 v2, 0x22a5

    .line 2146
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "pertenk"

    const/16 v2, 0x2031

    .line 2147
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Pfr"

    const v2, 0x1d513

    .line 2148
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "pfr"

    const v2, 0x1d52d

    .line 2149
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Pgr"

    const/16 v2, 0x3a0

    .line 2150
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "pgr"

    const/16 v2, 0x3c0

    .line 2151
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "PHgr"

    const/16 v2, 0x3a6

    .line 2152
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "phgr"

    const/16 v2, 0x3c6

    .line 2153
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Phi"

    const/16 v2, 0x3a6

    .line 2154
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "phi"

    const/16 v2, 0x3c6

    .line 2155
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "phiv"

    const/16 v2, 0x3d5

    .line 2156
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "phmmat"

    const/16 v2, 0x2133

    .line 2157
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "phone"

    const/16 v2, 0x260e

    .line 2158
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Pi"

    const/16 v2, 0x3a0

    .line 2159
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "pi"

    const/16 v2, 0x3c0

    .line 2160
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "pitchfork"

    const/16 v2, 0x22d4

    .line 2161
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "piv"

    const/16 v2, 0x3d6

    .line 2162
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "planck"

    const/16 v2, 0x210f

    .line 2163
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "planckh"

    const/16 v2, 0x210e

    .line 2164
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "plankv"

    const/16 v2, 0x210f

    .line 2165
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "plus"

    const/16 v2, 0x2b

    .line 2166
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "plusacir"

    const/16 v2, 0x2a23

    .line 2167
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "plusb"

    const/16 v2, 0x229e

    .line 2168
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "pluscir"

    const/16 v2, 0x2a22

    .line 2169
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "plusdo"

    const/16 v2, 0x2214

    .line 2170
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "plusdu"

    const/16 v2, 0x2a25

    .line 2171
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "pluse"

    const/16 v2, 0x2a72

    .line 2172
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "PlusMinus"

    const/16 v2, 0xb1

    .line 2173
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "plusmn"

    .line 2174
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "plussim"

    const/16 v2, 0x2a26

    .line 2175
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "plustwo"

    const/16 v2, 0x2a27

    .line 2176
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "pm"

    const/16 v2, 0xb1

    .line 2177
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Poincareplane"

    const/16 v2, 0x210c

    .line 2178
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "pointint"

    const/16 v2, 0x2a15

    .line 2179
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Popf"

    const/16 v2, 0x2119

    .line 2180
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "popf"

    const v2, 0x1d561

    .line 2181
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "pound"

    const/16 v2, 0xa3

    .line 2182
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Pr"

    const/16 v2, 0x2abb

    .line 2183
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "pr"

    const/16 v2, 0x227a

    .line 2184
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "prap"

    const/16 v2, 0x2ab7

    .line 2185
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "prcue"

    const/16 v2, 0x227c

    .line 2186
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "prE"

    const/16 v2, 0x2ab3

    .line 2187
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "pre"

    const/16 v2, 0x2aaf

    .line 2188
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "prec"

    const/16 v2, 0x227a

    .line 2189
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "precapprox"

    const/16 v2, 0x2ab7

    .line 2190
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "preccurlyeq"

    const/16 v2, 0x227c

    .line 2191
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Precedes"

    const/16 v2, 0x227a

    .line 2192
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "PrecedesEqual"

    const/16 v2, 0x2aaf

    .line 2193
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "PrecedesSlantEqual"

    const/16 v2, 0x227c

    .line 2194
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "PrecedesTilde"

    const/16 v2, 0x227e

    .line 2195
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "preceq"

    const/16 v2, 0x2aaf

    .line 2196
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "precnapprox"

    const/16 v2, 0x2ab9

    .line 2197
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "precneqq"

    const/16 v2, 0x2ab5

    .line 2198
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "precnsim"

    const/16 v2, 0x22e8

    .line 2199
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "precsim"

    const/16 v2, 0x227e

    .line 2200
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Prime"

    const/16 v2, 0x2033

    .line 2201
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "prime"

    const/16 v2, 0x2032

    .line 2202
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "primes"

    const/16 v2, 0x2119

    .line 2203
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "prnap"

    const/16 v2, 0x2ab9

    .line 2204
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "prnE"

    const/16 v2, 0x2ab5

    .line 2205
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "prnsim"

    const/16 v2, 0x22e8

    .line 2206
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "prod"

    const/16 v2, 0x220f

    .line 2207
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Product"

    .line 2208
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "profalar"

    const/16 v2, 0x232e

    .line 2209
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "profline"

    const/16 v2, 0x2312

    .line 2210
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "profsurf"

    const/16 v2, 0x2313

    .line 2211
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "prop"

    const/16 v2, 0x221d

    .line 2212
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Proportion"

    const/16 v2, 0x2237

    .line 2213
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Proportional"

    const/16 v2, 0x221d

    .line 2214
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "propto"

    .line 2215
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "prsim"

    const/16 v2, 0x227e

    .line 2216
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "prurel"

    const/16 v2, 0x22b0

    .line 2217
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Pscr"

    const v2, 0x1d4ab

    .line 2218
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "pscr"

    const v2, 0x1d4c5

    .line 2219
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "PSgr"

    const/16 v2, 0x3a8

    .line 2220
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "psgr"

    const/16 v2, 0x3c8

    .line 2221
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Psi"

    const/16 v2, 0x3a8

    .line 2222
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "psi"

    const/16 v2, 0x3c8

    .line 2223
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "puncsp"

    const/16 v2, 0x2008

    .line 2224
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Qfr"

    const v2, 0x1d514

    .line 2225
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "qfr"

    const v2, 0x1d52e

    .line 2226
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "qint"

    const/16 v2, 0x2a0c

    .line 2227
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Qopf"

    const/16 v2, 0x211a

    .line 2228
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "qopf"

    const v2, 0x1d562

    .line 2229
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "qprime"

    const/16 v2, 0x2057

    .line 2230
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Qscr"

    const v2, 0x1d4ac

    .line 2231
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "qscr"

    const v2, 0x1d4c6

    .line 2232
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "quaternions"

    const/16 v2, 0x210d

    .line 2233
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "quatint"

    const/16 v2, 0x2a16

    .line 2234
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "quest"

    const/16 v2, 0x3f

    .line 2235
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "questeq"

    const/16 v2, 0x225f

    .line 2236
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "QUOT"

    const/16 v2, 0x22

    .line 2237
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "quot"

    .line 2238
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rAarr"

    const/16 v2, 0x21db

    .line 2239
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Racute"

    const/16 v2, 0x154

    .line 2240
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "racute"

    const/16 v2, 0x155

    .line 2241
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "radic"

    const/16 v2, 0x221a

    .line 2242
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "raemptyv"

    const/16 v2, 0x29b3

    .line 2243
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Rang"

    const/16 v2, 0x27eb

    .line 2244
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rang"

    const/16 v2, 0x27e9

    .line 2245
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rangd"

    const/16 v2, 0x2992

    .line 2246
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "range"

    const/16 v2, 0x29a5

    .line 2247
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rangle"

    const/16 v2, 0x27e9

    .line 2248
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "raquo"

    const/16 v2, 0xbb

    .line 2249
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Rarr"

    const/16 v2, 0x21a0

    .line 2250
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rArr"

    const/16 v2, 0x21d2

    .line 2251
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rarr"

    const/16 v2, 0x2192

    .line 2252
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rarrap"

    const/16 v2, 0x2975

    .line 2253
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rarrb"

    const/16 v2, 0x21e5

    .line 2254
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rarrbfs"

    const/16 v2, 0x2920

    .line 2255
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rarrc"

    const/16 v2, 0x2933

    .line 2256
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rarrfs"

    const/16 v2, 0x291e

    .line 2257
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rarrhk"

    const/16 v2, 0x21aa

    .line 2258
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rarrlp"

    const/16 v2, 0x21ac

    .line 2259
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rarrpl"

    const/16 v2, 0x2945

    .line 2260
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rarrsim"

    const/16 v2, 0x2974

    .line 2261
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Rarrtl"

    const/16 v2, 0x2916

    .line 2262
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rarrtl"

    const/16 v2, 0x21a3

    .line 2263
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rarrw"

    const/16 v2, 0x219d

    .line 2264
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rAtail"

    const/16 v2, 0x291c

    .line 2265
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ratail"

    const/16 v2, 0x291a

    .line 2266
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ratio"

    const/16 v2, 0x2236

    .line 2267
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rationals"

    const/16 v2, 0x211a

    .line 2268
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "RBarr"

    const/16 v2, 0x2910

    .line 2269
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rBarr"

    const/16 v2, 0x290f

    .line 2270
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rbarr"

    const/16 v2, 0x290d

    .line 2271
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rbbrk"

    const/16 v2, 0x2773

    .line 2272
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rbrace"

    const/16 v2, 0x7d

    .line 2273
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rbrack"

    const/16 v2, 0x5d

    .line 2274
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rbrke"

    const/16 v2, 0x298c

    .line 2275
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rbrksld"

    const/16 v2, 0x298e

    .line 2276
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rbrkslu"

    const/16 v2, 0x2990

    .line 2277
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Rcaron"

    const/16 v2, 0x158

    .line 2278
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rcaron"

    const/16 v2, 0x159

    .line 2279
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Rcedil"

    const/16 v2, 0x156

    .line 2280
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rcedil"

    const/16 v2, 0x157

    .line 2281
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rceil"

    const/16 v2, 0x2309

    .line 2282
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rcub"

    const/16 v2, 0x7d

    .line 2283
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Rcy"

    const/16 v2, 0x420

    .line 2284
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rcy"

    const/16 v2, 0x440

    .line 2285
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rdca"

    const/16 v2, 0x2937

    .line 2286
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rdldhar"

    const/16 v2, 0x2969

    .line 2287
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rdquo"

    const/16 v2, 0x201d

    .line 2288
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rdquor"

    .line 2289
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rdsh"

    const/16 v2, 0x21b3

    .line 2290
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Re"

    const/16 v2, 0x211c

    .line 2291
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "real"

    .line 2292
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "realine"

    const/16 v2, 0x211b

    .line 2293
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "realpart"

    const/16 v2, 0x211c

    .line 2294
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "reals"

    const/16 v2, 0x211d

    .line 2295
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rect"

    const/16 v2, 0x25ad

    .line 2296
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "REG"

    const/16 v2, 0xae

    .line 2297
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "reg"

    .line 2298
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ReverseElement"

    const/16 v2, 0x220b

    .line 2299
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ReverseEquilibrium"

    const/16 v2, 0x21cb

    .line 2300
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ReverseUpEquilibrium"

    const/16 v2, 0x296f

    .line 2301
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rfisht"

    const/16 v2, 0x297d

    .line 2302
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rfloor"

    const/16 v2, 0x230b

    .line 2303
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Rfr"

    const/16 v2, 0x211c

    .line 2304
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rfr"

    const v2, 0x1d52f

    .line 2305
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Rgr"

    const/16 v2, 0x3a1

    .line 2306
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rgr"

    const/16 v2, 0x3c1

    .line 2307
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rHar"

    const/16 v2, 0x2964

    .line 2308
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rhard"

    const/16 v2, 0x21c1

    .line 2309
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rharu"

    const/16 v2, 0x21c0

    .line 2310
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rharul"

    const/16 v2, 0x296c

    .line 2311
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Rho"

    const/16 v2, 0x3a1

    .line 2312
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rho"

    const/16 v2, 0x3c1

    .line 2313
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rhov"

    const/16 v2, 0x3f1

    .line 2314
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "RightAngleBracket"

    const/16 v2, 0x27e9

    .line 2315
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "RightArrow"

    const/16 v2, 0x2192

    .line 2316
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Rightarrow"

    const/16 v2, 0x21d2

    .line 2317
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rightarrow"

    const/16 v2, 0x2192

    .line 2318
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "RightArrowBar"

    const/16 v2, 0x21e5

    .line 2319
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "RightArrowLeftArrow"

    const/16 v2, 0x21c4

    .line 2320
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rightarrowtail"

    const/16 v2, 0x21a3

    .line 2321
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "RightCeiling"

    const/16 v2, 0x2309

    .line 2322
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "RightDoubleBracket"

    const/16 v2, 0x27e7

    .line 2323
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "RightDownTeeVector"

    const/16 v2, 0x295d

    .line 2324
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "RightDownVector"

    const/16 v2, 0x21c2

    .line 2325
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "RightDownVectorBar"

    const/16 v2, 0x2955

    .line 2326
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "RightFloor"

    const/16 v2, 0x230b

    .line 2327
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rightharpoondown"

    const/16 v2, 0x21c1

    .line 2328
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rightharpoonup"

    const/16 v2, 0x21c0

    .line 2329
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rightleftarrows"

    const/16 v2, 0x21c4

    .line 2330
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rightleftharpoons"

    const/16 v2, 0x21cc

    .line 2331
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rightrightarrows"

    const/16 v2, 0x21c9

    .line 2332
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rightsquigarrow"

    const/16 v2, 0x219d

    .line 2333
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "RightTee"

    const/16 v2, 0x22a2

    .line 2334
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "RightTeeArrow"

    const/16 v2, 0x21a6

    .line 2335
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "RightTeeVector"

    const/16 v2, 0x295b

    .line 2336
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rightthreetimes"

    const/16 v2, 0x22cc

    .line 2337
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "RightTriangle"

    const/16 v2, 0x22b3

    .line 2338
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "RightTriangleBar"

    const/16 v2, 0x29d0    # 1.5E-41f

    .line 2339
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "RightTriangleEqual"

    const/16 v2, 0x22b5

    .line 2340
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "RightUpDownVector"

    const/16 v2, 0x294f

    .line 2341
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "RightUpTeeVector"

    const/16 v2, 0x295c

    .line 2342
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "RightUpVector"

    const/16 v2, 0x21be

    .line 2343
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "RightUpVectorBar"

    const/16 v2, 0x2954

    .line 2344
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "RightVector"

    const/16 v2, 0x21c0

    .line 2345
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "RightVectorBar"

    const/16 v2, 0x2953

    .line 2346
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ring"

    const/16 v2, 0x2da

    .line 2347
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "risingdotseq"

    const/16 v2, 0x2253

    .line 2348
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rlarr"

    const/16 v2, 0x21c4

    .line 2349
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rlhar"

    const/16 v2, 0x21cc

    .line 2350
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rlm"

    const/16 v2, 0x200f

    .line 2351
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rmoust"

    const/16 v2, 0x23b1

    .line 2352
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rmoustache"

    .line 2353
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rnmid"

    const/16 v2, 0x2aee

    .line 2354
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "roang"

    const/16 v2, 0x27ed

    .line 2355
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "roarr"

    const/16 v2, 0x21fe

    .line 2356
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "robrk"

    const/16 v2, 0x27e7

    .line 2357
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ropar"

    const/16 v2, 0x2986

    .line 2358
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ropf"

    const/16 v2, 0x211d

    .line 2359
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ropf"

    const v2, 0x1d563

    .line 2360
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "roplus"

    const/16 v2, 0x2a2e

    .line 2361
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rotimes"

    const/16 v2, 0x2a35

    .line 2362
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "RoundImplies"

    const/16 v2, 0x2970

    .line 2363
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rpar"

    const/16 v2, 0x29

    .line 2364
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rpargt"

    const/16 v2, 0x2994

    .line 2365
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rppolint"

    const/16 v2, 0x2a12

    .line 2366
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rrarr"

    const/16 v2, 0x21c9

    .line 2367
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Rrightarrow"

    const/16 v2, 0x21db

    .line 2368
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rsaquo"

    const/16 v2, 0x203a

    .line 2369
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Rscr"

    const/16 v2, 0x211b

    .line 2370
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rscr"

    const v2, 0x1d4c7

    .line 2371
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Rsh"

    const/16 v2, 0x21b1

    .line 2372
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rsh"

    .line 2373
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rsqb"

    const/16 v2, 0x5d

    .line 2374
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rsquo"

    const/16 v2, 0x2019

    .line 2375
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rsquor"

    .line 2376
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rthree"

    const/16 v2, 0x22cc

    .line 2377
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rtimes"

    const/16 v2, 0x22ca

    .line 2378
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rtri"

    const/16 v2, 0x25b9

    .line 2379
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rtrie"

    const/16 v2, 0x22b5

    .line 2380
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rtrif"

    const/16 v2, 0x25b8

    .line 2381
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rtriltri"

    const/16 v2, 0x29ce

    .line 2382
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "RuleDelayed"

    const/16 v2, 0x29f4

    .line 2383
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ruluhar"

    const/16 v2, 0x2968

    .line 2384
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "rx"

    const/16 v2, 0x211e

    .line 2385
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Sacute"

    const/16 v2, 0x15a

    .line 2386
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sacute"

    const/16 v2, 0x15b

    .line 2387
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sbquo"

    const/16 v2, 0x201a

    .line 2388
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Sc"

    const/16 v2, 0x2abc

    .line 2389
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sc"

    const/16 v2, 0x227b

    .line 2390
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "scap"

    const/16 v2, 0x2ab8

    .line 2391
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Scaron"

    const/16 v2, 0x160

    .line 2392
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "scaron"

    const/16 v2, 0x161

    .line 2393
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sccue"

    const/16 v2, 0x227d

    .line 2394
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "scE"

    const/16 v2, 0x2ab4

    .line 2395
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sce"

    const/16 v2, 0x2ab0

    .line 2396
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Scedil"

    const/16 v2, 0x15e

    .line 2397
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "scedil"

    const/16 v2, 0x15f

    .line 2398
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Scirc"

    const/16 v2, 0x15c

    .line 2399
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "scirc"

    const/16 v2, 0x15d

    .line 2400
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "scnap"

    const/16 v2, 0x2aba

    .line 2401
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "scnE"

    const/16 v2, 0x2ab6

    .line 2402
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "scnsim"

    const/16 v2, 0x22e9

    .line 2403
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "scpolint"

    const/16 v2, 0x2a13

    .line 2404
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "scsim"

    const/16 v2, 0x227f

    .line 2405
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Scy"

    const/16 v2, 0x421

    .line 2406
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "scy"

    const/16 v2, 0x441

    .line 2407
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sdot"

    const/16 v2, 0x22c5

    .line 2408
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sdotb"

    const/16 v2, 0x22a1

    .line 2409
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sdote"

    const/16 v2, 0x2a66

    .line 2410
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "searhk"

    const/16 v2, 0x2925

    .line 2411
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "seArr"

    const/16 v2, 0x21d8

    .line 2412
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "searr"

    const/16 v2, 0x2198

    .line 2413
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "searrow"

    .line 2414
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sect"

    const/16 v2, 0xa7

    .line 2415
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "semi"

    const/16 v2, 0x3b

    .line 2416
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "seswar"

    const/16 v2, 0x2929

    .line 2417
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "setminus"

    const/16 v2, 0x2216

    .line 2418
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "setmn"

    .line 2419
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sext"

    const/16 v2, 0x2736

    .line 2420
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sfgr"

    const/16 v2, 0x3c2

    .line 2421
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Sfr"

    const v2, 0x1d516

    .line 2422
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sfr"

    const v2, 0x1d530

    .line 2423
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sfrown"

    const/16 v2, 0x2322

    .line 2424
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Sgr"

    const/16 v2, 0x3a3

    .line 2425
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sgr"

    const/16 v2, 0x3c3

    .line 2426
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sharp"

    const/16 v2, 0x266f

    .line 2427
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "SHCHcy"

    const/16 v2, 0x429

    .line 2428
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "shchcy"

    const/16 v2, 0x449

    .line 2429
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "SHcy"

    const/16 v2, 0x428

    .line 2430
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "shcy"

    const/16 v2, 0x448

    .line 2431
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ShortDownArrow"

    const/16 v2, 0x2193

    .line 2432
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ShortLeftArrow"

    const/16 v2, 0x2190

    .line 2433
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "shortmid"

    const/16 v2, 0x2223

    .line 2434
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "shortparallel"

    const/16 v2, 0x2225

    .line 2435
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ShortRightArrow"

    const/16 v2, 0x2192

    .line 2436
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ShortUpArrow"

    const/16 v2, 0x2191

    .line 2437
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "shy"

    const/16 v2, 0xad

    .line 2438
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Sigma"

    const/16 v2, 0x3a3

    .line 2439
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sigma"

    const/16 v2, 0x3c3

    .line 2440
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sigmaf"

    const/16 v2, 0x3c2

    .line 2441
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sigmav"

    .line 2442
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sim"

    const/16 v2, 0x223c

    .line 2443
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "simdot"

    const/16 v2, 0x2a6a

    .line 2444
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sime"

    const/16 v2, 0x2243

    .line 2445
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "simeq"

    .line 2446
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "simg"

    const/16 v2, 0x2a9e

    .line 2447
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "simgE"

    const/16 v2, 0x2aa0

    .line 2448
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "siml"

    const/16 v2, 0x2a9d

    .line 2449
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "simlE"

    const/16 v2, 0x2a9f

    .line 2450
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "simne"

    const/16 v2, 0x2246

    .line 2451
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "simplus"

    const/16 v2, 0x2a24

    .line 2452
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "simrarr"

    const/16 v2, 0x2972

    .line 2453
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "slarr"

    const/16 v2, 0x2190

    .line 2454
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "SmallCircle"

    const/16 v2, 0x2218

    .line 2455
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "smallsetminus"

    const/16 v2, 0x2216

    .line 2456
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "smashp"

    const/16 v2, 0x2a33

    .line 2457
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "smeparsl"

    const/16 v2, 0x29e4

    .line 2458
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "smid"

    const/16 v2, 0x2223

    .line 2459
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "smile"

    const/16 v2, 0x2323

    .line 2460
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "smt"

    const/16 v2, 0x2aaa

    .line 2461
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "smte"

    const/16 v2, 0x2aac

    .line 2462
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "SOFTcy"

    const/16 v2, 0x42c

    .line 2463
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "softcy"

    const/16 v2, 0x44c

    .line 2464
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sol"

    const/16 v2, 0x2f

    .line 2465
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "solb"

    const/16 v2, 0x29c4

    .line 2466
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "solbar"

    const/16 v2, 0x233f

    .line 2467
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Sopf"

    const v2, 0x1d54a

    .line 2468
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sopf"

    const v2, 0x1d564

    .line 2469
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "spades"

    const/16 v2, 0x2660

    .line 2470
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "spadesuit"

    .line 2471
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "spar"

    const/16 v2, 0x2225

    .line 2472
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sqcap"

    const/16 v2, 0x2293

    .line 2473
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sqcup"

    const/16 v2, 0x2294

    .line 2474
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Sqrt"

    const/16 v2, 0x221a

    .line 2475
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sqsub"

    const/16 v2, 0x228f

    .line 2476
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sqsube"

    const/16 v2, 0x2291

    .line 2477
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sqsubset"

    const/16 v2, 0x228f

    .line 2478
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sqsubseteq"

    const/16 v2, 0x2291

    .line 2479
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sqsup"

    const/16 v2, 0x2290

    .line 2480
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sqsupe"

    const/16 v2, 0x2292

    .line 2481
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sqsupset"

    const/16 v2, 0x2290

    .line 2482
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sqsupseteq"

    const/16 v2, 0x2292

    .line 2483
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "squ"

    const/16 v2, 0x25a1

    .line 2484
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Square"

    .line 2485
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "square"

    .line 2486
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "SquareIntersection"

    const/16 v2, 0x2293

    .line 2487
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "SquareSubset"

    const/16 v2, 0x228f

    .line 2488
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "SquareSubsetEqual"

    const/16 v2, 0x2291

    .line 2489
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "SquareSuperset"

    const/16 v2, 0x2290

    .line 2490
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "SquareSupersetEqual"

    const/16 v2, 0x2292

    .line 2491
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "SquareUnion"

    const/16 v2, 0x2294

    .line 2492
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "squarf"

    const/16 v2, 0x25aa

    .line 2493
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "squf"

    .line 2494
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "srarr"

    const/16 v2, 0x2192

    .line 2495
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Sscr"

    const v2, 0x1d4ae

    .line 2496
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sscr"

    const v2, 0x1d4c8

    .line 2497
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ssetmn"

    const/16 v2, 0x2216

    .line 2498
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ssmile"

    const/16 v2, 0x2323

    .line 2499
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sstarf"

    const/16 v2, 0x22c6

    .line 2500
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Star"

    .line 2501
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "star"

    const/16 v2, 0x2606

    .line 2502
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "starf"

    const/16 v2, 0x2605

    .line 2503
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "straightepsilon"

    const/16 v2, 0x3f5

    .line 2504
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "straightphi"

    const/16 v2, 0x3d5

    .line 2505
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "strns"

    const/16 v2, 0xaf

    .line 2506
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Sub"

    const/16 v2, 0x22d0

    .line 2507
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sub"

    const/16 v2, 0x2282

    .line 2508
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "subdot"

    const/16 v2, 0x2abd

    .line 2509
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "subE"

    const/16 v2, 0x2ac5

    .line 2510
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sube"

    const/16 v2, 0x2286

    .line 2511
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "subedot"

    const/16 v2, 0x2ac3

    .line 2512
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "submult"

    const/16 v2, 0x2ac1

    .line 2513
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "subnE"

    const/16 v2, 0x2acb

    .line 2514
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "subne"

    const/16 v2, 0x228a

    .line 2515
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "subplus"

    const/16 v2, 0x2abf

    .line 2516
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "subrarr"

    const/16 v2, 0x2979

    .line 2517
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Subset"

    const/16 v2, 0x22d0

    .line 2518
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "subset"

    const/16 v2, 0x2282

    .line 2519
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "subseteq"

    const/16 v2, 0x2286

    .line 2520
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "subseteqq"

    const/16 v2, 0x2ac5

    .line 2521
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "SubsetEqual"

    const/16 v2, 0x2286

    .line 2522
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "subsetneq"

    const/16 v2, 0x228a

    .line 2523
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "subsetneqq"

    const/16 v2, 0x2acb

    .line 2524
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "subsim"

    const/16 v2, 0x2ac7

    .line 2525
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "subsub"

    const/16 v2, 0x2ad5

    .line 2526
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "subsup"

    const/16 v2, 0x2ad3

    .line 2527
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "succ"

    const/16 v2, 0x227b

    .line 2528
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "succapprox"

    const/16 v2, 0x2ab8

    .line 2529
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "succcurlyeq"

    const/16 v2, 0x227d

    .line 2530
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Succeeds"

    const/16 v2, 0x227b

    .line 2531
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "SucceedsEqual"

    const/16 v2, 0x2ab0

    .line 2532
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "SucceedsSlantEqual"

    const/16 v2, 0x227d

    .line 2533
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "SucceedsTilde"

    const/16 v2, 0x227f

    .line 2534
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "succeq"

    const/16 v2, 0x2ab0

    .line 2535
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "succnapprox"

    const/16 v2, 0x2aba

    .line 2536
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "succneqq"

    const/16 v2, 0x2ab6

    .line 2537
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "succnsim"

    const/16 v2, 0x22e9

    .line 2538
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "succsim"

    const/16 v2, 0x227f

    .line 2539
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "SuchThat"

    const/16 v2, 0x220b

    .line 2540
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Sum"

    const/16 v2, 0x2211

    .line 2541
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sum"

    .line 2542
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sung"

    const/16 v2, 0x266a

    .line 2543
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Sup"

    const/16 v2, 0x22d1

    .line 2544
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sup"

    const/16 v2, 0x2283

    .line 2545
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sup1"

    const/16 v2, 0xb9

    .line 2546
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sup2"

    const/16 v2, 0xb2

    .line 2547
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "sup3"

    const/16 v2, 0xb3

    .line 2548
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "supdot"

    const/16 v2, 0x2abe

    .line 2549
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "supdsub"

    const/16 v2, 0x2ad8

    .line 2550
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "supE"

    const/16 v2, 0x2ac6

    .line 2551
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "supe"

    const/16 v2, 0x2287

    .line 2552
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "supedot"

    const/16 v2, 0x2ac4

    .line 2553
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Superset"

    const/16 v2, 0x2283

    .line 2554
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "SupersetEqual"

    const/16 v2, 0x2287

    .line 2555
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "suphsol"

    const/16 v2, 0x27c9

    .line 2556
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "suphsub"

    const/16 v2, 0x2ad7

    .line 2557
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "suplarr"

    const/16 v2, 0x297b

    .line 2558
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "supmult"

    const/16 v2, 0x2ac2

    .line 2559
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "supnE"

    const/16 v2, 0x2acc

    .line 2560
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "supne"

    const/16 v2, 0x228b

    .line 2561
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "supplus"

    const/16 v2, 0x2ac0

    .line 2562
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Supset"

    const/16 v2, 0x22d1

    .line 2563
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "supset"

    const/16 v2, 0x2283

    .line 2564
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "supseteq"

    const/16 v2, 0x2287

    .line 2565
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "supseteqq"

    const/16 v2, 0x2ac6

    .line 2566
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "supsetneq"

    const/16 v2, 0x228b

    .line 2567
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "supsetneqq"

    const/16 v2, 0x2acc

    .line 2568
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "supsim"

    const/16 v2, 0x2ac8

    .line 2569
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "supsub"

    const/16 v2, 0x2ad4

    .line 2570
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "supsup"

    const/16 v2, 0x2ad6

    .line 2571
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "swarhk"

    const/16 v2, 0x2926

    .line 2572
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "swArr"

    const/16 v2, 0x21d9

    .line 2573
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "swarr"

    const/16 v2, 0x2199

    .line 2574
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "swarrow"

    .line 2575
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "swnwar"

    const/16 v2, 0x292a

    .line 2576
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "szlig"

    const/16 v2, 0xdf

    .line 2577
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Tab"

    const/16 v2, 0x9

    .line 2578
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "target"

    const/16 v2, 0x2316

    .line 2579
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Tau"

    const/16 v2, 0x3a4

    .line 2580
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "tau"

    const/16 v2, 0x3c4

    .line 2581
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "tbrk"

    const/16 v2, 0x23b4

    .line 2582
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Tcaron"

    const/16 v2, 0x164

    .line 2583
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "tcaron"

    const/16 v2, 0x165

    .line 2584
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Tcedil"

    const/16 v2, 0x162

    .line 2585
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "tcedil"

    const/16 v2, 0x163

    .line 2586
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Tcy"

    const/16 v2, 0x422

    .line 2587
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "tcy"

    const/16 v2, 0x442

    .line 2588
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "telrec"

    const/16 v2, 0x2315

    .line 2589
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Tfr"

    const v2, 0x1d517

    .line 2590
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "tfr"

    const v2, 0x1d531

    .line 2591
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Tgr"

    const/16 v2, 0x3a4

    .line 2592
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "tgr"

    const/16 v2, 0x3c4

    .line 2593
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "there4"

    const/16 v2, 0x2234

    .line 2594
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Therefore"

    .line 2595
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "therefore"

    .line 2596
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Theta"

    const/16 v2, 0x398

    .line 2597
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "theta"

    const/16 v2, 0x3b8

    .line 2598
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "thetasym"

    const/16 v2, 0x3d1

    .line 2599
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "thetav"

    .line 2600
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "THgr"

    const/16 v2, 0x398

    .line 2601
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "thgr"

    const/16 v2, 0x3b8

    .line 2602
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "thickapprox"

    const/16 v2, 0x2248

    .line 2603
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "thicksim"

    const/16 v2, 0x223c

    .line 2604
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "thinsp"

    const/16 v2, 0x2009

    .line 2605
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ThinSpace"

    .line 2606
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "thkap"

    const/16 v2, 0x2248

    .line 2607
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "thksim"

    const/16 v2, 0x223c

    .line 2608
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "THORN"

    const/16 v2, 0xde

    .line 2609
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "thorn"

    const/16 v2, 0xfe

    .line 2610
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Tilde"

    const/16 v2, 0x223c

    .line 2611
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "tilde"

    const/16 v2, 0x2dc

    .line 2612
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "TildeEqual"

    const/16 v2, 0x2243

    .line 2613
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "TildeFullEqual"

    const/16 v2, 0x2245

    .line 2614
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "TildeTilde"

    const/16 v2, 0x2248

    .line 2615
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "times"

    const/16 v2, 0xd7

    .line 2616
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "timesb"

    const/16 v2, 0x22a0

    .line 2617
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "timesbar"

    const/16 v2, 0x2a31

    .line 2618
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "timesd"

    const/16 v2, 0x2a30

    .line 2619
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "tint"

    const/16 v2, 0x222d

    .line 2620
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "toea"

    const/16 v2, 0x2928

    .line 2621
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "top"

    const/16 v2, 0x22a4

    .line 2622
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "topbot"

    const/16 v2, 0x2336

    .line 2623
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "topcir"

    const/16 v2, 0x2af1

    .line 2624
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Topf"

    const v2, 0x1d54b

    .line 2625
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "topf"

    const v2, 0x1d565

    .line 2626
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "topfork"

    const/16 v2, 0x2ada

    .line 2627
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "tosa"

    const/16 v2, 0x2929

    .line 2628
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "tprime"

    const/16 v2, 0x2034

    .line 2629
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "TRADE"

    const/16 v2, 0x2122

    .line 2630
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "trade"

    .line 2631
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "triangle"

    const/16 v2, 0x25b5

    .line 2632
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "triangledown"

    const/16 v2, 0x25bf

    .line 2633
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "triangleleft"

    const/16 v2, 0x25c3

    .line 2634
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "trianglelefteq"

    const/16 v2, 0x22b4

    .line 2635
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "triangleq"

    const/16 v2, 0x225c

    .line 2636
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "triangleright"

    const/16 v2, 0x25b9

    .line 2637
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "trianglerighteq"

    const/16 v2, 0x22b5

    .line 2638
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "tridot"

    const/16 v2, 0x25ec

    .line 2639
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "trie"

    const/16 v2, 0x225c

    .line 2640
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "triminus"

    const/16 v2, 0x2a3a

    .line 2641
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "triplus"

    const/16 v2, 0x2a39

    .line 2642
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "trisb"

    const/16 v2, 0x29cd

    .line 2643
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "tritime"

    const/16 v2, 0x2a3b

    .line 2644
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "trpezium"

    const/16 v2, 0x23e2

    .line 2645
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Tscr"

    const v2, 0x1d4af

    .line 2646
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "tscr"

    const v2, 0x1d4c9

    .line 2647
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "TScy"

    const/16 v2, 0x426

    .line 2648
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "tscy"

    const/16 v2, 0x446

    .line 2649
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "TSHcy"

    const/16 v2, 0x40b

    .line 2650
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "tshcy"

    const/16 v2, 0x45b

    .line 2651
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Tstrok"

    const/16 v2, 0x166

    .line 2652
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "tstrok"

    const/16 v2, 0x167

    .line 2653
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "twixt"

    const/16 v2, 0x226c

    .line 2654
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "twoheadleftarrow"

    const/16 v2, 0x219e

    .line 2655
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "twoheadrightarrow"

    const/16 v2, 0x21a0

    .line 2656
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Uacgr"

    const/16 v2, 0x38e

    .line 2657
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "uacgr"

    const/16 v2, 0x3cd

    .line 2658
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Uacute"

    const/16 v2, 0xda

    .line 2659
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "uacute"

    const/16 v2, 0xfa

    .line 2660
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Uarr"

    const/16 v2, 0x219f

    .line 2661
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "uArr"

    const/16 v2, 0x21d1

    .line 2662
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "uarr"

    const/16 v2, 0x2191

    .line 2663
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Uarrocir"

    const/16 v2, 0x2949

    .line 2664
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ubrcy"

    const/16 v2, 0x40e

    .line 2665
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ubrcy"

    const/16 v2, 0x45e

    .line 2666
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ubreve"

    const/16 v2, 0x16c

    .line 2667
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ubreve"

    const/16 v2, 0x16d

    .line 2668
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ucirc"

    const/16 v2, 0xdb

    .line 2669
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ucirc"

    const/16 v2, 0xfb

    .line 2670
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ucy"

    const/16 v2, 0x423

    .line 2671
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ucy"

    const/16 v2, 0x443

    .line 2672
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "udarr"

    const/16 v2, 0x21c5

    .line 2673
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Udblac"

    const/16 v2, 0x170

    .line 2674
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "udblac"

    const/16 v2, 0x171

    .line 2675
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "udhar"

    const/16 v2, 0x296e

    .line 2676
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "udiagr"

    const/16 v2, 0x3b0

    .line 2677
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Udigr"

    const/16 v2, 0x3ab

    .line 2678
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "udigr"

    const/16 v2, 0x3cb

    .line 2679
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ufisht"

    const/16 v2, 0x297e

    .line 2680
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ufr"

    const v2, 0x1d518

    .line 2681
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ufr"

    const v2, 0x1d532

    .line 2682
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ugr"

    const/16 v2, 0x3a5

    .line 2683
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ugr"

    const/16 v2, 0x3c5

    .line 2684
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ugrave"

    const/16 v2, 0xd9

    .line 2685
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ugrave"

    const/16 v2, 0xf9

    .line 2686
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "uHar"

    const/16 v2, 0x2963

    .line 2687
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "uharl"

    const/16 v2, 0x21bf

    .line 2688
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "uharr"

    const/16 v2, 0x21be

    .line 2689
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "uhblk"

    const/16 v2, 0x2580

    .line 2690
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ulcorn"

    const/16 v2, 0x231c

    .line 2691
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ulcorner"

    .line 2692
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ulcrop"

    const/16 v2, 0x230f

    .line 2693
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ultri"

    const/16 v2, 0x25f8

    .line 2694
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Umacr"

    const/16 v2, 0x16a

    .line 2695
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "umacr"

    const/16 v2, 0x16b

    .line 2696
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "uml"

    const/16 v2, 0xa8

    .line 2697
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "UnderBar"

    const/16 v2, 0x5f

    .line 2698
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "UnderBrace"

    const/16 v2, 0x23df

    .line 2699
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "UnderBracket"

    const/16 v2, 0x23b5

    .line 2700
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "UnderParenthesis"

    const/16 v2, 0x23dd

    .line 2701
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Union"

    const/16 v2, 0x22c3

    .line 2702
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "UnionPlus"

    const/16 v2, 0x228e

    .line 2703
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Uogon"

    const/16 v2, 0x172

    .line 2704
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "uogon"

    const/16 v2, 0x173

    .line 2705
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Uopf"

    const v2, 0x1d54c

    .line 2706
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "uopf"

    const v2, 0x1d566

    .line 2707
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "UpArrow"

    const/16 v2, 0x2191

    .line 2708
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Uparrow"

    const/16 v2, 0x21d1

    .line 2709
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "uparrow"

    const/16 v2, 0x2191

    .line 2710
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "UpArrowBar"

    const/16 v2, 0x2912

    .line 2711
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "UpArrowDownArrow"

    const/16 v2, 0x21c5

    .line 2712
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "UpDownArrow"

    const/16 v2, 0x2195

    .line 2713
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Updownarrow"

    const/16 v2, 0x21d5

    .line 2714
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "updownarrow"

    const/16 v2, 0x2195

    .line 2715
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "UpEquilibrium"

    const/16 v2, 0x296e

    .line 2716
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "upharpoonleft"

    const/16 v2, 0x21bf

    .line 2717
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "upharpoonright"

    const/16 v2, 0x21be

    .line 2718
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "uplus"

    const/16 v2, 0x228e

    .line 2719
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "UpperLeftArrow"

    const/16 v2, 0x2196

    .line 2720
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "UpperRightArrow"

    const/16 v2, 0x2197

    .line 2721
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Upsi"

    const/16 v2, 0x3d2

    .line 2722
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "upsi"

    const/16 v2, 0x3c5

    .line 2723
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "upsih"

    const/16 v2, 0x3d2

    .line 2724
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Upsilon"

    const/16 v2, 0x3a5

    .line 2725
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "upsilon"

    const/16 v2, 0x3c5

    .line 2726
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "UpTee"

    const/16 v2, 0x22a5

    .line 2727
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "UpTeeArrow"

    const/16 v2, 0x21a5

    .line 2728
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "upuparrows"

    const/16 v2, 0x21c8

    .line 2729
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "urcorn"

    const/16 v2, 0x231d

    .line 2730
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "urcorner"

    .line 2731
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "urcrop"

    const/16 v2, 0x230e

    .line 2732
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Uring"

    const/16 v2, 0x16e

    .line 2733
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "uring"

    const/16 v2, 0x16f

    .line 2734
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "urtri"

    const/16 v2, 0x25f9

    .line 2735
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Uscr"

    const v2, 0x1d4b0

    .line 2736
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "uscr"

    const v2, 0x1d4ca

    .line 2737
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "utdot"

    const/16 v2, 0x22f0

    .line 2738
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Utilde"

    const/16 v2, 0x168

    .line 2739
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "utilde"

    const/16 v2, 0x169

    .line 2740
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "utri"

    const/16 v2, 0x25b5

    .line 2741
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "utrif"

    const/16 v2, 0x25b4

    .line 2742
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "uuarr"

    const/16 v2, 0x21c8

    .line 2743
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Uuml"

    const/16 v2, 0xdc

    .line 2744
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "uuml"

    const/16 v2, 0xfc

    .line 2745
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "uwangle"

    const/16 v2, 0x29a7

    .line 2746
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "vangrt"

    const/16 v2, 0x299c

    .line 2747
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "varepsilon"

    const/16 v2, 0x3f5

    .line 2748
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "varkappa"

    const/16 v2, 0x3f0

    .line 2749
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "varnothing"

    const/16 v2, 0x2205

    .line 2750
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "varphi"

    const/16 v2, 0x3d5

    .line 2751
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "varpi"

    const/16 v2, 0x3d6

    .line 2752
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "varpropto"

    const/16 v2, 0x221d

    .line 2753
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "vArr"

    const/16 v2, 0x21d5

    .line 2754
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "varr"

    const/16 v2, 0x2195

    .line 2755
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "varrho"

    const/16 v2, 0x3f1

    .line 2756
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "varsigma"

    const/16 v2, 0x3c2

    .line 2757
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "vartheta"

    const/16 v2, 0x3d1

    .line 2758
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "vartriangleleft"

    const/16 v2, 0x22b2

    .line 2759
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "vartriangleright"

    const/16 v2, 0x22b3

    .line 2760
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Vbar"

    const/16 v2, 0x2aeb

    .line 2761
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "vBar"

    const/16 v2, 0x2ae8

    .line 2762
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "vBarv"

    const/16 v2, 0x2ae9

    .line 2763
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Vcy"

    const/16 v2, 0x412

    .line 2764
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "vcy"

    const/16 v2, 0x432

    .line 2765
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "VDash"

    const/16 v2, 0x22ab

    .line 2766
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Vdash"

    const/16 v2, 0x22a9

    .line 2767
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "vDash"

    const/16 v2, 0x22a8

    .line 2768
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "vdash"

    const/16 v2, 0x22a2

    .line 2769
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Vdashl"

    const/16 v2, 0x2ae6

    .line 2770
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Vee"

    const/16 v2, 0x22c1

    .line 2771
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "vee"

    const/16 v2, 0x2228

    .line 2772
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "veebar"

    const/16 v2, 0x22bb

    .line 2773
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "veeeq"

    const/16 v2, 0x225a

    .line 2774
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "vellip"

    const/16 v2, 0x22ee

    .line 2775
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Verbar"

    const/16 v2, 0x2016

    .line 2776
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "verbar"

    const/16 v2, 0x7c

    .line 2777
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Vert"

    const/16 v2, 0x2016

    .line 2778
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "vert"

    const/16 v2, 0x7c

    .line 2779
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "VerticalBar"

    const/16 v2, 0x2223

    .line 2780
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "VerticalLine"

    const/16 v2, 0x7c

    .line 2781
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "VerticalSeparator"

    const/16 v2, 0x2758

    .line 2782
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "VerticalTilde"

    const/16 v2, 0x2240

    .line 2783
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "VeryThinSpace"

    const/16 v2, 0x200a

    .line 2784
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Vfr"

    const v2, 0x1d519

    .line 2785
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "vfr"

    const v2, 0x1d533

    .line 2786
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "vltri"

    const/16 v2, 0x22b2

    .line 2787
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Vopf"

    const v2, 0x1d54d

    .line 2788
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "vopf"

    const v2, 0x1d567

    .line 2789
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "vprop"

    const/16 v2, 0x221d

    .line 2790
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "vrtri"

    const/16 v2, 0x22b3

    .line 2791
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Vscr"

    const v2, 0x1d4b1

    .line 2792
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "vscr"

    const v2, 0x1d4cb

    .line 2793
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Vvdash"

    const/16 v2, 0x22aa

    .line 2794
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "vzigzag"

    const/16 v2, 0x299a

    .line 2795
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Wcirc"

    const/16 v2, 0x174

    .line 2796
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "wcirc"

    const/16 v2, 0x175

    .line 2797
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "wedbar"

    const/16 v2, 0x2a5f

    .line 2798
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Wedge"

    const/16 v2, 0x22c0

    .line 2799
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "wedge"

    const/16 v2, 0x2227

    .line 2800
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "wedgeq"

    const/16 v2, 0x2259

    .line 2801
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "weierp"

    const/16 v2, 0x2118

    .line 2802
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Wfr"

    const v2, 0x1d51a

    .line 2803
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "wfr"

    const v2, 0x1d534

    .line 2804
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Wopf"

    const v2, 0x1d54e

    .line 2805
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "wopf"

    const v2, 0x1d568

    .line 2806
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "wp"

    const/16 v2, 0x2118

    .line 2807
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "wr"

    const/16 v2, 0x2240

    .line 2808
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "wreath"

    .line 2809
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Wscr"

    const v2, 0x1d4b2

    .line 2810
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "wscr"

    const v2, 0x1d4cc

    .line 2811
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "xcap"

    const/16 v2, 0x22c2

    .line 2812
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "xcirc"

    const/16 v2, 0x25ef

    .line 2813
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "xcup"

    const/16 v2, 0x22c3

    .line 2814
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "xdtri"

    const/16 v2, 0x25bd

    .line 2815
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Xfr"

    const v2, 0x1d51b

    .line 2816
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "xfr"

    const v2, 0x1d535

    .line 2817
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Xgr"

    const/16 v2, 0x39e

    .line 2818
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "xgr"

    const/16 v2, 0x3be

    .line 2819
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "xhArr"

    const/16 v2, 0x27fa

    .line 2820
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "xharr"

    const/16 v2, 0x27f7

    .line 2821
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Xi"

    const/16 v2, 0x39e

    .line 2822
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "xi"

    const/16 v2, 0x3be

    .line 2823
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "xlArr"

    const/16 v2, 0x27f8

    .line 2824
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "xlarr"

    const/16 v2, 0x27f5

    .line 2825
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "xmap"

    const/16 v2, 0x27fc

    .line 2826
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "xnis"

    const/16 v2, 0x22fb

    .line 2827
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "xodot"

    const/16 v2, 0x2a00

    .line 2828
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Xopf"

    const v2, 0x1d54f

    .line 2829
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "xopf"

    const v2, 0x1d569

    .line 2830
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "xoplus"

    const/16 v2, 0x2a01

    .line 2831
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "xotime"

    const/16 v2, 0x2a02

    .line 2832
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "xrArr"

    const/16 v2, 0x27f9

    .line 2833
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "xrarr"

    const/16 v2, 0x27f6

    .line 2834
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Xscr"

    const v2, 0x1d4b3

    .line 2835
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "xscr"

    const v2, 0x1d4cd

    .line 2836
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "xsqcup"

    const/16 v2, 0x2a06

    .line 2837
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "xuplus"

    const/16 v2, 0x2a04

    .line 2838
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "xutri"

    const/16 v2, 0x25b3

    .line 2839
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "xvee"

    const/16 v2, 0x22c1

    .line 2840
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "xwedge"

    const/16 v2, 0x22c0

    .line 2841
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Yacute"

    const/16 v2, 0xdd

    .line 2842
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "yacute"

    const/16 v2, 0xfd

    .line 2843
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "YAcy"

    const/16 v2, 0x42f

    .line 2844
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "yacy"

    const/16 v2, 0x44f

    .line 2845
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ycirc"

    const/16 v2, 0x176

    .line 2846
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ycirc"

    const/16 v2, 0x177

    .line 2847
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Ycy"

    const/16 v2, 0x42b

    .line 2848
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ycy"

    const/16 v2, 0x44b

    .line 2849
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "yen"

    const/16 v2, 0xa5

    .line 2850
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Yfr"

    const v2, 0x1d51c

    .line 2851
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "yfr"

    const v2, 0x1d536

    .line 2852
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "YIcy"

    const/16 v2, 0x407

    .line 2853
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "yicy"

    const/16 v2, 0x457

    .line 2854
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Yopf"

    const v2, 0x1d550

    .line 2855
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "yopf"

    const v2, 0x1d56a

    .line 2856
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Yscr"

    const v2, 0x1d4b4

    .line 2857
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "yscr"

    const v2, 0x1d4ce

    .line 2858
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "YUcy"

    const/16 v2, 0x42e

    .line 2859
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "yucy"

    const/16 v2, 0x44e

    .line 2860
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Yuml"

    const/16 v2, 0x178

    .line 2861
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "yuml"

    const/16 v2, 0xff

    .line 2862
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Zacute"

    const/16 v2, 0x179

    .line 2863
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "zacute"

    const/16 v2, 0x17a

    .line 2864
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Zcaron"

    const/16 v2, 0x17d

    .line 2865
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "zcaron"

    const/16 v2, 0x17e

    .line 2866
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Zcy"

    const/16 v2, 0x417

    .line 2867
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "zcy"

    const/16 v2, 0x437

    .line 2868
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Zdot"

    const/16 v2, 0x17b

    .line 2869
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "zdot"

    const/16 v2, 0x17c

    .line 2870
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "zeetrf"

    const/16 v2, 0x2128

    .line 2871
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ZeroWidthSpace"

    const/16 v2, 0x200b

    .line 2872
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Zeta"

    const/16 v2, 0x396

    .line 2873
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "zeta"

    const/16 v2, 0x3b6

    .line 2874
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Zfr"

    const/16 v2, 0x2128

    .line 2875
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "zfr"

    const v2, 0x1d537

    .line 2876
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Zgr"

    const/16 v2, 0x396

    .line 2877
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "zgr"

    const/16 v2, 0x3b6

    .line 2878
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "ZHcy"

    const/16 v2, 0x416

    .line 2879
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "zhcy"

    const/16 v2, 0x436

    .line 2880
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "zigrarr"

    const/16 v2, 0x21dd

    .line 2881
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Zopf"

    const/16 v2, 0x2124

    .line 2882
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "zopf"

    const v2, 0x1d56b

    .line 2883
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "Zscr"

    const v2, 0x1d4b5

    .line 2884
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "zscr"

    const v2, 0x1d4cf

    .line 2885
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "zwj"

    const/16 v2, 0x200d

    .line 2886
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    const-string v1, "zwnj"

    const/16 v2, 0x200c

    .line 2887
    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->entity(Ljava/lang/String;I)V

    return-void
.end method

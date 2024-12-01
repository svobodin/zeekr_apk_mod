.class Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;
.super Ljava/lang/Object;
.source "SpanText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$Alignment;,
        Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$Foreground;,
        Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$Bold;,
        Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$FontSize;
    }
.end annotation


# instance fields
.field private mReader:Lorg/xml/sax/XMLReader;

.field private mSource:Ljava/lang/String;

.field private mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/ccil/cowan/tagsoup/Parser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->mSource:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 4
    iput-object p2, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->mReader:Lorg/xml/sax/XMLReader;

    return-void
.end method

.method static bridge synthetic a(Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;)Landroid/text/SpannableStringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->handleEndTag(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->handleStartTag(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private static endBlockElement(Landroid/text/Editable;)V
    .locals 5

    .line 1
    const-class v0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$Alignment;

    invoke-static {p0, v0}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->getLast(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$Alignment;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    .line 2
    invoke-interface {p0, v1}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    invoke-static {v0}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$Alignment;->a(Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$Alignment;)Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->setSpanFromMark(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static endCssStyle(Landroid/text/Editable;)V
    .locals 6

    .line 1
    const-class v0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$Foreground;

    invoke-static {p0, v0}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->getLast(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$Foreground;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v0}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$Foreground;->a(Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$Foreground;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v4, v3, v1

    invoke-static {p0, v0, v3}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->setSpanFromMark(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    const-class v0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$FontSize;

    invoke-static {p0, v0}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->getLast(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$FontSize;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 5
    invoke-interface {p0, p0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v4

    .line 7
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    iget v0, v0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$FontSize;->mSize:I

    invoke-direct {v5, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-interface {p0, v5, v3, v4, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 8
    :cond_1
    const-class v0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$Bold;

    invoke-static {p0, v0}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->getLast(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$Bold;

    if-eqz v0, :cond_2

    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v4, v3, v1

    invoke-static {p0, v0, v3}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->setSpanFromMark(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private getHtmlColor(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private static getLast(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    .line 2
    array-length p1, p0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static handleBr(Landroid/text/Editable;)V
    .locals 1

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    return-void
.end method

.method private handleEndTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "span"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->endCssStyle(Landroid/text/Editable;)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->endBlockElement(Landroid/text/Editable;)V

    goto :goto_0

    :cond_0
    const-string v0, "br"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->handleBr(Landroid/text/Editable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleStartTag(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "br"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "span"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-static {p1, p2}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->startBlockElement(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->startCssStyle(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static varargs setSpanFromMark(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const/16 v4, 0x21

    .line 5
    invoke-interface {p0, v3, v0, p1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static start(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x11

    .line 2
    invoke-interface {p0, p1, v0, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static startBlockElement(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, ""

    const-string v1, "center"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$Alignment;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {p1, v0}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$Alignment;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-static {p0, p1}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->start(Landroid/text/Editable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private startCssStyle(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V
    .locals 4

    const-string v0, ""

    const-string v1, "color"

    .line 1
    invoke-interface {p2, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "font-size"

    .line 2
    invoke-interface {p2, v0, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "style"

    .line 3
    invoke-interface {p2, v0, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->getHtmlColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    new-instance v1, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$Foreground;

    invoke-direct {v1, v0}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$Foreground;-><init>(I)V

    invoke-static {p1, v1}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->start(Landroid/text/Editable;Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "px"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 7
    new-instance v1, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$FontSize;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$FontSize;-><init>(I)V

    invoke-static {p1, v1}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->start(Landroid/text/Editable;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    new-instance p2, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$Bold;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$Bold;-><init>(Lcom/geely/pma/settings/commons/widget/a;)V

    invoke-static {p1, p2}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->start(Landroid/text/Editable;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public convert()Landroid/text/Spanned;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->mReader:Lorg/xml/sax/XMLReader;

    new-instance v1, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$1;-><init>(Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->mReader:Lorg/xml/sax/XMLReader;

    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    iget-object v3, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->mSource:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ParagraphStyle;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v4, v2, -0x2

    if-ltz v4, :cond_0

    .line 7
    iget-object v5, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    if-ne v2, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    aget-object v5, v0, v3

    const/16 v6, 0x33

    invoke-virtual {v4, v5, v1, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 12
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.class Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$1;
.super Ljava/lang/Object;
.source "SpanText.java"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->convert()Landroid/text/Spanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$1;->this$0:Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_5

    add-int v2, v1, p2

    .line 2
    aget-char v2, p1, v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$1;->this$0:Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;

    invoke-static {v2}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->a(Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    .line 6
    :cond_2
    iget-object v5, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$1;->this$0:Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;

    invoke-static {v5}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->a(Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    :goto_2
    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_4

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$1;->this$0:Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->a(Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object p1, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$1;->this$0:Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;

    invoke-static {p1, p2}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->b(Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;Ljava/lang/String;)V

    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object p1, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$1;->this$0:Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;

    invoke-static {p1, p2, p4}, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;->c(Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

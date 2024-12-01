.class Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$Alignment;
.super Ljava/lang/Object;
.source "SpanText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Alignment"
.end annotation


# instance fields
.field private final mAlignment:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>(Landroid/text/Layout$Alignment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$Alignment;->mAlignment:Landroid/text/Layout$Alignment;

    return-void
.end method

.method static bridge synthetic a(Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$Alignment;)Landroid/text/Layout$Alignment;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$Alignment;->mAlignment:Landroid/text/Layout$Alignment;

    return-object p0
.end method

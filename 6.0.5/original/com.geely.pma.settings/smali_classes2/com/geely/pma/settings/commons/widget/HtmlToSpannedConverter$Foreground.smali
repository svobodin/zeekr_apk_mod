.class Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$Foreground;
.super Ljava/lang/Object;
.source "SpanText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Foreground"
.end annotation


# instance fields
.field private final mForegroundColor:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$Foreground;->mForegroundColor:I

    return-void
.end method

.method static bridge synthetic a(Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$Foreground;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/commons/widget/HtmlToSpannedConverter$Foreground;->mForegroundColor:I

    return p0
.end method

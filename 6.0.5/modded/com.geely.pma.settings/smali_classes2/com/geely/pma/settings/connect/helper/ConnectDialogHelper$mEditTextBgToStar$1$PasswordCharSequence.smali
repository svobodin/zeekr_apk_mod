.class public final Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$mEditTextBgToStar$1$PasswordCharSequence;
.super Ljava/lang/Object;
.source "ConnectDialogHelper.kt"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$mEditTextBgToStar$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PasswordCharSequence"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\r*\u0001\u0000\u0008\u008a\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0018\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016R\u0016\u0010\n\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0014\u0010\r\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "com/geely/pma/settings/connect/helper/ConnectDialogHelper$mEditTextBgToStar$1.PasswordCharSequence",
        "",
        "",
        "index",
        "",
        "a",
        "startIndex",
        "endIndex",
        "subSequence",
        "Ljava/lang/CharSequence;",
        "mSource",
        "b",
        "()I",
        "length",
        "source",
        "<init>",
        "(Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$mEditTextBgToStar$1;Ljava/lang/CharSequence;)V",
        "module_connect_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic b:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$mEditTextBgToStar$1;


# direct methods
.method public constructor <init>(Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$mEditTextBgToStar$1;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$mEditTextBgToStar$1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$mEditTextBgToStar$1$PasswordCharSequence;->b:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$mEditTextBgToStar$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$mEditTextBgToStar$1$PasswordCharSequence;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a(I)C
    .locals 0

    const/16 p1, 0x25cf

    return p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$mEditTextBgToStar$1$PasswordCharSequence;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final bridge charAt(I)C
    .locals 0

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$mEditTextBgToStar$1$PasswordCharSequence;->a(I)C

    move-result p1

    return p1
.end method

.method public final bridge length()I
    .locals 1

    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$mEditTextBgToStar$1$PasswordCharSequence;->b()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$mEditTextBgToStar$1$PasswordCharSequence;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

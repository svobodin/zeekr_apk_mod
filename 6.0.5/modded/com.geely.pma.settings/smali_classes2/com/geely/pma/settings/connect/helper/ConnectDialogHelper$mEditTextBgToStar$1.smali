.class public final Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$mEditTextBgToStar$1;
.super Landroid/text/method/PasswordTransformationMethod;
.source "ConnectDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$mEditTextBgToStar$1$PasswordCharSequence;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0007J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/geely/pma/settings/connect/helper/ConnectDialogHelper$mEditTextBgToStar$1",
        "Landroid/text/method/PasswordTransformationMethod;",
        "getTransformation",
        "",
        "source",
        "view",
        "Landroid/view/View;",
        "PasswordCharSequence",
        "module_connect_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$mEditTextBgToStar$1$PasswordCharSequence;

    invoke-direct {p2, p0, p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$mEditTextBgToStar$1$PasswordCharSequence;-><init>(Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$mEditTextBgToStar$1;Ljava/lang/CharSequence;)V

    return-object p2
.end method

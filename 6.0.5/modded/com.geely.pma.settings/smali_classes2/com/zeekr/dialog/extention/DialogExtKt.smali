.class public final Lcom/zeekr/dialog/extention/DialogExtKt;
.super Ljava/lang/Object;
.source "dialogExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dialog/extention/DialogExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000*$\u0008\u0000\u0010\u0006\"\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003*\"\u0010\u0008\"\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u00032\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zeekr/dialog/button/WhichButton;",
        "Lcom/zeekr/component/dialog/button/WhichButton;",
        "a",
        "Lkotlin/Function1;",
        "",
        "",
        "CommonCallback",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "DialogCallback",
        "dialog_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/dialog/button/WhichButton;
    .locals 1
    .param p0    # Lcom/zeekr/dialog/button/WhichButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/zeekr/dialog/extention/DialogExtKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/zeekr/component/dialog/button/WhichButton;->NEUTRAL:Lcom/zeekr/component/dialog/button/WhichButton;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lcom/zeekr/component/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/component/dialog/button/WhichButton;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/zeekr/component/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/component/dialog/button/WhichButton;

    :goto_0
    return-object p0
.end method

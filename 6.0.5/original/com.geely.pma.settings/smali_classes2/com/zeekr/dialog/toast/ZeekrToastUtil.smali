.class public final Lcom/zeekr/dialog/toast/ZeekrToastUtil;
.super Ljava/lang/Object;
.source "ZeekrToastUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zeekr/dialog/toast/ZeekrToastUtil;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "message",
        "",
        "a",
        "b",
        "<init>",
        "()V",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/dialog/toast/ZeekrToastUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dialog/toast/ZeekrToastUtil;

    invoke-direct {v0}, Lcom/zeekr/dialog/toast/ZeekrToastUtil;-><init>()V

    sput-object v0, Lcom/zeekr/dialog/toast/ZeekrToastUtil;->a:Lcom/zeekr/dialog/toast/ZeekrToastUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToastObject;->a:Lcom/zeekr/dialog/toast/ZeekrToastObject;

    invoke-virtual {v0, p0, p1}, Lcom/zeekr/dialog/toast/ZeekrToastObject;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToast;->a:Lcom/zeekr/dialog/toast/ZeekrToast;

    new-instance v2, Lcom/zeekr/dialog/toast/ZeekrToastUtil$toastMsgShow$1;

    invoke-direct {v2, p1}, Lcom/zeekr/dialog/toast/ZeekrToastUtil$toastMsgShow$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/zeekr/dialog/toast/ZeekrToast;->d(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToastObject;->a:Lcom/zeekr/dialog/toast/ZeekrToastObject;

    invoke-virtual {v0, p0, p1}, Lcom/zeekr/dialog/toast/ZeekrToastObject;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToast;->a:Lcom/zeekr/dialog/toast/ZeekrToast;

    new-instance v2, Lcom/zeekr/dialog/toast/ZeekrToastUtil$toastShow$1;

    invoke-direct {v2, p1}, Lcom/zeekr/dialog/toast/ZeekrToastUtil$toastShow$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/zeekr/dialog/toast/ZeekrToast;->d(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

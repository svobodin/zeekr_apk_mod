.class public final Lcom/zeekr/dialog/banner/ZeekrWindowBanner$upDismiss$lambda$3$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/dialog/banner/ZeekrWindowBanner;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$upDismiss$lambda$3$$inlined$doOnEnd$1;->a:Lcom/zeekr/dialog/banner/ZeekrWindowBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$upDismiss$lambda$3$$inlined$doOnEnd$1;->a:Lcom/zeekr/dialog/banner/ZeekrWindowBanner;

    invoke-static {p1}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->f(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$upDismiss$lambda$3$$inlined$doOnEnd$1;->a:Lcom/zeekr/dialog/banner/ZeekrWindowBanner;

    invoke-static {p1}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->e(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$upDismiss$lambda$3$$inlined$doOnEnd$1;->a:Lcom/zeekr/dialog/banner/ZeekrWindowBanner;

    invoke-static {v0}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->c(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "bannerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$upDismiss$lambda$3$$inlined$doOnEnd$1;->a:Lcom/zeekr/dialog/banner/ZeekrWindowBanner;

    invoke-static {p1}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->d(Lcom/zeekr/dialog/banner/ZeekrWindowBanner;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

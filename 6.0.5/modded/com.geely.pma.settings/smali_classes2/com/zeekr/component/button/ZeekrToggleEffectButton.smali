.class public final Lcom/zeekr/component/button/ZeekrToggleEffectButton;
.super Lcom/zeekr/component/button/ZeekrToggleButton;
.source "ZeekrToggleEffectButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016J\r\u0010\u0011\u001a\u00020\u000eH\u0010\u00a2\u0006\u0002\u0008\u0012R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zeekr/component/button/ZeekrToggleEffectButton;",
        "Lcom/zeekr/component/button/ZeekrToggleButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "lottieDrawable",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "lottieRunning",
        "",
        "rawRes",
        "",
        "refreshLoading",
        "",
        "setChecked",
        "checked",
        "themeApply",
        "themeApply$component_release",
        "component_release"
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
.field private lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lottieRunning:Z

.field private rawRes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/button/ZeekrToggleEffectButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/button/ZeekrToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/zeekr/component/R$styleable;->ZeekrToggleEffectButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026.ZeekrToggleEffectButton)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrToggleEffectButton_effectRawId:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->rawRes:I

    if-lez v0, :cond_0

    .line 5
    new-instance v1, Lcom/zeekr/component/button/ZeekrToggleEffectButton$1$1;

    invoke-direct {v1, p0}, Lcom/zeekr/component/button/ZeekrToggleEffectButton$1$1;-><init>(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V

    invoke-static {p1, v0, v1}, Lcom/zeekr/lottie/ZeekrBrightnessKt;->k(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V

    .line 6
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/button/ZeekrToggleEffectButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getLottieDrawable$p(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)Lcom/airbnb/lottie/LottieDrawable;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    return-object p0
.end method

.method public static final synthetic access$setLottieDrawable$p(Lcom/zeekr/component/button/ZeekrToggleEffectButton;Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method

.method public static final synthetic access$setLottieRunning$p(Lcom/zeekr/component/button/ZeekrToggleEffectButton;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->lottieRunning:Z

    return-void
.end method

.method public static synthetic c(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->refreshLoading$lambda$3(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V

    return-void
.end method

.method private final refreshLoading()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->lottieRunning:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/zeekr/component/button/e;

    invoke-direct {v0, p0}, Lcom/zeekr/component/button/e;-><init>(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V

    const-wide/16 v1, 0x3c

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final refreshLoading$lambda$3(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->lottieRunning:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->refreshLoading()V

    :cond_0
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->q0()V

    .line 4
    new-instance v0, Lcom/zeekr/component/button/ZeekrToggleEffectButton$setChecked$1$1;

    invoke-direct {v0, p0}, Lcom/zeekr/component/button/ZeekrToggleEffectButton$setChecked$1$1;-><init>(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->p(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->lottieRunning:Z

    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->refreshLoading()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->t()V

    .line 9
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->r0()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->P0(F)V

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->lottieRunning:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public themeApply$component_release()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->themeApply$component_release()V

    .line 2
    iget v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->rawRes:I

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->rawRes:I

    new-instance v2, Lcom/zeekr/component/button/ZeekrToggleEffectButton$themeApply$1;

    invoke-direct {v2, p0}, Lcom/zeekr/component/button/ZeekrToggleEffectButton$themeApply$1;-><init>(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V

    invoke-static {v0, v1, v2}, Lcom/zeekr/lottie/ZeekrBrightnessKt;->k(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

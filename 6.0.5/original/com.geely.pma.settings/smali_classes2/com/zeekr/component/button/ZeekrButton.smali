.class public Lcom/zeekr/component/button/ZeekrButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "ZeekrButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0017\u001a\u00020\nJ\u0014\u0010\u0018\u001a\u00020\u00142\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u0008\u0010\u001a\u001a\u00020\u0014H\u0014J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001dH\u0015J\u0008\u0010\u001e\u001a\u00020\u0014H\u0014J\u0008\u0010\u001f\u001a\u00020\u0014H\u0002J\u000e\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\nJ\u0006\u0010\"\u001a\u00020\u0014J\u000e\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0016J\u0006\u0010%\u001a\u00020\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/zeekr/component/button/ZeekrButton;",
        "Lcom/google/android/material/button/MaterialButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "backgroundTintResId",
        "",
        "isLoading",
        "",
        "loadingDrawable",
        "Lcom/zeekr/component/loading/ZeekrCircleLoading;",
        "getLoadingDrawable",
        "()Lcom/zeekr/component/loading/ZeekrCircleLoading;",
        "loadingDrawable$delegate",
        "Lkotlin/Lazy;",
        "loadingDrawableSide",
        "loadingListener",
        "Lkotlin/Function0;",
        "",
        "loadingX",
        "",
        "getLoading",
        "isLoadingListener",
        "listener",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onFinishInflate",
        "refreshLoading",
        "setLoading",
        "loading",
        "setLoadingColorReverse",
        "setLoadingLocation",
        "locationX",
        "themeApply",
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
.field private backgroundTintResId:I

.field private isLoading:Z

.field private final loadingDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadingDrawableSide:I

.field private loadingListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loadingX:F


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/button/ZeekrButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/zeekr/component/button/ZeekrButton;->backgroundTintResId:I

    const/16 v1, 0x38

    .line 4
    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/button/ZeekrButton;->loadingDrawableSide:I

    .line 5
    new-instance v1, Lcom/zeekr/component/button/ZeekrButton$loadingDrawable$2;

    invoke-direct {v1, p1, p0}, Lcom/zeekr/component/button/ZeekrButton$loadingDrawable$2;-><init>(Landroid/content/Context;Lcom/zeekr/component/button/ZeekrButton;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/component/button/ZeekrButton;->loadingDrawable$delegate:Lkotlin/Lazy;

    .line 6
    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialButton:[I

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.MaterialButton\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTint:I

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/button/ZeekrButton;->backgroundTintResId:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    iget p1, p0, Lcom/zeekr/component/button/ZeekrButton;->backgroundTintResId:I

    sget p2, Lcom/zeekr/theme/R$color;->zeekr_real_button_background_select:I

    if-ne p1, p2, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton;->setLoadingColorReverse()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/button/ZeekrButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/button/ZeekrButton;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/component/button/ZeekrButton;->onFinishInflate$lambda$3(Lcom/zeekr/component/button/ZeekrButton;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method public static final synthetic access$getLoadingDrawableSide$p(Lcom/zeekr/component/button/ZeekrButton;)I
    .locals 0

    iget p0, p0, Lcom/zeekr/component/button/ZeekrButton;->loadingDrawableSide:I

    return p0
.end method

.method public static synthetic b(Lcom/zeekr/component/button/ZeekrButton;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/button/ZeekrButton;->refreshLoading$lambda$2(Lcom/zeekr/component/button/ZeekrButton;)V

    return-void
.end method

.method private final getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/button/ZeekrButton;->loadingDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/loading/ZeekrCircleLoading;

    return-object v0
.end method

.method private static final onFinishInflate$lambda$3(Lcom/zeekr/component/button/ZeekrButton;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/Button;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/Button;->playSoundEffect(I)V

    :cond_0
    return-void
.end method

.method private final refreshLoading()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrButton;->isLoading:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/zeekr/component/button/b;

    invoke-direct {v0, p0}, Lcom/zeekr/component/button/b;-><init>(Lcom/zeekr/component/button/ZeekrButton;)V

    const-wide/16 v1, 0x3c

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final refreshLoading$lambda$2(Lcom/zeekr/component/button/ZeekrButton;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrButton;->isLoading:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrButton;->refreshLoading()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrButton;->isLoading:Z

    return v0
.end method

.method public final isLoadingListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/button/ZeekrButton;->loadingListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrButton;->isLoading:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->stopAnimator()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrButton;->isLoading:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/button/ZeekrButton;->loadingDrawableSide:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/zeekr/component/button/ZeekrButton;->loadingDrawableSide:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    iget-object p1, p0, Lcom/zeekr/component/button/ZeekrButton;->loadingListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onFinishInflate()V

    .line 2
    new-instance v0, Lcom/zeekr/component/button/a;

    invoke-direct {v0, p0}, Lcom/zeekr/component/button/a;-><init>(Lcom/zeekr/component/button/ZeekrButton;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/button/ZeekrButton;->isLoading:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p1

    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrButton;->isLoading:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->startAnimator()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->stopAnimator()V

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrButton;->refreshLoading()V

    return-void
.end method

.method public final setLoadingColorReverse()V
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->setColorReverse(Z)V

    return-void
.end method

.method public final setLoadingLocation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/button/ZeekrButton;->loadingX:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

.method public final themeApply()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/component/button/ZeekrButton;->backgroundTintResId:I

    .line 2
    sget v1, Lcom/zeekr/theme/R$color;->zeekr_ghost_button_background_select:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getSecondaryButton(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getSecondaryContainer(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getSecondaryButton(Landroid/view/View;)I

    move-result v2

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getSecondaryContainer40(Landroid/view/View;)I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/zeekr/component/color/ColorKtxKt;->createColorStateListButton(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    move-result v2

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary40(Landroid/view/View;)I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/zeekr/component/color/ColorKtxKt;->createColorStateListButton(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    move-result v2

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary40(Landroid/view/View;)I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/zeekr/component/color/ColorKtxKt;->createColorStateListButton(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    sget v1, Lcom/zeekr/theme/R$color;->zeekr_real_button_background_select:I

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getRealButton(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimaryContainer(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getRealButton(Landroid/view/View;)I

    move-result v2

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimaryContainer40(Landroid/view/View;)I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/zeekr/component/color/ColorKtxKt;->createColorStateListButton(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getOnPrimary(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getOnPrimary(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getOnPrimary(Landroid/view/View;)I

    move-result v2

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getOnPrimary60(Landroid/view/View;)I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/zeekr/component/color/ColorKtxKt;->createColorStateListButton(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 11
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getOnPrimary(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getOnPrimary(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getOnPrimary(Landroid/view/View;)I

    move-result v2

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getOnPrimary60(Landroid/view/View;)I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/zeekr/component/color/ColorKtxKt;->createColorStateListButton(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    sget v2, Lcom/zeekr/theme/R$color;->zeekr_alert_button_background_select:I

    const-string v3, "context"

    if-ne v0, v2, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_alert_button_icon_color_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_alert_button_text_color_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 18
    :cond_2
    sget v2, Lcom/zeekr/theme/R$color;->zeekr_flat_button_background_select:I

    if-ne v0, v2, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_flat_button_text_color_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 24
    :cond_3
    sget v2, Lcom/zeekr/theme/R$color;->zeekr_icon_button_background_select:I

    if-ne v0, v2, :cond_4

    .line 25
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_icon_button_icon_color_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_real_button_icon_color_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 34
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_real_button_text_color_select:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

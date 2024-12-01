.class public Lcom/zeekr/component/button/ZeekrToggleButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "ZeekrToggleButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/button/ZeekrToggleButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 $2\u00020\u0001:\u0001$B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0015J\u0008\u0010\u0019\u001a\u00020\u0013H\u0014J\u0008\u0010\u001a\u001a\u00020\u0013H\u0002J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J\u000e\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0008J\u0006\u0010!\u001a\u00020\u0013J\r\u0010\"\u001a\u00020\u0013H\u0010\u00a2\u0006\u0002\u0008#R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/zeekr/component/button/ZeekrToggleButton;",
        "Lcom/google/android/material/button/MaterialButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isLoading",
        "",
        "loadingDrawable",
        "Lcom/zeekr/component/loading/ZeekrCircleLoading;",
        "getLoadingDrawable",
        "()Lcom/zeekr/component/loading/ZeekrCircleLoading;",
        "loadingDrawable$delegate",
        "Lkotlin/Lazy;",
        "loadingDrawableSide",
        "",
        "loadingListener",
        "Lkotlin/Function0;",
        "",
        "isLoadingListener",
        "listener",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onFinishInflate",
        "refreshLoading",
        "setChecked",
        "checked",
        "setEnabled",
        "enabled",
        "setLoading",
        "loading",
        "setLoadingColorReverse",
        "themeApply",
        "themeApply$component_release",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/zeekr/component/button/ZeekrToggleButton$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FLOAT_VALUE:F = 0.02f

.field public static final TIMER_VALUE:J = 0x3cL


# instance fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/button/ZeekrToggleButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/component/button/ZeekrToggleButton;->Companion:Lcom/zeekr/component/button/ZeekrToggleButton$Companion;

    return-void
.end method

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/16 p2, 0x38

    .line 3
    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->loadingDrawableSide:I

    .line 4
    new-instance p2, Lcom/zeekr/component/button/ZeekrToggleButton$loadingDrawable$2;

    invoke-direct {p2, p1, p0}, Lcom/zeekr/component/button/ZeekrToggleButton$loadingDrawable$2;-><init>(Landroid/content/Context;Lcom/zeekr/component/button/ZeekrToggleButton;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->loadingDrawable$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/button/ZeekrToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->refreshLoading$lambda$2(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    return-void
.end method

.method public static final synthetic access$getLoadingDrawableSide$p(Lcom/zeekr/component/button/ZeekrToggleButton;)I
    .locals 0

    iget p0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->loadingDrawableSide:I

    return p0
.end method

.method public static synthetic b(Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/component/button/ZeekrToggleButton;->onFinishInflate$lambda$3(Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method private final getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->loadingDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/loading/ZeekrCircleLoading;

    return-object v0
.end method

.method private static final onFinishInflate$lambda$3(Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/google/android/material/button/MaterialButton;Z)V
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
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->isLoading:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/zeekr/component/button/d;

    invoke-direct {v0, p0}, Lcom/zeekr/component/button/d;-><init>(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    const-wide/16 v1, 0x3c

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final refreshLoading$lambda$2(Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->isLoading:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->refreshLoading()V

    :cond_0
    return-void
.end method


# virtual methods
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

    iput-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->loadingListener:Lkotlin/jvm/functions/Function0;

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
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->isLoading:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->loadingDrawableSide:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->loadingDrawableSide:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    iget-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->loadingListener:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Lcom/zeekr/component/button/c;

    invoke-direct {v0, p0}, Lcom/zeekr/component/button/c;-><init>(Lcom/zeekr/component/button/ZeekrToggleButton;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setToggleCheckedStateOnClick(Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLoading  isEnabled  == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    iput-boolean p1, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->isLoading:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    .line 5
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p1

    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleButton;->isLoading:Z

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

    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->stopAnimator()V

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->refreshLoading()V

    return-void
.end method

.method public final setLoadingColorReverse()V
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->setColorReverse(Z)V

    return-void
.end method

.method public themeApply$component_release()V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getToggleButtonCheckEnabledPress(Landroid/view/View;)I

    move-result v1

    .line 2
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getToggleButtonCheckEnabledUnPress(Landroid/view/View;)I

    move-result v2

    .line 3
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getToggleButtonCheckDisabledUnPress(Landroid/view/View;)I

    move-result v3

    .line 4
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getGhostButtonPress(Landroid/view/View;)I

    move-result v4

    .line 5
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getSecondaryContainer(Landroid/view/View;)I

    move-result v5

    .line 6
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getGhostButtonDisabled(Landroid/view/View;)I

    move-result v6

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/zeekr/component/color/ColorKtxKt;->createColorStateListToggleButton(Landroid/view/View;IIIIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getSecondary(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getTransparent(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getSecondary40(Landroid/view/View;)I

    move-result v2

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getTransparent(Landroid/view/View;)I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/zeekr/component/color/ColorKtxKt;->createColorStateListEnableCheck(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 10
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary40(Landroid/view/View;)I

    move-result v2

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary40(Landroid/view/View;)I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/zeekr/component/color/ColorKtxKt;->createColorStateListEnableCheck(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 11
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary40(Landroid/view/View;)I

    move-result v2

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary40(Landroid/view/View;)I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/zeekr/component/color/ColorKtxKt;->createColorStateListEnableCheck(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

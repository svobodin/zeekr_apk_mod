.class public final Lcom/zeekr/component/list/item/ZeekrListTL;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ZeekrListTL.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0014J\r\u0010\u0016\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0017R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/ZeekrListTL;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrListTextSliderLayoutItemBinding;",
        "mainText",
        "Landroid/widget/TextView;",
        "getMainText",
        "()Landroid/widget/TextView;",
        "slider",
        "Lcom/zeekr/component/slider/ZeekrHorizontalSlider;",
        "getSlider",
        "()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
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
.field private final binding:Lcom/zeekr/component/databinding/ZeekrListTextSliderLayoutItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final slider:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/list/item/ZeekrListTL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    invoke-static {v0, p0}, Lcom/zeekr/component/databinding/ZeekrListTextSliderLayoutItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListTextSliderLayoutItemBinding;

    move-result-object v0

    const-string v1, "inflate(\n        LayoutI\u2026text),\n        this\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListTL;->binding:Lcom/zeekr/component/databinding/ZeekrListTextSliderLayoutItemBinding;

    .line 5
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrListTextSliderLayoutItemBinding;->zeekrListItemText:Landroid/widget/TextView;

    const-string v1, "binding.zeekrListItemText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListTL;->mainText:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/zeekr/component/R$styleable;->ZeekrList:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrList_listMainText:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    new-instance v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 12
    iput-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListTL;->slider:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/16 p2, 0x12

    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIIII)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/16 p2, 0x28

    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v6

    const/4 v3, 0x6

    const/4 v5, 0x6

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIIII)V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v6

    const/4 v3, 0x7

    const/4 v5, 0x7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIIII)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->v(II)V

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    const/16 v0, 0x6a

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->u(II)V

    .line 20
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/ZeekrListTL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getMainText()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListTL;->mainText:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSlider()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListTL;->slider:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/component/list/ListConstantsKt;->getZEEKR_LIST_ITEM_WIDTH()I

    move-result v0

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->f(II)I

    move-result p1

    .line 2
    invoke-static {}, Lcom/zeekr/component/list/ListConstantsKt;->getZEEKR_LIST_ITEM_HEIGHT_220()I

    move-result v0

    invoke-static {p2, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->f(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final themeApply$component_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListTL;->binding:Lcom/zeekr/component/databinding/ZeekrListTextSliderLayoutItemBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrListTextSliderLayoutItemBinding;->zeekrListCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getSurface(Landroid/view/View;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/zeekr/component/color/ColorKtxKt;->createColorStateList(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListTL;->slider:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->themeApply$component_release()V

    return-void
.end method

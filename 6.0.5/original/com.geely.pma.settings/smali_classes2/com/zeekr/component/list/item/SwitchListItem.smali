.class public Lcom/zeekr/component/list/item/SwitchListItem;
.super Lcom/zeekr/component/list/item/ListItem;
.source "SwitchListItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001a\u001a\u00020\tH\u0014J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J0\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0013H\u0014J\u0010\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u001dH\u0017J\u0014\u0010&\u001a\u00020\t2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0010\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0011H\u0016J\u0012\u0010*\u001a\u00020\t2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010-\u001a\u00020\tH\u0002J\r\u0010.\u001a\u00020\tH\u0010\u00a2\u0006\u0002\u0008/R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/SwitchListItem;",
        "Lcom/zeekr/component/list/item/ListItem;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "disabledOnclick",
        "Lkotlin/Function0;",
        "",
        "disabledView",
        "Landroid/view/View;",
        "getDisabledView",
        "()Landroid/view/View;",
        "disabledView$delegate",
        "Lkotlin/Lazy;",
        "endIconTouch",
        "",
        "itemStartMargin",
        "",
        "switch",
        "Lcom/google/android/material/materialswitch/MaterialSwitch;",
        "getSwitch",
        "()Lcom/google/android/material/materialswitch/MaterialSwitch;",
        "viewRect",
        "Landroid/graphics/Rect;",
        "onFinishInflate",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onTouchEvent",
        "event",
        "setDisabledOnclick",
        "listener",
        "setEnabled",
        "enabled",
        "setSummary",
        "text",
        "",
        "switchLayout",
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
.field private disabledOnclick:Lkotlin/jvm/functions/Function0;
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

.field private final disabledView$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private endIconTouch:Z

.field private itemStartMargin:I

.field private final switch:Lcom/google/android/material/materialswitch/MaterialSwitch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewRect:Landroid/graphics/Rect;
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/list/item/SwitchListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/ListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->viewRect:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lcom/zeekr/component/list/item/SwitchListItem$disabledView$2;

    invoke-direct {v0, p1}, Lcom/zeekr/component/list/item/SwitchListItem$disabledView$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->disabledView$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget v1, Lcom/zeekr/component/R$id;->list_switch_id:I

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setId(I)V

    .line 7
    iput-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->switch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 8
    sget-object v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.styleable.ZeekrListItem)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrListItem_itemStartMargin:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/list/item/SwitchListItem;->itemStartMargin:I

    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/SwitchListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/list/item/SwitchListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/list/item/SwitchListItem;->onFinishInflate$lambda$2(Lcom/zeekr/component/list/item/SwitchListItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/zeekr/component/list/item/SwitchListItem;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->setSummary$lambda$3(Lcom/zeekr/component/list/item/SwitchListItem;)V

    return-void
.end method

.method private final getDisabledView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->disabledView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-disabledView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private static final onFinishInflate$lambda$2(Lcom/zeekr/component/list/item/SwitchListItem;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getDisabledView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 3
    iget-object p0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->disabledOnclick:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/zeekr/component/list/item/SwitchListItem;->endIconTouch:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSoundEffectsEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/list/item/SwitchListItem;->switch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setSoundEffectsEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/zeekr/component/list/item/SwitchListItem;->switch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setPressed(Z)V

    .line 9
    iget-object p1, p0, Lcom/zeekr/component/list/item/SwitchListItem;->switch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->performClick()Z

    .line 10
    iget-object p0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->switch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setPressed(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final setSummary$lambda$3(Lcom/zeekr/component/list/item/SwitchListItem;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->switchLayout()V

    return-void
.end method

.method private final switchLayout()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "summary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/16 v4, 0x20

    const-string v5, "title"

    const/4 v6, -0x1

    const/16 v7, 0x28

    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-gt v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->switch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 7
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 8
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 9
    invoke-static {v7}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v7

    iget v9, p0, Lcom/zeekr/component/list/item/SwitchListItem;->itemStartMargin:I

    add-int/2addr v7, v9

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->switch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 14
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 15
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 16
    invoke-static {v7}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v7

    iget v9, p0, Lcom/zeekr/component/list/item/SwitchListItem;->itemStartMargin:I

    add-int/2addr v7, v9

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v7, 0x32

    .line 17
    invoke-static {v7}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    const/16 v2, 0x1e

    .line 22
    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v7

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 27
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 28
    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 30
    iget-object v2, p0, Lcom/zeekr/component/list/item/SwitchListItem;->switch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    .line 31
    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->switch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 35
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 36
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 37
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 38
    invoke-static {v7}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v3

    iget v7, p0, Lcom/zeekr/component/list/item/SwitchListItem;->itemStartMargin:I

    add-int/2addr v3, v7

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    iget-object v2, p0, Lcom/zeekr/component/list/item/SwitchListItem;->switch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 46
    iget-object v2, p0, Lcom/zeekr/component/list/item/SwitchListItem;->switch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 47
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 48
    iget-object v2, p0, Lcom/zeekr/component/list/item/SwitchListItem;->switch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    .line 49
    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->switch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zeekr/component/list/item/ListItem;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->switch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->switchLayout()V

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->switch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 6
    new-instance v0, Lcom/zeekr/component/list/item/e;

    invoke-direct {v0, p0}, Lcom/zeekr/component/list/item/e;-><init>(Lcom/zeekr/component/list/item/SwitchListItem;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "endIcon1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/zeekr/component/list/item/SwitchListItem;->viewRect:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    invoke-direct {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getDisabledView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getDisabledView()Landroid/view/View;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/zeekr/component/list/item/SwitchListItem;->viewRect:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 8
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, p3

    .line 10
    iget-object p5, p0, Lcom/zeekr/component/list/item/SwitchListItem;->viewRect:Landroid/graphics/Rect;

    iget v0, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    add-int/2addr v0, p5

    .line 11
    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "endIcon1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    const/16 v4, 0x9c

    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/zeekr/component/list/item/SwitchListItem;->endIconTouch:Z

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setDisabledOnclick(Lkotlin/jvm/functions/Function0;)V
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

    iput-object p1, p0, Lcom/zeekr/component/list/item/SwitchListItem;->disabledOnclick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-direct {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getDisabledView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getDisabledView()Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zeekr/component/list/item/SwitchListItem;->viewRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 6
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    .line 8
    iget-object v4, p0, Lcom/zeekr/component/list/item/SwitchListItem;->viewRect:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v5, v4

    .line 9
    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getDisabledView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->switch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_3
    const p1, 0x3ecccccd    # 0.4f

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/ListItem;->setSummary(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p1, Lcom/zeekr/component/list/item/f;

    invoke-direct {p1, p0}, Lcom/zeekr/component/list/item/f;-><init>(Lcom/zeekr/component/list/item/SwitchListItem;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public themeApply$component_release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItem;->switch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2
    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimaryInverse(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimaryInverse(Landroid/view/View;)I

    move-result v2

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimaryInverse40(Landroid/view/View;)I

    move-result v3

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimaryInverse40(Landroid/view/View;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zeekr/component/color/ColorKtxKt;->createColorStateListEnableCheck(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getSecondary(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getSecondaryContainer(Landroid/view/View;)I

    move-result v2

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getSecondary40(Landroid/view/View;)I

    move-result v3

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getSecondaryContainer50(Landroid/view/View;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zeekr/component/color/ColorKtxKt;->createColorStateListEnableCheck(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->invalidate()V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/component/R$drawable;->zeekr_list_item_background:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-super {p0}, Lcom/zeekr/component/list/item/ListItem;->themeApply$component_release()V

    return-void
.end method

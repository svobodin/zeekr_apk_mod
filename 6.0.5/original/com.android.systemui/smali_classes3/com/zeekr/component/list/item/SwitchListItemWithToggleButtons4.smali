.class public final Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;
.super Lcom/zeekr/component/list/item/SwitchListItem;
.source "SwitchListItemWithToggleButtons4.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitchListItemWithToggleButtons4.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchListItemWithToggleButtons4.kt\ncom/zeekr/component/list/item/SwitchListItemWithToggleButtons4\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,86:1\n233#2,3:87\n329#3,4:90\n329#3,4:94\n*S KotlinDebug\n*F\n+ 1 SwitchListItemWithToggleButtons4.kt\ncom/zeekr/component/list/item/SwitchListItemWithToggleButtons4\n*L\n35#1:87,3\n49#1:90,4\n61#1:94,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0014J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\r\u0010\u001e\u001a\u00020\u001cH\u0010\u00a2\u0006\u0002\u0008\u001fR#\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR#\u0010\u000e\u001a\n \t*\u0004\u0018\u00010\u00080\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u000f\u0010\u000bR#\u0010\u0011\u001a\n \t*\u0004\u0018\u00010\u00080\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0012\u0010\u000bR#\u0010\u0014\u001a\n \t*\u0004\u0018\u00010\u00080\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0015\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;",
        "Lcom/zeekr/component/list/item/SwitchListItem;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "toggleButton1",
        "Lcom/zeekr/component/button/ZeekrToggleButton;",
        "kotlin.jvm.PlatformType",
        "getToggleButton1",
        "()Lcom/zeekr/component/button/ZeekrToggleButton;",
        "toggleButton1$delegate",
        "Lkotlin/Lazy;",
        "toggleButton2",
        "getToggleButton2",
        "toggleButton2$delegate",
        "toggleButton3",
        "getToggleButton3",
        "toggleButton3$delegate",
        "toggleButton4",
        "getToggleButton4",
        "toggleButton4$delegate",
        "dispatchTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "onFinishInflate",
        "",
        "onInterceptTouchEvent",
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
.field private final toggleButton1$delegate:Lkotlin/Lazy;

.field private final toggleButton2$delegate:Lkotlin/Lazy;

.field private final toggleButton3$delegate:Lkotlin/Lazy;

.field private final toggleButton4$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/SwitchListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4$toggleButton1$2;

    invoke-direct {v1, p0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4$toggleButton1$2;-><init>(Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->toggleButton1$delegate:Lkotlin/Lazy;

    .line 23
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4$toggleButton2$2;

    invoke-direct {v1, p0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4$toggleButton2$2;-><init>(Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->toggleButton2$delegate:Lkotlin/Lazy;

    .line 26
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4$toggleButton3$2;

    invoke-direct {v1, p0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4$toggleButton3$2;-><init>(Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->toggleButton3$delegate:Lkotlin/Lazy;

    .line 29
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4$toggleButton4$2;

    invoke-direct {v1, p0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4$toggleButton4$2;-><init>(Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->toggleButton4$delegate:Lkotlin/Lazy;

    .line 34
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_list_with_toggle_button4_item:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    sget-object v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.styleable.ZeekrListItem)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->getToggleButton1()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p2

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem_toggleText1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->getToggleButton1()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p2

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem_toggleIcon1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->getToggleButton2()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p2

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem_toggleText2:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->getToggleButton2()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p2

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem_toggleIcon2:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->getToggleButton3()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p2

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem_toggleText3:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->getToggleButton3()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p2

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem_toggleIcon3:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->getToggleButton4()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p2

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem_toggleText4:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->getToggleButton4()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p0

    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrListItem_toggleIcon4:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/zeekr/component/button/ZeekrToggleButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/SwitchListItem;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getToggleButton1()Lcom/zeekr/component/button/ZeekrToggleButton;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->toggleButton1$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/component/button/ZeekrToggleButton;

    return-object p0
.end method

.method public final getToggleButton2()Lcom/zeekr/component/button/ZeekrToggleButton;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->toggleButton2$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/component/button/ZeekrToggleButton;

    return-object p0
.end method

.method public final getToggleButton3()Lcom/zeekr/component/button/ZeekrToggleButton;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->toggleButton3$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/component/button/ZeekrToggleButton;

    return-object p0
.end method

.method public final getToggleButton4()Lcom/zeekr/component/button/ZeekrToggleButton;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->toggleButton4$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/component/button/ZeekrToggleButton;

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 48
    invoke-super {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->onFinishInflate()V

    .line 49
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v4, 0x32

    .line 50
    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const/4 v4, -0x1

    .line 51
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Barrier;->setId(I)V

    const/4 v1, 0x3

    .line 56
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    new-array v1, v1, [I

    const/4 v3, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/material/materialswitch/MaterialSwitch;->getId()I

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->getSummary()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    aput v4, v1, v3

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Barrier;->setReferencedIds([I)V

    .line 59
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->getToggleButton1()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p0

    const-string v1, "toggleButton1"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 95
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 62
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/Barrier;->getId()I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/16 v0, 0x18

    .line 63
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 96
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->getToggleButton1()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    const-string v1, "toggleButton1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 74
    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/SwitchListItem;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public themeApply$component_release()V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->getToggleButton1()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->themeApply$component_release()V

    .line 79
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->getToggleButton2()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->themeApply$component_release()V

    .line 80
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->getToggleButton3()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->themeApply$component_release()V

    .line 81
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;->getToggleButton4()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->themeApply$component_release()V

    .line 82
    invoke-super {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->themeApply$component_release()V

    return-void
.end method

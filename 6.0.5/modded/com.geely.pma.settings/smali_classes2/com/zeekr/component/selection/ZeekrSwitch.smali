.class public final Lcom/zeekr/component/selection/ZeekrSwitch;
.super Landroid/widget/LinearLayout;
.source "ZeekrSwitch.kt"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u001c\u001a\u00020\u0000J%\u0010\u001c\u001a\u00020\u00002\u0017\u0010\u001d\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00100\u0013\u00a2\u0006\u0002\u0008\u001eH\u0086\u0008\u00f8\u0001\u0000J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000bJ\u0008\u0010 \u001a\u00020\u000bH\u0016J\u0006\u0010!\u001a\u00020\u000bJ0\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u001bH\u0014J\u0010\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u000bH\u0016J\u0010\u0010*\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0014\u0010+\u001a\u00020\u00102\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u0010\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u000bH\u0016J\u0014\u0010/\u001a\u00020\u00102\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u001a\u00101\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u00102\u001a\u00020\u000bH\u0007J\u001a\u00103\u001a\u00020\u00102\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100\u0013J\u0008\u00104\u001a\u00020\u0010H\u0003J\u0012\u00105\u001a\u00020\u00002\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\r\u00106\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u00087J\u0012\u00108\u001a\u00020\u00002\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018J\u0008\u00109\u001a\u00020\u0010H\u0016J\u0016\u0010:\u001a\u00020\u0010*\u00020\t2\u0008\u0008\u0002\u00102\u001a\u00020\u000bH\u0002J\u000c\u0010;\u001a\u00020\u0010*\u00020\tH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006<"
    }
    d2 = {
        "Lcom/zeekr/component/selection/ZeekrSwitch;",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/Checkable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;",
        "checked",
        "",
        "getChecked",
        "()Z",
        "clickController",
        "Lkotlin/Function0;",
        "",
        "hasIcon",
        "listener",
        "Lkotlin/Function1;",
        "switchCheck",
        "switchIcon",
        "Landroid/graphics/drawable/Drawable;",
        "switchText",
        "",
        "switchTip",
        "triggerTime",
        "",
        "applyData",
        "func",
        "Lkotlin/ExtensionFunctionType;",
        "icon",
        "isChecked",
        "isSwitchChecked",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onWindowFocusChanged",
        "hasWindowFocus",
        "setChecked",
        "setClickController",
        "controller",
        "setEnabled",
        "enable",
        "setIconClicker",
        "clicker",
        "setSwitchChecked",
        "hasAnimator",
        "setZeekrSwitchListener",
        "submitLayout",
        "text",
        "themeApply",
        "themeApply$component_release",
        "tip",
        "toggle",
        "changeSwitch",
        "submitUi",
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
.field private binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

.field private clickController:Lkotlin/jvm/functions/Function0;
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

.field private hasIcon:Z

.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private switchCheck:Z

.field private switchIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private switchText:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private switchTip:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private triggerTime:I


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/selection/ZeekrSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lcom/zeekr/component/R$styleable;->ZeekrSwitch:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrSwitch_zeekrSwitchText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchText:Ljava/lang/CharSequence;

    .line 5
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrSwitch_zeekrSwitchTip:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchTip:Ljava/lang/CharSequence;

    .line 6
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrSwitch_hasInfoIcon:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->hasIcon:Z

    .line 7
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrSwitch_zeekrChecked:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    .line 8
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrSwitch_zeekrTrigger:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->triggerTime:I

    .line 9
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrSwitch_iconDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchIcon:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-direct {p0}, Lcom/zeekr/component/selection/ZeekrSwitch;->submitLayout()V

    .line 11
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrSwitch_switchEnabled:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/zeekr/component/selection/ZeekrSwitch;->setEnabled(Z)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/selection/ZeekrSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setIconClicker$lambda$2(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getClickController$p(Lcom/zeekr/component/selection/ZeekrSwitch;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->clickController:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/zeekr/component/selection/ZeekrSwitch;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->listener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getSwitchCheck$p(Lcom/zeekr/component/selection/ZeekrSwitch;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    return p0
.end method

.method public static final synthetic access$setSwitchCheck$p(Lcom/zeekr/component/selection/ZeekrSwitch;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    return-void
.end method

.method private final changeSwitch(Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    invoke-virtual {p2, v0}, Lcom/zeekr/component/selection/SwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    invoke-virtual {p2, v0}, Lcom/zeekr/component/selection/SwitchButton;->changeSwitchNoAnimator(Z)V

    .line 3
    :goto_0
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchText:Lcom/zeekr/component/selection/ZeekrSwitchText;

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchIcon:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method static synthetic changeSwitch$default(Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;ZILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/selection/ZeekrSwitch;->changeSwitch(Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;Z)V

    return-void
.end method

.method private static final setIconClicker$lambda$2(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$clicker"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic setSwitchChecked$default(Lcom/zeekr/component/selection/ZeekrSwitch;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked(ZZ)V

    return-void
.end method

.method private final submitLayout()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(\n            Lay\u2026           this\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submitUi switchCheck\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->b(Landroidx/viewbinding/ViewBinding;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->submitUi(Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;)V

    .line 7
    iget-boolean v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zeekr/component/selection/SwitchButton;->setChecked(Z)V

    .line 9
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchText:Lcom/zeekr/component/selection/ZeekrSwitchText;

    iget-boolean v2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchIcon:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    new-instance v2, Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$2;

    invoke-direct {v2, p0, v0}, Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$2;-><init>(Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/component/selection/SwitchButton;->setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V

    .line 12
    iget v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->triggerTime:I

    int-to-long v1, v1

    new-instance v3, Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$3;

    invoke-direct {v3, p0, v0}, Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$3;-><init>(Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;)V

    invoke-static {p0, v1, v2, v3}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->f(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 13
    iput-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    return-void
.end method

.method private final submitUi(Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchText:Lcom/zeekr/component/selection/ZeekrSwitchText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchText:Lcom/zeekr/component/selection/ZeekrSwitchText;

    const-string v1, "zeekrSwitchText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchText:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    const/16 v4, 0x8

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v3

    .line 4
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchTip:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchTip:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_4
    iget-object v0, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchTip:Landroid/widget/TextView;

    const-string v1, "zeekrSwitchTip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchTip:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    move v1, v4

    goto :goto_4

    :cond_7
    move v1, v3

    .line 8
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchIcon:Landroid/widget/ImageView;

    const-string v0, "zeekrSwitchIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->hasIcon:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    .line 10
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic text$default(Lcom/zeekr/component/selection/ZeekrSwitch;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/zeekr/component/selection/ZeekrSwitch;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->text(Ljava/lang/CharSequence;)Lcom/zeekr/component/selection/ZeekrSwitch;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tip$default(Lcom/zeekr/component/selection/ZeekrSwitch;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/zeekr/component/selection/ZeekrSwitch;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->tip(Ljava/lang/CharSequence;)Lcom/zeekr/component/selection/ZeekrSwitch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applyData()Lcom/zeekr/component/selection/ZeekrSwitch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->submitUi(Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;)V

    return-object p0
.end method

.method public final applyData(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/selection/ZeekrSwitch;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/component/selection/ZeekrSwitch;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/zeekr/component/selection/ZeekrSwitch;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrSwitch;->applyData()Lcom/zeekr/component/selection/ZeekrSwitch;

    return-object p0
.end method

.method public final getChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    return v0
.end method

.method public final icon(Z)Lcom/zeekr/component/selection/ZeekrSwitch;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->hasIcon:Z

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrSwitch;->applyData()Lcom/zeekr/component/selection/ZeekrSwitch;

    return-object p0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    return v0
.end method

.method public final isSwitchChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked$default(Lcom/zeekr/component/selection/ZeekrSwitch;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setClickController(Lkotlin/jvm/functions/Function0;)V
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

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->clickController:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/selection/SwitchButton;->setClickController(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    const v5, 0x3ecccccd    # 0.4f

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchText:Lcom/zeekr/component/selection/ZeekrSwitchText;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_4

    move-object v2, v1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final setIconClicker(Lkotlin/jvm/functions/Function0;)V
    .locals 2
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

    const-string v0, "clicker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/zeekr/component/selection/f;

    invoke-direct {v1, p1}, Lcom/zeekr/component/selection/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSwitchChecked(Z)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked$default(Lcom/zeekr/component/selection/ZeekrSwitch;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setSwitchChecked(ZZ)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSwitchChecked switchCheck\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchText:Lcom/zeekr/component/selection/ZeekrSwitchText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " checked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    invoke-virtual {v1}, Lcom/zeekr/component/selection/SwitchButton;->isChecked()Z

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  hasAnimator:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    invoke-virtual {v0}, Lcom/zeekr/component/selection/SwitchButton;->isChecked()Z

    move-result v0

    if-ne v0, p1, :cond_3

    return-void

    .line 6
    :cond_3
    iput-boolean p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 8
    iget-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    invoke-direct {p0, v2, p2}, Lcom/zeekr/component/selection/ZeekrSwitch;->changeSwitch(Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;Z)V

    return-void
.end method

.method public final setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final text(Ljava/lang/CharSequence;)Lcom/zeekr/component/selection/ZeekrSwitch;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchText:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrSwitch;->applyData()Lcom/zeekr/component/selection/ZeekrSwitch;

    return-object p0
.end method

.method public final themeApply$component_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->binding:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    invoke-virtual {v1}, Lcom/zeekr/component/selection/SwitchButton;->themeApply$component_release()V

    .line 3
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchText:Lcom/zeekr/component/selection/ZeekrSwitchText;

    .line 4
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchIcon:Landroid/widget/ImageView;

    sget v2, Lcom/zeekr/component/R$drawable;->ic_info:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :goto_0
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchTip:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimary40(Landroid/view/View;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final tip(Ljava/lang/CharSequence;)Lcom/zeekr/component/selection/ZeekrSwitch;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchTip:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrSwitch;->applyData()Lcom/zeekr/component/selection/ZeekrSwitch;

    return-object p0
.end method

.method public toggle()V
    .locals 4

    iget-boolean v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch;->switchCheck:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked$default(Lcom/zeekr/component/selection/ZeekrSwitch;ZZILjava/lang/Object;)V

    return-void
.end method

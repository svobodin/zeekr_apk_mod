.class public final Lcom/zeekr/component/stepper/ZeekrStepper;
.super Landroid/view/View;
.source "ZeekrStepper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010>\u001a\u00020!2\u0006\u0010?\u001a\u00020\rH\u0002J\u0010\u0010@\u001a\u00020!2\u0006\u0010A\u001a\u00020BH\u0014J0\u0010C\u001a\u00020!2\u0006\u0010D\u001a\u00020\r2\u0006\u0010E\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u00082\u0006\u0010G\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u0008H\u0014J\u0018\u0010I\u001a\u00020!2\u0006\u0010J\u001a\u00020\u00082\u0006\u0010K\u001a\u00020\u0008H\u0014J\u0010\u0010L\u001a\u00020\r2\u0006\u0010M\u001a\u00020NH\u0017J\u0008\u0010O\u001a\u00020\rH\u0016J\u0010\u0010P\u001a\u00020!2\u0006\u0010?\u001a\u00020\rH\u0002J\u0010\u0010Q\u001a\u00020!2\u0006\u0010?\u001a\u00020\rH\u0016J\u0008\u0010R\u001a\u00020!H\u0002J\u0008\u0010S\u001a\u00020!H\u0002J\u001a\u0010T\u001a\u00020!2\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020!0 J\u001a\u0010V\u001a\u00020!2\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020!0 J\u000e\u0010W\u001a\u00020!2\u0006\u0010X\u001a\u00020;J\r\u0010Y\u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008ZR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R\u001c\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020!\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020!\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0010R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00103\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0010\"\u0004\u00085\u0010\u0012R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Lcom/zeekr/component/stepper/ZeekrStepper;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "disabledDrawableColor",
        "",
        "drawableBackgroundSide",
        "drawablePadding",
        "horizontalHotspotPadding",
        "isLongClickModule",
        "",
        "maxNumber",
        "getMaxNumber",
        "()I",
        "setMaxNumber",
        "(I)V",
        "minNumber",
        "getMinNumber",
        "setMinNumber",
        "minusEnabled",
        "minusHotspotRect",
        "Landroid/graphics/Rect;",
        "minusRect",
        "normalDrawableColor",
        "value",
        "number",
        "getNumber",
        "setNumber",
        "numberListener",
        "Lkotlin/Function1;",
        "",
        "numberLongListener",
        "plusEnabled",
        "plusHotspotRect",
        "plusRect",
        "radioSize",
        "stepperBackground",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "stepperHeight",
        "stepperMinus",
        "Landroid/graphics/drawable/Drawable;",
        "stepperPlus",
        "stepperWidth",
        "textPadding",
        "getTextPadding",
        "textPaint",
        "Landroid/graphics/Paint;",
        "textRect",
        "textStepLength",
        "getTextStepLength",
        "setTextStepLength",
        "timer",
        "Ljava/util/Timer;",
        "unitPaint",
        "unitRect",
        "unitText",
        "",
        "verticalHotspotPadding",
        "verticalPadding",
        "minusDrawableEnable",
        "enabled",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "performClick",
        "plusDrawableEnable",
        "setEnabled",
        "setLongMinusNumber",
        "setLongPlusNumber",
        "setNumberListener",
        "listener",
        "setNumberLongListener",
        "setUnit",
        "unit",
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
.field private disabledDrawableColor:I

.field private final drawableBackgroundSide:I

.field private final drawablePadding:I

.field private final horizontalHotspotPadding:I

.field private isLongClickModule:Z

.field private maxNumber:I

.field private minNumber:I

.field private minusEnabled:Z

.field private minusHotspotRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minusRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private normalDrawableColor:I

.field private number:I

.field private numberListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private numberLongListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private plusEnabled:Z

.field private plusHotspotRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final plusRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final radioSize:I

.field private final stepperBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stepperHeight:I

.field private stepperMinus:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stepperPlus:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stepperWidth:I

.field private final textPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textStepLength:I

.field private timer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final unitPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unitRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unitText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final verticalHotspotPadding:I

.field private final verticalPadding:I


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/stepper/ZeekrStepper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, ""

    .line 3
    iput-object v2, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitText:Ljava/lang/String;

    const/16 v2, 0x8

    .line 4
    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v3

    iput v3, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->radioSize:I

    const/16 v4, 0x30

    .line 5
    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v4

    iput v4, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->drawableBackgroundSide:I

    const/16 v5, 0x11

    .line 6
    invoke-static {v5}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v5

    iput v5, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->verticalPadding:I

    .line 7
    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v2

    iput v2, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->drawablePadding:I

    .line 8
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v2, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->minusHotspotRect:Landroid/graphics/Rect;

    .line 10
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->textRect:Landroid/graphics/Rect;

    .line 11
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitRect:Landroid/graphics/Rect;

    .line 12
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->textPaint:Landroid/graphics/Paint;

    .line 13
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitPaint:Landroid/graphics/Paint;

    .line 14
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->plusHotspotRect:Landroid/graphics/Rect;

    const/16 v8, 0x15

    .line 15
    invoke-static {v8}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v8

    iput v8, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->verticalHotspotPadding:I

    const/16 v9, 0x24

    .line 16
    invoke-static {v9}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v9

    iput v9, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->horizontalHotspotPadding:I

    .line 17
    sget v10, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {v1, v10}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    move-result v11

    iput v11, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->normalDrawableColor:I

    .line 18
    sget v11, Lcom/zeekr/theme/R$color;->primary_20:I

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v0, v11, v12, v13, v14}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->e(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v11

    iput v11, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->disabledDrawableColor:I

    const/4 v11, 0x1

    .line 19
    iput-boolean v11, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->plusEnabled:Z

    .line 20
    iput-boolean v11, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->minusEnabled:Z

    .line 21
    iput v11, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->textStepLength:I

    const/16 v13, 0x56

    .line 22
    invoke-static {v13}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v13

    add-int/2addr v13, v5

    add-int/2addr v13, v8

    iput v13, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperHeight:I

    const/16 v13, 0x141

    .line 23
    invoke-static {v13}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v13

    add-int/2addr v13, v9

    iput v13, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperWidth:I

    .line 24
    sget-object v13, Lcom/zeekr/component/R$styleable;->ZeekrStepper:[I

    move-object/from16 v14, p2

    invoke-virtual {v1, v14, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    const-string v14, "context.obtainStyledAttr\u2026R.styleable.ZeekrStepper)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v14, Lcom/zeekr/component/R$styleable;->ZeekrStepper_text_max:I

    const/16 v15, 0x63

    invoke-static {v15}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v15

    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    iput v14, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->maxNumber:I

    .line 26
    sget v14, Lcom/zeekr/component/R$styleable;->ZeekrStepper_text_min:I

    invoke-virtual {v13, v14, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    iput v14, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->minNumber:I

    .line 27
    sget v14, Lcom/zeekr/component/R$styleable;->ZeekrStepper_text_step_length:I

    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    iput v14, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->textStepLength:I

    .line 28
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    sget v13, Lcom/zeekr/component/R$drawable;->ic_stepper_stroke:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1, v13}, Lcom/zeekr/zui_common/ktx/DrawableKt;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v13, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperMinus:Landroid/graphics/drawable/Drawable;

    const/16 v14, 0x20

    .line 30
    invoke-static {v14}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v15

    invoke-static {v14}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v11

    invoke-virtual {v13, v12, v12, v15, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    sget v11, Lcom/zeekr/component/R$drawable;->ic_stepper_add:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/zeekr/zui_common/ktx/DrawableKt;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v11, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperPlus:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-static {v14}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v13

    invoke-static {v14}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v14

    invoke-virtual {v11, v12, v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    iget v11, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->minNumber:I

    invoke-virtual {v0, v11}, Lcom/zeekr/component/stepper/ZeekrStepper;->setNumber(I)V

    .line 34
    new-instance v11, Landroid/graphics/Rect;

    add-int v13, v8, v5

    add-int v14, v4, v9

    add-int v15, v4, v8

    add-int/2addr v15, v5

    invoke-direct {v11, v9, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v11, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->minusRect:Landroid/graphics/Rect;

    .line 35
    new-instance v11, Landroid/graphics/Rect;

    .line 36
    iget v13, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperWidth:I

    sub-int v14, v13, v4

    sub-int/2addr v14, v9

    add-int v15, v8, v5

    sub-int/2addr v13, v9

    add-int/2addr v4, v8

    add-int/2addr v4, v5

    .line 37
    invoke-direct {v11, v14, v15, v13, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v11, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->plusRect:Landroid/graphics/Rect;

    .line 38
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->a()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    int-to-float v3, v3

    .line 39
    invoke-virtual {v4, v12, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->q(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 41
    sget v3, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->a0(Landroid/content/res/ColorStateList;)V

    .line 43
    sget v2, Lcom/google/android/material/R$attr;->textAppearanceLabelMedium:I

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/ktx/FontKt;->a(Landroid/content/Context;I)I

    move-result v2

    .line 44
    invoke-static {v1, v10}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    .line 45
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v2, v2

    .line 46
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 48
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    invoke-static {v1, v10}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    sget-object v1, Lcom/zeekr/component/stepper/a;->a:Lcom/zeekr/component/stepper/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minusHotspotRect : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->minusHotspotRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  |  plusHotspotRect : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/zeekr/component/stepper/ZeekrStepper;->plusHotspotRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/stepper/ZeekrStepper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/stepper/ZeekrStepper;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/stepper/ZeekrStepper;->onTouchEvent$lambda$6(Lcom/zeekr/component/stepper/ZeekrStepper;)V

    return-void
.end method

.method public static final synthetic access$getNumberLongListener$p(Lcom/zeekr/component/stepper/ZeekrStepper;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->numberLongListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setLongClickModule$p(Lcom/zeekr/component/stepper/ZeekrStepper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->isLongClickModule:Z

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/stepper/ZeekrStepper;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/stepper/ZeekrStepper;->onTouchEvent$lambda$5(Lcom/zeekr/component/stepper/ZeekrStepper;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/stepper/ZeekrStepper;->_init_$lambda$3(Landroid/view/View;)V

    return-void
.end method

.method private final getTextPadding()I
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitText:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x24

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v0

    :goto_1
    return v0
.end method

.method private final minusDrawableEnable(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minusDrawableEnable  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minusEnabled:Z

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperMinus:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->normalDrawableColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->disabledDrawableColor:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method private static final onTouchEvent$lambda$5(Lcom/zeekr/component/stepper/ZeekrStepper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const-string v0, "minusHotspotRect  isSoundEffectsEnabled : false"

    .line 2
    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private static final onTouchEvent$lambda$6(Lcom/zeekr/component/stepper/ZeekrStepper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const-string v0, "plusHotspotRect  isSoundEffectsEnabled : false"

    .line 2
    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private final plusDrawableEnable(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "plusDrawableEnable  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->plusEnabled:Z

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperPlus:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->normalDrawableColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->disabledDrawableColor:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method private final setLongMinusNumber()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->timer:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->isLongClickModule:Z

    .line 3
    new-instance v2, Lcom/zeekr/component/stepper/ZeekrStepper$setLongMinusNumber$timeTask$1;

    invoke-direct {v2, p0}, Lcom/zeekr/component/stepper/ZeekrStepper$setLongMinusNumber$timeTask$1;-><init>(Lcom/zeekr/component/stepper/ZeekrStepper;)V

    .line 4
    iget-object v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->timer:Ljava/util/Timer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private final setLongPlusNumber()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->timer:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->isLongClickModule:Z

    .line 3
    new-instance v2, Lcom/zeekr/component/stepper/ZeekrStepper$setLongPlusNumber$timeTask$1;

    invoke-direct {v2, p0}, Lcom/zeekr/component/stepper/ZeekrStepper$setLongPlusNumber$timeTask$1;-><init>(Lcom/zeekr/component/stepper/ZeekrStepper;)V

    .line 4
    iget-object v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->timer:Ljava/util/Timer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public final getMaxNumber()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->maxNumber:I

    return v0
.end method

.method public final getMinNumber()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minNumber:I

    return v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    return v0
.end method

.method public final getTextStepLength()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->textStepLength:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const-string v0, "onDraw "

    .line 2
    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minusHotspotRect : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minusHotspotRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  |  plusHotspotRect : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->plusHotspotRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minusHotspotRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->drawableBackgroundSide:I

    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->horizontalHotspotPadding:I

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v2

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iget v4, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperHeight:I

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->plusHotspotRect:Landroid/graphics/Rect;

    iget v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperWidth:I

    sub-int v2, v5, v2

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 9
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 10
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 11
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/16 v3, 0x56

    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->verticalHotspotPadding:I

    int-to-float v0, v0

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperMinus:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x20

    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v3

    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v4

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->horizontalHotspotPadding:I

    int-to-float v0, v0

    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->drawablePadding:I

    int-to-float v4, v3

    add-float/2addr v0, v4

    .line 21
    iget v4, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->verticalHotspotPadding:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 22
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperMinus:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperPlus:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v3

    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v2

    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperWidth:I

    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->horizontalHotspotPadding:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->drawableBackgroundSide:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->drawablePadding:I

    int-to-float v3, v2

    add-float/2addr v0, v3

    .line 28
    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->verticalHotspotPadding:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperPlus:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitText:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 33
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    if-eqz v0, :cond_2

    const/16 v3, 0x64

    if-eq v0, v3, :cond_1

    .line 34
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 35
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitText:Ljava/lang/String;

    .line 36
    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-direct {p0}, Lcom/zeekr/component/stepper/ZeekrStepper;->getTextPadding()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 38
    iget-object v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitPaint:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 41
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitText:Ljava/lang/String;

    .line 42
    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-direct {p0}, Lcom/zeekr/component/stepper/ZeekrStepper;->getTextPadding()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/16 v4, 0xa

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 44
    iget-object v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitPaint:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 47
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitText:Ljava/lang/String;

    .line 48
    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-direct {p0}, Lcom/zeekr/component/stepper/ZeekrStepper;->getTextPadding()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 50
    iget-object v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitPaint:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->textPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 53
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    if-lez v0, :cond_4

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 57
    iget-object v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->textPaint:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 59
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 62
    iget-object v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->textPaint:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperWidth:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->g(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperWidth:I

    .line 2
    iget p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperHeight:I

    invoke-static {p2, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->g(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperHeight:I

    .line 3
    iget p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperWidth:I

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->e(I)I

    move-result p1

    iget p2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperHeight:I

    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->e(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
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
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_13

    const-string v0, "ACTION_CANCEL   timer.cancel"

    .line 5
    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->timer:Ljava/util/Timer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    iput-object v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->timer:Ljava/util/Timer;

    goto/16 :goto_4

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_3

    const-string v0, "ACTION_UP   timer.cancel"

    .line 9
    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->timer:Ljava/util/Timer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 11
    iput-object v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->timer:Ljava/util/Timer;

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event.x:   "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "  event.y: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "  number: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minusHotspotRect:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minNumber:I

    if-le v0, v3, :cond_7

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "minusHotspotRect  click  number: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    .line 19
    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minNumber:I

    iget v4, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->textStepLength:I

    add-int/2addr v3, v4

    if-ne v0, v3, :cond_4

    .line 20
    invoke-direct {p0, v1}, Lcom/zeekr/component/stepper/ZeekrStepper;->minusDrawableEnable(Z)V

    goto :goto_0

    .line 21
    :cond_4
    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->maxNumber:I

    if-ne v0, v3, :cond_5

    .line 22
    invoke-direct {p0, v2}, Lcom/zeekr/component/stepper/ZeekrStepper;->plusDrawableEnable(Z)V

    .line 23
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->isLongClickModule:Z

    if-nez v0, :cond_13

    .line 24
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->textStepLength:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/zeekr/component/stepper/ZeekrStepper;->setNumber(I)V

    .line 25
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->numberListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_6
    iput-boolean v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->isLongClickModule:Z

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->plusHotspotRect:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 31
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->maxNumber:I

    if-ge v0, v3, :cond_13

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "plusHotspotRect  click  number: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 33
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    .line 34
    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minNumber:I

    if-ne v0, v3, :cond_8

    invoke-direct {p0, v2}, Lcom/zeekr/component/stepper/ZeekrStepper;->minusDrawableEnable(Z)V

    goto :goto_1

    .line 35
    :cond_8
    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->maxNumber:I

    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->textStepLength:I

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_9

    invoke-direct {p0, v1}, Lcom/zeekr/component/stepper/ZeekrStepper;->plusDrawableEnable(Z)V

    .line 36
    :cond_9
    :goto_1
    iget-boolean v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->isLongClickModule:Z

    if-nez v0, :cond_13

    .line 37
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->textStepLength:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/zeekr/component/stepper/ZeekrStepper;->setNumber(I)V

    .line 38
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->numberListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_a
    iput-boolean v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->isLongClickModule:Z

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    .line 41
    :cond_b
    iget-boolean v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minusEnabled:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->plusEnabled:Z

    if-nez v0, :cond_d

    .line 42
    :cond_c
    invoke-virtual {p0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 43
    :cond_d
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minusHotspotRect:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 45
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const-wide/16 v3, 0x64

    if-eqz v0, :cond_10

    .line 46
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    iget v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minNumber:I

    if-le v0, v5, :cond_10

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "minusHotspotRect  Longclick  number: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 48
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    .line 49
    iget v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minNumber:I

    iget v6, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->textStepLength:I

    add-int/2addr v5, v6

    if-ne v0, v5, :cond_e

    .line 50
    invoke-direct {p0, v1}, Lcom/zeekr/component/stepper/ZeekrStepper;->minusDrawableEnable(Z)V

    .line 51
    new-instance v0, Lcom/zeekr/component/stepper/c;

    invoke-direct {v0, p0}, Lcom/zeekr/component/stepper/c;-><init>(Lcom/zeekr/component/stepper/ZeekrStepper;)V

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 52
    :cond_e
    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->maxNumber:I

    if-ne v0, v1, :cond_f

    .line 53
    invoke-direct {p0, v2}, Lcom/zeekr/component/stepper/ZeekrStepper;->plusDrawableEnable(Z)V

    .line 54
    invoke-virtual {p0, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const-string v0, "minusHotspotRect  isSoundEffectsEnabled : true"

    .line 55
    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 56
    :cond_f
    :goto_2
    invoke-direct {p0}, Lcom/zeekr/component/stepper/ZeekrStepper;->setLongMinusNumber()V

    goto :goto_4

    .line 57
    :cond_10
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->plusHotspotRect:Landroid/graphics/Rect;

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    .line 59
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 60
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    iget v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->maxNumber:I

    if-ge v0, v5, :cond_13

    .line 61
    iget v6, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minNumber:I

    if-ne v0, v6, :cond_11

    .line 62
    invoke-direct {p0, v2}, Lcom/zeekr/component/stepper/ZeekrStepper;->minusDrawableEnable(Z)V

    .line 63
    invoke-virtual {p0, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const-string v0, "plusHotspotRect  isSoundEffectsEnabled : true"

    .line 64
    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    .line 65
    :cond_11
    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->textStepLength:I

    sub-int/2addr v5, v2

    if-ne v0, v5, :cond_12

    .line 66
    invoke-direct {p0, v1}, Lcom/zeekr/component/stepper/ZeekrStepper;->plusDrawableEnable(Z)V

    .line 67
    new-instance v0, Lcom/zeekr/component/stepper/b;

    invoke-direct {v0, p0}, Lcom/zeekr/component/stepper/b;-><init>(Lcom/zeekr/component/stepper/ZeekrStepper;)V

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    :cond_12
    :goto_3
    invoke-direct {p0}, Lcom/zeekr/component/stepper/ZeekrStepper;->setLongPlusNumber()V

    .line 69
    :cond_13
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3ecccccd    # 0.4f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setMaxNumber(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->maxNumber:I

    return-void
.end method

.method public final setMinNumber(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minNumber:I

    return-void
.end method

.method public final setNumber(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minNumber:I

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->maxNumber:I

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minNumber:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setValue set  minNumber  numberValue: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/zeekr/component/stepper/ZeekrStepper;->minusDrawableEnable(Z)V

    .line 5
    invoke-direct {p0, v2}, Lcom/zeekr/component/stepper/ZeekrStepper;->plusDrawableEnable(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->maxNumber:I

    if-ne p1, v3, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setValue set  maxNumber  numberValue: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v1}, Lcom/zeekr/component/stepper/ZeekrStepper;->plusDrawableEnable(Z)V

    .line 9
    invoke-direct {p0, v2}, Lcom/zeekr/component/stepper/ZeekrStepper;->minusDrawableEnable(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    if-ne v1, v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setValue  minNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v2}, Lcom/zeekr/component/stepper/ZeekrStepper;->minusDrawableEnable(Z)V

    .line 13
    invoke-virtual {p0, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setValue  maxNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v2}, Lcom/zeekr/component/stepper/ZeekrStepper;->plusDrawableEnable(Z)V

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 17
    :cond_3
    :goto_0
    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setNumberListener(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->numberListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setNumberLongListener(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->numberLongListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTextStepLength(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->textStepLength:I

    return-void
.end method

.method public final setUnit(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitText:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final themeApply$component_release()V
    .locals 6

    const-string v0, "themeApply  "

    .line 1
    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    move-result v0

    .line 3
    iput v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->normalDrawableColor:I

    .line 4
    sget v0, Lcom/zeekr/theme/R$color;->primary_20:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v0, v3, v4, v5}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->e(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->disabledDrawableColor:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/zeekr/component/R$drawable;->ic_stepper_stroke:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zeekr/zui_common/ktx/DrawableKt;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperMinus:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/zeekr/component/R$drawable;->ic_stepper_add:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zeekr/zui_common/ktx/DrawableKt;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperPlus:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-boolean v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->plusEnabled:Z

    invoke-direct {p0, v0}, Lcom/zeekr/component/stepper/ZeekrStepper;->plusDrawableEnable(Z)V

    .line 8
    iget-boolean v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minusEnabled:Z

    invoke-direct {p0, v0}, Lcom/zeekr/component/stepper/ZeekrStepper;->minusDrawableEnable(Z)V

    .line 9
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {v3, v4}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->a0(Landroid/content/res/ColorStateList;)V

    .line 12
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

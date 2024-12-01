.class public final Lcom/zeekr/component/slider/ZeekrOsdSlider;
.super Landroid/view/View;
.source "ZeekrOsdSlider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/slider/ZeekrOsdSlider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 J2\u00020\u0001:\u0001JB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00106\u001a\u00020\u0008H\u0002J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0014J0\u0010;\u001a\u0002082\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u0008H\u0014J\u0018\u0010B\u001a\u0002082\u0006\u0010C\u001a\u00020\u00082\u0006\u0010D\u001a\u00020\u0008H\u0014J\u0010\u0010E\u001a\u00020=2\u0006\u0010F\u001a\u00020GH\u0017J\r\u0010H\u001a\u000208H\u0000\u00a2\u0006\u0002\u0008IR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R&\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\rR\u000e\u0010\u001a\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrOsdSlider;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "inActiveCornerSize",
        "",
        "inActiveDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "inActiveHeight",
        "getInActiveHeight",
        "()I",
        "inActivePadding",
        "progress",
        "",
        "getProgress",
        "()F",
        "value",
        "progressValue",
        "getProgressValue",
        "setProgressValue",
        "(I)V",
        "selectPositionX",
        "getSelectPositionX",
        "sliderHeight",
        "sliderWidth",
        "startPosition",
        "tipDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getTipDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setTipDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "tipDrawablePaddingRight",
        "tipDrawablePaddingTop",
        "tipPaint",
        "Landroid/graphics/Paint;",
        "tipText",
        "",
        "getTipText",
        "()Ljava/lang/String;",
        "setTipText",
        "(Ljava/lang/String;)V",
        "touchX",
        "trackCornerSize",
        "trackDrawable",
        "trackHeight",
        "trackPaddingRight",
        "trackPaddingTop",
        "trackWidth",
        "valueRange",
        "Lkotlin/ranges/IntRange;",
        "fetchProgressValue",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "",
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
.field public static final Companion:Lcom/zeekr/component/slider/ZeekrOsdSlider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DRAW_TEXT_Y:F = 30.0f

.field private static final TRANSLATE_X:F = 138.0f

.field private static final TRANSLATE_Y:F = 41.0f


# instance fields
.field private final inActiveCornerSize:I

.field private final inActiveDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inActivePadding:I

.field private progressValue:I

.field private sliderHeight:I

.field private final sliderWidth:I

.field private final startPosition:I

.field private tipDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tipDrawablePaddingRight:I

.field private final tipDrawablePaddingTop:I

.field private final tipPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tipText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private touchX:F

.field private final trackCornerSize:I

.field private final trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trackHeight:I

.field private final trackPaddingRight:I

.field private final trackPaddingTop:I

.field private trackWidth:I

.field private valueRange:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/slider/ZeekrOsdSlider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/slider/ZeekrOsdSlider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->Companion:Lcom/zeekr/component/slider/ZeekrOsdSlider$Companion;

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
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
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x320

    .line 3
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->sliderWidth:I

    const/16 v0, 0xa6

    .line 4
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->sliderHeight:I

    .line 5
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v1, 0x2b0

    .line 6
    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackWidth:I

    const/16 v1, 0x18

    .line 7
    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackHeight:I

    .line 8
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActiveDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v2, 0x4

    .line 9
    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActiveCornerSize:I

    .line 10
    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActivePadding:I

    const/16 v4, 0x38

    .line 11
    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v4

    iput v4, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackPaddingRight:I

    const/16 v5, 0x6c

    .line 12
    invoke-static {v5}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v5

    iput v5, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackPaddingTop:I

    const/16 v5, 0x8

    .line 13
    invoke-static {v5}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v5

    iput v5, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackCornerSize:I

    .line 14
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipPaint:Landroid/graphics/Paint;

    const/16 v7, 0x28

    .line 15
    invoke-static {v7}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v8

    iput v8, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawablePaddingTop:I

    const/16 v8, 0x42

    .line 16
    invoke-static {v8}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v8

    iput v8, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawablePaddingRight:I

    add-int/2addr v2, v4

    .line 17
    iput v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->startPosition:I

    .line 18
    sget-object v2, Lcom/zeekr/component/slider/f;->a:Lcom/zeekr/component/slider/f;

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, Lcom/zeekr/component/R$styleable;->ZeekrOsdSlider:[I

    invoke-virtual {v2, p2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 20
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrOsdSlider_tipIcon:I

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 21
    sget v8, Lcom/zeekr/component/R$styleable;->ZeekrOsdSlider_valueFrom:I

    invoke-virtual {p2, v8, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    .line 22
    sget v9, Lcom/zeekr/component/R$styleable;->ZeekrOsdSlider_valueTo:I

    const/16 v10, 0x64

    invoke-static {v10}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v10

    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 23
    sget v10, Lcom/zeekr/component/R$styleable;->ZeekrOsdSlider_tipText:I

    invoke-virtual {p2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipText:Ljava/lang/String;

    .line 24
    new-instance v10, Lkotlin/ranges/IntRange;

    invoke-direct {v10, v8, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v10, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->valueRange:Lkotlin/ranges/IntRange;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/zeekr/zui_common/ktx/DrawableKt;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 26
    sget v8, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, v8}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-static {v7}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v8

    invoke-static {v7}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v7

    invoke-virtual {v2, v4, v4, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    :cond_1
    sget v2, Lcom/google/android/material/R$attr;->textAppearanceBodyMedium:I

    invoke-static {p1, v2}, Lcom/zeekr/zui_common/ktx/FontKt;->a(Landroid/content/Context;I)I

    move-result v2

    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->a()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    int-to-float v5, v5

    .line 31
    invoke-virtual {p2, v4, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->q(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 33
    sget p2, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->a0(Landroid/content/res/ColorStateList;)V

    .line 35
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackWidth:I

    iget v5, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackHeight:I

    invoke-virtual {v0, v4, v4, p2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->a()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    int-to-float v0, v3

    .line 37
    invoke-virtual {p2, v4, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->q(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 38
    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 39
    sget p2, Lcom/google/android/material/R$attr;->colorPrimaryInverse:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 40
    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->a0(Landroid/content/res/ColorStateList;)V

    .line 41
    sget p2, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 42
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p1, v2

    .line 45
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/slider/ZeekrOsdSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->_init_$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method private final fetchProgressValue()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->valueRange:Lkotlin/ranges/IntRange;

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getProgress()F

    move-result v1

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/RangeKt;->a(Lkotlin/ranges/IntRange;F)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " fetchProgressValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "    sliderProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getProgress()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    return v0
.end method

.method private final getInActiveHeight()I
    .locals 2

    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackHeight:I

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActivePadding:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getProgress()F
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getSelectPositionX()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->startPosition:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final getSelectPositionX()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->touchX:F

    float-to-int v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->startPosition:I

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->startPosition:I

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackWidth:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActivePadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getProgressValue()I
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->fetchProgressValue()I

    move-result v0

    return v0
.end method

.method public final getTipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getTipText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipText:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawablePaddingRight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawablePaddingTop:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x43320000    # 178.0f

    const/high16 v1, 0x42240000    # 41.0f

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipText:Ljava/lang/String;

    const/high16 v1, 0x41f00000    # 30.0f

    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackPaddingRight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackPaddingTop:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackPaddingTop:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActivePadding:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActiveDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackPaddingRight:I

    iget v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActivePadding:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getSelectPositionX()I

    move-result v3

    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getInActiveHeight()I

    move-result v4

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActiveDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    iget p1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->sliderWidth:I

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->e(I)I

    move-result p1

    iget p2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->sliderHeight:I

    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->e(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setProgressValue(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->progressValue:I

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->valueRange:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->valueRange:Lkotlin/ranges/IntRange;

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/RangeKt;->b(Lkotlin/ranges/IntRange;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackPaddingRight:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->touchX:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTipDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setTipText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipText:Ljava/lang/String;

    return-void
.end method

.method public final themeApply$component_release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->a0(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActiveDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorPrimaryInverse:I

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->a0(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

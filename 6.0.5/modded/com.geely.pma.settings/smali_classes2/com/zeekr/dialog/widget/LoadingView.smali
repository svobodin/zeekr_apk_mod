.class public final Lcom/zeekr/dialog/widget/LoadingView;
.super Landroid/view/View;
.source "LoadingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dialog/widget/LoadingView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 ;2\u00020\u0001:\u0001<B\'\u0008\u0007\u0012\u0006\u00105\u001a\u000204\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u000106\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0002\u00a2\u0006\u0004\u00089\u0010:J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014J\u0006\u0010\u000c\u001a\u00020\u0007J\u0008\u0010\r\u001a\u00020\u0007H\u0014J\u0008\u0010\u000e\u001a\u00020\u0007H\u0014R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010#\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001fR\u0016\u0010%\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0015R\u0016\u0010\'\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001fR\u0016\u0010)\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0015R\u0016\u0010+\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0015R\u0016\u0010-\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0015R\u0016\u0010/\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0015R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u0006="
    }
    d2 = {
        "Lcom/zeekr/dialog/widget/LoadingView;",
        "Landroid/view/View;",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "",
        "onSizeChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "c",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "b",
        "F",
        "radius",
        "radiusOffset",
        "d",
        "stokeWidth",
        "Landroid/animation/ArgbEvaluator;",
        "e",
        "Landroid/animation/ArgbEvaluator;",
        "argbEvaluator",
        "f",
        "I",
        "startColor",
        "g",
        "endColor",
        "lineCount",
        "i",
        "avgAngle",
        "j",
        "time",
        "k",
        "centerX",
        "l",
        "centerY",
        "m",
        "startX",
        "n",
        "endX",
        "Ljava/lang/Runnable;",
        "o",
        "Ljava/lang/Runnable;",
        "increaseTask",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p",
        "Companion",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final p:Lcom/zeekr/dialog/widget/LoadingView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:F

.field private final e:Landroid/animation/ArgbEvaluator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private h:I

.field private i:F

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private final o:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/dialog/widget/LoadingView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/dialog/widget/LoadingView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dialog/widget/LoadingView;->p:Lcom/zeekr/dialog/widget/LoadingView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/dialog/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/dialog/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/zeekr/dialog/widget/LoadingView;->a:Landroid/graphics/Paint;

    const/high16 p3, 0x40000000    # 2.0f

    .line 4
    iput p3, p0, Lcom/zeekr/dialog/widget/LoadingView;->d:F

    .line 5
    new-instance p3, Landroid/animation/ArgbEvaluator;

    invoke-direct {p3}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p3, p0, Lcom/zeekr/dialog/widget/LoadingView;->e:Landroid/animation/ArgbEvaluator;

    .line 6
    sget p3, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, p3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/dialog/widget/LoadingView;->f:I

    .line 7
    sget p3, Lcom/google/android/material/R$attr;->colorOnPrimary:I

    invoke-static {p1, p3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/dialog/widget/LoadingView;->g:I

    const/16 p3, 0xc

    .line 8
    invoke-static {p3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/dialog/widget/LoadingView;->h:I

    int-to-float p3, p3

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v0, p3

    .line 9
    iput v0, p0, Lcom/zeekr/dialog/widget/LoadingView;->i:F

    .line 10
    iget p3, p0, Lcom/zeekr/dialog/widget/LoadingView;->d:F

    invoke-static {p1, p3}, Lcom/zeekr/dialog/util/XPopupUtils;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->d:F

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    new-instance p1, Lcom/zeekr/dialog/widget/LoadingView$increaseTask$1;

    invoke-direct {p1, p0}, Lcom/zeekr/dialog/widget/LoadingView$increaseTask$1;-><init>(Lcom/zeekr/dialog/widget/LoadingView;)V

    iput-object p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/dialog/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/zeekr/dialog/widget/LoadingView;)I
    .locals 0

    iget p0, p0, Lcom/zeekr/dialog/widget/LoadingView;->j:I

    return p0
.end method

.method public static final synthetic b(Lcom/zeekr/dialog/widget/LoadingView;I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->j:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/widget/LoadingView;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/widget/LoadingView;->o:Ljava/lang/Runnable;

    const-wide/16 v1, 0x50

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/dialog/widget/LoadingView;->c()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/widget/LoadingView;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/zeekr/dialog/widget/LoadingView;->h:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    .line 3
    iget v1, p0, Lcom/zeekr/dialog/widget/LoadingView;->j:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/zeekr/dialog/widget/LoadingView;->h:I

    rem-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/zeekr/dialog/widget/LoadingView;->e:Landroid/animation/ArgbEvaluator;

    iget v3, p0, Lcom/zeekr/dialog/widget/LoadingView;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/zeekr/dialog/widget/LoadingView;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/zeekr/dialog/widget/LoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v4, p0, Lcom/zeekr/dialog/widget/LoadingView;->m:F

    iget v7, p0, Lcom/zeekr/dialog/widget/LoadingView;->l:F

    iget v6, p0, Lcom/zeekr/dialog/widget/LoadingView;->n:F

    iget-object v8, p0, Lcom/zeekr/dialog/widget/LoadingView;->a:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v1, p0, Lcom/zeekr/dialog/widget/LoadingView;->m:F

    iget v2, p0, Lcom/zeekr/dialog/widget/LoadingView;->l:F

    iget v3, p0, Lcom/zeekr/dialog/widget/LoadingView;->d:F

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/zeekr/dialog/widget/LoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget v1, p0, Lcom/zeekr/dialog/widget/LoadingView;->n:F

    iget v2, p0, Lcom/zeekr/dialog/widget/LoadingView;->l:F

    iget v3, p0, Lcom/zeekr/dialog/widget/LoadingView;->d:F

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/zeekr/dialog/widget/LoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget v1, p0, Lcom/zeekr/dialog/widget/LoadingView;->i:F

    iget v2, p0, Lcom/zeekr/dialog/widget/LoadingView;->k:F

    iget v3, p0, Lcom/zeekr/dialog/widget/LoadingView;->l:F

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->b:F

    const/high16 p2, 0x40200000    # 2.5f

    div-float/2addr p1, p2

    .line 3
    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->c:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->k:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->l:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Lcom/zeekr/dialog/util/XPopupUtils;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->d:F

    .line 7
    iget-object p2, p0, Lcom/zeekr/dialog/widget/LoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->k:F

    iget p2, p0, Lcom/zeekr/dialog/widget/LoadingView;->c:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->m:F

    .line 9
    iget p2, p0, Lcom/zeekr/dialog/widget/LoadingView;->b:F

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->n:F

    return-void
.end method

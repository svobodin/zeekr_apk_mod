.class public Lskin/support/widget/SkinZeekrCircleProgress;
.super Landroid/view/View;
.source "SkinZeekrCircleProgress.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lskin/support/widget/SkinZeekrCircleProgress$OnProgressChangedListener;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Landroid/graphics/DrawFilter;

.field private C:Lskin/support/widget/SkinCompatBackgroundHelper;

.field private D:I

.field private E:Z

.field private F:Z

.field private a:Lskin/support/widget/SkinZeekrCircleProgress$OnProgressChangedListener;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Landroid/text/TextPaint;

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Paint;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Landroid/graphics/RectF;

.field private p:Landroid/graphics/Paint;

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:Landroid/graphics/Point;

.field private v:F

.field w:Landroid/graphics/Bitmap;

.field x:Landroid/graphics/Paint;

.field y:Landroid/graphics/RectF;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lskin/support/widget/SkinZeekrCircleProgress;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lskin/support/widget/SkinZeekrCircleProgress;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lskin/support/widget/SkinZeekrCircleProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    iput v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->t:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->D:I

    .line 5
    iput-boolean v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->E:Z

    .line 6
    iput-boolean v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->F:Z

    .line 7
    invoke-direct {p0, p1, p2}, Lskin/support/widget/SkinZeekrCircleProgress;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->C:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 9
    sget v0, Lcom/google/android/material/R$attr;->materialButtonStyle:I

    invoke-virtual {p1, p2, v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->o:Landroid/graphics/RectF;

    iget v2, p0, Lskin/support/widget/SkinZeekrCircleProgress;->m:F

    iget v3, p0, Lskin/support/widget/SkinZeekrCircleProgress;->n:F

    iget-object v5, p0, Lskin/support/widget/SkinZeekrCircleProgress;->j:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 2
    iget-object v7, p0, Lskin/support/widget/SkinZeekrCircleProgress;->o:Landroid/graphics/RectF;

    iget v8, p0, Lskin/support/widget/SkinZeekrCircleProgress;->l:F

    iget v9, p0, Lskin/support/widget/SkinZeekrCircleProgress;->t:F

    iget-object v11, p0, Lskin/support/widget/SkinZeekrCircleProgress;->p:Landroid/graphics/Paint;

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->m:F

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v0, v0, v1

    const-wide v1, 0x4066800000000000L    # 180.0

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->u:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v6, v0

    iget v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->v:F

    float-to-double v8, v0

    iget v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->l:F

    iget v10, p0, Lskin/support/widget/SkinZeekrCircleProgress;->t:F

    div-float/2addr v10, v5

    add-float/2addr v0, v10

    const/high16 v10, 0x43340000    # 180.0f

    sub-float v0, v10, v0

    float-to-double v11, v0

    mul-double/2addr v11, v3

    div-double/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v8, v11

    sub-double/2addr v6, v8

    double-to-int v0, v6

    .line 3
    iget-object v6, p0, Lskin/support/widget/SkinZeekrCircleProgress;->u:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-double v6, v6

    iget v8, p0, Lskin/support/widget/SkinZeekrCircleProgress;->v:F

    float-to-double v8, v8

    iget v11, p0, Lskin/support/widget/SkinZeekrCircleProgress;->l:F

    iget v12, p0, Lskin/support/widget/SkinZeekrCircleProgress;->t:F

    div-float/2addr v12, v5

    add-float/2addr v11, v12

    sub-float/2addr v10, v11

    float-to-double v10, v10

    mul-double/2addr v10, v3

    div-double/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->u:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v6, v0

    iget v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->v:F

    float-to-double v8, v0

    iget v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->l:F

    iget v10, p0, Lskin/support/widget/SkinZeekrCircleProgress;->t:F

    div-float/2addr v10, v5

    add-float/2addr v0, v10

    float-to-double v10, v0

    mul-double/2addr v10, v3

    div-double/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-int v0, v6

    .line 5
    iget-object v6, p0, Lskin/support/widget/SkinZeekrCircleProgress;->u:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-double v6, v6

    iget v8, p0, Lskin/support/widget/SkinZeekrCircleProgress;->v:F

    float-to-double v8, v8

    iget v10, p0, Lskin/support/widget/SkinZeekrCircleProgress;->l:F

    iget v11, p0, Lskin/support/widget/SkinZeekrCircleProgress;->t:F

    div-float/2addr v11, v5

    add-float/2addr v10, v11

    float-to-double v10, v10

    mul-double/2addr v10, v3

    div-double/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    :goto_0
    mul-double/2addr v8, v1

    add-double/2addr v6, v8

    double-to-int v1, v6

    .line 6
    iget-object v2, p0, Lskin/support/widget/SkinZeekrCircleProgress;->y:Landroid/graphics/RectF;

    iget-object v3, p0, Lskin/support/widget/SkinZeekrCircleProgress;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v3, v0, v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 7
    iget-object v2, p0, Lskin/support/widget/SkinZeekrCircleProgress;->y:Landroid/graphics/RectF;

    iget-object v3, p0, Lskin/support/widget/SkinZeekrCircleProgress;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v3, v1, v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 8
    iget-object v2, p0, Lskin/support/widget/SkinZeekrCircleProgress;->y:Landroid/graphics/RectF;

    iget-object v3, p0, Lskin/support/widget/SkinZeekrCircleProgress;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 9
    iget-object v2, p0, Lskin/support/widget/SkinZeekrCircleProgress;->y:Landroid/graphics/RectF;

    iget-object v3, p0, Lskin/support/widget/SkinZeekrCircleProgress;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 10
    iget-object v2, p0, Lskin/support/widget/SkinZeekrCircleProgress;->u:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p0, Lskin/support/widget/SkinZeekrCircleProgress;->v:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 11
    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lskin/support/widget/SkinZeekrCircleProgress;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    .line 12
    iget v4, p0, Lskin/support/widget/SkinZeekrCircleProgress;->l:F

    iget v6, p0, Lskin/support/widget/SkinZeekrCircleProgress;->t:F

    div-float/2addr v6, v5

    add-float/2addr v4, v6

    iget-object v5, p0, Lskin/support/widget/SkinZeekrCircleProgress;->u:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {p1, v4, v6, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 13
    iget-object v4, p0, Lskin/support/widget/SkinZeekrCircleProgress;->w:Landroid/graphics/Bitmap;

    int-to-float v3, v3

    int-to-float v2, v2

    iget-object v5, p0, Lskin/support/widget/SkinZeekrCircleProgress;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    sget-object p1, Lskin/support/widget/SkinZeekrCircleProgress;->G:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSizeChanged: \u63a7\u4ef6\u5927\u5c0f = bitmap :x\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";y\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSizeChanged: \u63a7\u4ef6\u5927\u5c0f = bitmap :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    sget-object v0, Lskin/support/widget/SkinZeekrCircleProgress;->G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawText isOutInput:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lskin/support/widget/SkinZeekrCircleProgress;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->u:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    iget v3, p0, Lskin/support/widget/SkinZeekrCircleProgress;->v:F

    const/high16 v4, 0x41c80000    # 25.0f

    sub-float/2addr v3, v4

    float-to-double v3, v3

    iget v5, p0, Lskin/support/widget/SkinZeekrCircleProgress;->l:F

    iget v6, p0, Lskin/support/widget/SkinZeekrCircleProgress;->t:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-double v5, v5

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v8

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 3
    iget-object v2, p0, Lskin/support/widget/SkinZeekrCircleProgress;->u:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    iget v4, p0, Lskin/support/widget/SkinZeekrCircleProgress;->v:F

    float-to-double v4, v4

    iget v6, p0, Lskin/support/widget/SkinZeekrCircleProgress;->l:F

    iget v12, p0, Lskin/support/widget/SkinZeekrCircleProgress;->t:F

    div-float/2addr v12, v7

    add-float/2addr v6, v12

    float-to-double v12, v6

    mul-double/2addr v12, v8

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v4, v12

    add-double/2addr v2, v4

    double-to-int v2, v2

    int-to-double v3, v1

    .line 4
    iget v1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->l:F

    iget v5, p0, Lskin/support/widget/SkinZeekrCircleProgress;->t:F

    div-float/2addr v5, v7

    add-float/2addr v1, v5

    float-to-double v5, v1

    mul-double/2addr v5, v8

    div-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    mul-double/2addr v5, v12

    sub-double/2addr v3, v5

    double-to-int v1, v3

    int-to-double v2, v2

    .line 5
    iget v4, p0, Lskin/support/widget/SkinZeekrCircleProgress;->l:F

    iget v5, p0, Lskin/support/widget/SkinZeekrCircleProgress;->t:F

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    float-to-double v4, v4

    mul-double/2addr v4, v8

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v12

    sub-double/2addr v2, v4

    double-to-int v2, v2

    .line 6
    iget v3, p0, Lskin/support/widget/SkinZeekrCircleProgress;->m:F

    iget v4, p0, Lskin/support/widget/SkinZeekrCircleProgress;->n:F

    add-float v5, v3, v4

    iget v6, p0, Lskin/support/widget/SkinZeekrCircleProgress;->l:F

    sub-float/2addr v5, v6

    iget v6, p0, Lskin/support/widget/SkinZeekrCircleProgress;->t:F

    sub-float/2addr v5, v6

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v5, v7

    sub-float/2addr v4, v6

    div-float/2addr v5, v4

    float-to-int v4, v5

    .line 7
    iget-boolean v5, p0, Lskin/support/widget/SkinZeekrCircleProgress;->F:Z

    if-nez v5, :cond_1

    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    .line 8
    iget v3, p0, Lskin/support/widget/SkinZeekrCircleProgress;->h:I

    rsub-int/lit8 v4, v4, 0x64

    iget v5, p0, Lskin/support/widget/SkinZeekrCircleProgress;->i:I

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x64

    add-int/2addr v3, v4

    iput v3, p0, Lskin/support/widget/SkinZeekrCircleProgress;->z:I

    goto :goto_0

    .line 9
    :cond_0
    iget v3, p0, Lskin/support/widget/SkinZeekrCircleProgress;->h:I

    iget v5, p0, Lskin/support/widget/SkinZeekrCircleProgress;->i:I

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x64

    add-int/2addr v3, v4

    iput v3, p0, Lskin/support/widget/SkinZeekrCircleProgress;->z:I

    .line 10
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lskin/support/widget/SkinZeekrCircleProgress;->z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v4, p0, Lskin/support/widget/SkinZeekrCircleProgress;->d:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 11
    iget p1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->A:I

    iget v1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->z:I

    if-eq p1, v1, :cond_2

    .line 12
    iput v1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->A:I

    .line 13
    iget-object p1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->a:Lskin/support/widget/SkinZeekrCircleProgress$OnProgressChangedListener;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1, v1}, Lskin/support/widget/SkinZeekrCircleProgress$OnProgressChangedListener;->a(I)V

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSweepAngle:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->n:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";mCurrentAngle:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->l:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";mBgArcAngle:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->t:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->b:Landroid/content/Context;

    const/high16 v0, 0x43160000    # 150.0f

    .line 2
    invoke-static {p1, v0}, Lskin/support/widget/SkinZeekrCircleProgress;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->c:I

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->o:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->y:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->u:Landroid/graphics/Point;

    .line 6
    invoke-direct {p0, p2}, Lskin/support/widget/SkinZeekrCircleProgress;->g(Landroid/util/AttributeSet;)V

    .line 7
    invoke-direct {p0}, Lskin/support/widget/SkinZeekrCircleProgress;->h()V

    .line 8
    iget p1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->z:I

    invoke-virtual {p0, p1}, Lskin/support/widget/SkinZeekrCircleProgress;->setProgress(I)V

    return-void
.end method

.method private g(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->b:Landroid/content/Context;

    sget-object v1, Lskin/support/appcompat/R$styleable;->CircleProgressBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lskin/support/appcompat/R$styleable;->CircleProgressBar_value:I

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->z:I

    .line 3
    sget v0, Lskin/support/appcompat/R$styleable;->CircleProgressBar_maxValue:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->g:I

    .line 4
    sget v0, Lskin/support/appcompat/R$styleable;->CircleProgressBar_minValue:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->h:I

    .line 5
    iget v2, p0, Lskin/support/widget/SkinZeekrCircleProgress;->g:I

    sub-int/2addr v2, v0

    iput v2, p0, Lskin/support/widget/SkinZeekrCircleProgress;->i:I

    .line 6
    sget v0, Lskin/support/appcompat/R$styleable;->CircleProgressBar_textColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->D:I

    .line 7
    sget v0, Lskin/support/appcompat/R$styleable;->CircleProgressBar_textSize:I

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->e:F

    .line 8
    sget v0, Lskin/support/appcompat/R$styleable;->CircleProgressBar_arcWidth:I

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->k:F

    .line 9
    sget v0, Lskin/support/appcompat/R$styleable;->CircleProgressBar_startAngle:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->m:F

    .line 10
    sget v0, Lskin/support/appcompat/R$styleable;->CircleProgressBar_sweepAngle:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->n:F

    .line 11
    sget v0, Lskin/support/appcompat/R$styleable;->CircleProgressBar_bgArcColor:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->q:I

    .line 12
    sget v0, Lskin/support/appcompat/R$styleable;->CircleProgressBar_arcColors:I

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->r:I

    .line 13
    sget v0, Lskin/support/appcompat/R$styleable;->CircleProgressBar_bgArcWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->s:F

    .line 14
    sget v0, Lskin/support/appcompat/R$styleable;->CircleProgressBar_bgArcSweep:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->t:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lskin/support/appcompat/R$drawable;->slide_indictor:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->w:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lskin/support/widget/SkinZeekrCircleProgress;->i()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->j:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->j:Landroid/graphics/Paint;

    iget v1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->k:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 6
    iget-object v1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->p:Landroid/graphics/Paint;

    .line 8
    iget v1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->p:Landroid/graphics/Paint;

    iget v1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->s:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->x:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->B:Landroid/graphics/DrawFilter;

    return-void

    nop

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x41100000    # 9.0f
    .end array-data
.end method

.method private i()V
    .locals 3

    .line 1
    iget v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->D:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    .line 2
    iget v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->D:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lskin/support/content/res/SkinCompatResources;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->f:I

    .line 4
    :cond_0
    sget-object v0, Lskin/support/widget/SkinZeekrCircleProgress;->G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTextColor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lskin/support/widget/SkinZeekrCircleProgress;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mTextResId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lskin/support/widget/SkinZeekrCircleProgress;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->d:Landroid/text/TextPaint;

    .line 6
    iget v1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->e:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->d:Landroid/text/TextPaint;

    iget v1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->f:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->d:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private static j(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->C:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->d()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lskin/support/widget/SkinZeekrCircleProgress;->i()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getMaxValue()I
    .locals 1

    iget v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->g:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->z:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->B:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 3
    invoke-direct {p0, p1}, Lskin/support/widget/SkinZeekrCircleProgress;->d(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0, p1}, Lskin/support/widget/SkinZeekrCircleProgress;->b(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, p1}, Lskin/support/widget/SkinZeekrCircleProgress;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->c:I

    invoke-static {p1, v0}, Lskin/support/widget/SkinZeekrCircleProgress;->j(II)I

    move-result p1

    iget v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->c:I

    .line 3
    invoke-static {p2, v0}, Lskin/support/widget/SkinZeekrCircleProgress;->j(II)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    sget-object v0, Lskin/support/widget/SkinZeekrCircleProgress;->G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSizeChanged: w = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; h = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; oldw = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "; oldh = "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    div-int/lit8 p3, p1, 0x2

    iget-object p4, p0, Lskin/support/widget/SkinZeekrCircleProgress;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    sub-int p4, p3, p4

    int-to-float p4, p4

    iput p4, p0, Lskin/support/widget/SkinZeekrCircleProgress;->v:F

    .line 4
    iget-object p4, p0, Lskin/support/widget/SkinZeekrCircleProgress;->u:Landroid/graphics/Point;

    iput p3, p4, Landroid/graphics/Point;->x:I

    .line 5
    div-int/lit8 p3, p2, 0x2

    iput p3, p4, Landroid/graphics/Point;->y:I

    .line 6
    iget-object p3, p0, Lskin/support/widget/SkinZeekrCircleProgress;->o:Landroid/graphics/RectF;

    iget-object p4, p0, Lskin/support/widget/SkinZeekrCircleProgress;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 7
    iget-object p3, p0, Lskin/support/widget/SkinZeekrCircleProgress;->o:Landroid/graphics/RectF;

    iget-object p4, p0, Lskin/support/widget/SkinZeekrCircleProgress;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 8
    iget-object p3, p0, Lskin/support/widget/SkinZeekrCircleProgress;->o:Landroid/graphics/RectF;

    iget p4, p0, Lskin/support/widget/SkinZeekrCircleProgress;->v:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p4, v1

    iget-object v2, p0, Lskin/support/widget/SkinZeekrCircleProgress;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p4, v2

    iput p4, p3, Landroid/graphics/RectF;->right:F

    .line 9
    iget-object p3, p0, Lskin/support/widget/SkinZeekrCircleProgress;->o:Landroid/graphics/RectF;

    iget p4, p0, Lskin/support/widget/SkinZeekrCircleProgress;->v:F

    mul-float/2addr p4, v1

    iget-object v1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p4, v1

    iput p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 10
    iget-object p3, p0, Lskin/support/widget/SkinZeekrCircleProgress;->j:Landroid/graphics/Paint;

    iget p4, p0, Lskin/support/widget/SkinZeekrCircleProgress;->r:I

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onSizeChanged: \u63a7\u4ef6\u5927\u5c0f = ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")\u5706\u5fc3\u5750\u6807 = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->u:Landroid/graphics/Point;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";\u5706\u534a\u5f84 = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->v:F

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ";\u5706\u7684\u5916\u63a5\u77e9\u5f62 = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->o:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    sget-object v1, Lskin/support/widget/SkinZeekrCircleProgress;->G:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "---ACTION_CANCEL---"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->u:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    div-float/2addr v3, v2

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 7
    iput v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->l:F

    .line 8
    iget v1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->m:F

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v0, v2

    .line 9
    iput v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->l:F

    .line 10
    :cond_2
    iget v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->l:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_3

    iget v2, p0, Lskin/support/widget/SkinZeekrCircleProgress;->n:F

    add-float/2addr v2, v1

    iget v3, p0, Lskin/support/widget/SkinZeekrCircleProgress;->t:F

    sub-float/2addr v2, v3

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_3

    .line 11
    iget-boolean v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->E:Z

    if-nez v0, :cond_9

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_3
    cmpg-float v2, v0, v1

    if-gtz v2, :cond_5

    .line 13
    iget v2, p0, Lskin/support/widget/SkinZeekrCircleProgress;->t:F

    sub-float v2, v1, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    .line 14
    iput-boolean v5, p0, Lskin/support/widget/SkinZeekrCircleProgress;->E:Z

    .line 15
    :cond_4
    iput v1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->l:F

    .line 16
    iget-boolean v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->E:Z

    if-nez v0, :cond_9

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 18
    :cond_5
    iget v2, p0, Lskin/support/widget/SkinZeekrCircleProgress;->n:F

    add-float v3, v1, v2

    iget v4, p0, Lskin/support/widget/SkinZeekrCircleProgress;->t:F

    sub-float/2addr v3, v4

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_9

    add-float v3, v1, v2

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_6

    .line 19
    iput-boolean v5, p0, Lskin/support/widget/SkinZeekrCircleProgress;->E:Z

    :cond_6
    add-float/2addr v1, v2

    sub-float/2addr v1, v4

    .line 20
    iput v1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->l:F

    .line 21
    iget-boolean v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->E:Z

    if-nez v0, :cond_9

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_7
    const-string v0, "---ACTION_UP---"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iput-boolean v4, p0, Lskin/support/widget/SkinZeekrCircleProgress;->E:Z

    .line 25
    iget-object v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->a:Lskin/support/widget/SkinZeekrCircleProgress$OnProgressChangedListener;

    if-eqz v0, :cond_9

    .line 26
    iget v1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->z:I

    invoke-interface {v0, v1}, Lskin/support/widget/SkinZeekrCircleProgress$OnProgressChangedListener;->b(I)V

    goto :goto_0

    .line 27
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 28
    iget-object v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "---ACTION_DOWN---"

    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iput-boolean v4, p0, Lskin/support/widget/SkinZeekrCircleProgress;->F:Z

    return v5

    .line 31
    :cond_9
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setMaxValue(I)V
    .locals 0

    iput p1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->g:I

    return-void
.end method

.method public setOnProgressChangedListener(Lskin/support/widget/SkinZeekrCircleProgress$OnProgressChangedListener;)V
    .locals 0

    iput-object p1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->a:Lskin/support/widget/SkinZeekrCircleProgress$OnProgressChangedListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->F:Z

    .line 2
    iget v0, p0, Lskin/support/widget/SkinZeekrCircleProgress;->h:I

    if-ge p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->g:I

    if-le p1, v1, :cond_1

    move p1, v1

    .line 4
    :cond_1
    :goto_0
    iget v1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->m:F

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v2, v1, v2

    const/high16 v3, 0x42c80000    # 100.0f

    if-lez v2, :cond_2

    .line 5
    iget v2, p0, Lskin/support/widget/SkinZeekrCircleProgress;->n:F

    add-float/2addr v1, v2

    iget v4, p0, Lskin/support/widget/SkinZeekrCircleProgress;->t:F

    sub-float/2addr v1, v4

    sub-int v0, p1, v0

    mul-int/lit8 v0, v0, 0x64

    iget v5, p0, Lskin/support/widget/SkinZeekrCircleProgress;->i:I

    div-int/2addr v0, v5

    rsub-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    sub-float/2addr v2, v4

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    iput v1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->l:F

    goto :goto_1

    .line 6
    :cond_2
    iget v2, p0, Lskin/support/widget/SkinZeekrCircleProgress;->n:F

    add-float/2addr v1, v2

    iget v4, p0, Lskin/support/widget/SkinZeekrCircleProgress;->t:F

    sub-float/2addr v1, v4

    sub-int v0, p1, v0

    mul-int/lit8 v0, v0, 0x64

    iget v5, p0, Lskin/support/widget/SkinZeekrCircleProgress;->i:I

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v2, v4

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    iput v1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->l:F

    .line 7
    :goto_1
    iput p1, p0, Lskin/support/widget/SkinZeekrCircleProgress;->z:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.class public Lskin/support/widget/SkinCustomSeekBarView;
.super Landroid/view/View;
.source "SkinCustomSeekBarView.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lskin/support/widget/SkinCustomSeekBarView$SeekOnResponseListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:I

.field private s:F

.field private t:F

.field private u:F

.field private v:I

.field private w:Lskin/support/widget/SkinCustomSeekBarView$SeekOnResponseListener;

.field private x:I

.field private y:Landroid/graphics/Paint;

.field private z:Lskin/support/widget/SkinCompatBackgroundHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lskin/support/widget/SkinCustomSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lskin/support/widget/SkinCustomSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->b:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->c:F

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lskin/support/widget/SkinCustomSeekBarView;->d:I

    .line 7
    iput v1, p0, Lskin/support/widget/SkinCustomSeekBarView;->e:I

    .line 8
    iput v1, p0, Lskin/support/widget/SkinCustomSeekBarView;->f:I

    const/4 v2, 0x6

    .line 9
    iput v2, p0, Lskin/support/widget/SkinCustomSeekBarView;->i:I

    .line 10
    iput v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->j:F

    .line 11
    iput v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->k:F

    .line 12
    iput v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->l:F

    .line 13
    iput v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->m:F

    .line 14
    iput v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->n:F

    .line 15
    iput v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->o:F

    const/16 v2, 0xa

    .line 16
    iput v2, p0, Lskin/support/widget/SkinCustomSeekBarView;->r:I

    .line 17
    iput v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->s:F

    .line 18
    iput v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->t:F

    .line 19
    iput v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->u:F

    .line 20
    iput v1, p0, Lskin/support/widget/SkinCustomSeekBarView;->v:I

    .line 21
    iput-object p1, p0, Lskin/support/widget/SkinCustomSeekBarView;->a:Landroid/content/Context;

    .line 22
    new-instance v0, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {v0, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->z:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 23
    invoke-virtual {v0, p2, p3}, Lskin/support/widget/SkinCompatBackgroundHelper;->e(Landroid/util/AttributeSet;I)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lskin/support/widget/SkinCustomSeekBarView;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-direct {p0, p1}, Lskin/support/widget/SkinCustomSeekBarView;->f(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lskin/support/widget/SkinCustomSeekBarView;->r:I

    if-ge v0, v1, :cond_2

    int-to-float v1, v0

    .line 3
    iget v2, p0, Lskin/support/widget/SkinCustomSeekBarView;->c:F

    iget v3, p0, Lskin/support/widget/SkinCustomSeekBarView;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    iput v1, p0, Lskin/support/widget/SkinCustomSeekBarView;->u:F

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lskin/support/widget/SkinCustomSeekBarView;->u:F

    iget v3, p0, Lskin/support/widget/SkinCustomSeekBarView;->i:I

    neg-int v4, v3

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v6, p0, Lskin/support/widget/SkinCustomSeekBarView;->c:F

    add-float/2addr v6, v2

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-direct {v1, v2, v4, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v5

    iget-object v4, p0, Lskin/support/widget/SkinCustomSeekBarView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float v5, v2, v3

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->right:F

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lskin/support/widget/SkinCustomSeekBarView;->p:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 7
    :cond_0
    iget v2, p0, Lskin/support/widget/SkinCustomSeekBarView;->r:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v5

    iget-object v4, p0, Lskin/support/widget/SkinCustomSeekBarView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float v8, v6, v2

    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v10, p0, Lskin/support/widget/SkinCustomSeekBarView;->p:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lskin/support/widget/SkinCustomSeekBarView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lskin/support/widget/SkinCustomSeekBarView;->v:I

    if-ge v0, v1, :cond_2

    int-to-float v1, v0

    .line 3
    iget v2, p0, Lskin/support/widget/SkinCustomSeekBarView;->c:F

    iget v3, p0, Lskin/support/widget/SkinCustomSeekBarView;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    iput v1, p0, Lskin/support/widget/SkinCustomSeekBarView;->u:F

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lskin/support/widget/SkinCustomSeekBarView;->u:F

    iget v3, p0, Lskin/support/widget/SkinCustomSeekBarView;->i:I

    neg-int v4, v3

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v6, p0, Lskin/support/widget/SkinCustomSeekBarView;->c:F

    add-float/2addr v6, v2

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-direct {v1, v2, v4, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v5

    iget-object v4, p0, Lskin/support/widget/SkinCustomSeekBarView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float v5, v2, v3

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->right:F

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lskin/support/widget/SkinCustomSeekBarView;->q:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 7
    :cond_0
    iget v2, p0, Lskin/support/widget/SkinCustomSeekBarView;->r:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v5

    iget-object v4, p0, Lskin/support/widget/SkinCustomSeekBarView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float v8, v6, v2

    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v10, p0, Lskin/support/widget/SkinCustomSeekBarView;->q:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lskin/support/widget/SkinCustomSeekBarView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lskin/support/appcompat/R$styleable;->SeekBarView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lskin/support/appcompat/R$styleable;->SeekBarView_sb_bg_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCustomSeekBarView;->f:I

    .line 3
    sget p2, Lskin/support/appcompat/R$styleable;->SeekBarView_sb_progress_color:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCustomSeekBarView;->h:I

    .line 4
    sget p2, Lskin/support/appcompat/R$styleable;->SeekBarView_sb_spaceWidth:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lskin/support/widget/SkinCustomSeekBarView;->b:I

    .line 5
    sget p2, Lskin/support/appcompat/R$styleable;->SeekBarView_sb_lineHeight:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lskin/support/widget/SkinCustomSeekBarView;->i:I

    .line 6
    sget p2, Lskin/support/appcompat/R$styleable;->SeekBarView_sb_thum_padding_end:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lskin/support/widget/SkinCustomSeekBarView;->d:I

    .line 7
    sget p2, Lskin/support/appcompat/R$styleable;->SeekBarView_sb_thum_margin_top:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lskin/support/widget/SkinCustomSeekBarView;->e:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskin/support/widget/SkinCustomSeekBarView;->i()V

    .line 2
    invoke-direct {p0}, Lskin/support/widget/SkinCustomSeekBarView;->g()V

    .line 3
    invoke-direct {p0}, Lskin/support/widget/SkinCustomSeekBarView;->h()V

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lskin/support/widget/SkinCustomSeekBarView;->x:I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lineWidth"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->c:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "lineHeight"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomSeekBar"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->q:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->q:Landroid/graphics/Paint;

    iget v1, p0, Lskin/support/widget/SkinCustomSeekBarView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->y:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3
    iget-object v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->y:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->f:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->f:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lskin/support/widget/SkinCustomSeekBarView;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lskin/support/content/res/SkinCompatResources;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->g:I

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "proBgColorResource:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lskin/support/widget/SkinCustomSeekBarView;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mProBgColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lskin/support/widget/SkinCustomSeekBarView;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomSeekBar"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->p:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    iget-object v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->p:Landroid/graphics/Paint;

    iget v1, p0, Lskin/support/widget/SkinCustomSeekBarView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private j(FF)V
    .locals 4

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    .line 2
    iput v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->v:I

    goto :goto_2

    .line 3
    :cond_0
    iget p2, p0, Lskin/support/widget/SkinCustomSeekBarView;->s:F

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_4

    move p2, v0

    .line 4
    :goto_0
    iget v1, p0, Lskin/support/widget/SkinCustomSeekBarView;->r:I

    if-ge p2, v1, :cond_2

    int-to-float v1, p2

    .line 5
    iget v2, p0, Lskin/support/widget/SkinCustomSeekBarView;->c:F

    iget v3, p0, Lskin/support/widget/SkinCustomSeekBarView;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Lskin/support/widget/SkinCustomSeekBarView;->u:F

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    .line 6
    iget v2, p0, Lskin/support/widget/SkinCustomSeekBarView;->c:F

    add-float/2addr v1, v2

    iget v2, p0, Lskin/support/widget/SkinCustomSeekBarView;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 7
    iput p2, p0, Lskin/support/widget/SkinCustomSeekBarView;->v:I

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget p1, p0, Lskin/support/widget/SkinCustomSeekBarView;->v:I

    iget p2, p0, Lskin/support/widget/SkinCustomSeekBarView;->r:I

    if-lt p1, p2, :cond_3

    .line 9
    iput p2, p0, Lskin/support/widget/SkinCustomSeekBarView;->v:I

    goto :goto_2

    :cond_3
    if-gtz p1, :cond_5

    .line 10
    iput v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->v:I

    goto :goto_2

    .line 11
    :cond_4
    iget p1, p0, Lskin/support/widget/SkinCustomSeekBarView;->r:I

    iput p1, p0, Lskin/support/widget/SkinCustomSeekBarView;->v:I

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->z:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->d()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lskin/support/widget/SkinCustomSeekBarView;->i()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCurrentProgress()I
    .locals 1

    iget v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->v:I

    return v0
.end method

.method public getLineCount()I
    .locals 1

    iget v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->r:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->s:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lskin/support/widget/SkinCustomSeekBarView;->b:I

    iget v2, p0, Lskin/support/widget/SkinCustomSeekBarView;->r:I

    add-int/lit8 v3, v2, -0x1

    mul-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->c:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lskin/support/widget/SkinCustomSeekBarView;->t:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    invoke-direct {p0, p1}, Lskin/support/widget/SkinCustomSeekBarView;->a(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, p1}, Lskin/support/widget/SkinCustomSeekBarView;->b(Landroid/graphics/Canvas;)V

    .line 6
    invoke-direct {p0, p1}, Lskin/support/widget/SkinCustomSeekBarView;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lskin/support/widget/SkinCustomSeekBarView;->s:F

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lskin/support/widget/SkinCustomSeekBarView;->t:F

    .line 4
    iget p2, p0, Lskin/support/widget/SkinCustomSeekBarView;->s:F

    float-to-int p2, p2

    float-to-int p1, p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "width=="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lskin/support/widget/SkinCustomSeekBarView;->s:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "height=="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lskin/support/widget/SkinCustomSeekBarView;->t:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CustomSeekBar"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget p1, p0, Lskin/support/widget/SkinCustomSeekBarView;->s:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget p2, p0, Lskin/support/widget/SkinCustomSeekBarView;->b:I

    iget v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->r:I

    add-int/lit8 v1, v0, -0x1

    mul-int/2addr p2, v1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    int-to-float p2, v0

    div-float/2addr p1, p2

    iput p1, p0, Lskin/support/widget/SkinCustomSeekBarView;->c:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->l:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lskin/support/widget/SkinCustomSeekBarView;->m:F

    .line 5
    iget v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->l:F

    invoke-direct {p0, v0, p1}, Lskin/support/widget/SkinCustomSeekBarView;->j(FF)V

    .line 6
    iget-object p1, p0, Lskin/support/widget/SkinCustomSeekBarView;->w:Lskin/support/widget/SkinCustomSeekBarView$SeekOnResponseListener;

    if-eqz p1, :cond_5

    .line 7
    iget v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->v:I

    invoke-interface {p1, v0}, Lskin/support/widget/SkinCustomSeekBarView$SeekOnResponseListener;->a(I)V

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->n:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lskin/support/widget/SkinCustomSeekBarView;->o:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget p1, p0, Lskin/support/widget/SkinCustomSeekBarView;->n:F

    iget v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->o:F

    invoke-direct {p0, p1, v0}, Lskin/support/widget/SkinCustomSeekBarView;->j(FF)V

    .line 12
    iget-object p1, p0, Lskin/support/widget/SkinCustomSeekBarView;->w:Lskin/support/widget/SkinCustomSeekBarView$SeekOnResponseListener;

    if-eqz p1, :cond_5

    .line 13
    iget v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->v:I

    invoke-interface {p1, v0}, Lskin/support/widget/SkinCustomSeekBarView$SeekOnResponseListener;->b(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget p1, p0, Lskin/support/widget/SkinCustomSeekBarView;->n:F

    iget v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->j:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->x:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_5

    iget p1, p0, Lskin/support/widget/SkinCustomSeekBarView;->o:F

    iget v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->k:F

    sub-float/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->x:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    .line 16
    iget-object p1, p0, Lskin/support/widget/SkinCustomSeekBarView;->w:Lskin/support/widget/SkinCustomSeekBarView$SeekOnResponseListener;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 18
    iget-object p1, p0, Lskin/support/widget/SkinCustomSeekBarView;->w:Lskin/support/widget/SkinCustomSeekBarView$SeekOnResponseListener;

    invoke-interface {p1}, Lskin/support/widget/SkinCustomSeekBarView$SeekOnResponseListener;->d()V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->j:F

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lskin/support/widget/SkinCustomSeekBarView;->k:F

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    iget p1, p0, Lskin/support/widget/SkinCustomSeekBarView;->j:F

    iget v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->k:F

    invoke-direct {p0, p1, v0}, Lskin/support/widget/SkinCustomSeekBarView;->j(FF)V

    .line 23
    iget-object p1, p0, Lskin/support/widget/SkinCustomSeekBarView;->w:Lskin/support/widget/SkinCustomSeekBarView$SeekOnResponseListener;

    if-eqz p1, :cond_5

    .line 24
    iget v0, p0, Lskin/support/widget/SkinCustomSeekBarView;->v:I

    invoke-interface {p1, v0}, Lskin/support/widget/SkinCustomSeekBarView$SeekOnResponseListener;->c(I)V

    :cond_5
    :goto_0
    return v1
.end method

.method public setOnSeekOnResponseListener(Lskin/support/widget/SkinCustomSeekBarView$SeekOnResponseListener;)V
    .locals 0

    iput-object p1, p0, Lskin/support/widget/SkinCustomSeekBarView;->w:Lskin/support/widget/SkinCustomSeekBarView$SeekOnResponseListener;

    return-void
.end method

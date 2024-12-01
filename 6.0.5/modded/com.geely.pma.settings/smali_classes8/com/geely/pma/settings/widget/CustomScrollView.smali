.class public Lcom/geely/pma/settings/widget/CustomScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "CustomScrollView.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:F

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/widget/CustomScrollView;->c:Landroid/graphics/Rect;

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/widget/CustomScrollView;->a:Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/widget/CustomScrollView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v0, :cond_1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/geely/pma/settings/widget/CustomScrollView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/geely/pma/settings/widget/CustomScrollView;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    iget-object v1, p0, Lcom/geely/pma/settings/widget/CustomScrollView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomScrollView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/geely/pma/settings/widget/CustomScrollView;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/widget/CustomScrollView;->a()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 3
    iget v3, p0, Lcom/geely/pma/settings/widget/CustomScrollView;->b:F

    sub-float/2addr v3, v0

    float-to-int v3, v3

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/widget/CustomScrollView;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/geely/pma/settings/widget/CustomScrollView;->b:F

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/geely/pma/settings/widget/CustomScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/geely/pma/settings/widget/CustomScrollView;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/geely/pma/settings/widget/CustomScrollView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/geely/pma/settings/widget/CustomScrollView;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Lcom/geely/pma/settings/widget/CustomScrollView;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v7, p0, Lcom/geely/pma/settings/widget/CustomScrollView;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/geely/pma/settings/widget/CustomScrollView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/geely/pma/settings/widget/CustomScrollView;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    div-int/2addr v3, v2

    sub-int/2addr v5, v3

    iget-object v2, p0, Lcom/geely/pma/settings/widget/CustomScrollView;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v6, p0, Lcom/geely/pma/settings/widget/CustomScrollView;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    sub-int/2addr v6, v3

    .line 9
    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/view/View;->layout(IIII)V

    .line 10
    :cond_2
    iput v0, p0, Lcom/geely/pma/settings/widget/CustomScrollView;->b:F

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/geely/pma/settings/widget/CustomScrollView;->c()V

    .line 13
    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 14
    :cond_4
    iput v1, p0, Lcom/geely/pma/settings/widget/CustomScrollView;->b:F

    goto :goto_0

    .line 15
    :cond_5
    iput v1, p0, Lcom/geely/pma/settings/widget/CustomScrollView;->b:F

    .line 16
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

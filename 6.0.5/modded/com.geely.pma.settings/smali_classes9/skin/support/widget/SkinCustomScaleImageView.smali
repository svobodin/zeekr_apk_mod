.class public Lskin/support/widget/SkinCustomScaleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SkinCustomScaleImageView.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lskin/support/widget/SkinCustomScaleImageView$OnLongTouchListener;
    }
.end annotation


# instance fields
.field a:Landroid/animation/ObjectAnimator;

.field b:Landroid/animation/ObjectAnimator;

.field c:Landroid/animation/ObjectAnimator;

.field d:Landroid/animation/AnimatorSet;

.field private e:Lskin/support/widget/SkinCompatBackgroundHelper;

.field private f:Lskin/support/widget/SkinCompatImageHelper;

.field g:Landroid/os/Handler;

.field private h:Lskin/support/widget/SkinCustomScaleImageView$OnLongTouchListener;

.field private i:Z

.field private j:Z

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lskin/support/widget/SkinCustomScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lskin/support/widget/SkinCustomScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lskin/support/widget/SkinCustomScaleImageView;->g:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lskin/support/widget/SkinCustomScaleImageView;->i:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lskin/support/widget/SkinCustomScaleImageView;->j:Z

    .line 7
    new-instance p1, Lskin/support/widget/SkinCustomScaleImageView$1;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCustomScaleImageView$1;-><init>(Lskin/support/widget/SkinCustomScaleImageView;)V

    iput-object p1, p0, Lskin/support/widget/SkinCustomScaleImageView;->k:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lskin/support/widget/SkinCustomScaleImageView;->e:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 9
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatBackgroundHelper;->e(Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lskin/support/widget/SkinCompatImageHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatImageHelper;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lskin/support/widget/SkinCustomScaleImageView;->f:Lskin/support/widget/SkinCompatImageHelper;

    .line 11
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatImageHelper;->c(Landroid/util/AttributeSet;I)V

    .line 12
    invoke-direct {p0}, Lskin/support/widget/SkinCustomScaleImageView;->f()V

    return-void
.end method

.method static bridge synthetic c(Lskin/support/widget/SkinCustomScaleImageView;)Lskin/support/widget/SkinCustomScaleImageView$OnLongTouchListener;
    .locals 0

    iget-object p0, p0, Lskin/support/widget/SkinCustomScaleImageView;->h:Lskin/support/widget/SkinCustomScaleImageView$OnLongTouchListener;

    return-object p0
.end method

.method static bridge synthetic d(Lskin/support/widget/SkinCustomScaleImageView;Z)V
    .locals 0

    iput-boolean p1, p0, Lskin/support/widget/SkinCustomScaleImageView;->i:Z

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lskin/support/widget/SkinCustomScaleImageView;->a:Landroid/animation/ObjectAnimator;

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_1

    const-string v2, "scaleY"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lskin/support/widget/SkinCustomScaleImageView;->b:Landroid/animation/ObjectAnimator;

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_2

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lskin/support/widget/SkinCustomScaleImageView;->c:Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lskin/support/widget/SkinCustomScaleImageView;->d:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lskin/support/widget/SkinCustomScaleImageView;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 2
    iget-object v0, p0, Lskin/support/widget/SkinCustomScaleImageView;->b:Landroid/animation/ObjectAnimator;

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 3
    iget-object v0, p0, Lskin/support/widget/SkinCustomScaleImageView;->c:Landroid/animation/ObjectAnimator;

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x1

    shr-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    shr-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 6
    iget-object v0, p0, Lskin/support/widget/SkinCustomScaleImageView;->d:Landroid/animation/AnimatorSet;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, p0, Lskin/support/widget/SkinCustomScaleImageView;->a:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lskin/support/widget/SkinCustomScaleImageView;->b:Landroid/animation/ObjectAnimator;

    aput-object v4, v3, v2

    iget-object v2, p0, Lskin/support/widget/SkinCustomScaleImageView;->c:Landroid/animation/ObjectAnimator;

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    iget-object v0, p0, Lskin/support/widget/SkinCustomScaleImageView;->d:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    iget-object v0, p0, Lskin/support/widget/SkinCustomScaleImageView;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lskin/support/widget/SkinCustomScaleImageView;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 2
    iget-object v0, p0, Lskin/support/widget/SkinCustomScaleImageView;->b:Landroid/animation/ObjectAnimator;

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 3
    iget-object v0, p0, Lskin/support/widget/SkinCustomScaleImageView;->c:Landroid/animation/ObjectAnimator;

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x1

    shr-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    shr-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 6
    iget-object v0, p0, Lskin/support/widget/SkinCustomScaleImageView;->d:Landroid/animation/AnimatorSet;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, p0, Lskin/support/widget/SkinCustomScaleImageView;->a:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lskin/support/widget/SkinCustomScaleImageView;->b:Landroid/animation/ObjectAnimator;

    aput-object v4, v3, v2

    iget-object v2, p0, Lskin/support/widget/SkinCustomScaleImageView;->c:Landroid/animation/ObjectAnimator;

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    iget-object v0, p0, Lskin/support/widget/SkinCustomScaleImageView;->d:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    iget-object v0, p0, Lskin/support/widget/SkinCustomScaleImageView;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/widget/SkinCustomScaleImageView;->e:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lskin/support/widget/SkinCustomScaleImageView;->f:Lskin/support/widget/SkinCompatImageHelper;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatImageHelper;->b()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lskin/support/widget/SkinCustomScaleImageView;->j:Z

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    .line 3
    iput-boolean v4, p0, Lskin/support/widget/SkinCustomScaleImageView;->i:Z

    .line 4
    invoke-direct {p0}, Lskin/support/widget/SkinCustomScaleImageView;->h()V

    .line 5
    iget-object v0, p0, Lskin/support/widget/SkinCustomScaleImageView;->g:Landroid/os/Handler;

    iget-object v1, p0, Lskin/support/widget/SkinCustomScaleImageView;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lskin/support/widget/SkinCustomScaleImageView;->g:Landroid/os/Handler;

    iget-object v1, p0, Lskin/support/widget/SkinCustomScaleImageView;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    if-ne v0, v5, :cond_4

    .line 7
    iget-object v0, p0, Lskin/support/widget/SkinCustomScaleImageView;->g:Landroid/os/Handler;

    iget-object v1, p0, Lskin/support/widget/SkinCustomScaleImageView;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    invoke-direct {p0}, Lskin/support/widget/SkinCustomScaleImageView;->g()V

    .line 9
    iget-boolean v0, p0, Lskin/support/widget/SkinCustomScaleImageView;->i:Z

    if-eqz v0, :cond_1

    return v5

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    if-nez v0, :cond_3

    .line 11
    iput-boolean v4, p0, Lskin/support/widget/SkinCustomScaleImageView;->i:Z

    .line 12
    iget-object v0, p0, Lskin/support/widget/SkinCustomScaleImageView;->g:Landroid/os/Handler;

    iget-object v1, p0, Lskin/support/widget/SkinCustomScaleImageView;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lskin/support/widget/SkinCustomScaleImageView;->g:Landroid/os/Handler;

    iget-object v1, p0, Lskin/support/widget/SkinCustomScaleImageView;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    if-ne v0, v5, :cond_4

    .line 14
    iget-object p1, p0, Lskin/support/widget/SkinCustomScaleImageView;->g:Landroid/os/Handler;

    iget-object v0, p0, Lskin/support/widget/SkinCustomScaleImageView;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v5

    .line 15
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lskin/support/widget/SkinCustomScaleImageView;->e:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lskin/support/widget/SkinCompatBackgroundHelper;->f(I)V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/widget/SkinCustomScaleImageView;->f:Lskin/support/widget/SkinCompatImageHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lskin/support/widget/SkinCompatImageHelper;->d(I)V

    :cond_0
    return-void
.end method

.method public setLongTouchListener(Lskin/support/widget/SkinCustomScaleImageView$OnLongTouchListener;)V
    .locals 0

    iput-object p1, p0, Lskin/support/widget/SkinCustomScaleImageView;->h:Lskin/support/widget/SkinCustomScaleImageView$OnLongTouchListener;

    return-void
.end method

.method public setViewClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lskin/support/widget/SkinCustomScaleImageView;->j:Z

    return-void
.end method

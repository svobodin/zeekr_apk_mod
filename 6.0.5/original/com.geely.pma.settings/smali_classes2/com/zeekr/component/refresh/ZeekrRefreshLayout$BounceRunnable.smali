.class public Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;
.super Ljava/lang/Object;
.source "ZeekrRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "BounceRunnable"
.end annotation


# instance fields
.field mFrame:I

.field mFrameDelay:I

.field mLastTime:J

.field mOffset:F

.field mSmoothDistance:I

.field mVelocity:F

.field final synthetic this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;


# direct methods
.method constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;FI)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mFrame:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mFrameDelay:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mOffset:F

    .line 5
    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mVelocity:F

    .line 6
    iput p3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mLastTime:J

    .line 8
    iget-object p3, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mFrameDelay:I

    int-to-long v1, v1

    invoke-virtual {p3, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 9
    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    sget-object p2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-interface {p1, p2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    sget-object p2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-interface {p1, p2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    if-ne v1, p0, :cond_5

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v1, v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFinishing:Z

    if-nez v1, :cond_5

    .line 2
    iget v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mSmoothDistance:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mSmoothDistance:I

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mVelocity:F

    float-to-double v0, v0

    const-wide v2, 0x3fdcccccc0000000L    # 0.44999998807907104

    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mFrame:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mFrame:I

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mVelocity:F

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mVelocity:F

    float-to-double v0, v0

    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mFrame:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mFrame:I

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mVelocity:F

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mVelocity:F

    float-to-double v0, v0

    const-wide v2, 0x3fee666660000000L    # 0.949999988079071

    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mFrame:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mFrame:I

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mVelocity:F

    .line 7
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mLastTime:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    .line 9
    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mVelocity:F

    mul-float/2addr v4, v2

    .line 10
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    .line 11
    iput-wide v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mLastTime:J

    .line 12
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mOffset:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mOffset:F

    .line 13
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 14
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mFrameDelay:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v2, v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isDragging:Z

    if-eqz v2, :cond_3

    iget-boolean v3, v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isHeader:Z

    if-eqz v3, :cond_3

    .line 16
    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-interface {v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 17
    iget-boolean v1, v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFooter:Z

    if-eqz v1, :cond_4

    .line 18
    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-interface {v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 19
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 20
    iget v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mSmoothDistance:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 21
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mSmoothDistance:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->px2dp(I)F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    .line 22
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->mSmoothDistance:I

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    :cond_5
    :goto_2
    return-void
.end method

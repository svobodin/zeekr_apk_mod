.class public Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "GestureLottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$AnimCallback;
    }
.end annotation


# instance fields
.field private q:Z

.field private r:I

.field private s:Landroid/os/Handler;

.field private t:Landroid/animation/Animator$AnimatorListener;

.field private u:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$AnimCallback;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/Boolean;

.field private x:Landroid/view/GestureDetector;

.field private y:Landroidx/lifecycle/LifecycleEventObserver;

.field z:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->q:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->r:I

    const-string p1, "light/"

    .line 4
    iput-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->v:Ljava/lang/String;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->w:Ljava/lang/Boolean;

    .line 6
    new-instance p1, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$1;-><init>(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)V

    iput-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->y:Landroidx/lifecycle/LifecycleEventObserver;

    .line 7
    new-instance p1, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$4;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$4;-><init>(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)V

    iput-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->z:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->q:Z

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->r:I

    const-string p1, "light/"

    .line 11
    iput-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->v:Ljava/lang/String;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->w:Ljava/lang/Boolean;

    .line 13
    new-instance p1, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$1;-><init>(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)V

    iput-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->y:Landroidx/lifecycle/LifecycleEventObserver;

    .line 14
    new-instance p1, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$4;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$4;-><init>(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)V

    iput-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->z:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 15
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->L()V

    return-void
.end method

.method static bridge synthetic C(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$AnimCallback;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->u:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$AnimCallback;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->r:I

    return p0
.end method

.method static bridge synthetic E(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->s:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic F(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->w:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic G(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->r:I

    return-void
.end method

.method static bridge synthetic H(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->w:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic I(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->M(I)V

    return-void
.end method

.method static bridge synthetic J(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->P()V

    return-void
.end method

.method private L()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->z:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->x:Landroid/view/GestureDetector;

    .line 2
    sget v0, Lcom/geely/pma/settings/commons/R$drawable;->gesture_bg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 3
    new-instance v0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$2;-><init>(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->s:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$3;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$3;-><init>(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)V

    iput-object v0, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->t:Landroid/animation/Animator$AnimatorListener;

    .line 5
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->j(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->w:Ljava/lang/Boolean;

    return-void
.end method

.method private M(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gesture-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gesture/img"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->s:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->r:I

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->O(I)V

    :goto_0
    return-void
.end method

.method private Q(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gesture-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gesture/img"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    return-void
.end method


# virtual methods
.method public K(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->y:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public N(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->y:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->s:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->q:Z

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 5
    :cond_0
    iput p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->r:I

    .line 6
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->Q(I)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->b()Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/geely/pma/settings/commons/R$drawable;->gesture_bg_notnight:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/geely/pma/settings/commons/R$drawable;->gesture_bg:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->x:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setAnimCallback(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$AnimCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->u:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$AnimCallback;

    return-void
.end method

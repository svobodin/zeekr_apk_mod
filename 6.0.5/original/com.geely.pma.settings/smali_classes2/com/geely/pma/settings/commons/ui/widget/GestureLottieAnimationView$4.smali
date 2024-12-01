.class Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureLottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$4;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    const/high16 p1, 0x43160000    # 150.0f

    cmpl-float p4, p4, p1

    const/high16 v0, 0x42480000    # 50.0f

    if-lez p4, :cond_0

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p4, p4, v0

    if-lez p4, :cond_0

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$4;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->E(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x13

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$4;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->E(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x12

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

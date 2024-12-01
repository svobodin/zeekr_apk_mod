.class Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$1;
.super Ljava/lang/Object;
.source "GestureLottieAnimationView.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


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

    iput-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$1;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$1;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->F(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$1;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->H(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;Ljava/lang/Boolean;)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$1;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->J(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$1;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$1;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$1;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->E(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    :goto_0
    return-void
.end method

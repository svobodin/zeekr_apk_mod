.class public final Lcom/android/systemui/biometrics/SidefpsController$updateOverlayVisibility$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SidefpsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/SidefpsController;->updateOverlayVisibility(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/biometrics/SidefpsController$updateOverlayVisibility$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/android/systemui/biometrics/SidefpsController;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/android/systemui/biometrics/SidefpsController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/SidefpsController$updateOverlayVisibility$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/android/systemui/biometrics/SidefpsController$updateOverlayVisibility$1;->this$0:Lcom/android/systemui/biometrics/SidefpsController;

    .line 218
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/android/systemui/biometrics/SidefpsController$updateOverlayVisibility$1;->$view:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object p0, p0, Lcom/android/systemui/biometrics/SidefpsController$updateOverlayVisibility$1;->this$0:Lcom/android/systemui/biometrics/SidefpsController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/SidefpsController;->access$setOverlayHideAnimator$p(Lcom/android/systemui/biometrics/SidefpsController;Landroid/view/ViewPropertyAnimator;)V

    return-void
.end method

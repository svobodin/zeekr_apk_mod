.class public final synthetic Lcom/android/keyguard/KeyguardPasswordView$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/view/WindowInsetsAnimationController;

.field public final synthetic f$1:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowInsetsAnimationController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView$1$$ExternalSyntheticLambda0;->f$0:Landroid/view/WindowInsetsAnimationController;

    iput-object p2, p0, Lcom/android/keyguard/KeyguardPasswordView$1$$ExternalSyntheticLambda0;->f$1:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView$1$$ExternalSyntheticLambda0;->f$0:Landroid/view/WindowInsetsAnimationController;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView$1$$ExternalSyntheticLambda0;->f$1:Landroid/animation/ValueAnimator;

    invoke-static {v0, p0, p1}, Lcom/android/keyguard/KeyguardPasswordView$1;->lambda$onReady$0(Landroid/view/WindowInsetsAnimationController;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

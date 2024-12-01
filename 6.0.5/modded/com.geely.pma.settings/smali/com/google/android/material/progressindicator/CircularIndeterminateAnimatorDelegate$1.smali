.class Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularIndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$1;->a:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$1;->a:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->i(Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$1;->a:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    invoke-static {v1}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->k(Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->j(Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;I)I

    return-void
.end method

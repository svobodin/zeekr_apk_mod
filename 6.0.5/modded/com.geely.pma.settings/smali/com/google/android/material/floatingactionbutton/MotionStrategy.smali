.class interface abstract Lcom/google/android/material/floatingactionbutton/MotionStrategy;
.super Ljava/lang/Object;
.source "MotionStrategy.java"


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()I
    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract d()Lcom/google/android/material/animation/MotionSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract f()V
.end method

.method public abstract g(Lcom/google/android/material/animation/MotionSpec;)V
    .param p1    # Lcom/google/android/material/animation/MotionSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h()Landroid/animation/AnimatorSet;
.end method

.method public abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAnimationStart(Landroid/animation/Animator;)V
.end method

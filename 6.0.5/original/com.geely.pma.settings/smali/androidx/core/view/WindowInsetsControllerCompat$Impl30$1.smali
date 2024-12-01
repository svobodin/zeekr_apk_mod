.class Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# instance fields
.field private a:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

.field final synthetic b:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->b:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->a:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    :goto_0
    invoke-interface {v0, p1}, Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;->a(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)V

    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->b:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->a:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    invoke-interface {p1, v0}, Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;->c(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)V

    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->a:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    .line 2
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->b:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    invoke-interface {p1, v0, p2}, Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;->b(Landroidx/core/view/WindowInsetsAnimationControllerCompat;I)V

    return-void
.end method

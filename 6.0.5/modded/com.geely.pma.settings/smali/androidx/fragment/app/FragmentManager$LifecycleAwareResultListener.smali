.class Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LifecycleAwareResultListener"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentResultListener;


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->a:Landroidx/fragment/app/FragmentResultListener;

    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/FragmentResultListener;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

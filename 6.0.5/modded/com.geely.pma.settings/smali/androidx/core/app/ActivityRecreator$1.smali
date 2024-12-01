.class Landroidx/core/app/ActivityRecreator$1;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/ActivityRecreator;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

.field final synthetic b:Ljava/lang/Object;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->a:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    iget-object v1, p0, Landroidx/core/app/ActivityRecreator$1;->b:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->a:Ljava/lang/Object;

    return-void
.end method

.class final synthetic Landroidx/test/core/app/InstrumentationActivityInvoker$$Lambda$0;
.super Ljava/lang/Object;
.source "InstrumentationActivityInvoker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/app/Activity;


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$$Lambda$0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

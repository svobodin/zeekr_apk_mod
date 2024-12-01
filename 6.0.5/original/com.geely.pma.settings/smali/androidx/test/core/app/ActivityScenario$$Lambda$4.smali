.class final synthetic Landroidx/test/core/app/ActivityScenario$$Lambda$4;
.super Ljava/lang/Object;
.source "ActivityScenario.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroidx/test/core/app/ActivityScenario;

.field private final b:Landroidx/test/core/app/ActivityScenario$ActivityAction;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$$Lambda$4;->a:Landroidx/test/core/app/ActivityScenario;

    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario$$Lambda$4;->b:Landroidx/test/core/app/ActivityScenario$ActivityAction;

    invoke-virtual {v0, v1}, Landroidx/test/core/app/ActivityScenario;->C(Landroidx/test/core/app/ActivityScenario$ActivityAction;)V

    return-void
.end method

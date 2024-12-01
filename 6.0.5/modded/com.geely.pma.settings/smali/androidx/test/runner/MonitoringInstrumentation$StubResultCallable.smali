.class Landroidx/test/runner/MonitoringInstrumentation$StubResultCallable;
.super Ljava/lang/Object;
.source "MonitoringInstrumentation.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/runner/MonitoringInstrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StubResultCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/app/Instrumentation$ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;


# virtual methods
.method public a()Landroid/app/Instrumentation$ActivityResult;
    .locals 2

    invoke-static {}, Landroidx/test/runner/intent/IntentStubberRegistry;->b()Landroidx/test/runner/intent/IntentStubber;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation$StubResultCallable;->a:Landroid/content/Intent;

    invoke-interface {v0, v1}, Landroidx/test/runner/intent/IntentStubber;->a(Landroid/content/Intent;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation$StubResultCallable;->a()Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    return-object v0
.end method

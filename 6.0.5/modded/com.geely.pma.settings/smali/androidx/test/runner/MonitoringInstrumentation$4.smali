.class Landroidx/test/runner/MonitoringInstrumentation$4;
.super Ljava/lang/Object;
.source "MonitoringInstrumentation.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/runner/MonitoringInstrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroidx/test/runner/MonitoringInstrumentation;


# direct methods
.method constructor <init>(Landroidx/test/runner/MonitoringInstrumentation;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/runner/MonitoringInstrumentation$4;->b:Landroidx/test/runner/MonitoringInstrumentation;

    iput-object p2, p0, Landroidx/test/runner/MonitoringInstrumentation$4;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation$4;->b:Landroidx/test/runner/MonitoringInstrumentation;

    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation$4;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Landroidx/test/runner/MonitoringInstrumentation;->c(Landroidx/test/runner/MonitoringInstrumentation;Landroid/content/Intent;)Landroid/app/Activity;

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

    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation$4;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

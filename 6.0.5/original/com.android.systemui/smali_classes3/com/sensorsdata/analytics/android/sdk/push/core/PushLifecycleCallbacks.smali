.class public Lcom/sensorsdata/analytics/android/sdk/push/core/PushLifecycleCallbacks;
.super Ljava/lang/Object;
.source "PushLifecycleCallbacks.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->onNotificationClick(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 40
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->onNotificationClick(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

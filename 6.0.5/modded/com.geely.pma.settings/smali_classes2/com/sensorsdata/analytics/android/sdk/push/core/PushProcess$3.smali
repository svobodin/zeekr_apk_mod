.class Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$3;
.super Ljava/lang/Object;
.source "PushProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->trackCustomizeClick(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$3;->this$0:Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$3;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$3;->this$0:Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$3;->val$id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->access$200(Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;->content:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Local"

    invoke-static {v2, v1, v0, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->trackNotificationOpenedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

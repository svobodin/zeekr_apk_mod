.class Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$4;
.super Ljava/lang/Object;
.source "AbstractSensorsDataAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->unregisterNetworkListener(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$4;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->unregisterNetworkListener(Landroid/content/Context;)V

    return-void
.end method

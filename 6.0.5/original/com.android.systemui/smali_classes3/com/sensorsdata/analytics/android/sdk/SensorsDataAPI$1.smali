.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;
.super Ljava/lang/Object;
.source "SensorsDataAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setGPSLocation(DDLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$coordinate:Ljava/lang/String;

.field final synthetic val$latitude:D

.field final synthetic val$longitude:D


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;DDLjava/lang/String;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iput-wide p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->val$latitude:D

    iput-wide p4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->val$longitude:D

    iput-object p6, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->val$coordinate:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->gpsLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;-><init>()V

    iput-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->gpsLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->gpsLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    iget-wide v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->val$latitude:D

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v1, v7

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->setLatitude(J)V

    .line 358
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->gpsLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    iget-wide v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->val$longitude:D

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->setLongitude(J)V

    .line 359
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->gpsLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->val$coordinate:Ljava/lang/String;

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->setCoordinate(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 361
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

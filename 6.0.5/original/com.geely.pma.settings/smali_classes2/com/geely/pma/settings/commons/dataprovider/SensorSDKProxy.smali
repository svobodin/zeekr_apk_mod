.class public Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;
.super Ljava/lang/Object;
.source "SensorSDKProxy.java"


# static fields
.field private static b:Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;


# instance fields
.field private a:Lcom/geely/pma/settings/fwk/commonapi/SensorSDKApiFractory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;
    .locals 2

    const-class v0, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->b:Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;

    invoke-direct {v1}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;-><init>()V

    sput-object v1, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->b:Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;

    .line 3
    :cond_0
    sget-object v1, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->b:Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->a:Lcom/geely/pma/settings/fwk/commonapi/SensorSDKApiFractory;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/fwk/commonapi/SensorSDKApiFractory;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/commonapi/SensorSDKApiFractory;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->a:Lcom/geely/pma/settings/fwk/commonapi/SensorSDKApiFractory;

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/commonapi/SensorSDKApiFractory;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->a:Lcom/geely/pma/settings/fwk/commonapi/SensorSDKApiFractory;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/fwk/commonapi/SensorSDKApiFractory;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/commonapi/SensorSDKApiFractory;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->a:Lcom/geely/pma/settings/fwk/commonapi/SensorSDKApiFractory;

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/commonapi/SensorSDKApiFractory;->b(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->a:Lcom/geely/pma/settings/fwk/commonapi/SensorSDKApiFractory;

    invoke-virtual {v0, p1, p2}, Lcom/geely/pma/settings/fwk/commonapi/SensorSDKApiFractory;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

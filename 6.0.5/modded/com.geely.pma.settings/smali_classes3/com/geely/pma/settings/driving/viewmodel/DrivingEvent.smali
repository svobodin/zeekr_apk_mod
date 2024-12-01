.class public Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;
.super Ljava/lang/Object;
.source "DrivingEvent.java"


# static fields
.field private static volatile b:Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;->b:Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;->b:Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;

    invoke-direct {v1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;-><init>()V

    sput-object v1, Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;->b:Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;->b:Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->a()Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;

    move-result-object p2

    iget-object p3, p0, Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DrivingEvent"

    invoke-static {p2, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

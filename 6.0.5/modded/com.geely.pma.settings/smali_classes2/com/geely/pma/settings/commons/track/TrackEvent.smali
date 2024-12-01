.class public Lcom/geely/pma/settings/commons/track/TrackEvent;
.super Ljava/lang/Object;
.source "TrackEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/commons/track/TrackEvent$InstanceHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/geely/pma/settings/commons/track/TrackEvent;
    .locals 1

    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent$InstanceHolder;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->a()Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    array-length v1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p2, v1

    aget-object v3, p3, v1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->a()Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

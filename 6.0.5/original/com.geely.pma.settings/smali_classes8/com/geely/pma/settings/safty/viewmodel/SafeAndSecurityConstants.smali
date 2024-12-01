.class public Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;
.super Ljava/lang/Object;
.source "SafeAndSecurityConstants.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Operation_time"

    goto :goto_0

    :cond_0
    const-string v0, "operation_time"

    :goto_0
    sput-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->a()Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

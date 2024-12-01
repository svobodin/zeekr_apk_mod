.class public Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;
.super Ljava/lang/Object;
.source "VehicleTypeUtils.java"


# static fields
.field private static volatile c:Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;->c:Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;->c:Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;

    invoke-direct {v1}, Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;-><init>()V

    sput-object v1, Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;->c:Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;

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
    sget-object v0, Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;->c:Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->getVehicleType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleTypeUtils"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVehicleTypeByAdapteApi vehicleType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VehicleType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleTypeUtils"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const/16 v1, 0xff

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "DC1E8155"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v2, "DC1E-A1-8155"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;->a:Ljava/lang/String;

    const-string v2, "BX1E"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    return v0

    :cond_4
    return v1
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;->b:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

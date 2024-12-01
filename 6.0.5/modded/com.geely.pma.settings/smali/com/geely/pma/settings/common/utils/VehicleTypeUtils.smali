.class public Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;
.super Ljava/lang/Object;
.source "VehicleTypeUtils.java"


# static fields
.field private static volatile d:Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;


# instance fields
.field private final a:I

.field private final b:[I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2b7

    .line 2
    iput v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b:[I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->d:Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->d:Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    invoke-direct {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;-><init>()V

    sput-object v1, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->d:Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

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
    sget-object v0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->d:Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

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

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->getVehicleType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleTypeUtils"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVehicleTypeByAdapteApi vehicleType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const/16 v1, 0xff

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VehicleType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VehicleTypeUtils"

    invoke-static {v2, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const-string v2, "DC1E8155"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const-string v2, "DC1E-A1-8155"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const-string v2, "DC1E-A2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    return v0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const-string v2, "BX1E"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    return v0

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const-string v2, "CM2E"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    return v0

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const-string v2, "EF1E-4S"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    return v0

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const-string v2, "EF1E-A1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    return v0

    .line 12
    :cond_8
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const-string v2, "CS1E"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    return v0

    .line 13
    :cond_9
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const-string v2, "CX1E"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    return v0

    :cond_a
    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->getVin()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVehicleVinByAdapteApi vehicleVin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VehicleTypeUtils"

    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VehicleType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VehicleTypeUtils"

    invoke-static {v2, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const-string v2, "DC1E-A2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const-string v1, "DC1E-A2-BASE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const-string v1, "DC1E-A2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VehicleType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleTypeUtils"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const-string v1, "BX1E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VehicleType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VehicleTypeUtils"

    invoke-static {v2, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const-string v2, "DC1E8155"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const-string v2, "DC1E-A1-8155"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const-string v2, "BX1E"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VehicleType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VehicleTypeUtils"

    invoke-static {v2, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const-string v2, "CM2E"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VehicleType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VehicleTypeUtils"

    invoke-static {v2, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const-string v2, "CS1E"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VehicleType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VehicleTypeUtils"

    invoke-static {v2, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const-string v2, "CX1E"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VehicleType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VehicleTypeUtils"

    invoke-static {v2, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const-string v2, "DC1E8155"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const-string v2, "DC1E-A1-8155"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VehicleType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VehicleTypeUtils"

    invoke-static {v2, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const-string v2, "EF1E-4S"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VehicleType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VehicleTypeUtils"

    invoke-static {v2, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->c:Ljava/lang/String;

    const-string v2, "EF1E-A1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

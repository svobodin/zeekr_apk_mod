.class public Lcom/geely/pma/settings/connect/SatcomName;
.super Ljava/lang/Object;
.source "SatcomName.java"


# static fields
.field private static volatile e:Lcom/geely/pma/settings/connect/SatcomName;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/ecarx/xui/adaptapi/device/Device;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SatcomName"

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/connect/SatcomName;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/geely/pma/settings/connect/SatcomName;->b:Ljava/lang/String;

    const-string v0, "ZEEKR"

    .line 4
    iput-object v0, p0, Lcom/geely/pma/settings/connect/SatcomName;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/connect/SatcomName;->d:Lcom/ecarx/xui/adaptapi/device/Device;

    return-void
.end method

.method public static b()Lcom/geely/pma/settings/connect/SatcomName;
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/SatcomName;->e:Lcom/geely/pma/settings/connect/SatcomName;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/geely/pma/settings/connect/SatcomName;->e:Lcom/geely/pma/settings/connect/SatcomName;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/geely/pma/settings/connect/SatcomName;

    invoke-direct {v1}, Lcom/geely/pma/settings/connect/SatcomName;-><init>()V

    sput-object v1, Lcom/geely/pma/settings/connect/SatcomName;->e:Lcom/geely/pma/settings/connect/SatcomName;

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
    sget-object v0, Lcom/geely/pma/settings/connect/SatcomName;->e:Lcom/geely/pma/settings/connect/SatcomName;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/SatcomName;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/SatcomName;->d:Lcom/ecarx/xui/adaptapi/device/Device;

    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->getVin()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "SatcomName"

    if-eqz v1, :cond_0

    const-string v0, "vin=null"

    .line 3
    invoke-static {v2, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/SatcomName;->b:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "ZEEKR"

    const/16 v4, 0xb

    if-le v1, v4, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/connect/SatcomName;->b:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSatcomName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/SatcomName;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iput-object v3, p0, Lcom/geely/pma/settings/connect/SatcomName;->b:Ljava/lang/String;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/geely/pma/settings/connect/SatcomName;->b:Ljava/lang/String;

    return-object v0
.end method

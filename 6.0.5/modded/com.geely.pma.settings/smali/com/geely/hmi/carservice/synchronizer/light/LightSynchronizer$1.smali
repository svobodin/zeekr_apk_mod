.class Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer$1;
.super Ljava/lang/Object;
.source "LightSynchronizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;


# direct methods
.method constructor <init>(Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer$1;->a:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    .line 2
    sget-object v1, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->INSTANCE:Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;

    const/16 v2, 0xb7

    invoke-virtual {v1, v2}, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->queryCarConfig(I)I

    move-result v1

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;->a()Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;->b()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer$1;->a:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    invoke-static {v3}, Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;->j(Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "carMode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";footLightValue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/16 v2, 0x81

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1

    .line 5
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    :cond_1
    const/16 v2, 0x80

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    const/4 v3, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    .line 6
    :goto_0
    :pswitch_2
    :try_start_0
    sget-object v1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v1, v1, Lcom/geely/hmi/carservice/data/Car;->b:Lcom/geely/hmi/carservice/data/Light;

    iput-object v0, v1, Lcom/geely/hmi/carservice/data/Light;->I0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    .line 7
    iput v3, v1, Lcom/geely/hmi/carservice/data/Light;->J0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.class Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer$1;
.super Ljava/lang/Object;
.source "DoorSynchronizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;


# direct methods
.method constructor <init>(Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer$1;->a:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    .line 2
    sget-object v1, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->INSTANCE:Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;

    const/16 v2, 0x29f

    invoke-virtual {v1, v2}, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->queryCarConfig(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer$1;->a:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    invoke-static {v2}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;->j(Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "outdoorOpenValue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 4
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v1, v1, Lcom/geely/hmi/carservice/data/Car;->k:Lcom/geely/hmi/carservice/data/Door;

    iput-object v0, v1, Lcom/geely/hmi/carservice/data/Door;->q0:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.class public Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;
.super Ljava/lang/Object;
.source "SensorCallbackListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener$InnerInstance;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/common/commonlistener/IFunctionCallbackListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/common/commonlistener/IFunctionValueCallbackListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

.field private e:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

.field protected f:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SensorCallbackListener"

    .line 3
    iput-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener$2;-><init>(Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;->f:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;->b:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;->c:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;->d()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;->b(II)V

    return-void
.end method

.method private b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/common/commonlistener/IFunctionCallbackListener;

    .line 3
    invoke-interface {v1, p1}, Lcom/geely/pma/settings/common/commonlistener/IFunctionCallbackListener;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/common/commonlistener/IFunctionValueCallbackListener;

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/geely/pma/settings/common/commonlistener/IFunctionValueCallbackListener;->a(II)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static c()Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;
    .locals 1

    invoke-static {}, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener$InnerInstance;->a()Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;->d:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->k0()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;->d:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    .line 3
    new-instance v0, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener$1;-><init>(Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;)V

    iput-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;->e:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    const-string v0, "SensorCallbackListener"

    const-string v1, "releaseSelf"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;->d:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;->e:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    if-eqz v1, :cond_3

    const-string v1, "unregisterSensorListener has been unregister"

    .line 9
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;->d:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    iget-object v1, p0, Lcom/geely/pma/settings/common/commonlistener/SensorCallbackListener;->e:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->unregisterListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;)V

    :cond_3
    return-void
.end method

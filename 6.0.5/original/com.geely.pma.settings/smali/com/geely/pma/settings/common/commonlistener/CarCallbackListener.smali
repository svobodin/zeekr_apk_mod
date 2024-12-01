.class public Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;
.super Ljava/lang/Object;
.source "CarCallbackListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener$InnerInstance;
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

.field private c:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

.field private d:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;

.field protected e:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CarCallbackListener"

    .line 3
    iput-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener$2;-><init>(Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;->e:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;->b:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;->d()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "iFunctionCallbackListenerList.size() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarCallbackListener"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/common/commonlistener/IFunctionCallbackListener;

    invoke-interface {v1, p1}, Lcom/geely/pma/settings/common/commonlistener/IFunctionCallbackListener;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c()Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;
    .locals 1

    invoke-static {}, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener$InnerInstance;->a()Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;->c:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b0()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;->c:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    .line 3
    new-instance v0, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener$1;-><init>(Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;)V

    iput-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;->d:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    const-string v0, "CarCallbackListener"

    const-string v1, "releaseSelf"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;->c:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/geely/pma/settings/common/commonlistener/CarCallbackListener;->d:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->unregisterFunctionValueWatcher(Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    :cond_2
    return-void
.end method

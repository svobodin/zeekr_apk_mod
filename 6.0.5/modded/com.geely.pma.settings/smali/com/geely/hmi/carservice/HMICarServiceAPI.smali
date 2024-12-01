.class public Lcom/geely/hmi/carservice/HMICarServiceAPI;
.super Ljava/lang/Object;
.source "HMICarServiceAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/hmi/carservice/HMICarServiceAPI$IRequestFinishListener;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geely/hmi/carservice/proceccor/SignalRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geely/hmi/carservice/proceccor/SignalRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static c:[Ljava/util/Timer;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/HMICarServiceAPI;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/HMICarServiceAPI;->b:Ljava/util/List;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Timer;

    .line 3
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/geely/hmi/carservice/HMICarServiceAPI;->c:[Ljava/util/Timer;

    .line 4
    sput-boolean v2, Lcom/geely/hmi/carservice/HMICarServiceAPI;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/geely/hmi/carservice/HMICarServiceAPI;->d:Z

    return v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcom/geely/hmi/carservice/HMICarServiceAPI;->d:Z

    return p0
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/geely/hmi/carservice/HMICarServiceAPI;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/geely/hmi/carservice/HMICarServiceAPI;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e()[Ljava/util/Timer;
    .locals 1

    sget-object v0, Lcom/geely/hmi/carservice/HMICarServiceAPI;->c:[Ljava/util/Timer;

    return-object v0
.end method

.method public static final f(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V
    .locals 1

    invoke-static {}, Lcom/geely/hmi/carservice/proceccor/SignalProcessorFactory;->a()Lcom/geely/hmi/carservice/proceccor/ISignalProcessor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/geely/hmi/carservice/proceccor/ISignalProcessor;->b(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public static final g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V
    .locals 1

    invoke-static {}, Lcom/geely/hmi/carservice/proceccor/SignalProcessorFactory;->a()Lcom/geely/hmi/carservice/proceccor/ISignalProcessor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/geely/hmi/carservice/proceccor/ISignalProcessor;->d(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public static varargs h(Landroid/app/Application;Lcom/geely/pma/settings/common/function/FunctionProxy$Callback;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/geely/pma/settings/common/function/FunctionProxy$Callback;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geely/hmi/carservice/synchronizer/ISynchronizer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/geely/hmi/carservice/utils/AppUtils;->c(Landroid/app/Application;)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p0

    new-instance v0, Lcom/geely/hmi/carservice/HMICarServiceAPI$1;

    invoke-direct {v0, p2, p1}, Lcom/geely/hmi/carservice/HMICarServiceAPI$1;-><init>([Ljava/lang/Class;Lcom/geely/pma/settings/common/function/FunctionProxy$Callback;)V

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->x(Lcom/geely/pma/settings/common/function/FunctionProxy$Callback;)V

    return-void
.end method

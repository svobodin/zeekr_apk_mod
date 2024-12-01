.class public final Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;
.super Ljava/lang/Object;
.source "SteeringWheelControlInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;,
        Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$InstanceHelper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000f2\u00020\u0001:\u0002+,B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0016\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000bJ\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000bJ\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0004R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;",
        "",
        "Lcom/geely/pma/settings/commons/signalintercept/MFSWCustomKeyActionReplyObserver;",
        "mOnMFSWCustomKeyActionReplyObserver",
        "",
        "i",
        "Lcom/geely/pma/settings/commons/signalintercept/MFSWCustomKeyActionObserver;",
        "mOnMFSWCustomKeyActionObserver",
        "h",
        "j",
        "q",
        "",
        "type",
        "action",
        "o",
        "e",
        "l",
        "kevEvent",
        "d",
        "value",
        "n",
        "k",
        "m",
        "p",
        "a",
        "Lcom/geely/pma/settings/commons/signalintercept/MFSWCustomKeyActionReplyObserver;",
        "b",
        "Lcom/geely/pma/settings/commons/signalintercept/MFSWCustomKeyActionObserver;",
        "Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;",
        "c",
        "Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;",
        "f",
        "()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;",
        "setMIMFSWObserver",
        "(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;)V",
        "mIMFSWObserver",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Lazy;",
        "g",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "mMainScope",
        "<init>",
        "()V",
        "Companion",
        "InstanceHelper",
        "lib_common_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private a:Lcom/geely/pma/settings/commons/signalintercept/MFSWCustomKeyActionReplyObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lcom/geely/pma/settings/commons/signalintercept/MFSWCustomKeyActionObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->e:Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;

    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->P()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->f:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$mIMFSWObserver$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$mIMFSWObserver$1;-><init>(Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;)V

    iput-object v0, p0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->c:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;

    .line 3
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$mMainScope$2;->INSTANCE:Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$mMainScope$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->f:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    return-object v0
.end method

.method public static final synthetic b(Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;)Lcom/geely/pma/settings/commons/signalintercept/MFSWCustomKeyActionObserver;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->b:Lcom/geely/pma/settings/commons/signalintercept/MFSWCustomKeyActionObserver;

    return-object p0
.end method

.method public static final synthetic c(Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;)Lcom/geely/pma/settings/commons/signalintercept/MFSWCustomKeyActionReplyObserver;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->a:Lcom/geely/pma/settings/commons/signalintercept/MFSWCustomKeyActionReplyObserver;

    return-object p0
.end method

.method private final g()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method


# virtual methods
.method public final d(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const v1, 0x202f1800

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->B0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v0, v1, :cond_0

    const-string p1, "SteeringWheelControl"

    const-string v0, "csdRemoteCTRLStatus\uff1a\u7f6e\u7070\u65e0\u6cd5\u5207\u6362"

    .line 3
    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Car;->h:Lcom/geely/hmi/carservice/data/Display;

    iget p1, p1, Lcom/geely/hmi/carservice/data/Display;->o:I

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->n(I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->n(I)V

    goto :goto_0

    .line 7
    :cond_4
    sget-object p1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Car;->h:Lcom/geely/hmi/carservice/data/Display;

    iget p1, p1, Lcom/geely/hmi/carservice/data/Display;->o:I

    if-eq p1, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->n(I)V

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->n(I)V

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->n(I)V

    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->f:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->MFSWCustomKeyActionRequest(I)V

    :goto_0
    return-void
.end method

.method public final f()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->c:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;

    return-object v0
.end method

.method public final h(Lcom/geely/pma/settings/commons/signalintercept/MFSWCustomKeyActionObserver;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/commons/signalintercept/MFSWCustomKeyActionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mOnMFSWCustomKeyActionObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->b:Lcom/geely/pma/settings/commons/signalintercept/MFSWCustomKeyActionObserver;

    return-void
.end method

.method public final i(Lcom/geely/pma/settings/commons/signalintercept/MFSWCustomKeyActionReplyObserver;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/commons/signalintercept/MFSWCustomKeyActionReplyObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mOnMFSWCustomKeyActionReplyObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->a:Lcom/geely/pma/settings/commons/signalintercept/MFSWCustomKeyActionReplyObserver;

    return-void
.end method

.method public final j()V
    .locals 8

    new-instance v5, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$registerMFSWKeyEventCallback$1;

    invoke-direct {v5, p0}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$registerMFSWKeyEventCallback$1;-><init>(Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const v1, 0x22010100

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->B0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v0, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->U(I)I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "driveMode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SteeringWheelControl"

    invoke-static {v3, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x22010109

    if-eq v0, v1, :cond_4

    const v1, 0x22010115

    if-eq v0, v1, :cond_4

    const v1, 0x22010102

    const v3, 0x22010101

    const v4, 0x22010103

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->B0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    if-eq v0, v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->h:Lcom/geely/hmi/carservice/synchronizer/drivingmode/DriveModeSynchronizer;

    .line 7
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/drivingmode/SelectDriveModeRequest;

    invoke-direct {v1, v3}, Lcom/geely/hmi/carservice/synchronizer/drivingmode/SelectDriveModeRequest;-><init>(I)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 9
    sget-object v0, Lcom/geely/pma/settings/commons/router/IDrivingRouterService;->d:Lcom/geely/pma/settings/commons/router/IDrivingRouterService$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/router/IDrivingRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IDrivingRouterService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/commons/router/IDrivingRouterService;->q(I)V

    goto :goto_0

    .line 10
    :pswitch_1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/common/function/FunctionProxy;->B0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    if-eq v0, v2, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->h:Lcom/geely/hmi/carservice/synchronizer/drivingmode/DriveModeSynchronizer;

    .line 12
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/drivingmode/SelectDriveModeRequest;

    invoke-direct {v1, v4}, Lcom/geely/hmi/carservice/synchronizer/drivingmode/SelectDriveModeRequest;-><init>(I)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 14
    sget-object v0, Lcom/geely/pma/settings/commons/router/IDrivingRouterService;->d:Lcom/geely/pma/settings/commons/router/IDrivingRouterService$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/router/IDrivingRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IDrivingRouterService;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/commons/router/IDrivingRouterService;->q(I)V

    goto :goto_0

    .line 15
    :pswitch_2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/common/function/FunctionProxy;->B0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    if-eq v0, v2, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->h:Lcom/geely/hmi/carservice/synchronizer/drivingmode/DriveModeSynchronizer;

    .line 17
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/drivingmode/SelectDriveModeRequest;

    invoke-direct {v2, v1}, Lcom/geely/hmi/carservice/synchronizer/drivingmode/SelectDriveModeRequest;-><init>(I)V

    .line 18
    invoke-virtual {v0, v2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 19
    sget-object v0, Lcom/geely/pma/settings/commons/router/IDrivingRouterService;->d:Lcom/geely/pma/settings/commons/router/IDrivingRouterService$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/router/IDrivingRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IDrivingRouterService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/commons/router/IDrivingRouterService;->q(I)V

    :goto_0
    return-void

    .line 20
    :cond_4
    sget-object v2, Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;->a:Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->e()Landroid/app/Activity;

    move-result-object v3

    sget v0, Lcom/geely/pma/settings/commons/R$string;->common_driving_drivemode_not_select_tip:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "int2string(R.string.comm\u2026drivemode_not_select_tip)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;->c(Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x22010101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const v1, 0x201a0100

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->B0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v0, v1, :cond_0

    const-string v0, "SteeringWheelControl"

    const-string v1, "esmSwitchStatus\uff1a\u7f6e\u7070\u65e0\u6cd5\u5207\u6362"

    .line 3
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Car;->o:Lcom/geely/hmi/carservice/data/Sound;

    iget v0, v0, Lcom/geely/hmi/carservice/data/Sound;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/sound/AvasSwitchRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/geely/hmi/carservice/synchronizer/sound/AvasSwitchRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/sound/AvasSwitchRequest;

    invoke-direct {v2, v1}, Lcom/geely/hmi/carservice/synchronizer/sound/AvasSwitchRequest;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const v1, 0x20317800

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->C0(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    .line 2
    sget-object v3, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v0, v3, :cond_0

    const-string v0, "SteeringWheelControl"

    const-string v1, "autPrkgOnOffReqStatus\uff1a\u7f6e\u7070\u65e0\u6cd5\u5207\u6362"

    .line 3
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->V(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/AutPrkgOnOffReqRequest;

    invoke-direct {v1, v2}, Lcom/geely/hmi/carservice/synchronizer/adas/AutPrkgOnOffReqRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/adas/AutPrkgOnOffReqRequest;

    invoke-direct {v2, v1}, Lcom/geely/hmi/carservice/synchronizer/adas/AutPrkgOnOffReqRequest;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m:Lcom/geely/hmi/carservice/synchronizer/display/DisplaySynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/display/CsdRemoteCtrlRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/display/CsdRemoteCtrlRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final o(II)V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->f:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->setMFSWCustomKeyAction(II)V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 6

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->g()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$setRacigModeMode$1;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$setRacigModeMode$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q()V
    .locals 8

    new-instance v5, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$unregisterMFSWKeyEventCallback$1;

    invoke-direct {v5, p0}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$unregisterMFSWKeyEventCallback$1;-><init>(Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

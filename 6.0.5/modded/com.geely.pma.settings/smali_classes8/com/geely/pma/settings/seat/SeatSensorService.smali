.class public final Lcom/geely/pma/settings/seat/SeatSensorService;
.super Ljava/lang/Object;
.source "SeatSensorService.kt"

# interfaces
.implements Lcom/geely/pma/settings/sensorservice/ISensorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/seat/SeatSensorService$Companion;,
        Lcom/geely/pma/settings/seat/SeatSensorService$LauncherLoadReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/geely/pma/settings/seat/SeatSensorService;",
        "Lcom/geely/pma/settings/sensorservice/ISensorService;",
        "",
        "h",
        "Landroid/content/Context;",
        "context",
        "",
        "j",
        "",
        "value",
        "l",
        "m",
        "n",
        "i",
        "a",
        "b",
        "Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;",
        "Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;",
        "iCarFunction",
        "Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;",
        "Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;",
        "functionValueWatcher",
        "<init>",
        "()V",
        "c",
        "Companion",
        "LauncherLoadReceiver",
        "module_seat_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/geely/pma/settings/seat/SeatSensorService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:Z

.field private static e:Lcom/geely/pma/settings/seat/SeatSensorService$LauncherLoadReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static f:I


# instance fields
.field private a:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/seat/SeatSensorService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/seat/SeatSensorService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/seat/SeatSensorService;->c:Lcom/geely/pma/settings/seat/SeatSensorService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/geely/pma/settings/seat/SeatSensorService;->k()V

    return-void
.end method

.method public static final synthetic d(Lcom/geely/pma/settings/seat/SeatSensorService;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/seat/SeatSensorService;->l(Landroid/content/Context;I)V

    return-void
.end method

.method public static final synthetic e(Lcom/geely/pma/settings/seat/SeatSensorService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/seat/SeatSensorService;->m(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/geely/pma/settings/seat/SeatSensorService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/seat/SeatSensorService;->n(I)V

    return-void
.end method

.method public static final synthetic g(I)V
    .locals 0

    sput p0, Lcom/geely/pma/settings/seat/SeatSensorService;->f:I

    return-void
.end method

.method private final h()[I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x5fff8ffb
        0x2d440100
        0x2d440200
    .end array-data
.end method

.method private final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ecarx.launcher3.action.LOAD_STATUS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/geely/pma/settings/seat/SeatSensorService$LauncherLoadReceiver;

    invoke-direct {v1}, Lcom/geely/pma/settings/seat/SeatSensorService$LauncherLoadReceiver;-><init>()V

    sput-object v1, Lcom/geely/pma/settings/seat/SeatSensorService;->e:Lcom/geely/pma/settings/seat/SeatSensorService$LauncherLoadReceiver;

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/seat/SeatSensorService;->a:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b0()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/seat/SeatSensorService;->a:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    .line 3
    new-instance v0, Lcom/geely/pma/settings/seat/SeatSensorService$initCarFunction$1;

    invoke-direct {v0, p0, p1}, Lcom/geely/pma/settings/seat/SeatSensorService$initCarFunction$1;-><init>(Lcom/geely/pma/settings/seat/SeatSensorService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geely/pma/settings/seat/SeatSensorService;->b:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/seat/SeatSensorService;->a:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/SeatSensorService;->h()[I

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/seat/SeatSensorService;->b:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;

    if-nez v1, :cond_1

    const-string v1, "functionValueWatcher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-interface {p1, v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher([ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static final k()V
    .locals 2

    const-string v0, "SeatSensorService"

    const-string v1, "isCallbackFirstInit times up"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/geely/pma/settings/seat/SeatSensorService;->d:Z

    .line 3
    sget-object v0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->g:Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion;->a()Lcom/geely/pma/settings/seat/cc/CarConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->b()V

    return-void
.end method

.method private final l(Landroid/content/Context;I)V
    .locals 7

    .line 1
    sget v0, Lcom/geely/pma/settings/seat/SeatSensorService;->f:I

    sget-boolean v1, Lcom/geely/pma/settings/seat/SeatSensorService;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launcherLoadStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCallbackFirstInit = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rowOneLeftHard = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatSensorService"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/geely/pma/settings/seat/SeatSensorService;->d:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/geely/pma/settings/seat/SeatSensorService;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v1, :cond_1

    .line 3
    sget-object v0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->g:Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/geely/pma/settings/seat/SeatSensorService$receiveHabitSignal$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/geely/pma/settings/seat/SeatSensorService$receiveHabitSignal$1;-><init>(Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method private final m(I)V
    .locals 4

    .line 1
    sget v0, Lcom/geely/pma/settings/seat/SeatSensorService;->f:I

    sget-boolean v1, Lcom/geely/pma/settings/seat/SeatSensorService;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launcherLoadStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCallbackFirstInit = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rowOneLeftMultiFunction = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatSensorService"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/geely/pma/settings/seat/SeatSensorService;->d:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/geely/pma/settings/seat/SeatSensorService;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->g:Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion;->a()Lcom/geely/pma/settings/seat/cc/CarConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->g()V

    .line 4
    sget-object v1, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->g:Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->b()V

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->d()Lcom/geely/pma/settings/seat/view/MixtureWindow;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/geely/pma/settings/seat/view/MixtureWindow;->O(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final n(I)V
    .locals 4

    .line 1
    sget v0, Lcom/geely/pma/settings/seat/SeatSensorService;->f:I

    sget-boolean v1, Lcom/geely/pma/settings/seat/SeatSensorService;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launcherLoadStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCallbackFirstInit = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rowOneRightMultiFunction = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeatSensorService"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/geely/pma/settings/seat/SeatSensorService;->d:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/geely/pma/settings/seat/SeatSensorService;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->g:Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion;->a()Lcom/geely/pma/settings/seat/cc/CarConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->g()V

    .line 4
    sget-object v1, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->g:Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->b()V

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->d()Lcom/geely/pma/settings/seat/view/MixtureWindow;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/geely/pma/settings/seat/view/MixtureWindow;->O(II)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SeatSensorService"

    const-string v1, "onCreateService"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/seat/SeatSensorService;->i(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, Lcom/geely/pma/settings/seat/a;->a:Lcom/geely/pma/settings/seat/a;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/seat/SeatSensorService$onCreate$2;

    invoke-direct {v1}, Lcom/geely/pma/settings/seat/SeatSensorService$onCreate$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/seat/SeatSensorService;->j(Landroid/content/Context;)V

    .line 6
    sget-object v0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->g:Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->f(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "zeekr_limit_seat_habit_dialog"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "SeatSensorService"

    const-string v1, "onDestroyService"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/seat/SeatSensorService;->a:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/geely/pma/settings/seat/SeatSensorService;->b:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;

    if-nez v1, :cond_1

    const-string v1, "functionValueWatcher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->unregisterFunctionValueWatcher(Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    :cond_2
    :goto_0
    return-void
.end method

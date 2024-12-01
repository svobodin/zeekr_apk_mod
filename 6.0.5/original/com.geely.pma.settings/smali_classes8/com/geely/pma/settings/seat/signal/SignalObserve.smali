.class public final Lcom/geely/pma/settings/seat/signal/SignalObserve;
.super Ljava/lang/Object;
.source "SignalObserve.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u00085\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008J\u0010KR\u001c\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000cR\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0019\u0010\u000cR\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u001c\u0010\u000cR\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001f\u0010\u000cR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\n\u001a\u0004\u0008\"\u0010\u000cR\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\n\u001a\u0004\u0008%\u0010\u000cR\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\n\u001a\u0004\u0008(\u0010\u000cR\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\n\u001a\u0004\u0008+\u0010\u000cR\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\n\u001a\u0004\u0008.\u0010\u000cR\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\n\u001a\u0004\u00081\u0010\u000cR\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\n\u001a\u0004\u00084\u0010\u000cR\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\n\u001a\u0004\u00087\u0010\u000cR\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\n\u001a\u0004\u0008:\u0010\u000cR\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\n\u001a\u0004\u0008=\u0010\u000cR\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010\n\u001a\u0004\u0008@\u0010\u000cR\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010\n\u001a\u0004\u0008C\u0010\u000cR(\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\n\u001a\u0004\u0008F\u0010\u000c\"\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lcom/geely/pma/settings/seat/signal/SignalObserve;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Landroidx/lifecycle/LiveData;",
        "",
        "c",
        "Landroidx/lifecycle/LiveData;",
        "U",
        "()Landroidx/lifecycle/LiveData;",
        "gearValue",
        "d",
        "m0",
        "steerWhlKeyEvent",
        "e",
        "n0",
        "steerWhlRollKeyPosn",
        "f",
        "V",
        "positionAdjustStop",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "g",
        "X",
        "preferenceValidityStatusData",
        "h",
        "e0",
        "rowOneLeftMultiFunction",
        "i",
        "d0",
        "rowOneLeftMassageSwitchStatus",
        "j",
        "c0",
        "rowOneLeftMassageSwitch",
        "k",
        "b0",
        "rowOneLeftMassageStrength",
        "l",
        "a0",
        "rowOneLeftMassageProgram",
        "m",
        "Z",
        "rowOneLeftLumbarHei",
        "n",
        "Y",
        "rowOneLeftLumbarExt",
        "o",
        "l0",
        "rowOneRightMultiFunction",
        "p",
        "k0",
        "rowOneRightMassageSwitchStatus",
        "q",
        "j0",
        "rowOneRightMassageSwitch",
        "r",
        "i0",
        "rowOneRightMassageStrength",
        "s",
        "h0",
        "rowOneRightMassageProgram",
        "t",
        "g0",
        "rowOneRightLumbarHei",
        "u",
        "f0",
        "rowOneRightLumbarExt",
        "v",
        "W",
        "setPowerSavingModeLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "powerSavingModeLiveData",
        "<init>",
        "()V",
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
.field public static final a:Lcom/geely/pma/settings/seat/signal/SignalObserve;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static v:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;

    invoke-direct {v0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->a:Lcom/geely/pma/settings/seat/signal/SignalObserve;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->x:Lcom/geely/hmi/carservice/synchronizer/drivingmode/TrackModeSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lf0/k;->a:Lf0/k;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 3
    sget-object v4, Lf0/l0;->a:Lf0/l0;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(CarSynchronizer.\u2026\n    }, { it.gearValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->c:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lf0/b;->a:Lf0/b;

    const/4 v3, 0x5

    new-array v3, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 6
    sget-object v4, Lf0/x;->a:Lf0/x;

    aput-object v4, v3, v5

    sget-object v4, Lf0/t;->a:Lf0/t;

    aput-object v4, v3, v2

    sget-object v4, Lf0/g0;->a:Lf0/g0;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    sget-object v4, Lf0/d0;->a:Lf0/d0;

    const/4 v6, 0x3

    aput-object v4, v3, v6

    sget-object v4, Lf0/e0;->a:Lf0/e0;

    const/4 v6, 0x4

    aput-object v4, v3, v6

    .line 7
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(CarSynchronizer.\u2026t.steerWhlRollKeyEvent })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->d:Landroidx/lifecycle/LiveData;

    .line 8
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lf0/i;->a:Lf0/i;

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 9
    sget-object v4, Lf0/s;->a:Lf0/s;

    aput-object v4, v3, v5

    .line 10
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(CarSynchronizer.\u2026it.steerWhlRollKeyPosn })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->e:Landroidx/lifecycle/LiveData;

    .line 11
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lf0/c;->a:Lf0/c;

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 12
    sget-object v4, Lf0/k0;->a:Lf0/k0;

    aput-object v4, v3, v5

    .line 13
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(CarSynchronizer.\u2026 it.positionAdjustStop })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->f:Landroidx/lifecycle/LiveData;

    .line 14
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lf0/j;->a:Lf0/j;

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 15
    sget-object v4, Lf0/y;->a:Lf0/y;

    aput-object v4, v3, v5

    .line 16
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(CarSynchronizer.\u2026eferenceValidityStatus })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->g:Landroidx/lifecycle/LiveData;

    .line 17
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lf0/m0;->a:Lf0/m0;

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 18
    sget-object v4, Lf0/u;->a:Lf0/u;

    aput-object v4, v3, v5

    .line 19
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(CarSynchronizer.\u2026owOneLeftMultiFunction })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->h:Landroidx/lifecycle/LiveData;

    .line 20
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lf0/p0;->a:Lf0/p0;

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 21
    sget-object v4, Lf0/n;->a:Lf0/n;

    aput-object v4, v3, v5

    .line 22
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(CarSynchronizer.\u2026eftMassageSwitchStatus })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->i:Landroidx/lifecycle/LiveData;

    .line 23
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lf0/o0;->a:Lf0/o0;

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 24
    sget-object v4, Lf0/j0;->a:Lf0/j0;

    aput-object v4, v3, v5

    .line 25
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(CarSynchronizer.\u2026owOneLeftMassageSwitch })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->j:Landroidx/lifecycle/LiveData;

    .line 26
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lf0/q0;->a:Lf0/q0;

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 27
    sget-object v4, Lf0/i0;->a:Lf0/i0;

    aput-object v4, v3, v5

    .line 28
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(CarSynchronizer.\u2026OneLeftMassageStrength })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->k:Landroidx/lifecycle/LiveData;

    .line 29
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lf0/d;->a:Lf0/d;

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 30
    sget-object v4, Lf0/f0;->a:Lf0/f0;

    aput-object v4, v3, v5

    .line 31
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(CarSynchronizer.\u2026wOneLeftMassageProgram })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->l:Landroidx/lifecycle/LiveData;

    .line 32
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lf0/e;->a:Lf0/e;

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 33
    sget-object v4, Lf0/a0;->a:Lf0/a0;

    aput-object v4, v3, v5

    .line 34
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(CarSynchronizer.\u2026it.rowOneLeftLumbarHei })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->m:Landroidx/lifecycle/LiveData;

    .line 35
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lf0/r0;->a:Lf0/r0;

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 36
    sget-object v4, Lf0/b0;->a:Lf0/b0;

    aput-object v4, v3, v5

    .line 37
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(CarSynchronizer.\u2026it.rowOneLeftLumbarExt })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->n:Landroidx/lifecycle/LiveData;

    .line 38
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lf0/n0;->a:Lf0/n0;

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 39
    sget-object v4, Lf0/p;->a:Lf0/p;

    aput-object v4, v3, v5

    .line 40
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(CarSynchronizer.\u2026wOneRightMultiFunction })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->o:Landroidx/lifecycle/LiveData;

    .line 41
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lf0/l;->a:Lf0/l;

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 42
    sget-object v4, Lf0/r;->a:Lf0/r;

    aput-object v4, v3, v5

    .line 43
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(CarSynchronizer.\u2026ghtMassageSwitchStatus })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->p:Landroidx/lifecycle/LiveData;

    .line 44
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lf0/w;->a:Lf0/w;

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 45
    sget-object v4, Lf0/v;->a:Lf0/v;

    aput-object v4, v3, v5

    .line 46
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(CarSynchronizer.\u2026wOneRightMassageSwitch })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->q:Landroidx/lifecycle/LiveData;

    .line 47
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lf0/h;->a:Lf0/h;

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 48
    sget-object v4, Lf0/c0;->a:Lf0/c0;

    aput-object v4, v3, v5

    .line 49
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(CarSynchronizer.\u2026neRightMassageStrength })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->r:Landroidx/lifecycle/LiveData;

    .line 50
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lf0/g;->a:Lf0/g;

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 51
    sget-object v4, Lf0/q;->a:Lf0/q;

    aput-object v4, v3, v5

    .line 52
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(CarSynchronizer.\u2026OneRightMassageProgram })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->s:Landroidx/lifecycle/LiveData;

    .line 53
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lf0/f;->a:Lf0/f;

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 54
    sget-object v4, Lf0/o;->a:Lf0/o;

    aput-object v4, v3, v5

    .line 55
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(CarSynchronizer.\u2026t.rowOneRightLumbarHei })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->t:Landroidx/lifecycle/LiveData;

    .line 56
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->t:Lcom/geely/hmi/carservice/synchronizer/seat/SeatSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lf0/h0;->a:Lf0/h0;

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 57
    sget-object v4, Lf0/z;->a:Lf0/z;

    aput-object v4, v3, v5

    .line 58
    invoke-static {v0, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(CarSynchronizer.\u2026t.rowOneRightLumbarExt })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->u:Landroidx/lifecycle/LiveData;

    .line 59
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->l:Lcom/geely/hmi/carservice/synchronizer/driving/DriveSynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lf0/a;->a:Lf0/a;

    new-array v2, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 60
    sget-object v3, Lf0/m;->a:Lf0/m;

    aput-object v3, v2, v5

    .line 61
    invoke-static {v0, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "mapLazy(CarSynchronizer.\u2026rSavingModeSwitchValue })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->v:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->v0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final A0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->p0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->y0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final B0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->p0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->P0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final C0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->h0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->q0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final D0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->h0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->a1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final E0(Lcom/geely/hmi/carservice/data/Seat;)Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->g0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic F(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->b1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final F0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->g0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic G(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->w0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final G0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->F0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->T(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final H0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->F0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->z0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final I0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->K0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final J0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->M0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final K0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->Z0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final L0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->B0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final M0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->n0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->D0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final N0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->n0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->O0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final O0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->r0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->c1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final P0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->r0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/geely/hmi/carservice/data/Seat;)Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->s0(Lcom/geely/hmi/carservice/data/Seat;)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p0

    return-object p0
.end method

.method private static final Q0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->j0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->p0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final R0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->j0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final S(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/TrackMode;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final S0(Lcom/geely/hmi/carservice/data/Seat;)Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->i0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final T(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/TrackMode;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final T0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->i0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final U0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->G0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final V0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->G0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final W0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 8

    .line 1
    sget-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->b:Ljava/lang/String;

    iget v1, p0, Lcom/geely/hmi/carservice/data/Seat;->E1:I

    .line 2
    iget v2, p0, Lcom/geely/hmi/carservice/data/Seat;->D1:I

    .line 3
    iget v3, p0, Lcom/geely/hmi/carservice/data/Seat;->G1:I

    .line 4
    iget v4, p0, Lcom/geely/hmi/carservice/data/Seat;->F1:I

    .line 5
    iget v5, p0, Lcom/geely/hmi/carservice/data/Seat;->H1:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "steerWhlKeyEvent steerWhlBottomKeyEvent = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", steerWhlTopKeyEvent = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", steerWhlRightKeyEvent = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", steerWhlLeftKeyEvent = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", steerWhlRollKeyEvent = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/geely/hmi/carservice/data/Seat;->E1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 8
    iget v0, p0, Lcom/geely/hmi/carservice/data/Seat;->D1:I

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 9
    iget v0, p0, Lcom/geely/hmi/carservice/data/Seat;->F1:I

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 10
    iget v0, p0, Lcom/geely/hmi/carservice/data/Seat;->G1:I

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 11
    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->H1:I

    if-eq p0, v1, :cond_0

    if-ne p0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final X0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->E1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final Y0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->D1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final Z0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->F1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->F0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final a1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->G1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/geely/hmi/carservice/data/Seat;)Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->S0(Lcom/geely/hmi/carservice/data/Seat;)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p0

    return-object p0
.end method

.method private static final b1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->H1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->Q0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final c1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->I1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->L0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->I1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->V0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->S(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->I0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->G0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->U0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->N0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->T0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->d1(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->Y0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->r0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->C0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->d0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/geely/hmi/carservice/data/Seat;)Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->E0(Lcom/geely/hmi/carservice/data/Seat;)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p0

    return-object p0
.end method

.method private static final p0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->d0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->A0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final q0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->L:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->H0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final r0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->L:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->R0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final s0(Lcom/geely/hmi/carservice/data/Seat;)Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->J1:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic t(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->X0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final t0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Seat;->J1:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic u(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->t0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final u0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->J0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final v0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->x0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final w0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->u0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final x0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->W0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final y0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->l0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/signal/SignalObserve;->o0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final z0(Lcom/geely/hmi/carservice/data/Seat;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Seat;->l0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final U()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final V()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final W()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->v:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final X()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->n:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final b0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final d0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final e0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->u:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final g0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->t:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->s:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final i0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->r:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->p:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final l0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final m0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final n0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/seat/signal/SignalObserve;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

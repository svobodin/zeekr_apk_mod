.class public final Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;
.super Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;
.source "DoorControlPopViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u00103\u001a\u000204J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0002R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\nR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\nR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\nR\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\nR\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\nR\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\nR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\nR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\nR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\nR\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\nR\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\nR\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\nR\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\nR\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\nR\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\nR\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\nR\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\n\u00a8\u00069"
    }
    d2 = {
        "Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;",
        "Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "allDoorOpenLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/pma/settings/common/bean/door/DoorData;",
        "getAllDoorOpenLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "centralLockLiveData",
        "getCentralLockLiveData",
        "chargeOneCap",
        "Lcom/geely/pma/settings/viewstatus/HintData;",
        "getChargeOneCap",
        "chargeTwoCap",
        "getChargeTwoCap",
        "csCentralLockLiveData",
        "getCsCentralLockLiveData",
        "csChargeTwoCap",
        "getCsChargeTwoCap",
        "doorFrontLeftLiveData",
        "getDoorFrontLeftLiveData",
        "doorFrontLeftPosLiveData",
        "getDoorFrontLeftPosLiveData",
        "doorFrontRightLiveData",
        "getDoorFrontRightLiveData",
        "doorFrontRightPosLiveData",
        "getDoorFrontRightPosLiveData",
        "doorObstacleDetectedLiveData",
        "getDoorObstacleDetectedLiveData",
        "doorRearLeftLiveData",
        "getDoorRearLeftLiveData",
        "doorRearLeftPosLiveData",
        "getDoorRearLeftPosLiveData",
        "doorRearRightLiveData",
        "getDoorRearRightLiveData",
        "doorRearRightPosLiveData",
        "getDoorRearRightPosLiveData",
        "doortrunkLiveData",
        "getDoortrunkLiveData",
        "frontOpenLiveData",
        "getFrontOpenLiveData",
        "parkRestLiveData",
        "getParkRestLiveData",
        "rearOpenLiveData",
        "getRearOpenLiveData",
        "speedValueLiveData",
        "",
        "getSpeedValueLiveData",
        "closeAllDoor",
        "",
        "selectViewStatusData",
        "Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;",
        "status",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "lib_doorwindow_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allDoorOpenLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final centralLockLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chargeOneCap:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/HintData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chargeTwoCap:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/HintData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final csCentralLockLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final csChargeTwoCap:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/HintData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorFrontLeftLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorFrontLeftPosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorFrontRightLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorFrontRightPosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorObstacleDetectedLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorRearLeftLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorRearLeftPosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorRearRightLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorRearRightPosLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doortrunkLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frontOpenLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parkRestLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rearOpenLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final speedValueLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 9
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getSpeedSensorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/doorwindow/viewmodel/j;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/j;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 3
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/h1;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/h1;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.speedSenso\u2026    }, { it.speedValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->speedValueLiveData:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getChargMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/doorwindow/viewmodel/k;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/k;

    const/4 v2, 0x4

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 6
    sget-object v5, Lcom/geely/pma/settings/doorwindow/viewmodel/w;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/w;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/doorwindow/viewmodel/r;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/r;

    aput-object v5, v3, v1

    sget-object v5, Lcom/geely/pma/settings/doorwindow/viewmodel/n;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/n;

    const/4 v6, 0x2

    aput-object v5, v3, v6

    sget-object v5, Lcom/geely/pma/settings/doorwindow/viewmodel/q;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/q;

    const/4 v7, 0x3

    aput-object v5, v3, v7

    .line 7
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.chargMode,\u2026chargingPlugStateValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->chargeOneCap:Landroidx/lifecycle/LiveData;

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getChargMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v3, Lcom/geely/pma/settings/doorwindow/viewmodel/b;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/b;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V

    new-array v5, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 9
    sget-object v8, Lcom/geely/pma/settings/doorwindow/viewmodel/z;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/z;

    aput-object v8, v5, v4

    sget-object v8, Lcom/geely/pma/settings/doorwindow/viewmodel/t;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/t;

    aput-object v8, v5, v1

    sget-object v8, Lcom/geely/pma/settings/doorwindow/viewmodel/y;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/y;

    aput-object v8, v5, v6

    sget-object v8, Lcom/geely/pma/settings/doorwindow/viewmodel/o;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/o;

    aput-object v8, v5, v7

    .line 10
    invoke-static {p1, v3, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->chargeTwoCap:Landroidx/lifecycle/LiveData;

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getChargMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v3, Lcom/geely/pma/settings/doorwindow/viewmodel/m;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/m;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V

    new-array v2, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 12
    sget-object v5, Lcom/geely/pma/settings/doorwindow/viewmodel/s;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/s;

    aput-object v5, v2, v4

    sget-object v5, Lcom/geely/pma/settings/doorwindow/viewmodel/p;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/p;

    aput-object v5, v2, v1

    sget-object v5, Lcom/geely/pma/settings/doorwindow/viewmodel/v;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/v;

    aput-object v5, v2, v6

    sget-object v5, Lcom/geely/pma/settings/doorwindow/viewmodel/u;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/u;

    aput-object v5, v2, v7

    .line 13
    invoke-static {p1, v3, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->csChargeTwoCap:Landroidx/lifecycle/LiveData;

    .line 14
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/doorwindow/viewmodel/n1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/n1;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V

    new-array v2, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 15
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/h0;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/h0;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/r0;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/r0;

    aput-object v3, v2, v1

    .line 16
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.doorModel,\u2026 it.frontOpenLeftValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->frontOpenLiveData:Landroidx/lifecycle/LiveData;

    .line 17
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/doorwindow/viewmodel/i0;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/i0;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V

    new-array v2, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 18
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/e0;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/e0;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/s0;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/s0;

    aput-object v3, v2, v1

    .line 19
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.doorModel,\u2026{ it.rearOpenLeftValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->rearOpenLiveData:Landroidx/lifecycle/LiveData;

    .line 20
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/doorwindow/viewmodel/d;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/d;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 21
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/d1;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/d1;

    aput-object v3, v2, v4

    .line 22
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.doorModel,\u2026it.rearOpenRightStatus })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->allDoorOpenLiveData:Landroidx/lifecycle/LiveData;

    .line 23
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/doorwindow/viewmodel/x;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/x;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V

    new-array v2, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 24
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/x0;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/x0;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/f0;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/f0;

    aput-object v3, v2, v1

    .line 25
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.doorModel,\u2026 { it.centralLockValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->centralLockLiveData:Landroidx/lifecycle/LiveData;

    .line 26
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/geely/pma/settings/doorwindow/viewmodel/e1;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/e1;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V

    new-array v3, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 27
    sget-object v5, Lcom/geely/pma/settings/doorwindow/viewmodel/l0;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/l0;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/doorwindow/viewmodel/d0;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/d0;

    aput-object v5, v3, v1

    .line 28
    invoke-static {p1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->csCentralLockLiveData:Landroidx/lifecycle/LiveData;

    .line 29
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/doorwindow/viewmodel/h;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/h;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V

    new-array v2, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 30
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/o0;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/o0;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/q0;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/q0;

    aput-object v3, v2, v1

    .line 31
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.doorModel,\u2026 { it.doorLeftOneValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorFrontLeftLiveData:Landroidx/lifecycle/LiveData;

    .line 32
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/doorwindow/viewmodel/t0;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/t0;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V

    new-array v2, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 33
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/v0;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/v0;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/c0;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/c0;

    aput-object v3, v2, v1

    .line 34
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.doorModel,\u2026 { it.doorLeftTwoValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorRearLeftLiveData:Landroidx/lifecycle/LiveData;

    .line 35
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/doorwindow/viewmodel/p1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/p1;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V

    new-array v2, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 36
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/b1;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/b1;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/b0;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/b0;

    aput-object v3, v2, v1

    .line 37
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.doorModel,\u2026{ it.doorRightOneValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorFrontRightLiveData:Landroidx/lifecycle/LiveData;

    .line 38
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/doorwindow/viewmodel/g;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/g;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V

    new-array v2, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 39
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/n0;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/n0;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/a0;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/a0;

    aput-object v3, v2, v1

    .line 40
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.doorModel,\u2026{ it.doorRightTwoValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorRearRightLiveData:Landroidx/lifecycle/LiveData;

    .line 41
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/doorwindow/viewmodel/e;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/e;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V

    new-array v2, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 42
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/a1;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/a1;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/p0;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/p0;

    aput-object v3, v2, v1

    .line 43
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.doorModel,\u2026it.doorPosLeftOneValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorFrontLeftPosLiveData:Landroidx/lifecycle/LiveData;

    .line 44
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/doorwindow/viewmodel/o1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/o1;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V

    new-array v2, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 45
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/u0;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/u0;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/c1;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/c1;

    aput-object v3, v2, v1

    .line 46
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.doorModel,\u2026it.doorPosLeftTwoValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorRearLeftPosLiveData:Landroidx/lifecycle/LiveData;

    .line 47
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/doorwindow/viewmodel/c;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/c;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V

    new-array v2, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 48
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/k0;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/k0;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/j0;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/j0;

    aput-object v3, v2, v1

    .line 49
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.doorModel,\u2026t.doorPosRightOneValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorFrontRightPosLiveData:Landroidx/lifecycle/LiveData;

    .line 50
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/doorwindow/viewmodel/f;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/f;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V

    new-array v2, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 51
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/y0;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/y0;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/m0;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/m0;

    aput-object v3, v2, v1

    .line 52
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.doorModel,\u2026t.doorPosRightTwoValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorRearRightPosLiveData:Landroidx/lifecycle/LiveData;

    .line 53
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/doorwindow/viewmodel/m1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/m1;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V

    new-array v2, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 54
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/w0;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/w0;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/g0;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/g0;

    aput-object v3, v2, v1

    .line 55
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.doorModel,\u2026tus }, { it.trunkValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doortrunkLiveData:Landroidx/lifecycle/LiveData;

    .line 56
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getDoorModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/doorwindow/viewmodel/l;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/l;

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 57
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/z0;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/z0;

    aput-object v3, v2, v4

    .line 58
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.doorModel,\u2026rObstacleDetectedValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorObstacleDetectedLiveData:Landroidx/lifecycle/LiveData;

    .line 59
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->getHudModel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/doorwindow/viewmodel/i;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/i;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V

    new-array v2, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 60
    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/f1;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/f1;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/doorwindow/viewmodel/g1;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/g1;

    aput-object v3, v2, v1

    .line 61
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.hudModel, \u2026 { it.parkComfortValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->parkRestLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic A(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorRearRightLiveData$lambda-41(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorFrontLeftLiveData$lambda-32(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorFrontLeftPosLiveData$lambda-45(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doortrunkLiveData$lambda-55(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorFrontLeftLiveData$lambda-33(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->frontOpenLiveData$lambda-17(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->parkRestLiveData$lambda-62(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->frontOpenLiveData$lambda-19(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->rearOpenLiveData$lambda-22(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/viewstatus/HintData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->csChargeTwoCap$lambda-12(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/viewstatus/HintData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->chargeOneCap$lambda-4(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorRearLeftPosLiveData$lambda-47(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/geely/hmi/carservice/data/SpeedSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->speedValueLiveData$lambda-1(Lcom/geely/hmi/carservice/data/SpeedSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorRearLeftPosLiveData$lambda-46(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorRearLeftLiveData$lambda-35(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorFrontRightLiveData$lambda-37(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->csChargeTwoCap$lambda-13(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorFrontRightPosLiveData$lambda-49(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->allDoorOpenLiveData$lambda-23(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doortrunkLiveData$lambda-56(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->centralLockLiveData$lambda-26(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->chargeTwoCap$lambda-9(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->closeAllDoor$lambda-64(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V

    return-void
.end method

.method public static synthetic X(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorRearRightPosLiveData$lambda-53(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->csChargeTwoCap$lambda-16(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorFrontLeftPosLiveData$lambda-43(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->centralLockLiveData$lambda-25(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->csChargeTwoCap$lambda-15(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final allDoorOpenLiveData$lambda-23(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Door;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->t:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    .line 2
    iget-object v2, p1, Lcom/geely/hmi/carservice/data/Door;->v:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget-object v3, p1, Lcom/geely/hmi/carservice/data/Door;->x:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "frontOpenLeftStatus\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",frontOpenRightStatus\uff1a"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",rearOpenLeftStatus\uff1a"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",rearOpenRightStatus\uff1a"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {p0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 5
    new-instance v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;-><init>()V

    .line 6
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, v2, :cond_0

    .line 7
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->t:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->v:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, v2, :cond_0

    .line 9
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Door;->x:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v2, :cond_0

    const/16 p1, 0x8

    .line 10
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-object p0
.end method

.method private static final allDoorOpenLiveData$lambda-24(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/geely/hmi/carservice/data/Door;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->x:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic b(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->rearOpenLiveData$lambda-20(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorRearRightPosLiveData$lambda-52(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorRearRightLiveData$lambda-42(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorRearRightLiveData$lambda-40(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method private static final centralLockLiveData$lambda-25(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->J:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.centralLockStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->K:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    return-object v0
.end method

.method private static final centralLockLiveData$lambda-26(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->J:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final centralLockLiveData$lambda-27(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->K:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final chargeOneCap$lambda-2(Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/viewstatus/HintData;
    .locals 6

    .line 1
    new-instance v0, Lcom/geely/pma/settings/viewstatus/HintData;

    invoke-direct {v0}, Lcom/geely/pma/settings/viewstatus/HintData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/geely/hmi/carservice/data/Charge;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/geely/hmi/carservice/data/Charge;->f:I

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/viewstatus/HintData;->e(Z)V

    .line 4
    iget-object v1, p0, Lcom/geely/hmi/carservice/data/Charge;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v5, 0x4

    if-ne v1, v2, :cond_3

    .line 5
    iget-object v1, p0, Lcom/geely/hmi/carservice/data/Charge;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, v2, :cond_2

    .line 6
    iget v1, p0, Lcom/geely/hmi/carservice/data/Charge;->j:I

    const v2, 0x24130209

    if-eq v1, v2, :cond_1

    const v2, 0x24130204

    if-eq v1, v2, :cond_1

    const v2, 0x24130205

    if-ne v1, v2, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v0, v5}, Lcom/geely/pma/settings/viewstatus/HintData;->g(I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/viewstatus/HintData;->g(I)V

    goto :goto_1

    .line 9
    :cond_3
    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, v2, :cond_4

    .line 10
    invoke-virtual {v0, v5}, Lcom/geely/pma/settings/viewstatus/HintData;->g(I)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/viewstatus/HintData;->g(I)V

    .line 12
    :goto_1
    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->f:I

    if-ne p0, v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/viewstatus/HintData;->d(Z)V

    return-object v0
.end method

.method private static final chargeOneCap$lambda-3(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final chargeOneCap$lambda-4(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final chargeOneCap$lambda-5(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final chargeOneCap$lambda-6(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final chargeTwoCap$lambda-10(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final chargeTwoCap$lambda-11(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final chargeTwoCap$lambda-7(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/viewstatus/HintData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/viewstatus/HintData;

    invoke-direct {v0}, Lcom/geely/pma/settings/viewstatus/HintData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Charge;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.chargingGapStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/viewstatus/HintData;->f(Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)V

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Charge;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/viewstatus/HintData;->d(Z)V

    .line 4
    iget-object p0, p1, Lcom/geely/hmi/carservice/data/Charge;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v3, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/viewstatus/HintData;->e(Z)V

    .line 6
    iget-object p0, p1, Lcom/geely/hmi/carservice/data/Charge;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/16 v1, 0x8

    if-ne p0, v3, :cond_4

    .line 7
    iget-object p0, p1, Lcom/geely/hmi/carservice/data/Charge;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v3, :cond_3

    .line 8
    iget p0, p1, Lcom/geely/hmi/carservice/data/Charge;->j:I

    const p1, 0x24130209

    if-eq p0, p1, :cond_2

    const p1, 0x24130204

    if-eq p0, p1, :cond_2

    const p1, 0x24130205

    if-ne p0, p1, :cond_3

    .line 9
    :cond_2
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/viewstatus/HintData;->g(I)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/viewstatus/HintData;->g(I)V

    goto :goto_2

    .line 11
    :cond_4
    sget-object p1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, p1, :cond_5

    .line 12
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/viewstatus/HintData;->g(I)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/viewstatus/HintData;->g(I)V

    :goto_2
    return-object v0
.end method

.method private static final chargeTwoCap$lambda-8(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final chargeTwoCap$lambda-9(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final closeAllDoor$lambda-64(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->setFrontLeft(I)V

    return-void
.end method

.method private static final closeAllDoor$lambda-66(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->setRearLeft(I)V

    return-void
.end method

.method private static final closeAllDoor$lambda-68(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->setFrontRight(I)V

    return-void
.end method

.method private static final closeAllDoor$lambda-70(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->setRearRight(I)V

    return-void
.end method

.method private static final csCentralLockLiveData$lambda-28(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->J:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.centralLockStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->K:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    return-object v0
.end method

.method private static final csCentralLockLiveData$lambda-29(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->J:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final csCentralLockLiveData$lambda-30(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->K:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final csChargeTwoCap$lambda-12(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/viewstatus/HintData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/viewstatus/HintData;

    invoke-direct {v0}, Lcom/geely/pma/settings/viewstatus/HintData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Charge;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.chargingGapStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/viewstatus/HintData;->f(Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;)V

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Charge;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/viewstatus/HintData;->d(Z)V

    .line 4
    iget-object p0, p1, Lcom/geely/hmi/carservice/data/Charge;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v3, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/viewstatus/HintData;->e(Z)V

    .line 6
    iget-object p0, p1, Lcom/geely/hmi/carservice/data/Charge;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/16 v1, 0x8

    if-ne p0, v3, :cond_4

    .line 7
    iget-object p0, p1, Lcom/geely/hmi/carservice/data/Charge;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, v3, :cond_3

    .line 8
    iget p0, p1, Lcom/geely/hmi/carservice/data/Charge;->j:I

    const p1, 0x24130209

    if-eq p0, p1, :cond_2

    const p1, 0x24130204

    if-eq p0, p1, :cond_2

    const p1, 0x24130205

    if-ne p0, p1, :cond_3

    .line 9
    :cond_2
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/viewstatus/HintData;->g(I)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/viewstatus/HintData;->g(I)V

    goto :goto_2

    .line 11
    :cond_4
    sget-object p1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p0, p1, :cond_5

    .line 12
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/viewstatus/HintData;->g(I)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/viewstatus/HintData;->g(I)V

    :goto_2
    return-object v0
.end method

.method private static final csChargeTwoCap$lambda-13(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final csChargeTwoCap$lambda-14(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final csChargeTwoCap$lambda-15(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Charge;->i:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final csChargeTwoCap$lambda-16(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Charge;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorFrontRightLiveData$lambda-39(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorObstacleDetectedLiveData$lambda-59(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final doorFrontLeftLiveData$lambda-31(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->O:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.doorLeftOneStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->P:I

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    return-object v0
.end method

.method private static final doorFrontLeftLiveData$lambda-32(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->O:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorFrontLeftLiveData$lambda-33(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->P:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorFrontLeftPosLiveData$lambda-43(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.doorPosLeftOneStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->b:F

    float-to-int p0, p0

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    return-object v0
.end method

.method private static final doorFrontLeftPosLiveData$lambda-44(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorFrontLeftPosLiveData$lambda-45(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final doorFrontRightLiveData$lambda-37(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->Q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.doorRightOneStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->R:I

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    return-object v0
.end method

.method private static final doorFrontRightLiveData$lambda-38(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->Q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorFrontRightLiveData$lambda-39(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorFrontRightPosLiveData$lambda-49(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.doorPosRightOneStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->f:F

    float-to-int p0, p0

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    return-object v0
.end method

.method private static final doorFrontRightPosLiveData$lambda-50(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorFrontRightPosLiveData$lambda-51(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->f:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final doorObstacleDetectedLiveData$lambda-58(Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 1

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->m:I

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    return-object v0
.end method

.method private static final doorObstacleDetectedLiveData$lambda-59(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorRearLeftLiveData$lambda-34(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->S:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.doorLeftTwoStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->T:I

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    return-object v0
.end method

.method private static final doorRearLeftLiveData$lambda-35(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->S:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorRearLeftLiveData$lambda-36(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorRearLeftPosLiveData$lambda-46(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.doorPosLeftTwoStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->d:F

    float-to-int p0, p0

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    return-object v0
.end method

.method private static final doorRearLeftPosLiveData$lambda-47(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorRearLeftPosLiveData$lambda-48(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->d:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final doorRearRightLiveData$lambda-40(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.doorRightTwoStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->V:I

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    return-object v0
.end method

.method private static final doorRearRightLiveData$lambda-41(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorRearRightLiveData$lambda-42(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorRearRightPosLiveData$lambda-52(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.doorPosRightTwoStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->h:F

    float-to-int p0, p0

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    return-object v0
.end method

.method private static final doorRearRightPosLiveData$lambda-53(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorRearRightPosLiveData$lambda-54(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final doortrunkLiveData$lambda-55(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->M:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.trunkStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->N:I

    iput p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    return-object v0
.end method

.method private static final doortrunkLiveData$lambda-56(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->M:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doortrunkLiveData$lambda-57(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->N:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorRearLeftLiveData$lambda-36(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorFrontLeftPosLiveData$lambda-44(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/viewstatus/HintData;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->chargeOneCap$lambda-2(Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/viewstatus/HintData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorFrontRightLiveData$lambda-38(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final frontOpenLiveData$lambda-17(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.frontOpenLeftStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->s:I

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->u:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 4
    :goto_1
    iput-boolean p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    return-object v0
.end method

.method private static final frontOpenLiveData$lambda-18(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final frontOpenLiveData$lambda-19(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->chargeOneCap$lambda-5(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorObstacleDetectedLiveData$lambda-58(Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->parkRestLiveData$lambda-61(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->chargeOneCap$lambda-3(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorRearLeftLiveData$lambda-34(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorRearLeftPosLiveData$lambda-48(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->csCentralLockLiveData$lambda-28(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/SpeedSensor;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->speedValueLiveData$lambda-0(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/SpeedSensor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->csCentralLockLiveData$lambda-30(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->closeAllDoor$lambda-68(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V

    return-void
.end method

.method public static synthetic l(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->closeAllDoor$lambda-70(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V

    return-void
.end method

.method public static synthetic l0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->chargeTwoCap$lambda-10(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->rearOpenLiveData$lambda-21(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->allDoorOpenLiveData$lambda-24(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->chargeTwoCap$lambda-11(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->chargeTwoCap$lambda-8(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->centralLockLiveData$lambda-27(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorFrontLeftLiveData$lambda-31(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doortrunkLiveData$lambda-57(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final parkRestLiveData$lambda-60(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget v1, p1, Lcom/geely/hmi/carservice/data/Hud;->l:F

    float-to-int v1, v1

    iput v1, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    .line 3
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Hud;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.parkComfortStatus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    return-object v0
.end method

.method private static final parkRestLiveData$lambda-61(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Hud;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final parkRestLiveData$lambda-62(Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Hud;->l:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->csChargeTwoCap$lambda-14(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->frontOpenLiveData$lambda-18(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final rearOpenLiveData$lambda-20(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-direct {v0}, Lcom/geely/pma/settings/common/bean/door/DoorData;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Door;->v:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.rearOpenLeftStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    move-result-object p0

    iput-object p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->a:Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->w:I

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    iget p0, p1, Lcom/geely/hmi/carservice/data/Door;->y:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 4
    :goto_1
    iput-boolean p0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->c:Z

    return-object v0
.end method

.method private static final rearOpenLiveData$lambda-21(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Door;->v:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final rearOpenLiveData$lambda-22(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Door;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->chargeOneCap$lambda-6(Lcom/geely/hmi/carservice/data/Charge;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final selectViewStatusData(Lcom/ecarx/xui/adaptapi/FunctionStatus;)Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;
    .locals 7

    .line 1
    new-instance v0, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initMultiCustomButton cmbStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e99999a    # 0.3f

    const/4 v6, 0x0

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    .line 4
    invoke-virtual {v0, v6}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 5
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    .line 6
    :goto_0
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    .line 7
    :goto_1
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    goto :goto_4

    .line 8
    :cond_2
    invoke-virtual {v0, v6}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 9
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v6

    .line 10
    :goto_2
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    .line 11
    :goto_3
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->e(F)V

    goto :goto_4

    :cond_5
    const/16 p1, 0x8

    .line 12
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    :goto_4
    return-object v0
.end method

.method private static final speedValueLiveData$lambda-0(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/SpeedSensor;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v0, p1, Lcom/geely/hmi/carservice/data/SpeedSensor;->a:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "speedValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p0, p1, Lcom/geely/hmi/carservice/data/SpeedSensor;->a:F

    const/high16 p1, 0x40a00000    # 5.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final speedValueLiveData$lambda-1(Lcom/geely/hmi/carservice/data/SpeedSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/SpeedSensor;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorFrontRightPosLiveData$lambda-51(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/common/bean/door/DoorData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->parkRestLiveData$lambda-60(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Hud;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorFrontRightPosLiveData$lambda-50(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->closeAllDoor$lambda-66(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V

    return-void
.end method

.method public static synthetic x(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->csCentralLockLiveData$lambda-29(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorRearRightPosLiveData$lambda-54(Lcom/geely/hmi/carservice/data/Door;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/viewstatus/HintData;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->chargeTwoCap$lambda-7(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;Lcom/geely/hmi/carservice/data/Charge;)Lcom/geely/pma/settings/viewstatus/HintData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final closeAllDoor()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorFrontLeftLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 2
    :cond_1
    iget v0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v0

    new-instance v3, Lcom/geely/pma/settings/doorwindow/viewmodel/k1;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/k1;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorRearLeftLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_1

    .line 5
    :cond_4
    iget v0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    .line 6
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v0

    new-instance v3, Lcom/geely/pma/settings/doorwindow/viewmodel/j1;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/j1;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorFrontRightLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    if-nez v0, :cond_7

    :cond_6
    move v0, v2

    goto :goto_2

    .line 8
    :cond_7
    iget v0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    if-nez v0, :cond_8

    .line 9
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v0

    new-instance v3, Lcom/geely/pma/settings/doorwindow/viewmodel/l1;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/l1;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorRearRightLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/common/bean/door/DoorData;

    if-nez v0, :cond_a

    :cond_9
    move v1, v2

    goto :goto_3

    .line 11
    :cond_a
    iget v0, v0, Lcom/geely/pma/settings/common/bean/door/DoorData;->b:I

    if-nez v0, :cond_9

    :goto_3
    if-nez v1, :cond_b

    .line 12
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/doorwindow/viewmodel/i1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/doorwindow/viewmodel/i1;-><init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void
.end method

.method public final getAllDoorOpenLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->allDoorOpenLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCentralLockLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->centralLockLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getChargeOneCap()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/HintData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->chargeOneCap:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getChargeTwoCap()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/HintData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->chargeTwoCap:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCsCentralLockLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->csCentralLockLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCsChargeTwoCap()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/HintData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->csChargeTwoCap:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorFrontLeftLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorFrontLeftLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorFrontLeftPosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorFrontLeftPosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorFrontRightLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorFrontRightLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorFrontRightPosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorFrontRightPosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorObstacleDetectedLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorObstacleDetectedLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorRearLeftLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorRearLeftLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorRearLeftPosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorRearLeftPosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorRearRightLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorRearRightLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorRearRightPosLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doorRearRightPosLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoortrunkLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->doortrunkLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFrontOpenLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->frontOpenLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getParkRestLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->parkRestLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRearOpenLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/common/bean/door/DoorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->rearOpenLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSpeedValueLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;->speedValueLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.class public final Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;
.super Lcom/geely/pma/settings/fwk/base/model/BaseModel;
.source "DoorAndLockModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0007\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018J\u0006\u0010\u0019\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0014J\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018J\u0006\u0010\u001c\u001a\u00020\u0014J\u000e\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010 \u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010!\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\"\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010#\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010$\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010%\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010&\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\'\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010(\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010)\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010*\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010+\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010,\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010-\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010.\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020/J\u000e\u00100\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020/J\u000e\u00101\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u00102\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u00103\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020/J\u000e\u00104\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020/J\u000e\u00105\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u0014J\u0016\u00107\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u0014J\u000e\u00109\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u0014J\u000e\u0010:\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010;\u001a\u00020\u00122\u0006\u0010<\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010=\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010>\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010?\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010@\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010A\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010B\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00172\u0006\u0010C\u001a\u00020\u0014J\u000e\u0010B\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010D\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010E\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020/J\u000e\u0010F\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010G\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u00142\u0006\u0010H\u001a\u00020\u0014J\u0016\u0010I\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u00142\u0006\u00106\u001a\u00020\u0014J\u0006\u0010J\u001a\u00020\u0012J\u0006\u0010K\u001a\u00020\u0012R>\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007 \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR>\u0010\r\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000e0\u000e \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000e0\u000e\u0018\u00010\u00060\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000c\u00a8\u0006L"
    }
    d2 = {
        "Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;",
        "Lcom/geely/pma/settings/fwk/base/model/BaseModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "doorModel",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/hmi/carservice/data/Door;",
        "kotlin.jvm.PlatformType",
        "getDoorModel",
        "()Landroidx/lifecycle/LiveData;",
        "setDoorModel",
        "(Landroidx/lifecycle/LiveData;)V",
        "windowModel",
        "Lcom/geely/hmi/carservice/data/Window;",
        "getWindowModel",
        "setWindowModel",
        "awayLockStatus",
        "",
        "params",
        "",
        "getCurrentSunBlindArray",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getDoorControl",
        "getLastSkyWindowStyle",
        "getLastSunBlindArray",
        "getLastSunroofColor",
        "lockCarAutCloseDoor",
        "nfcOpenDoor",
        "safeBeltAutoClose",
        "selectAppRoach",
        "selectAutoUpWindow",
        "selectChildLockLeft",
        "selectChildLockRight",
        "selectDoorControl",
        "selectFrontOpen",
        "selectLockFeedback",
        "selectPgearUnlock",
        "selectRearOpen",
        "selectSkyCurtainPosition",
        "selectSkyWindowStyle",
        "selectSunBlindMode",
        "selectTailgatePosRequest",
        "selectTwoStep",
        "selectWindowFrontLeft",
        "",
        "selectWindowFrontRight",
        "selectWindowLockLeft",
        "selectWindowLockRight",
        "selectWindowRearLeft",
        "selectWindowRearRight",
        "setAutClsEna",
        "value",
        "setDoorPercSet",
        "zoon",
        "setEnaHmiReq",
        "setLastSkyWindowStyle",
        "setLastSunBlind",
        "isSelected",
        "setLastSunroofColor",
        "setLeftSkyCurtainPosition",
        "setManReq",
        "setPwrDoorLvl",
        "setRightSkyCurtainPosition",
        "setSunroofColor",
        "index",
        "setSunroofColorAuto",
        "setSunroofTrans",
        "setSunroofTransAuto",
        "setWindowAlpha",
        "alpha",
        "setWindowAlphaAuto",
        "setWindowPause",
        "updateLockFeedback",
        "lib_more_cs1eRelease"
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
.field private doorModel:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Door;",
            ">;"
        }
    .end annotation
.end field

.field private windowModel:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Window;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/model/BaseModel;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->doorModel:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->windowModel:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setManReq$lambda-1(I)V

    return-void
.end method

.method public static synthetic d(I)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setManReq$lambda-0(I)V

    return-void
.end method

.method public static synthetic e(I)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setManReq$lambda-2(I)V

    return-void
.end method

.method private static final setManReq$lambda-0(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/DoorAutoManRequest;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/DoorAutoManRequest;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method private static final setManReq$lambda-1(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/DoorAutoManRequest;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/DoorAutoManRequest;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method private static final setManReq$lambda-2(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/DoorAutoManRequest;

    const/16 v2, 0x40

    invoke-direct {v1, p0, v2}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/DoorAutoManRequest;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method


# virtual methods
.method public final awayLockStatus(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/AwayLockRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/AwayLockRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final getCurrentSunBlindArray()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->windowModel:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/data/Window;

    const/4 v2, 0x1

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-nez v1, :cond_1

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    iget v1, v1, Lcom/geely/hmi/carservice/data/Window;->o:I

    if-ne v1, v3, :cond_0

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->windowModel:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/data/Window;

    if-nez v1, :cond_3

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    iget v1, v1, Lcom/geely/hmi/carservice/data/Window;->p:I

    if-ne v1, v3, :cond_2

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->windowModel:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/data/Window;

    if-nez v1, :cond_5

    :cond_4
    move v1, v4

    goto :goto_2

    :cond_5
    iget v1, v1, Lcom/geely/hmi/carservice/data/Window;->q:I

    if-ne v1, v3, :cond_4

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->windowModel:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/data/Window;

    if-nez v1, :cond_7

    :cond_6
    move v1, v4

    goto :goto_3

    :cond_7
    iget v1, v1, Lcom/geely/hmi/carservice/data/Window;->r:I

    if-ne v1, v3, :cond_6

    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->windowModel:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/data/Window;

    if-nez v1, :cond_9

    :cond_8
    move v1, v4

    goto :goto_4

    :cond_9
    iget v1, v1, Lcom/geely/hmi/carservice/data/Window;->s:I

    if-ne v1, v3, :cond_8

    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->windowModel:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/data/Window;

    if-nez v1, :cond_b

    :cond_a
    move v1, v4

    goto :goto_5

    :cond_b
    iget v1, v1, Lcom/geely/hmi/carservice/data/Window;->t:I

    if-ne v1, v3, :cond_a

    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->windowModel:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/data/Window;

    if-nez v1, :cond_d

    :cond_c
    move v1, v4

    goto :goto_6

    :cond_d
    iget v1, v1, Lcom/geely/hmi/carservice/data/Window;->u:I

    if-ne v1, v3, :cond_c

    move v1, v2

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->windowModel:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/data/Window;

    if-nez v1, :cond_f

    :cond_e
    move v1, v4

    goto :goto_7

    :cond_f
    iget v1, v1, Lcom/geely/hmi/carservice/data/Window;->v:I

    if-ne v1, v3, :cond_e

    move v1, v2

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->windowModel:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/data/Window;

    if-nez v1, :cond_11

    :cond_10
    move v1, v4

    goto :goto_8

    :cond_11
    iget v1, v1, Lcom/geely/hmi/carservice/data/Window;->w:I

    if-ne v1, v3, :cond_10

    move v1, v2

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->windowModel:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/data/Window;

    if-nez v1, :cond_13

    :cond_12
    move v2, v4

    goto :goto_9

    :cond_13
    iget v1, v1, Lcom/geely/hmi/carservice/data/Window;->p:I

    if-ne v1, v3, :cond_12

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getDoorControl()Z
    .locals 3

    const-string v0, "door_control_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->d(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final getDoorModel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Door;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->doorModel:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLastSkyWindowStyle()I
    .locals 2

    const-string v0, "sky_window_style"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getLastSunBlindArray()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "sun_blind_one"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "sun_blind_two"

    .line 3
    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "sun_blind_three"

    .line 4
    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "sun_blind_four"

    .line 5
    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "sun_blind_five"

    .line 6
    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "sun_blind_six"

    .line 7
    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "sun_blind_seven"

    .line 8
    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "sun_blind_eight"

    .line 9
    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "sun_blind_nine"

    .line 10
    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "sun_blind_ten"

    .line 11
    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getLastSunroofColor()I
    .locals 2

    const-string v0, "sun_roof_color"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getWindowModel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Window;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->windowModel:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final lockCarAutCloseDoor(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/AutClsDoorLockSwitchRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/AutClsDoorLockSwitchRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final nfcOpenDoor(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/AutoNfcSwitchRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/AutoNfcSwitchRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final safeBeltAutoClose(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SafeBeltAutoCloseRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SafeBeltAutoCloseRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectAppRoach(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAppRoachRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAppRoachRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectAutoUpWindow(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAutoUpWindowRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectAutoUpWindowRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectChildLockLeft(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectChildLockLeftModeRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectChildLockLeftModeRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectChildLockRight(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectChildLockRightModeRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectChildLockRightModeRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectDoorControl(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectDoorControl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "door_control_key"

    .line 2
    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public final selectFrontOpen(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectFrontOpenLeftRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectFrontOpenLeftRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectFrontOpenRightRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectFrontOpenRightRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectLockFeedback(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectLockFeelBackRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectLockFeelBackRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectPgearUnlock(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectPGearUnlockRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectPGearUnlockRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectRearOpen(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectRearOpenLeftRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectRearOpenLeftRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectRearOpenRightRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectRearOpenRightRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectSkyCurtainPosition(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/WindowCloseSunCurtainRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/window/WindowCloseSunCurtainRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectSkyWindowStyle(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/SunroofSceneModeRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/window/SunroofSceneModeRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectSunBlindMode(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/SunBlindModeRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/window/SunBlindModeRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectTailgatePosRequest(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectTailgatePosRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x5f

    if-le p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/TailgatePercRequest;

    invoke-direct {v2, p1, v0}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/TailgatePercRequest;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/TailgatePercRequest;

    invoke-direct {v1, p1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/TailgatePercRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :goto_0
    const-string v0, "tail_gate_perc"

    .line 4
    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public final selectTwoStep(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectTwoStepRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectTwoStepRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectWindowFrontLeft(F)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/WinRowOneLeftRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/window/WinRowOneLeftRequest;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectWindowFrontRight(F)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/WinRowOneRightRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/window/WinRowOneRightRequest;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectWindowLockLeft(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/LeftWindowDisableRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/window/LeftWindowDisableRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectWindowLockRight(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/RightWindowDisableRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/window/RightWindowDisableRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectWindowRearLeft(F)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/WinRowTwoLeftRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/window/WinRowTwoLeftRequest;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectWindowRearRight(F)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/WinRowTwoRightRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/window/WinRowTwoRightRequest;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setAutClsEna(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/AutClsEnaHmiRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/AutClsEnaHmiRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setDoorModel(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Door;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->doorModel:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setDoorPercSet(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDoorPercSet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";zone:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x61

    if-le p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/DoorPercSetRequest;

    invoke-direct {v2, p1, v0, p2}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/DoorPercSetRequest;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/DoorPercSetRequest;

    invoke-direct {v1, p1, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/DoorPercSetRequest;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10

    if-eq p2, v0, :cond_2

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "door_two_right_perc"

    .line 4
    invoke-static {p2, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const-string p2, "door_two_left_perc"

    .line 5
    invoke-static {p2, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const-string p2, "door_right_perc"

    .line 6
    invoke-static {p2, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    const-string p2, "door_left_perc"

    .line 7
    invoke-static {p2, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public final setEnaHmiReq(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/EnaHmiRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/EnaHmiRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setLastSkyWindowStyle(I)V
    .locals 1

    const-string v0, "sky_window_style"

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public final setLastSunBlind(ZI)V
    .locals 1

    const-string v0, "sun_blind_one"

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "sun_blind_ten"

    goto :goto_0

    :pswitch_1
    const-string v0, "sun_blind_nine"

    goto :goto_0

    :pswitch_2
    const-string v0, "sun_blind_eight"

    goto :goto_0

    :pswitch_3
    const-string v0, "sun_blind_seven"

    goto :goto_0

    :pswitch_4
    const-string v0, "sun_blind_six"

    goto :goto_0

    :pswitch_5
    const-string v0, "sun_blind_five"

    goto :goto_0

    :pswitch_6
    const-string v0, "sun_blind_four"

    goto :goto_0

    :pswitch_7
    const-string v0, "sun_blind_three"

    goto :goto_0

    :pswitch_8
    const-string v0, "sun_blind_two"

    :goto_0
    :pswitch_9
    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->j(Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setLastSunroofColor(I)V
    .locals 1

    const-string v0, "sun_roof_color"

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public final setLeftSkyCurtainPosition(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/LeftWinCurtOpenRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/window/LeftWinCurtOpenRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setManReq(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/DoorAutoManRequest;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/DoorAutoManRequest;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/viewmodel/f2;

    invoke-direct {v1, p1}, Lcom/geely/pma/settings/more/viewmodel/f2;-><init>(I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/viewmodel/e2;

    invoke-direct {v1, p1}, Lcom/geely/pma/settings/more/viewmodel/e2;-><init>(I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/viewmodel/g2;

    invoke-direct {v1, p1}, Lcom/geely/pma/settings/more/viewmodel/g2;-><init>(I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setPwrDoorLvl(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/PwrDoorLvlDrvrRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/PwrDoorLvlDrvrRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/PwrDoorLvlPassRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/PwrDoorLvlPassRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/PwrDoorLvlRearLeftRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/PwrDoorLvlRearLeftRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/PwrDoorLvlRearRightRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/PwrDoorLvlRearRightRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setRightSkyCurtainPosition(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/RightWinCurtOpenRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/window/RightWinCurtOpenRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setSunroofColor(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gt v2, p1, :cond_0

    const/16 v3, 0xc

    if-ge p1, v3, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v3, Lcom/geely/hmi/carservice/synchronizer/window/SunroofDifZoneRequest;

    invoke-direct {v3, p1, v0}, Lcom/geely/hmi/carservice/synchronizer/window/SunroofDifZoneRequest;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/SunroofDifZoneRequest;

    invoke-direct {v1, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/window/SunroofDifZoneRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/SunroofDifZoneRequest;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/window/SunroofDifZoneRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/SunroofDifZoneRequest;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/window/SunroofDifZoneRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 5
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/SunroofDifZoneRequest;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/window/SunroofDifZoneRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 6
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/SunroofDifZoneRequest;

    const/16 v2, 0x20

    invoke-direct {v1, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/window/SunroofDifZoneRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 7
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/SunroofDifZoneRequest;

    const/16 v2, 0x40

    invoke-direct {v1, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/window/SunroofDifZoneRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 8
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/SunroofDifZoneRequest;

    const/16 v2, 0x80

    invoke-direct {v1, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/window/SunroofDifZoneRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 9
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/SunroofDifZoneRequest;

    const/16 v2, 0x100

    invoke-direct {v1, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/window/SunroofDifZoneRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 10
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/SunroofDifZoneRequest;

    const/16 v2, 0x200

    invoke-direct {v1, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/window/SunroofDifZoneRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "params is unLegal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final setSunroofColor(ZI)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x200

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x100

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x80

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x40

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_8
    move v1, v0

    :goto_0
    :pswitch_9
    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance p2, Lcom/geely/hmi/carservice/synchronizer/window/SunroofDifZoneRequest;

    const/16 v0, 0xb

    invoke-direct {p2, v0, v1}, Lcom/geely/hmi/carservice/synchronizer/window/SunroofDifZoneRequest;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance p2, Lcom/geely/hmi/carservice/synchronizer/window/SunroofDifZoneRequest;

    invoke-direct {p2, v0, v1}, Lcom/geely/hmi/carservice/synchronizer/window/SunroofDifZoneRequest;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setSunroofColorAuto(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/SunroofDifZoneAutoRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/window/SunroofDifZoneAutoRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setSunroofTrans(F)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/WindowTransparencyRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/window/WindowTransparencyRequest;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setSunroofTransAuto(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/SunroofTransparencyRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/window/SunroofTransparencyRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setWindowAlpha(II)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/window/RightWinColorAlphaRequest;

    invoke-direct {v0, p2}, Lcom/geely/hmi/carservice/synchronizer/window/RightWinColorAlphaRequest;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/window/LeftWinColorAlphaRequest;

    invoke-direct {v0, p2}, Lcom/geely/hmi/carservice/synchronizer/window/LeftWinColorAlphaRequest;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :goto_0
    return-void
.end method

.method public final setWindowAlphaAuto(II)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/window/RightWinColorAutoRequest;

    invoke-direct {v0, p2}, Lcom/geely/hmi/carservice/synchronizer/window/RightWinColorAutoRequest;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/window/LeftWinColorAutoRequest;

    invoke-direct {v0, p2}, Lcom/geely/hmi/carservice/synchronizer/window/LeftWinColorAutoRequest;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :goto_0
    return-void
.end method

.method public final setWindowModel(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Window;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->windowModel:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setWindowPause()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/WindowStatusRequest;

    const v2, 0x21030101

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/geely/hmi/carservice/synchronizer/window/WindowStatusRequest;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    .line 5
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/WindowStatusRequest;

    const/16 v3, 0x20

    invoke-direct {v1, v2, v3}, Lcom/geely/hmi/carservice/synchronizer/window/WindowStatusRequest;-><init>(II)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 7
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    .line 8
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/WindowStatusRequest;

    const/16 v3, 0x100

    invoke-direct {v1, v2, v3}, Lcom/geely/hmi/carservice/synchronizer/window/WindowStatusRequest;-><init>(II)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 10
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->o:Lcom/geely/hmi/carservice/synchronizer/window/WindowSynchronizer;

    .line 11
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/window/WindowStatusRequest;

    const/16 v3, 0x200

    invoke-direct {v1, v2, v3}, Lcom/geely/hmi/carservice/synchronizer/window/WindowStatusRequest;-><init>(II)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final updateLockFeedback()V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->p:Lcom/geely/hmi/carservice/synchronizer/doorandwindow/DoorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectLockFeelBackRequest;

    invoke-direct {v1}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectLockFeelBackRequest;-><init>()V

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

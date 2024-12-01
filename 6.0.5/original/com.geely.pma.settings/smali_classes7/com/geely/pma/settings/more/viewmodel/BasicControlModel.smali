.class public final Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;
.super Lcom/geely/pma/settings/fwk/base/model/BaseModel;
.source "BasicControlModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0093\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000*\u0001,\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010@\u001a\u00020AJ\u0006\u0010B\u001a\u00020AJ\u0006\u0010C\u001a\u00020AJ\u001e\u0010D\u001a\u00020E2\u0016\u0010F\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0012j\u0008\u0012\u0004\u0012\u00020\u0018`\u0014J\u0006\u0010G\u001a\u00020\u0006J\u0006\u0010H\u001a\u00020AJ\u0006\u0010I\u001a\u00020AJ\u0006\u0010J\u001a\u00020AJ\u0006\u0010K\u001a\u00020AJ\u000e\u0010L\u001a\u00020A2\u0006\u0010M\u001a\u00020\u0006J\u0006\u0010N\u001a\u00020AJ\u0006\u0010O\u001a\u00020AJ\u000e\u0010P\u001a\u00020A2\u0006\u0010Q\u001a\u00020\u0006J\u000e\u0010R\u001a\u00020A2\u0006\u0010Q\u001a\u00020\u0006J\u000e\u0010S\u001a\u00020A2\u0006\u0010Q\u001a\u00020\u0006J\u000e\u0010T\u001a\u00020A2\u0006\u0010Q\u001a\u00020\u0006J\u000e\u0010U\u001a\u00020A2\u0006\u0010Q\u001a\u00020\u0006J\u000e\u0010V\u001a\u00020A2\u0006\u0010W\u001a\u00020\u0006J\u000e\u0010X\u001a\u00020A2\u0006\u0010W\u001a\u00020\u0006J\u000e\u0010Y\u001a\u00020A2\u0006\u0010M\u001a\u00020\u0006J\u0010\u0010Z\u001a\u00020A2\u0008\u0010[\u001a\u0004\u0018\u00010\\J\u000e\u0010]\u001a\u00020\u00062\u0006\u0010^\u001a\u00020\u0006J\u000e\u0010_\u001a\u00020\u00062\u0006\u0010^\u001a\u00020\u0006J \u0010`\u001a\u00020A2\u0006\u0010M\u001a\u00020\u00062\u0006\u0010a\u001a\u00020\u00062\u0006\u0010b\u001a\u00020EH\u0002J\u000e\u0010c\u001a\u00020A2\u0006\u0010Q\u001a\u00020dJ\u0008\u0010e\u001a\u00020AH\u0002J\u0008\u0010f\u001a\u00020AH\u0002J\u001e\u0010g\u001a\u00020A2\u0006\u0010h\u001a\u00020E2\u0006\u0010i\u001a\u00020E2\u0006\u0010W\u001a\u00020jR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR!\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R*\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0012j\u0008\u0012\u0004\u0012\u00020\u0018`\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u001bR>\u0010\u001c\u001a&\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e \u001f*\u0012\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e\u0018\u00010\u001d0\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010!R>\u0010\'\u001a&\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010(0( \u001f*\u0012\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010(0(\u0018\u00010\u001d0\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010!\"\u0004\u0008*\u0010#R\u0010\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010-R*\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0012j\u0008\u0012\u0004\u0012\u00020\u0018`\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0016\"\u0004\u00080\u0010\u001bR\u000e\u00101\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R>\u00103\u001a&\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010404 \u001f*\u0012\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010404\u0018\u00010\u001d0\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010!\"\u0004\u00086\u0010#R*\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0012j\u0008\u0012\u0004\u0012\u00020\u0018`\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0016\"\u0004\u00089\u0010\u001bR \u0010:\u001a\u0008\u0012\u0004\u0012\u0002020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u000b\"\u0004\u0008<\u0010\rR \u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u000b\"\u0004\u0008?\u0010\r\u00a8\u0006k"
    }
    d2 = {
        "Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;",
        "Lcom/geely/pma/settings/fwk/base/model/BaseModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "curSelectWheelType",
        "",
        "dimKeyLeftEventLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getDimKeyLeftEventLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setDimKeyLeftEventLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "dimKeyRightEventLiveData",
        "getDimKeyRightEventLiveData",
        "setDimKeyRightEventLiveData",
        "dimList",
        "Ljava/util/ArrayList;",
        "Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayItem;",
        "Lkotlin/collections/ArrayList;",
        "getDimList",
        "()Ljava/util/ArrayList;",
        "dimViewList",
        "Lcom/geely/pma/settings/common/bean/door/WheelKey;",
        "getDimViewList",
        "setDimViewList",
        "(Ljava/util/ArrayList;)V",
        "disMode",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/hmi/carservice/data/DisCharge;",
        "kotlin.jvm.PlatformType",
        "getDisMode",
        "()Landroidx/lifecycle/LiveData;",
        "setDisMode",
        "(Landroidx/lifecycle/LiveData;)V",
        "displayMode",
        "Lcom/geely/hmi/carservice/data/Display;",
        "getDisplayMode",
        "hudModel",
        "Lcom/geely/hmi/carservice/data/Hud;",
        "getHudModel",
        "setHudModel",
        "iDimDisplayItemObserver",
        "com/geely/pma/settings/more/viewmodel/BasicControlModel$iDimDisplayItemObserver$1",
        "Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$iDimDisplayItemObserver$1;",
        "leftKeyList",
        "getLeftKeyList",
        "setLeftKeyList",
        "mCustomKeyData",
        "Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;",
        "mirrorModel",
        "Lcom/geely/hmi/carservice/data/Mirror;",
        "getMirrorModel",
        "setMirrorModel",
        "rightKeyList",
        "getRightKeyList",
        "setRightKeyList",
        "wheelKeyLiveData",
        "getWheelKeyLiveData",
        "setWheelKeyLiveData",
        "wheelTipVisibilityLiveData",
        "getWheelTipVisibilityLiveData",
        "setWheelTipVisibilityLiveData",
        "destoryModel",
        "",
        "getCsdRemoteCtrl",
        "getDimDisplayCardItemRequest",
        "getSelectWheelKeyName",
        "",
        "list",
        "getWiperSensitivityValue",
        "initDimViewList",
        "initLeftKeyList",
        "initModel",
        "initRightKeyList",
        "mFSWCustomKeyActionRequest",
        "type",
        "saveDimKey",
        "saveKey",
        "selectDischargeSwitch",
        "params",
        "selectSdefRstElecWitch",
        "selectStreamingMirrSwitch",
        "selectSysActivated",
        "setAutomaticWiperSensitivityRequest",
        "setCrdmSmartRoteSwitch",
        "value",
        "setCsdRemoteCtrl",
        "setCurSelectWheelType",
        "setDimViewIndex",
        "actions",
        "",
        "setKeyLeftIndex",
        "key",
        "setKeyRightIndex",
        "setMFSWCustomKeyAction",
        "action",
        "name",
        "setParkComfortMode",
        "",
        "setWheelTipVisibility",
        "steeringWheelUpdateView",
        "traceEvent",
        "event",
        "filed",
        "",
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
.field private curSelectWheelType:I

.field private dimKeyLeftEventLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dimKeyRightEventLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dimList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dimViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/common/bean/door/WheelKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disMode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/DisCharge;",
            ">;"
        }
    .end annotation
.end field

.field private final displayMode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Display;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hudModel:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Hud;",
            ">;"
        }
    .end annotation
.end field

.field private iDimDisplayItemObserver:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$iDimDisplayItemObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private leftKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/common/bean/door/WheelKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCustomKeyData:Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mirrorModel:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Mirror;",
            ">;"
        }
    .end annotation
.end field

.field private rightKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/common/bean/door/WheelKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wheelKeyLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wheelTipVisibilityLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/model/BaseModel;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j:Lcom/geely/hmi/carservice/synchronizer/hud/HudSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->hudModel:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->z:Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->mirrorModel:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->r:Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->disMode:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->wheelKeyLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->wheelTipVisibilityLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m:Lcom/geely/hmi/carservice/synchronizer/display/DisplaySynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "getInstance().mDisplaySynchronizer.liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->displayMode:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->dimViewList:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->dimList:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->dimKeyRightEventLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->dimKeyLeftEventLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance p1, Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;

    invoke-direct {p1}, Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->mCustomKeyData:Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;

    .line 15
    new-instance p1, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$iDimDisplayItemObserver$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$iDimDisplayItemObserver$1;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->iDimDisplayItemObserver:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$iDimDisplayItemObserver$1;

    return-void
.end method

.method public static final synthetic access$getIDimDisplayItemObserver$p(Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;)Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$iDimDisplayItemObserver$1;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->iDimDisplayItemObserver:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$iDimDisplayItemObserver$1;

    return-object p0
.end method

.method public static final synthetic access$getMCustomKeyData$p(Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;)Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->mCustomKeyData:Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p$s710085370(Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setWheelTipVisibility(Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->setWheelTipVisibility()V

    return-void
.end method

.method public static final synthetic access$steeringWheelUpdateView(Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->steeringWheelUpdateView()V

    return-void
.end method

.method private final setMFSWCustomKeyAction(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMFSWCustomKeyAction type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->e:Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;->b()Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->o(II)V

    const-string p1, "carsetting_right_custom_key_set"

    const-string p2, "key_type"

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->traceEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final setWheelTipVisibility()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->curSelectWheelType:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->wheelTipVisibilityLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->mCustomKeyData:Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;

    invoke-virtual {v3}, Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;->a()I

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->wheelTipVisibilityLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->mCustomKeyData:Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;

    invoke-virtual {v3}, Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;->d()I

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 6
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final steeringWheelUpdateView()V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->e:Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;->b()Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$1;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$1;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;)V

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->i(Lcom/geely/pma/settings/commons/signalintercept/MFSWCustomKeyActionReplyObserver;)V

    .line 2
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;->b()Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$steeringWheelUpdateView$2;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->h(Lcom/geely/pma/settings/commons/signalintercept/MFSWCustomKeyActionObserver;)V

    return-void
.end method


# virtual methods
.method public final destoryModel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    const-string v1, "--deStoryModel---"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->e:Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;->a()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->iDimDisplayItemObserver:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$iDimDisplayItemObserver$1;

    invoke-virtual {v0, v1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->unRegisterDimDisplayEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayItemObserver;)Z

    :goto_0
    return-void
.end method

.method public final getCsdRemoteCtrl()V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m:Lcom/geely/hmi/carservice/synchronizer/display/DisplaySynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/display/CsdRemoteCtrlRequest;

    invoke-direct {v1}, Lcom/geely/hmi/carservice/synchronizer/display/CsdRemoteCtrlRequest;-><init>()V

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final getDimDisplayCardItemRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    const-string v1, "dimDisplayCardItemRequest"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->e:Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;->a()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->dimDisplayCardItemRequest()V

    :goto_0
    return-void
.end method

.method public final getDimKeyLeftEventLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->dimKeyLeftEventLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDimKeyRightEventLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->dimKeyRightEventLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDimList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->dimList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDimViewList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/common/bean/door/WheelKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->dimViewList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDisMode()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/DisCharge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->disMode:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDisplayMode()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Display;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->displayMode:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHudModel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Hud;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->hudModel:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLeftKeyList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/common/bean/door/WheelKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMirrorModel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Mirror;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->mirrorModel:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRightKeyList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/common/bean/door/WheelKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSelectWheelKeyName(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/common/bean/door/WheelKey;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    .line 2
    invoke-virtual {v0}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final getWheelKeyLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->wheelKeyLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getWheelTipVisibilityLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->wheelTipVisibilityLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getWiperSensitivityValue()I
    .locals 2

    const-string v0, "wiperSensityValue"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final initDimViewList()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->dimViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->dimViewList:Ljava/util/ArrayList;

    new-instance v1, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v2, Lcom/geely/pma/settings/lib_more/R$string;->common_dim_wheel_item_one:I

    invoke-static {v2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "int2string(R.string.common_dim_wheel_item_one)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->dimViewList:Ljava/util/ArrayList;

    new-instance v1, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v2, Lcom/geely/pma/settings/lib_more/R$string;->common_dim_wheel_item_two:I

    invoke-static {v2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "int2string(R.string.common_dim_wheel_item_two)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {v1, v4, v2, v5, v3}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->dimViewList:Ljava/util/ArrayList;

    new-instance v1, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v2, Lcom/geely/pma/settings/lib_more/R$string;->common_dim_wheel_item_three:I

    invoke-static {v2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "int2string(R.string.common_dim_wheel_item_three)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-direct {v1, v6, v2, v7, v4}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->dimViewList:Ljava/util/ArrayList;

    new-instance v1, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v2, Lcom/geely/pma/settings/lib_more/R$string;->common_dim_wheel_item_five:I

    invoke-static {v2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "int2string(R.string.common_dim_wheel_item_five)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v6, 0x7

    invoke-direct {v1, v4, v2, v6, v3}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->dimViewList:Ljava/util/ArrayList;

    new-instance v1, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v2, Lcom/geely/pma/settings/lib_more/R$string;->common_dim_wheel_item_six:I

    invoke-static {v2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "int2string(R.string.common_dim_wheel_item_six)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-direct {v1, v5, v2, v6, v3}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->dimViewList:Ljava/util/ArrayList;

    new-instance v1, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v2, Lcom/geely/pma/settings/lib_more/R$string;->common_dim_wheel_item_four:I

    invoke-static {v2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "int2string(R.string.common_dim_wheel_item_four)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v7, v2, v4, v3}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initLeftKeyList()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v1

    const-string v2, "int2string(R.string.comm\u2026custom_wheel_item_severn)"

    const-string v4, "int2string(R.string.comm\u2026_custom_wheel_item_eight)"

    const-string v6, "int2string(R.string.common_custom_wheel_item_six)"

    const-string v8, "int2string(R.string.common_custom_wheel_item_four)"

    const/4 v9, 0x7

    const-string v10, "int2string(R.string.comm\u2026_custom_wheel_item_three)"

    const-string v11, "int2string(R.string.common_custom_wheel_item_two)"

    const-string v12, "int2string(R.string.common_custom_wheel_item_one)"

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    new-instance v5, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v16, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_one:I

    invoke-static/range {v16 .. v16}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v15, v7, v14, v15}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    new-instance v5, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v7, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_two:I

    invoke-static {v7}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3, v7, v13, v15}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    new-instance v5, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v7, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_three:I

    invoke-static {v7}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v14, v7, v9, v15}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v5, v1, Lcom/geely/hmi/carservice/data/Car;->n:Lcom/geely/hmi/carservice/data/Adas;

    iget-object v5, v5, Lcom/geely/hmi/carservice/data/Adas;->N0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v7, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v5, v7, :cond_0

    .line 7
    iget-object v5, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    new-instance v9, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v10, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_four:I

    invoke-static {v10}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-direct {v9, v13, v10, v8, v15}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v13, v14

    .line 8
    :goto_0
    iget-object v5, v1, Lcom/geely/hmi/carservice/data/Car;->h:Lcom/geely/hmi/carservice/data/Display;

    iget-object v5, v5, Lcom/geely/hmi/carservice/data/Display;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v5, v7, :cond_1

    .line 9
    iget-object v5, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    new-instance v8, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    add-int/lit8 v13, v13, 0x1

    sget v9, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_six:I

    invoke-static {v9}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-direct {v8, v13, v9, v6, v3}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object v5, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    new-instance v6, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    add-int/2addr v13, v3

    sget v8, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_severn:I

    invoke-static {v8}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v13, v8, v3, v15}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, v1, Lcom/geely/hmi/carservice/data/Car;->o:Lcom/geely/hmi/carservice/data/Sound;

    iget-object v2, v2, Lcom/geely/hmi/carservice/data/Sound;->t:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v2, v7, :cond_2

    .line 12
    iget-object v2, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    new-instance v5, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    add-int/lit8 v13, v13, 0x1

    sget v6, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_eight:I

    invoke-static {v6}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xd

    invoke-direct {v5, v13, v6, v4, v15}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget-object v2, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    new-instance v4, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    add-int/2addr v13, v3

    sget v5, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_nine:I

    invoke-static {v5}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "int2string(R.string.common_custom_wheel_item_nine)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x9

    invoke-direct {v4, v13, v5, v6, v15}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, v1, Lcom/geely/hmi/carservice/data/Car;->a:Lcom/geely/hmi/carservice/data/DriveMode;

    iget-object v1, v1, Lcom/geely/hmi/carservice/data/DriveMode;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v1, v7, :cond_a

    .line 15
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    new-instance v2, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    add-int/2addr v13, v3

    sget v3, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_eleven:I

    invoke-static {v3}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "int2string(R.string.comm\u2026custom_wheel_item_eleven)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xc

    invoke-direct {v2, v13, v3, v4, v15}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v1

    const-string v7, "int2string(R.string.comm\u2026custom_wheel_item_twelve)"

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    new-instance v2, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v17, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_ten:I

    invoke-static/range {v17 .. v17}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "int2string(R.string.common_custom_wheel_item_ten)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xa

    invoke-direct {v2, v15, v5, v9, v15}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    new-instance v2, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v5, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_one:I

    invoke-static {v5}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v5, v14, v3}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    new-instance v2, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v5, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_two:I

    invoke-static {v5}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v14, v5, v13, v15}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    new-instance v2, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v5, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_three:I

    invoke-static {v5}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-direct {v2, v13, v5, v9, v15}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v2, v1, Lcom/geely/hmi/carservice/data/Car;->n:Lcom/geely/hmi/carservice/data/Adas;

    iget-object v2, v2, Lcom/geely/hmi/carservice/data/Adas;->N0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v5, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v2, v5, :cond_4

    .line 22
    iget-object v2, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    new-instance v9, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v10, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_four:I

    invoke-static {v10}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v11, 0x6

    invoke-direct {v9, v8, v10, v11, v15}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x4

    .line 23
    :cond_4
    iget-object v2, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    new-instance v8, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    add-int/2addr v13, v3

    sget v9, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_twelve:I

    invoke-static {v9}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-direct {v8, v13, v9, v7, v15}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v2, v1, Lcom/geely/hmi/carservice/data/Car;->h:Lcom/geely/hmi/carservice/data/Display;

    iget-object v2, v2, Lcom/geely/hmi/carservice/data/Display;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v2, v5, :cond_5

    .line 25
    iget-object v2, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    new-instance v7, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    add-int/lit8 v13, v13, 0x1

    sget v8, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_six:I

    invoke-static {v8}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-direct {v7, v13, v8, v6, v3}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_5
    iget-object v1, v1, Lcom/geely/hmi/carservice/data/Car;->o:Lcom/geely/hmi/carservice/data/Sound;

    iget-object v1, v1, Lcom/geely/hmi/carservice/data/Sound;->t:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v1, v5, :cond_a

    .line 27
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    new-instance v2, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    add-int/2addr v13, v3

    sget v3, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_eight:I

    invoke-static {v3}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xd

    invoke-direct {v2, v13, v3, v4, v15}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 28
    :cond_6
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->j()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->l()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    :cond_7
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    new-instance v5, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v9, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_one:I

    invoke-static {v9}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3, v9, v14, v3}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    new-instance v5, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v9, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_two:I

    invoke-static {v9}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v14, v9, v13, v15}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    new-instance v5, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v9, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_three:I

    invoke-static {v9}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-direct {v5, v13, v9, v10, v15}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v5, v1, Lcom/geely/hmi/carservice/data/Car;->n:Lcom/geely/hmi/carservice/data/Adas;

    iget-object v5, v5, Lcom/geely/hmi/carservice/data/Adas;->N0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v9, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v5, v9, :cond_8

    .line 33
    iget-object v5, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    new-instance v10, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v11, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_four:I

    invoke-static {v11}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v12, 0x6

    invoke-direct {v10, v8, v11, v12, v15}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v8

    .line 34
    :cond_8
    iget-object v5, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    new-instance v8, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    add-int/2addr v13, v3

    sget v10, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_twelve:I

    invoke-static {v10}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-direct {v8, v13, v10, v7, v15}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v5, v1, Lcom/geely/hmi/carservice/data/Car;->h:Lcom/geely/hmi/carservice/data/Display;

    iget-object v5, v5, Lcom/geely/hmi/carservice/data/Display;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v5, v9, :cond_9

    .line 36
    iget-object v5, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    new-instance v7, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    add-int/lit8 v13, v13, 0x1

    sget v8, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_six:I

    invoke-static {v8}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-direct {v7, v13, v8, v6, v3}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_9
    iget-object v5, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    new-instance v6, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    add-int/2addr v13, v3

    sget v7, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_severn:I

    invoke-static {v7}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v13, v7, v3, v15}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, v1, Lcom/geely/hmi/carservice/data/Car;->o:Lcom/geely/hmi/carservice/data/Sound;

    iget-object v1, v1, Lcom/geely/hmi/carservice/data/Sound;->t:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v1, v9, :cond_a

    .line 39
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    new-instance v2, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    add-int/2addr v13, v3

    sget v3, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_eight:I

    invoke-static {v3}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xd

    invoke-direct {v2, v13, v3, v4, v15}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_1
    return-void
.end method

.method public final initModel()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    const-string v1, "--initModel---"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v7, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$initModel$1;

    invoke-direct {v7, p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$initModel$1;-><init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public final initRightKeyList()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v1

    const-string v2, "int2string(R.string.comm\u2026custom_wheel_item_severn)"

    const-string v4, "int2string(R.string.common_custom_wheel_item_four)"

    const-string v6, "int2string(R.string.comm\u2026_custom_wheel_item_eight)"

    const-string v8, "int2string(R.string.common_custom_wheel_item_six)"

    const/4 v9, 0x7

    const-string v10, "int2string(R.string.comm\u2026_custom_wheel_item_three)"

    const-string v11, "int2string(R.string.common_custom_wheel_item_two)"

    const-string v12, "int2string(R.string.common_custom_wheel_item_one)"

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    new-instance v7, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v16, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_one:I

    invoke-static/range {v16 .. v16}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v5, v3, v14, v5}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    new-instance v3, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v7, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_two:I

    invoke-static {v7}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v15, v7, v13, v5}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    new-instance v3, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v7, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_three:I

    invoke-static {v7}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v14, v7, v9, v5}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v3, v1, Lcom/geely/hmi/carservice/data/Car;->n:Lcom/geely/hmi/carservice/data/Adas;

    iget-object v3, v3, Lcom/geely/hmi/carservice/data/Adas;->N0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v7, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v3, v7, :cond_0

    .line 7
    iget-object v3, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    new-instance v9, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v10, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_four:I

    invoke-static {v10}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v9, v13, v10, v4, v5}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v13, v14

    .line 8
    :goto_0
    iget-object v3, v1, Lcom/geely/hmi/carservice/data/Car;->h:Lcom/geely/hmi/carservice/data/Display;

    iget-object v3, v3, Lcom/geely/hmi/carservice/data/Display;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v3, v7, :cond_1

    .line 9
    iget-object v3, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    new-instance v4, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    add-int/lit8 v13, v13, 0x1

    sget v9, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_six:I

    invoke-static {v9}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-direct {v4, v13, v9, v8, v15}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object v3, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    new-instance v4, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    add-int/2addr v13, v15

    sget v8, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_severn:I

    invoke-static {v8}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v13, v8, v15, v5}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    new-instance v3, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    add-int/2addr v13, v15

    sget v4, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_eight:I

    invoke-static {v4}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xd

    invoke-direct {v3, v13, v4, v6, v5}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    new-instance v3, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    add-int/2addr v13, v15

    sget v4, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_nine:I

    invoke-static {v4}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "int2string(R.string.common_custom_wheel_item_nine)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x9

    invoke-direct {v3, v13, v4, v6, v5}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, v1, Lcom/geely/hmi/carservice/data/Car;->a:Lcom/geely/hmi/carservice/data/DriveMode;

    iget-object v1, v1, Lcom/geely/hmi/carservice/data/DriveMode;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v1, v7, :cond_8

    .line 14
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    new-instance v2, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    add-int/2addr v13, v15

    sget v3, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_eleven:I

    invoke-static {v3}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "int2string(R.string.comm\u2026custom_wheel_item_eleven)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xc

    invoke-direct {v2, v13, v3, v4, v5}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 15
    :cond_2
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v1

    const-string v3, "int2string(R.string.comm\u2026custom_wheel_item_twelve)"

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    new-instance v2, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v4, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_ten:I

    invoke-static {v4}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "int2string(R.string.common_custom_wheel_item_ten)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xa

    invoke-direct {v2, v5, v4, v7, v5}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    new-instance v2, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v4, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_one:I

    invoke-static {v4}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v15, v4, v14, v15}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    new-instance v2, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v4, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_two:I

    invoke-static {v4}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v14, v4, v13, v5}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    new-instance v2, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v4, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_three:I

    invoke-static {v4}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v13, v4, v9, v5}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    new-instance v2, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    const/4 v4, 0x4

    sget v7, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_twelve:I

    invoke-static {v7}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v2, v4, v7, v3, v5}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v2, v1, Lcom/geely/hmi/carservice/data/Car;->h:Lcom/geely/hmi/carservice/data/Display;

    iget-object v2, v2, Lcom/geely/hmi/carservice/data/Display;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v3, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v2, v3, :cond_3

    .line 22
    iget-object v2, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    new-instance v4, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v7, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_six:I

    invoke-static {v7}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    const/4 v9, 0x5

    invoke-direct {v4, v9, v7, v8, v15}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    move v7, v4

    .line 23
    :goto_1
    iget-object v1, v1, Lcom/geely/hmi/carservice/data/Car;->o:Lcom/geely/hmi/carservice/data/Sound;

    iget-object v1, v1, Lcom/geely/hmi/carservice/data/Sound;->t:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v1, v3, :cond_8

    .line 24
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    new-instance v2, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    add-int/2addr v7, v15

    sget v3, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_eight:I

    invoke-static {v3}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xd

    invoke-direct {v2, v7, v3, v4, v5}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 25
    :cond_4
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->j()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    :cond_5
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    new-instance v7, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v17, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_one:I

    invoke-static/range {v17 .. v17}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v5, v9, v14, v15}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    new-instance v7, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v9, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_two:I

    invoke-static {v9}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v15, v9, v13, v5}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    new-instance v7, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v9, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_three:I

    invoke-static {v9}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-direct {v7, v14, v9, v10, v5}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v7, v1, Lcom/geely/hmi/carservice/data/Car;->n:Lcom/geely/hmi/carservice/data/Adas;

    iget-object v7, v7, Lcom/geely/hmi/carservice/data/Adas;->N0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v9, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v7, v9, :cond_6

    .line 30
    iget-object v7, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    new-instance v10, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    sget v11, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_four:I

    invoke-static {v11}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v10, v13, v11, v4, v5}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move v13, v14

    .line 31
    :goto_2
    iget-object v4, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    new-instance v7, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    add-int/2addr v13, v15

    sget v10, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_twelve:I

    invoke-static {v10}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v7, v13, v10, v3, v5}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v3, v1, Lcom/geely/hmi/carservice/data/Car;->h:Lcom/geely/hmi/carservice/data/Display;

    iget-object v3, v3, Lcom/geely/hmi/carservice/data/Display;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v3, v9, :cond_7

    .line 33
    iget-object v3, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    new-instance v4, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    add-int/lit8 v13, v13, 0x1

    sget v7, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_six:I

    invoke-static {v7}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-direct {v4, v13, v7, v8, v15}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_7
    iget-object v3, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    new-instance v4, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    add-int/2addr v13, v15

    sget v7, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_severn:I

    invoke-static {v7}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v13, v7, v15, v5}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, v1, Lcom/geely/hmi/carservice/data/Car;->o:Lcom/geely/hmi/carservice/data/Sound;

    iget-object v1, v1, Lcom/geely/hmi/carservice/data/Sound;->t:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v1, v9, :cond_8

    .line 36
    iget-object v1, v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    new-instance v2, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    add-int/2addr v13, v15

    sget v3, Lcom/geely/pma/settings/lib_more/R$string;->common_custom_wheel_item_eight:I

    invoke-static {v3}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xd

    invoke-direct {v2, v13, v3, v4, v5}, Lcom/geely/pma/settings/common/bean/door/WheelKey;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final mFSWCustomKeyActionRequest(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MFSWCustomKeyActionRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v7, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$mFSWCustomKeyActionRequest$1;

    invoke-direct {v7, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$mFSWCustomKeyActionRequest$1;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public final saveDimKey()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->dimViewList:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    .line 5
    invoke-virtual {v4}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    .line 9
    invoke-virtual {v3}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    new-instance v1, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$saveDimKey$dims$1;

    invoke-direct {v1, v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$saveDimKey$dims$1;-><init>(Ljava/util/ArrayList;)V

    .line 11
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->dimList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-interface {v1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayItem;->getActions()[I

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dimDisplayCardItem:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->dimList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->e:Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;->a()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->dimList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->setDimDisplayCardItem(Ljava/util/List;)V

    :goto_3
    return-void
.end method

.method public final saveKey()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    .line 3
    invoke-virtual {v1}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->setMFSWCustomKeyAction(IILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    .line 7
    invoke-virtual {v1}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->setMFSWCustomKeyAction(IILjava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final selectDischargeSwitch(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->r:Lcom/geely/hmi/carservice/synchronizer/discharge/DischargeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/discharge/WpcWorkModeRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/discharge/WpcWorkModeRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    const v0, 0x26010101

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "carsetting_wireless_charge_switch"

    const-string v1, "switch_status"

    invoke-virtual {p0, v0, v1, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->traceEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final selectSdefRstElecWitch(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/HimDefRstElecSwitchRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/HimDefRstElecSwitchRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectStreamingMirrSwitch(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->z:Lcom/geely/hmi/carservice/synchronizer/mirror/MirrorSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/mirror/StreamingMirrSwitchRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/mirror/StreamingMirrSwitchRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectSysActivated(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j:Lcom/geely/hmi/carservice/synchronizer/hud/HudSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/hud/EleMirrorSysRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/hud/EleMirrorSysRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setAutomaticWiperSensitivityRequest(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAutomaticWiperSensitivityRequest params:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "wiperSensityValue"

    .line 2
    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/safe/RainSnsrSnvtyRequest;

    invoke-direct {v2, v0}, Lcom/geely/hmi/carservice/synchronizer/safe/RainSnsrSnvtyRequest;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 4
    sget-object v0, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->b(I)V

    return-void
.end method

.method public final setCrdmSmartRoteSwitch(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m:Lcom/geely/hmi/carservice/synchronizer/display/DisplaySynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/display/CrdmSmartRotateSwitchRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/display/CrdmSmartRotateSwitchRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setCsdRemoteCtrl(I)V
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

.method public final setCurSelectWheelType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->curSelectWheelType:I

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->setWheelTipVisibility()V

    return-void
.end method

.method public final setDimKeyLeftEventLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->dimKeyLeftEventLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setDimKeyRightEventLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->dimKeyRightEventLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setDimViewIndex([I)V
    .locals 5
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->dimViewList:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->b()I

    move-result v4

    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v4

    if-ne v4, v3, :cond_1

    move v2, v3

    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->e(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setDimViewList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/common/bean/door/WheelKey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->dimViewList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setDisMode(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/DisCharge;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->disMode:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setHudModel(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Hud;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->hudModel:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setKeyLeftIndex(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    .line 3
    invoke-virtual {v3}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->b()I

    move-result v6

    if-ne v6, p1, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {v3, v4}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->e(Z)V

    .line 4
    invoke-virtual {v3}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->a()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_3

    const/4 p1, 0x2

    const-string v0, "\u5207\u6362\u97f3\u6e90"

    .line 6
    invoke-direct {p0, v5, p1, v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->setMFSWCustomKeyAction(IILjava/lang/String;)V

    move v2, v4

    :cond_3
    return v2
.end method

.method public final setKeyRightIndex(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    .line 3
    invoke-virtual {v3}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->b()I

    move-result v5

    if-ne v5, p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v3, v4}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->e(Z)V

    .line 4
    invoke-virtual {v3}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->a()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_3

    const/4 p1, 0x2

    const-string v0, "\u5207\u6362\u97f3\u6e90"

    .line 6
    invoke-direct {p0, p1, p1, v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->setMFSWCustomKeyAction(IILjava/lang/String;)V

    move v2, v4

    :cond_3
    return v2
.end method

.method public final setLeftKeyList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/common/bean/door/WheelKey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->leftKeyList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMirrorModel(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Mirror;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->mirrorModel:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setParkComfortMode(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j:Lcom/geely/hmi/carservice/synchronizer/hud/HudSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/hud/ParkComfortModeRequest;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/hud/ParkComfortModeRequest;-><init>(F)V

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j:Lcom/geely/hmi/carservice/synchronizer/hud/HudSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/hud/ParkComfortModeRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/hud/ParkComfortModeRequest;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :goto_0
    return-void
.end method

.method public final setRightKeyList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/common/bean/door/WheelKey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->rightKeyList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setWheelKeyLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/more/viewmodel/data/CustomKeyData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->wheelKeyLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setWheelTipVisibilityLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->wheelTipVisibilityLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final traceEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;
.super Lcom/geely/pma/settings/fwk/base/model/BaseModel;
.source "AdasModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/geely/pma/settings/zeekrad/viewmodel/IAdasFunction;
.implements Lcom/geely/pma/settings/zeekrad/viewmodel/INzpFunction;
.implements Lcom/geely/pma/settings/zeekrad/viewmodel/IParkingFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008(\u0018\u0000 _2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001_B\u000f\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u001dH\u0016J\u0008\u0010 \u001a\u00020\u001dH\u0016J\u0008\u0010!\u001a\u00020\u001dH\u0016J\u0008\u0010\"\u001a\u00020\u001dH\u0016J\u0008\u0010#\u001a\u00020\u001dH\u0016J\u0008\u0010$\u001a\u00020\u001dH\u0016J\u0008\u0010%\u001a\u00020\u001dH\u0016J\u0008\u0010&\u001a\u00020\u001dH\u0016J\u0008\u0010\'\u001a\u00020\u001dH\u0016J\u0008\u0010(\u001a\u00020\u001dH\u0016J\u0008\u0010)\u001a\u00020\u001dH\u0016J\u0008\u0010*\u001a\u00020\u001dH\u0016J\u0008\u0010+\u001a\u00020\u001dH\u0016J\u0008\u0010,\u001a\u00020\u001dH\u0016J\u0008\u0010-\u001a\u00020\u001dH\u0016J\u0008\u0010.\u001a\u00020\u001dH\u0016J\u0008\u0010/\u001a\u00020\u001dH\u0016J\u0008\u00100\u001a\u00020\u001dH\u0016J\u0008\u00101\u001a\u00020\u001dH\u0016J\u0008\u00102\u001a\u00020\u001dH\u0016J\u0008\u00103\u001a\u00020\u001dH\u0016J\u0008\u00104\u001a\u00020\u001dH\u0016J\u000e\u00105\u001a\u0002062\u0006\u00107\u001a\u000208J\u000e\u00109\u001a\u0002062\u0006\u00107\u001a\u000208J\u000e\u0010:\u001a\u0002062\u0006\u00107\u001a\u000208J\u000e\u0010;\u001a\u0002062\u0006\u00107\u001a\u000208J\u000e\u0010<\u001a\u0002062\u0006\u00107\u001a\u000208J\u000e\u0010=\u001a\u0002062\u0006\u00107\u001a\u000208J\u000e\u0010>\u001a\u0002062\u0006\u00107\u001a\u000208J\u000e\u0010?\u001a\u0002062\u0006\u00107\u001a\u000208J\u000e\u0010@\u001a\u0002062\u0006\u00107\u001a\u000208J\u000e\u0010A\u001a\u0002062\u0006\u00107\u001a\u000208J\u000e\u0010B\u001a\u0002062\u0006\u00107\u001a\u000208J\u000e\u0010C\u001a\u0002062\u0006\u00107\u001a\u000208J\u000e\u0010D\u001a\u0002062\u0006\u00107\u001a\u000208J\u000e\u0010E\u001a\u0002062\u0006\u0010F\u001a\u000208J\u000e\u0010G\u001a\u0002062\u0006\u00107\u001a\u000208J\u000e\u0010H\u001a\u0002062\u0006\u00107\u001a\u000208J\u000e\u0010I\u001a\u0002062\u0006\u00107\u001a\u000208J\u000e\u0010J\u001a\u0002062\u0006\u00107\u001a\u000208J\u000e\u0010K\u001a\u0002062\u0006\u00107\u001a\u000208J\u000e\u0010L\u001a\u0002062\u0006\u00107\u001a\u000208J\u000e\u0010M\u001a\u0002062\u0006\u00107\u001a\u000208J\u000e\u0010N\u001a\u0002062\u0006\u00107\u001a\u000208J\u000e\u0010O\u001a\u0002062\u0006\u00107\u001a\u000208J\u0016\u0010P\u001a\u0002062\u0006\u0010Q\u001a\u0002082\u0006\u0010R\u001a\u000208J\u0016\u0010S\u001a\u0002062\u0006\u0010Q\u001a\u0002082\u0006\u0010R\u001a\u000208J\u000e\u0010T\u001a\u0002062\u0006\u00107\u001a\u000208J\u000e\u0010U\u001a\u0002062\u0006\u00107\u001a\u000208J\u000e\u0010V\u001a\u0002062\u0006\u00107\u001a\u000208J\u000e\u0010W\u001a\u0002062\u0006\u00107\u001a\u000208J\u000e\u0010X\u001a\u0002062\u0006\u00107\u001a\u000208J\u000e\u0010Y\u001a\u0002062\u0006\u00107\u001a\u000208J\u0008\u0010Z\u001a\u00020\u001dH\u0016J\u0008\u0010[\u001a\u00020\u001dH\u0016J\u0008\u0010\\\u001a\u00020\u001dH\u0016J\u0008\u0010]\u001a\u00020\u001dH\u0016J\u0008\u0010^\u001a\u00020\u001dH\u0016R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R>\u0010\u000c\u001a&\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000b0\u000b \r*\u0012\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\n0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000f\"\u0004\u0008\u001b\u0010\u0011\u00a8\u0006`"
    }
    d2 = {
        "Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;",
        "Lcom/geely/pma/settings/fwk/base/model/BaseModel;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/geely/pma/settings/zeekrad/viewmodel/IAdasFunction;",
        "Lcom/geely/pma/settings/zeekrad/viewmodel/INzpFunction;",
        "Lcom/geely/pma/settings/zeekrad/viewmodel/IParkingFunction;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "collisionMitigation",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
        "collisionMitigationBx",
        "kotlin.jvm.PlatformType",
        "getCollisionMitigationBx",
        "()Landroidx/lifecycle/LiveData;",
        "setCollisionMitigationBx",
        "(Landroidx/lifecycle/LiveData;)V",
        "keepAidWarn",
        "laneTraffic",
        "laneTrafficBx",
        "getLaneTrafficBx",
        "setLaneTrafficBx",
        "liveData",
        "Lcom/geely/hmi/carservice/data/Adas;",
        "nzpEnableStatus",
        "getNzpEnableStatus",
        "setNzpEnableStatus",
        "accWithTsr",
        "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;",
        "aiAssistFusionNavi",
        "aiAssistLaneChangeConfirm",
        "aiAssistLaneChangeWarning",
        "aiDriverAssist",
        "autoLaneChangeAssist",
        "automaticActivation",
        "autonomousEmergencyBraking",
        "bigDataSpeedLimit",
        "doorOpenWarn",
        "driverFatigueStatusReminder",
        "forwardCollisionWarn",
        "laneChangeWarn",
        "laneDepartureWarn",
        "laneKeepingAssist",
        "locationDataSharing",
        "parkingVoiceReminder",
        "pdcWarningVolume",
        "pebMode",
        "preventiveBreaking",
        "rearCollisionWarning",
        "rearCrossTrafficAlert",
        "redLightBrakeAssist",
        "seatbeltComfort",
        "sendSyncmdlAndroidDataRequest",
        "",
        "statuse",
        "",
        "setAccWithTsr",
        "setAutPreBrkActv",
        "setAutPreBrkSnvtySeld",
        "setAutPreBrkSnvtySeldGroup",
        "setBsdSwOnoffWarnType",
        "setDoorOpenWarn",
        "setDriverPerforSupport",
        "setEmergencyBark",
        "setEmgyLaneOccWarning",
        "setForwardCollisionWarn",
        "setForwardCollisionWarnSwitch",
        "setLaneChangeWarn",
        "setLaneChangeWarningSound",
        "value",
        "setLaneDepartureWarn",
        "setLigeKeep",
        "setLigeKeepWarn",
        "setPebMode",
        "setRearCollisionWarn",
        "setRearCrossTraffic",
        "setRoadSegDataUpload",
        "setSeatbeltComfort",
        "setSpeedLimitWarn",
        "setSpeedLimitWarnOff",
        "curShowValue",
        "cmdValue",
        "setSpeedLimitWarnOffBx",
        "setSpeedLimitWarnSwitch",
        "setTrafficLightAtt",
        "setTrafficLightAttSound",
        "setTrafficSignRec",
        "setTrfcliBrkActvStatus",
        "setTrfcliBrkActvStatusGroup",
        "speedLimitWarn",
        "speedLimitWarnOffset",
        "speedLimitWarningOffset",
        "trafficLightAttention",
        "trafficSignRecognition",
        "Companion",
        "lib_zeekrad_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA_SHARE_KEY:Ljava/lang/String; = "data_share_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final bDebugShowAllFunctions:Z = false


# instance fields
.field public collisionMitigation:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private collisionMitigationBx:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public keepAidWarn:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public laneTraffic:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private laneTrafficBx:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private liveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Adas;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nzpEnableStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->Companion:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 16
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/geely/pma/settings/fwk/base/model/BaseModel;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "getInstance().mAdasSynchronizer.liveData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    .line 3
    new-instance v2, Lcom/geely/pma/settings/zeekrad/viewmodel/r4;

    invoke-direct {v2, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/r4;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 4
    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/p0;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/p0;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    invoke-static {v1, v2, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(liveData,\n    {\n\u2026  { it.nzpEnableStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->nzpEnableStatus:Landroidx/lifecycle/LiveData;

    .line 6
    iget-object v1, v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/geely/pma/settings/zeekrad/viewmodel/t4;

    invoke-direct {v2, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/t4;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    const/16 v4, 0xc

    new-array v4, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 7
    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/u5;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/u5;

    aput-object v5, v4, v6

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/g;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/g;

    aput-object v5, v4, v3

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/i1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/i1;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/f1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/f1;

    const/4 v8, 0x3

    aput-object v5, v4, v8

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/r6;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/r6;

    const/4 v9, 0x4

    aput-object v5, v4, v9

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/x1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/x1;

    const/4 v10, 0x5

    aput-object v5, v4, v10

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/d6;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/d6;

    const/4 v11, 0x6

    aput-object v5, v4, v11

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/f2;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/f2;

    const/4 v12, 0x7

    aput-object v5, v4, v12

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/u6;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/u6;

    const/16 v13, 0x8

    aput-object v5, v4, v13

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/j5;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/j5;

    const/16 v14, 0x9

    aput-object v5, v4, v14

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/l0;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/l0;

    const/16 v15, 0xa

    aput-object v5, v4, v15

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/h5;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/h5;

    const/16 v15, 0xb

    aput-object v5, v4, v15

    .line 8
    invoke-static {v1, v2, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(liveData,\n      \u2026gyLaneOccWarningStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigation:Landroidx/lifecycle/LiveData;

    .line 9
    iget-object v1, v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/geely/pma/settings/zeekrad/viewmodel/q4;

    invoke-direct {v2, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/q4;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v4, v14, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 10
    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/q2;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/q2;

    aput-object v5, v4, v6

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/a2;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/a2;

    aput-object v5, v4, v3

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/c3;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/c3;

    aput-object v5, v4, v7

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/a3;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/a3;

    aput-object v5, v4, v8

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/x0;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/x0;

    aput-object v5, v4, v9

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/d5;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/d5;

    aput-object v5, v4, v10

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/f6;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/f6;

    aput-object v5, v4, v11

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/p;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/p;

    aput-object v5, v4, v12

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/l2;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/l2;

    aput-object v5, v4, v13

    .line 11
    invoke-static {v1, v2, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(liveData,\n      \u2026rkSnvtySeldStatus }\n    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneTraffic:Landroidx/lifecycle/LiveData;

    .line 12
    iget-object v1, v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/geely/pma/settings/zeekrad/viewmodel/w4;

    invoke-direct {v2, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/w4;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v4, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 13
    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/f3;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/f3;

    aput-object v5, v4, v6

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/h;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/h;

    aput-object v5, v4, v3

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/z1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/z1;

    aput-object v5, v4, v7

    .line 14
    invoke-static {v1, v2, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(liveData,\n      \u2026KeepAidWarnStatus }\n    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->keepAidWarn:Landroidx/lifecycle/LiveData;

    .line 15
    iget-object v1, v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/geely/pma/settings/zeekrad/viewmodel/s4;

    invoke-direct {v2, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/s4;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v4, v15, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 16
    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/i;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/i;

    aput-object v5, v4, v6

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/z2;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/z2;

    aput-object v5, v4, v3

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/w0;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/w0;

    aput-object v5, v4, v7

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/g6;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/g6;

    aput-object v5, v4, v8

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/v;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/v;

    aput-object v5, v4, v9

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/y4;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/y4;

    aput-object v5, v4, v10

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/r2;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/r2;

    aput-object v5, v4, v11

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/j2;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/j2;

    aput-object v5, v4, v12

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/t0;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/t0;

    aput-object v5, v4, v13

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/t2;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/t2;

    aput-object v5, v4, v14

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/e3;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/e3;

    const/16 v8, 0xa

    aput-object v5, v4, v8

    .line 17
    invoke-static {v1, v2, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigationBx:Landroidx/lifecycle/LiveData;

    .line 18
    iget-object v1, v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/geely/pma/settings/zeekrad/viewmodel/v4;

    invoke-direct {v2, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/v4;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v4, v7, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 19
    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/c0;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/c0;

    aput-object v5, v4, v6

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/p2;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/p2;

    aput-object v5, v4, v3

    .line 20
    invoke-static {v1, v2, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(liveData, {\n    \u2026mitWarnStatus }\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneTrafficBx:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic A(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->pdcWarningVolume$lambda-262$lambda-259(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->preventiveBreaking$lambda-35$lambda-34(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A1(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->parkingVoiceReminder$lambda-282$lambda-279(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->accWithTsr$lambda-116$lambda-115(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->preventiveBreaking$lambda-42$lambda-37(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->aiAssistLaneChangeWarning$lambda-233$lambda-232(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneTraffic$lambda-213(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->aiAssistFusionNavi$lambda-238$lambda-237(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->rearCrossTrafficAlert$lambda-72$lambda-71(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->automaticActivation$lambda-272$lambda-270(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->speedLimitWarn$lambda-121$lambda-118(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->rearCollisionWarning$lambda-67$lambda-64(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigationBx$lambda-292(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D2(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneTrafficBx$lambda-295(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->trafficLightAttention$lambda-153$lambda-151(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->speedLimitWarn$lambda-121$lambda-119(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->speedLimitWarningOffset$lambda-257$lambda-253(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->pebMode$lambda-77$lambda-76(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->forwardCollisionWarn$lambda-57$lambda-54(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigation$lambda-192(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigationBx$lambda-286(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneTrafficBx$lambda-297(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->forwardCollisionWarn$lambda-62$lambda-61(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->keepAidWarn$lambda-217(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneTraffic$lambda-209(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G2(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->redLightBrakeAssist$lambda-179$lambda-174(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->bigDataSpeedLimit$lambda-243$lambda-242(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->aiAssistLaneChangeConfirm$lambda-228$lambda-225(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->redLightBrakeAssist$lambda-179$lambda-178(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneTraffic$lambda-205(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->trafficLightAttention$lambda-158$lambda-155(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->speedLimitWarnOffset$lambda-136$lambda-135(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigationBx$lambda-290(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigationBx$lambda-284(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->locationDataSharing$lambda-188$lambda-186(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J2(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->pebMode$lambda-77$lambda-74(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneDepartureWarn$lambda-18$lambda-16(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->pdcWarningVolume$lambda-262$lambda-261(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->speedLimitWarnOffset$lambda-136$lambda-133(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->autonomousEmergencyBraking$lambda-52$lambda-51(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigation$lambda-191(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneChangeWarn$lambda-89$lambda-86(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigationBx$lambda-293(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->locationDataSharing$lambda-183$lambda-181(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->aiAssistLaneChangeConfirm$lambda-228$lambda-226(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->speedLimitWarn$lambda-121$lambda-120(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M2(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->autonomousEmergencyBraking$lambda-52$lambda-49(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneChangeWarn$lambda-101$lambda-96(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneChangeWarn$lambda-101$lambda-99(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->speedLimitWarningOffset$lambda-257$lambda-255(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneKeepingAssist$lambda-6$lambda-4(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->redLightBrakeAssist$lambda-165$lambda-162(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->speedLimitWarningOffset$lambda-250$lambda-247(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->preventiveBreaking$lambda-35$lambda-33(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->pdcWarningVolume$lambda-262$lambda-260(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->accWithTsr$lambda-116$lambda-114(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->redLightBrakeAssist$lambda-172$lambda-167(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigation$lambda-194(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P2(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->aiAssistFusionNavi$lambda-238$lambda-235(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->aiDriverAssist$lambda-223$lambda-222(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->trafficLightAttention$lambda-153$lambda-150(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneDepartureWarn$lambda-13$lambda-12(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->trafficSignRecognition$lambda-146$lambda-143(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->seatbeltComfort$lambda-111$lambda-109(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->automaticActivation$lambda-267$lambda-264(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->forwardCollisionWarn$lambda-57$lambda-55(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->redLightBrakeAssist$lambda-172$lambda-171(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneTraffic$lambda-212(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigation$lambda-193(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigationBx$lambda-285(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->locationDataSharing$lambda-183$lambda-182(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->driverFatigueStatusReminder$lambda-106$lambda-103(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->rearCrossTrafficAlert$lambda-72$lambda-69(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneTraffic$lambda-208(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->driverFatigueStatusReminder$lambda-106$lambda-104(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneChangeWarn$lambda-89$lambda-87(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneDepartureWarn$lambda-18$lambda-17(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->parkingVoiceReminder$lambda-282$lambda-281(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->rearCrossTrafficAlert$lambda-72$lambda-70(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->pebMode$lambda-77$lambda-75(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->trafficLightAttention$lambda-158$lambda-156(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneTraffic$lambda-207(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigation$lambda-197(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->speedLimitWarningOffset$lambda-257$lambda-256(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneChangeWarn$lambda-89$lambda-84(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->trafficLightAttention$lambda-158$lambda-157(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->aiAssistLaneChangeWarning$lambda-233$lambda-230(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->automaticActivation$lambda-267$lambda-266(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->trafficLightAttention$lambda-153$lambda-149(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X2(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->keepAidWarn$lambda-215(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneChangeWarn$lambda-89$lambda-85(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->aiAssistFusionNavi$lambda-238$lambda-236(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigationBx$lambda-294(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->speedLimitWarn$lambda-126$lambda-123(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigationBx$lambda-288(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneChangeWarn$lambda-94$lambda-93(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z2(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->accWithTsr$lambda-116$lambda-113(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneChangeWarn$lambda-101$lambda-98(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneChangeWarn$lambda-89$lambda-88(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->nzpEnableStatus$lambda-0(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->trafficSignRecognition$lambda-146$lambda-145(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a3(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->keepAidWarn$lambda-216(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final accWithTsr$lambda-116$lambda-113(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->C:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.accWithTsrStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->B:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    const v0, 0x28060300

    .line 4
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 5
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->B:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->C:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9650\u901f\u8f85\u52a9 ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " canUpdate:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final accWithTsr$lambda-116$lambda-114(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->B:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final accWithTsr$lambda-116$lambda-115(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->C:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final aiAssistFusionNavi$lambda-238$lambda-235(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->n0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.assistFusionNaviStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->m0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    const v0, 0x28080300

    .line 4
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 5
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->m0:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->n0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NZP\u81ea\u4e3b\u9886\u822a ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final aiAssistFusionNavi$lambda-238$lambda-236(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->m0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final aiAssistFusionNavi$lambda-238$lambda-237(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->n0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final aiAssistLaneChangeConfirm$lambda-228$lambda-225(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->j0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.assistLaneChangeConfirmStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->i0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    const v0, 0x28080600

    .line 4
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 5
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->i0:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->j0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d8\u9053\u786e\u8ba4 ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final aiAssistLaneChangeConfirm$lambda-228$lambda-226(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->i0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final aiAssistLaneChangeConfirm$lambda-228$lambda-227(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->j0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final aiAssistLaneChangeWarning$lambda-233$lambda-230(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->l0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.assistLaneChangeWarnStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->k0:I

    if-eqz v0, :cond_1

    const v2, 0x28080701

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    const v0, 0x28080700

    .line 6
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 7
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->k0:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->l0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u81ea\u52a8\u53d8\u9053\u63d0\u9192 ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final aiAssistLaneChangeWarning$lambda-233$lambda-231(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->k0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final aiAssistLaneChangeWarning$lambda-233$lambda-232(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->l0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final aiDriverAssist$lambda-223$lambda-220(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->d0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.driverAssistStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    const v0, 0x28080100

    .line 2
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 3
    sget-object v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;

    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->l()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget v2, p2, Lcom/geely/hmi/carservice/data/Adas;->c0:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    const-string v2, "NZP\u667a\u80fd\u9886\u822a ID:671613184 do not change ui by signal"

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->l()Z

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->c0:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->d0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NZP\u667a\u80fd\u9886\u822a isInDownGradeState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ID:671613184 value:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final aiDriverAssist$lambda-223$lambda-221(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->c0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final aiDriverAssist$lambda-223$lambda-222(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->d0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final autoLaneChangeAssist$lambda-23$lambda-20(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 3

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->t0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.autoLaneChangeAssistStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->s0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    .line 4
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->s0:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->t0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ALC ID:-1610600447 value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final autoLaneChangeAssist$lambda-23$lambda-21(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->s0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final autoLaneChangeAssist$lambda-23$lambda-22(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->t0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final autoLaneChangeAssist$lambda-28$lambda-25(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 3

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->P0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.autoLaneChangeStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->Q0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    .line 4
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->Q0:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->P0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ALC ID:671351040 value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final autoLaneChangeAssist$lambda-28$lambda-26(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->Q0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final autoLaneChangeAssist$lambda-28$lambda-27(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->P0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final automaticActivation$lambda-267$lambda-264(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->M0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    const v0, 0x20280e00

    .line 3
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 4
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->M0:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->L0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u81ea\u52a8\u6fc0\u6d3b ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final automaticActivation$lambda-267$lambda-265(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->M0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final automaticActivation$lambda-267$lambda-266(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->L0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final automaticActivation$lambda-272$lambda-269(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->L0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.autActvPrkgStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->M0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    const v0, 0x20280e00

    .line 3
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 4
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->M0:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->L0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u81ea\u52a8\u6fc0\u6d3b ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final automaticActivation$lambda-272$lambda-270(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->M0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final automaticActivation$lambda-272$lambda-271(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->L0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final autonomousEmergencyBraking$lambda-52$lambda-49(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->p:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.emergencyBarkStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->o:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    const v0, 0x20070e00

    .line 4
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 5
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->o:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->p:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u524d\u5411\u78b0\u649e\u51cf\u7f13 ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " canUpdate:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final autonomousEmergencyBraking$lambda-52$lambda-50(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final autonomousEmergencyBraking$lambda-52$lambda-51(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->p:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic b0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneTraffic$lambda-211(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->preventiveBreaking$lambda-42$lambda-39(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->preventiveBreaking$lambda-47$lambda-44(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b3(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->forwardCollisionWarn$lambda-62$lambda-59(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final bigDataSpeedLimit$lambda-243$lambda-240(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->p0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.dataSpeedLimitStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->o0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    const v0, 0x28060a00

    .line 4
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 5
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->o0:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->p0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5927\u6570\u636e\u8f66\u901f ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final bigDataSpeedLimit$lambda-243$lambda-241(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->o0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final bigDataSpeedLimit$lambda-243$lambda-242(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->p0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic c0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigationBx$lambda-287(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->aiAssistLaneChangeConfirm$lambda-228$lambda-227(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneChangeWarn$lambda-94$lambda-91(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c3(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->aiAssistLaneChangeWarning$lambda-233$lambda-231(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final collisionMitigation$lambda-190(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Adas;->C0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Adas;->x0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    .line 2
    :goto_1
    iget-object v4, p1, Lcom/geely/hmi/carservice/data/Adas;->s:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v4, v1, :cond_3

    iget-object v4, p1, Lcom/geely/hmi/carservice/data/Adas;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v4, v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v3

    .line 3
    :goto_3
    iget-object v5, p1, Lcom/geely/hmi/carservice/data/Adas;->u:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v5, v1, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v3

    .line 4
    :goto_4
    iget-object v6, p1, Lcom/geely/hmi/carservice/data/Adas;->Z:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v6, v1, :cond_5

    move v6, v2

    goto :goto_5

    :cond_5
    move v6, v3

    .line 5
    :goto_5
    iget-object v7, p1, Lcom/geely/hmi/carservice/data/Adas;->X:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v7, v1, :cond_6

    move v7, v2

    goto :goto_6

    :cond_6
    move v7, v3

    .line 6
    :goto_6
    iget-object v8, p1, Lcom/geely/hmi/carservice/data/Adas;->w:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v8, v1, :cond_7

    move v8, v2

    goto :goto_7

    :cond_7
    move v8, v3

    .line 7
    :goto_7
    iget-object v9, p1, Lcom/geely/hmi/carservice/data/Adas;->y:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v9, v1, :cond_9

    iget-object v9, p1, Lcom/geely/hmi/carservice/data/Adas;->I0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v9, v1, :cond_8

    goto :goto_8

    :cond_8
    move v9, v2

    goto :goto_9

    :cond_9
    :goto_8
    move v9, v3

    .line 8
    :goto_9
    iget-object v10, p1, Lcom/geely/hmi/carservice/data/Adas;->A:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v10, v1, :cond_a

    move v10, v2

    goto :goto_a

    :cond_a
    move v10, v3

    .line 9
    :goto_a
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Adas;->y0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p1, v1, :cond_b

    move p1, v2

    goto :goto_b

    :cond_b
    move p1, v3

    :goto_b
    if-nez v0, :cond_d

    if-nez v4, :cond_d

    if-nez v5, :cond_d

    if-nez v6, :cond_d

    if-nez v7, :cond_d

    if-nez v8, :cond_d

    if-nez v9, :cond_d

    if-nez v10, :cond_d

    if-eqz p1, :cond_c

    goto :goto_c

    :cond_c
    move v2, v3

    .line 10
    :cond_d
    :goto_c
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u78b0\u649e\u51cf\u7f13\u6807\u9898 isShow\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    if-eqz v2, :cond_e

    goto :goto_d

    :cond_e
    const/16 v3, 0x8

    .line 12
    :goto_d
    invoke-virtual {p0, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->E(I)V

    return-object p0
.end method

.method private static final collisionMitigation$lambda-191(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->C0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final collisionMitigation$lambda-192(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->x0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final collisionMitigation$lambda-193(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->s:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final collisionMitigation$lambda-194(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final collisionMitigation$lambda-195(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->u:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final collisionMitigation$lambda-196(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->Z:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final collisionMitigation$lambda-197(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->X:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final collisionMitigation$lambda-198(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->w:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final collisionMitigation$lambda-199(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->y:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final collisionMitigation$lambda-200(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->I0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final collisionMitigation$lambda-201(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->A:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final collisionMitigation$lambda-202(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->y0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final collisionMitigationBx$lambda-283(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Adas;->C0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Adas;->x0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    .line 3
    :goto_1
    iget-object v5, p1, Lcom/geely/hmi/carservice/data/Adas;->s:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v5, v2, :cond_3

    iget-object v5, p1, Lcom/geely/hmi/carservice/data/Adas;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v5, v2, :cond_2

    goto :goto_2

    :cond_2
    move v5, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v4

    .line 4
    :goto_3
    iget-object v6, p1, Lcom/geely/hmi/carservice/data/Adas;->u:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v6, v2, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move v6, v4

    .line 5
    :goto_4
    iget-object v7, p1, Lcom/geely/hmi/carservice/data/Adas;->Z:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v7, v2, :cond_5

    move v7, v3

    goto :goto_5

    :cond_5
    move v7, v4

    .line 6
    :goto_5
    iget-object v8, p1, Lcom/geely/hmi/carservice/data/Adas;->X:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v8, v2, :cond_6

    move v8, v3

    goto :goto_6

    :cond_6
    move v8, v4

    .line 7
    :goto_6
    iget-object v9, p1, Lcom/geely/hmi/carservice/data/Adas;->w:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v9, v2, :cond_7

    move v9, v3

    goto :goto_7

    :cond_7
    move v9, v4

    .line 8
    :goto_7
    iget-object v10, p1, Lcom/geely/hmi/carservice/data/Adas;->y:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v10, v2, :cond_9

    iget-object v10, p1, Lcom/geely/hmi/carservice/data/Adas;->I0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v10, v2, :cond_8

    goto :goto_8

    :cond_8
    move v10, v3

    goto :goto_9

    :cond_9
    :goto_8
    move v10, v4

    .line 9
    :goto_9
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Adas;->A:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p1, v2, :cond_a

    move p1, v3

    goto :goto_a

    :cond_a
    move p1, v4

    :goto_a
    if-nez v1, :cond_c

    if-nez v5, :cond_c

    if-nez v6, :cond_c

    if-nez v7, :cond_c

    if-nez v8, :cond_c

    if-nez v9, :cond_c

    if-nez v10, :cond_c

    if-eqz p1, :cond_b

    goto :goto_b

    :cond_b
    move v3, v4

    :cond_c
    :goto_b
    if-eqz v3, :cond_d

    goto :goto_c

    :cond_d
    const/16 v4, 0x8

    .line 10
    :goto_c
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->E(I)V

    .line 11
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u78b0\u649e\u51cf\u7f13\u6807\u9898 isShow\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final collisionMitigationBx$lambda-284(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->C0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final collisionMitigationBx$lambda-285(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->x0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final collisionMitigationBx$lambda-286(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->s:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final collisionMitigationBx$lambda-287(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final collisionMitigationBx$lambda-288(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->u:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final collisionMitigationBx$lambda-289(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->Z:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final collisionMitigationBx$lambda-290(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->X:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final collisionMitigationBx$lambda-291(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->w:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final collisionMitigationBx$lambda-292(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->y:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final collisionMitigationBx$lambda-293(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->I0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final collisionMitigationBx$lambda-294(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->A:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic d(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigationBx$lambda-289(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneTraffic$lambda-204(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->redLightBrakeAssist$lambda-165$lambda-161(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->forwardCollisionWarn$lambda-57$lambda-56(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d3(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->speedLimitWarn$lambda-126$lambda-125(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final doorOpenWarn$lambda-82$lambda-79(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->w:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.doorOpenWarnStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->v:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    const v0, 0x20120100

    .line 4
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 5
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->v:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->w:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f00\u95e8\u9884\u8b66 ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " canUpdate:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final doorOpenWarn$lambda-82$lambda-80(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorOpenWarn$lambda-82$lambda-81(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->w:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final driverFatigueStatusReminder$lambda-106$lambda-103(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->A:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.driverPerforSupportStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->z:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    const v0, 0x20020600

    .line 3
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 4
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->z:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->A:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9a7e\u9a76\u5458\u75b2\u52b3\u72b6\u6001\u63d0\u9192 ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " canUpdate:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final driverFatigueStatusReminder$lambda-106$lambda-104(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final driverFatigueStatusReminder$lambda-106$lambda-105(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->A:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic e(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->preventiveBreaking$lambda-47$lambda-46(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->trafficLightAttention$lambda-153$lambda-152(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneKeepingAssist$lambda-6$lambda-3(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->autoLaneChangeAssist$lambda-28$lambda-27(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e3(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->seatbeltComfort$lambda-111$lambda-110(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->redLightBrakeAssist$lambda-179$lambda-177(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->locationDataSharing$lambda-188$lambda-185(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->forwardCollisionWarn$lambda-62$lambda-60(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneChangeWarn$lambda-94$lambda-92(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f3(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->speedLimitWarn$lambda-126$lambda-124(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final forwardCollisionWarn$lambda-57$lambda-54(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.forwardCollisionWarnStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->q:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    const-string v0, "SETTING_FUNC_FORWARD_COLLISION_WARN_SNVTY"

    .line 4
    iget v3, p2, Lcom/geely/hmi/carservice/data/Adas;->q:I

    if-eqz v3, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 6
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    goto :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 8
    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    goto :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 10
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    :goto_2
    const v0, 0x200e0200

    .line 12
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 13
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->q:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u524d\u5411\u78b0\u649e\u9884\u8b66 \u5f00\u5173+\u7075\u654f\u5ea6 ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " canUpdate:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x200e0201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final forwardCollisionWarn$lambda-57$lambda-55(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final forwardCollisionWarn$lambda-57$lambda-56(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final forwardCollisionWarn$lambda-62$lambda-59(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.forwardCollisionWarnStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->q:I

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    const v0, 0x200e0200

    .line 6
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 7
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->q:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u524d\u5411\u78b0\u649e\u9884\u8b66 \u5f00\u5173+\u7075\u654f\u5ea6 ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " canUpdate:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x200e0201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final forwardCollisionWarn$lambda-62$lambda-60(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final forwardCollisionWarn$lambda-62$lambda-61(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic g0(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->parkingVoiceReminder$lambda-277$lambda-274(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->speedLimitWarningOffset$lambda-250$lambda-249(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->trafficLightAttention$lambda-153$lambda-148(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g3(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->preventiveBreaking$lambda-42$lambda-40(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->aiDriverAssist$lambda-223$lambda-221(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->bigDataSpeedLimit$lambda-243$lambda-240(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->speedLimitWarnOffset$lambda-136$lambda-134(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h3(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->parkingVoiceReminder$lambda-277$lambda-276(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->redLightBrakeAssist$lambda-179$lambda-176(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneTrafficBx$lambda-296(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->redLightBrakeAssist$lambda-172$lambda-168(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i3(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->speedLimitWarnOffset$lambda-141$lambda-138(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->redLightBrakeAssist$lambda-172$lambda-170(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->preventiveBreaking$lambda-35$lambda-31(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->speedLimitWarningOffset$lambda-250$lambda-248(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->autoLaneChangeAssist$lambda-23$lambda-21(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->speedLimitWarnOffset$lambda-131$lambda-129(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneChangeWarn$lambda-101$lambda-97(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->speedLimitWarningOffset$lambda-257$lambda-254(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->preventiveBreaking$lambda-35$lambda-32(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final keepAidWarn$lambda-215(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Adas;->j:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2
    :goto_0
    iget-object v4, p1, Lcom/geely/hmi/carservice/data/Adas;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v4, v1, :cond_2

    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Adas;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v3

    :goto_2
    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    .line 3
    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u8f66\u9053\u4fdd\u6301\u8f85\u52a9\u7cfb\u7edf isShow\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/16 v3, 0x8

    .line 5
    :goto_4
    invoke-virtual {p0, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->E(I)V

    return-object p0
.end method

.method private static final keepAidWarn$lambda-216(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->j:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final keepAidWarn$lambda-217(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final keepAidWarn$lambda-218(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic l(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->redLightBrakeAssist$lambda-165$lambda-160(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneDepartureWarn$lambda-13$lambda-11(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->redLightBrakeAssist$lambda-172$lambda-169(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigation$lambda-196(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final laneChangeWarn$lambda-101$lambda-100(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->R0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final laneChangeWarn$lambda-101$lambda-96(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 7

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->y:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.laneChangeWarnStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget-object v0, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    iget v2, p2, Lcom/geely/hmi/carservice/data/Adas;->x:I

    iget-object v3, p2, Lcom/geely/hmi/carservice/data/Adas;->y:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u76f2\u533a\u9884\u8b66 ID:537330432 value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " status:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " canUpdate:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->R0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p2, Lcom/geely/hmi/carservice/data/Adas;->S0:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u76f2\u533a\u9884\u8b66\u58f0\u97f3 ID:537330688 functionStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, p2, Lcom/geely/hmi/carservice/data/Adas;->x:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    .line 6
    iget p1, p2, Lcom/geely/hmi/carservice/data/Adas;->S0:I

    if-eqz p1, :cond_2

    const p2, 0x20070402

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    :goto_0
    return-object p0
.end method

.method private static final laneChangeWarn$lambda-101$lambda-97(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->x:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final laneChangeWarn$lambda-101$lambda-98(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->y:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final laneChangeWarn$lambda-101$lambda-99(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->S0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final laneChangeWarn$lambda-89$lambda-84(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 9

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->y:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.laneChangeWarnStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/geely/hmi/carservice/data/Adas;->R0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.laneChangeWarningSoundStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->b(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    const v0, 0x20070300

    .line 4
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 5
    iget-object v0, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v3

    iget v4, p2, Lcom/geely/hmi/carservice/data/Adas;->x:I

    iget-object v5, p2, Lcom/geely/hmi/carservice/data/Adas;->y:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u76f2\u533a\u9884\u8b66 ID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " value:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " status:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " canUpdate:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 7
    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->R0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v4, p2, Lcom/geely/hmi/carservice/data/Adas;->S0:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u76f2\u533a\u9884\u8b66\u58f0\u97f3 ID:537330688 functionStatus:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget p1, p2, Lcom/geely/hmi/carservice/data/Adas;->S0:I

    if-eqz p1, :cond_3

    const p2, 0x20070402

    if-eq p1, p2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    return-object p0
.end method

.method private static final laneChangeWarn$lambda-89$lambda-85(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->x:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final laneChangeWarn$lambda-89$lambda-86(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->y:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final laneChangeWarn$lambda-89$lambda-87(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->S0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final laneChangeWarn$lambda-89$lambda-88(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->R0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final laneChangeWarn$lambda-94$lambda-91(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->I0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.bsdSwOnoffWarnTypeStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->H0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_2

    const/16 v2, 0xff

    if-eq v0, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    const v0, 0x20231000

    .line 6
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 7
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->H0:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->I0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u76f2\u533a\u9884\u8b66 ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " canUpdate:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final laneChangeWarn$lambda-94$lambda-92(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->H0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final laneChangeWarn$lambda-94$lambda-93(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->I0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final laneDepartureWarn$lambda-13$lambda-10(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final laneDepartureWarn$lambda-13$lambda-11(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final laneDepartureWarn$lambda-13$lambda-12(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final laneDepartureWarn$lambda-13$lambda-8(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.laneDepartureWarnStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/geely/hmi/carservice/data/Adas;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.laneKeepAidWarnStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->b(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->k:I

    const/4 v1, 0x1

    const v3, 0x20070203

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    .line 4
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->m:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 5
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    goto :goto_2

    .line 6
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    :goto_2
    const v0, 0x20070200

    .line 7
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 8
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->k:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8f66\u9053\u504f\u79bb\u62a5\u8b66 ID:537330176 value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " canUpdate:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x20070501
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final laneDepartureWarn$lambda-13$lambda-9(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final laneDepartureWarn$lambda-18$lambda-15(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 3

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.laneKeepAidWarnStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->m:I

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    const v0, 0x20070500

    .line 7
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 8
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->m:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8f66\u9053\u504f\u79bb\u62a5\u8b66\u7c7b\u578b ID:537330944 value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x20070501
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final laneDepartureWarn$lambda-18$lambda-16(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final laneDepartureWarn$lambda-18$lambda-17(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final laneKeepingAssist$lambda-6$lambda-3(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->j:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.laneKeepAidStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->i:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    const v0, 0x20070100

    .line 4
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 5
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->i:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->j:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8f66\u9053\u4fdd\u6301\u8f85\u52a9 ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final laneKeepingAssist$lambda-6$lambda-4(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->j:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final laneKeepingAssist$lambda-6$lambda-5(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final laneTraffic$lambda-204(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Adas;->C:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2
    :goto_0
    iget-object v4, p1, Lcom/geely/hmi/carservice/data/Adas;->J:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v4, v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 3
    :goto_1
    iget-object v5, p1, Lcom/geely/hmi/carservice/data/Adas;->E:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v5, v1, :cond_3

    iget-object v5, p1, Lcom/geely/hmi/carservice/data/Adas;->F:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v5, v1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v3

    .line 4
    :goto_3
    iget-object v6, p1, Lcom/geely/hmi/carservice/data/Adas;->L:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v6, v1, :cond_5

    iget-object v6, p1, Lcom/geely/hmi/carservice/data/Adas;->N:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v6, v1, :cond_4

    goto :goto_4

    :cond_4
    move v6, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v3

    .line 5
    :goto_5
    iget-object v7, p1, Lcom/geely/hmi/carservice/data/Adas;->E0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v7, v1, :cond_7

    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Adas;->G0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v1, :cond_6

    goto :goto_6

    :cond_6
    move p1, v2

    goto :goto_7

    :cond_7
    :goto_6
    move p1, v3

    :goto_7
    if-nez v0, :cond_9

    if-nez v4, :cond_9

    if-nez v5, :cond_9

    if-nez v6, :cond_9

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move v2, v3

    .line 6
    :cond_9
    :goto_8
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4ea4\u901a\u6807\u5fd7\u8bc6\u522b isShow\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    const/16 v3, 0x8

    .line 8
    :goto_9
    invoke-virtual {p0, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->E(I)V

    return-object p0
.end method

.method private static final laneTraffic$lambda-205(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->C:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final laneTraffic$lambda-206(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->F:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final laneTraffic$lambda-207(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->E:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final laneTraffic$lambda-208(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->J:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final laneTraffic$lambda-209(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->H:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final laneTraffic$lambda-210(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->N:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final laneTraffic$lambda-211(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->L:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final laneTraffic$lambda-212(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->E0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final laneTraffic$lambda-213(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->G0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final laneTrafficBx$lambda-295(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Adas;->C:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 3
    :goto_0
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Adas;->E:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p1, v2, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    .line 4
    :goto_3
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->E(I)V

    .line 5
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4ea4\u901a\u6807\u5fd7\u8bc6\u522b isShow\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final laneTrafficBx$lambda-296(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->C:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final laneTrafficBx$lambda-297(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->E:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final locationDataSharing$lambda-183$lambda-181(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->d(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;ZILjava/lang/Object;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->z0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    const v0, 0x20230a00

    .line 3
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 4
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget p2, p2, Lcom/geely/hmi/carservice/data/Adas;->z0:I

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6570\u636e\u5206\u4eab ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  canUpdate:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final locationDataSharing$lambda-183$lambda-182(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->z0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final locationDataSharing$lambda-188$lambda-185(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->A0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.roadSegDataUploadStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->z0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    const v0, 0x20230a00

    .line 3
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 4
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->z0:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->A0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6570\u636e\u5206\u4eab ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " canUpdate:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final locationDataSharing$lambda-188$lambda-186(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->A0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final locationDataSharing$lambda-188$lambda-187(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->z0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneTraffic$lambda-210(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->doorOpenWarn$lambda-82$lambda-80(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->doorOpenWarn$lambda-82$lambda-81(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->speedLimitWarningOffset$lambda-250$lambda-246(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->preventiveBreaking$lambda-42$lambda-38(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->autoLaneChangeAssist$lambda-28$lambda-26(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneChangeWarn$lambda-101$lambda-100(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->keepAidWarn$lambda-218(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final nzpEnableStatus$lambda-0(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Adas;->O0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nzpEnableStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Adas;->O0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v0, "it.nzpEnableStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final nzpEnableStatus$lambda-1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->O0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic o(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->preventiveBreaking$lambda-35$lambda-30(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->redLightBrakeAssist$lambda-165$lambda-163(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->autonomousEmergencyBraking$lambda-52$lambda-50(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneDepartureWarn$lambda-18$lambda-15(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->automaticActivation$lambda-272$lambda-269(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigation$lambda-195(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->bigDataSpeedLimit$lambda-243$lambda-241(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneTraffic$lambda-206(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final parkingVoiceReminder$lambda-277$lambda-274(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->U0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    const v0, 0x28081700

    .line 3
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 4
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->U0:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->T0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bed\u97f3\u64ad\u62a5 ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final parkingVoiceReminder$lambda-277$lambda-275(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->U0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final parkingVoiceReminder$lambda-277$lambda-276(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->T0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final parkingVoiceReminder$lambda-282$lambda-279(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->T0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.autActvPrkgRemStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->U0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    const v0, 0x28081700

    .line 3
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 4
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->U0:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->T0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bed\u97f3\u64ad\u62a5 ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final parkingVoiceReminder$lambda-282$lambda-280(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->U0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final parkingVoiceReminder$lambda-282$lambda-281(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->T0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final pdcWarningVolume$lambda-262$lambda-259(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->R:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.pdcWarningVolumeStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->Q:I

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v1

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    .line 4
    :goto_0
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    const v0, 0x28050100    # 7.3832E-15f

    .line 5
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 6
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->Q:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->R:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u96f7\u8fbe\u62a5\u8b66\u97f3\u91cf ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x28050101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final pdcWarningVolume$lambda-262$lambda-260(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final pdcWarningVolume$lambda-262$lambda-261(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->R:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final pebMode$lambda-77$lambda-74(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->X:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.pebModeStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->W:I

    const v2, 0x20060201

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    const v0, 0x20060200

    .line 4
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 5
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->W:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->X:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4f4e\u901f\u5012\u8f66\u7d27\u6025\u5236\u52a8 ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " canUpdate:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final pebMode$lambda-77$lambda-75(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final pebMode$lambda-77$lambda-76(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->X:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final preventiveBreaking$lambda-35$lambda-30(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 7

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->C0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.autPreBrkActvStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/geely/hmi/carservice/data/Adas;->x0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.autPreBrkSnvtySeldStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->b(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->B0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    const v0, 0x20230800

    .line 4
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 5
    iget-object v0, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v1

    iget v2, p2, Lcom/geely/hmi/carservice/data/Adas;->B0:I

    iget-object v3, p2, Lcom/geely/hmi/carservice/data/Adas;->C0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u9884\u9632\u6027\u5236\u52a8 ID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " status:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->w0:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v0

    goto :goto_2

    :cond_2
    sub-int/2addr v0, v3

    .line 8
    :goto_2
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    const v0, 0x20230900

    .line 9
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 10
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v3, p2, Lcom/geely/hmi/carservice/data/Adas;->w0:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->x0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u9884\u9632\u6027\u5236\u52a8\u7075\u654f\u5ea6 ID:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " canUpdate:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final preventiveBreaking$lambda-35$lambda-31(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->B0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final preventiveBreaking$lambda-35$lambda-32(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->C0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final preventiveBreaking$lambda-35$lambda-33(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->w0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final preventiveBreaking$lambda-35$lambda-34(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->x0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final preventiveBreaking$lambda-42$lambda-37(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 7

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget-object v0, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    iget v2, p2, Lcom/geely/hmi/carservice/data/Adas;->B0:I

    iget-object v3, p2, Lcom/geely/hmi/carservice/data/Adas;->C0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u9884\u9632\u6027\u5236\u52a8 ID:539166720 value:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " status:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->w0:I

    iget-object v3, p2, Lcom/geely/hmi/carservice/data/Adas;->x0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u9884\u9632\u6027\u5236\u52a8\u7075\u654f\u5ea6 ID:539166976 value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " canUpdate:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, p2, Lcom/geely/hmi/carservice/data/Adas;->B0:I

    const/16 v0, 0x8

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    .line 6
    iget p1, p2, Lcom/geely/hmi/carservice/data/Adas;->w0:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result p1

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v2

    .line 8
    :goto_1
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    :goto_2
    return-object p0
.end method

.method private static final preventiveBreaking$lambda-42$lambda-38(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->B0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final preventiveBreaking$lambda-42$lambda-39(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->C0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final preventiveBreaking$lambda-42$lambda-40(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->w0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final preventiveBreaking$lambda-42$lambda-41(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->x0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final preventiveBreaking$lambda-47$lambda-44(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->x0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.autPreBrkSnvtySeldStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->w0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v1

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    .line 6
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->w0:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->x0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9884\u9632\u6027\u5236\u52a8\u7075\u654f\u5ea6 ID:539166976 value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " canUpdate:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final preventiveBreaking$lambda-47$lambda-45(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->x0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final preventiveBreaking$lambda-47$lambda-46(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->w0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->trafficSignRecognition$lambda-146$lambda-144(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->autoLaneChangeAssist$lambda-23$lambda-22(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigation$lambda-201(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->locationDataSharing$lambda-188$lambda-187(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigation$lambda-202(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigationBx$lambda-283(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->driverFatigueStatusReminder$lambda-106$lambda-105(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final rearCollisionWarning$lambda-67$lambda-64(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->u:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.rearCollisionWarnStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->t:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    const v0, 0x20071000

    .line 4
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 5
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->t:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->u:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u540e\u5411\u78b0\u649e\u9884\u8b66 ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " canUpdate:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final rearCollisionWarning$lambda-67$lambda-65(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final rearCollisionWarning$lambda-67$lambda-66(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->u:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final rearCrossTrafficAlert$lambda-72$lambda-69(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->Z:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.rearCrossTrafficStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->Y:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    const v0, 0x20070a00

    .line 4
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 5
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->Y:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->Z:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u540e\u65b9\u4fa7\u5411\u4ea4\u901a\u9884\u8b66 ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " canUpdate:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final rearCrossTrafficAlert$lambda-72$lambda-70(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->Y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final rearCrossTrafficAlert$lambda-72$lambda-71(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->Z:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final redLightBrakeAssist$lambda-165$lambda-160(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 8

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->E0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.trfcliBrkActvStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/geely/hmi/carservice/data/Adas;->G0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.trfcliBrkSnvtySeldStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->b(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->D0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    const v0, 0x20230600

    .line 4
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 5
    iget-object v0, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v1

    iget v3, p2, Lcom/geely/hmi/carservice/data/Adas;->D0:I

    iget-object v4, p2, Lcom/geely/hmi/carservice/data/Adas;->E0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u7ea2\u706f\u5239\u8f66\u8f85\u52a9 ID:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " status:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " canUpdate:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->F0:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_3

    const/4 v6, 0x4

    if-eq v0, v6, :cond_3

    const/4 v5, 0x5

    if-eq v0, v5, :cond_2

    const/4 v5, 0x6

    if-eq v0, v5, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->s(Z)V

    goto :goto_2

    :cond_3
    sub-int/2addr v0, v5

    .line 8
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    :goto_2
    const v0, 0x20230700

    .line 9
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 10
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v2, p2, Lcom/geely/hmi/carservice/data/Adas;->F0:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->G0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u7ea2\u706f\u5236\u52a8\u8f85\u52a9 \u7075\u654f\u5ea6 ID:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final redLightBrakeAssist$lambda-165$lambda-161(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->D0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final redLightBrakeAssist$lambda-165$lambda-162(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->E0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final redLightBrakeAssist$lambda-165$lambda-163(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->F0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final redLightBrakeAssist$lambda-165$lambda-164(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->G0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final redLightBrakeAssist$lambda-172$lambda-167(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 8

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    const v0, 0x20230600

    .line 2
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 3
    iget-object v0, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v2

    iget v3, p2, Lcom/geely/hmi/carservice/data/Adas;->D0:I

    iget-object v4, p2, Lcom/geely/hmi/carservice/data/Adas;->E0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u7ea2\u706f\u5239\u8f66\u8f85\u52a9 ID:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " status:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " canUpdate:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->D0:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    .line 5
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->F0:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    const/4 v5, 0x6

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->s(Z)V

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v5

    .line 7
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    const v0, 0x20230700

    .line 10
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 11
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->F0:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->G0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u7ea2\u706f\u5236\u52a8\u8f85\u52a9 \u7075\u654f\u5ea6 ID:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final redLightBrakeAssist$lambda-172$lambda-168(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->D0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final redLightBrakeAssist$lambda-172$lambda-169(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->E0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final redLightBrakeAssist$lambda-172$lambda-170(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->F0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final redLightBrakeAssist$lambda-172$lambda-171(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->G0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final redLightBrakeAssist$lambda-179$lambda-174(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 8

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->E0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.trfcliBrkActvStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/geely/hmi/carservice/data/Adas;->G0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.trfcliBrkSnvtySeldStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->b(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    const v0, 0x20230600

    .line 2
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 3
    iget-object v0, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v1

    iget v3, p2, Lcom/geely/hmi/carservice/data/Adas;->D0:I

    iget-object v4, p2, Lcom/geely/hmi/carservice/data/Adas;->E0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u7ea2\u706f\u5239\u8f66\u8f85\u52a9 ID:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " status:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " canUpdate:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->D0:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    .line 5
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->F0:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    const/4 v5, 0x6

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->s(Z)V

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v5

    .line 7
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    const v0, 0x20230700

    .line 10
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 11
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v2, p2, Lcom/geely/hmi/carservice/data/Adas;->F0:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->G0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u7ea2\u706f\u5236\u52a8\u8f85\u52a9 \u7075\u654f\u5ea6 ID:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final redLightBrakeAssist$lambda-179$lambda-175(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->D0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final redLightBrakeAssist$lambda-179$lambda-176(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->E0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final redLightBrakeAssist$lambda-179$lambda-177(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->F0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final redLightBrakeAssist$lambda-179$lambda-178(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->G0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic s(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneKeepingAssist$lambda-6$lambda-5(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->redLightBrakeAssist$lambda-179$lambda-175(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->doorOpenWarn$lambda-82$lambda-79(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->speedLimitWarnOffset$lambda-141$lambda-140(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final seatbeltComfort$lambda-111$lambda-108(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->d:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.leftSeatbeltComfortStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    const v0, 0x20070f00

    .line 4
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 5
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->c:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->d:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5b89\u5168\u5e26\u8212\u9002\u529f\u80fd ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " canUpdate:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final seatbeltComfort$lambda-111$lambda-109(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final seatbeltComfort$lambda-111$lambda-110(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->d:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final speedLimitWarn$lambda-121$lambda-118(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->E:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.speedLimitWarnStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->D:I

    const-string v2, "SETTING_FUNC_SPEED_LIMIT_WARNING_MODE_LAST_INDEX"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 4
    invoke-virtual {p0, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 5
    invoke-static {v2, v3}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 8
    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 10
    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    const v0, 0x28060200

    .line 12
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 13
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->D:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->E:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8d85\u901f\u63d0\u9192 \u5173\u95ed\u3001\u663e\u793a\u3001\u8702\u9e23 ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " canUpdate:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x28060201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final speedLimitWarn$lambda-121$lambda-119(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->D:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final speedLimitWarn$lambda-121$lambda-120(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->E:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final speedLimitWarn$lambda-126$lambda-123(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->E:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.speedLimitWarnStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->D:I

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    const v0, 0x28060200

    .line 6
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 7
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->D:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->E:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8d85\u901f\u63d0\u9192 \u5173\u95ed\u3001\u663e\u793a\u3001\u8702\u9e23 ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " canUpdate:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x28060201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final speedLimitWarn$lambda-126$lambda-124(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->D:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final speedLimitWarn$lambda-126$lambda-125(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->E:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final speedLimitWarnOffset$lambda-131$lambda-128(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->H:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.speedLimitWarnOffStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->G:I

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, -0x5

    goto :goto_1

    :cond_4
    const/16 v0, -0xa

    :goto_1
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    const v0, 0x28060400

    .line 4
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 5
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->G:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->H:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8d85\u901f\u63d0\u9192\u504f\u79fb\uff08km/h\uff09 ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " canUpdate:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final speedLimitWarnOffset$lambda-131$lambda-129(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->G:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final speedLimitWarnOffset$lambda-131$lambda-130(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->H:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final speedLimitWarnOffset$lambda-136$lambda-133(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 6

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->J0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.offsForSpdWarnStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->K0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v4

    .line 4
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    const v0, 0x20280900

    .line 6
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 7
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->K0:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->J0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8d85\u901f\u63d0\u9192\u504f\u79fb\uff08km/h\uff09 ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " canUpdate:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final speedLimitWarnOffset$lambda-136$lambda-134(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->K0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final speedLimitWarnOffset$lambda-136$lambda-135(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->J0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final speedLimitWarnOffset$lambda-141$lambda-138(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->J0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.offsForSpdWarnStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->K0:I

    iget-object v2, p2, Lcom/geely/hmi/carservice/data/Adas;->J0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8d85\u901f\u63d0\u9192\u504f\u79fb  ID:539494656 value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p2, Lcom/geely/hmi/carservice/data/Adas;->K0:I

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 4
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->B(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->B(I)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x5

    .line 6
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->B(I)V

    goto :goto_0

    :cond_3
    const/16 p1, -0xa

    .line 7
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->B(I)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->B(I)V

    :goto_0
    return-object p0
.end method

.method private static final speedLimitWarnOffset$lambda-141$lambda-139(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->K0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final speedLimitWarnOffset$lambda-141$lambda-140(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->J0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final speedLimitWarningOffset$lambda-250$lambda-245(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 7

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Adas;->v0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.speedLimitWarnOffSwitchStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Adas;->r0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.speedLimitWarnOffDataStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->b(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 5
    iget v0, p1, Lcom/geely/hmi/carservice/data/Adas;->u0:I

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 6
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v0

    const/16 v1, 0xa

    const/4 v3, 0x5

    const/4 v4, -0x5

    const/16 v5, -0xa

    const/4 v6, 0x1

    if-nez v0, :cond_4

    .line 7
    iget p1, p1, Lcom/geely/hmi/carservice/data/Adas;->q0:I

    if-eq p1, v6, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_0
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->B(I)V

    .line 8
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->n()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "km/h"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->A(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 10
    iget p1, p1, Lcom/geely/hmi/carservice/data/Adas;->q0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v2, v1

    goto :goto_1

    :pswitch_1
    move v2, v3

    goto :goto_1

    :pswitch_2
    move v2, v4

    goto :goto_1

    :pswitch_3
    move v2, v5

    :goto_1
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->B(I)V

    .line 11
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->n()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->A(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final speedLimitWarningOffset$lambda-250$lambda-246(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->u0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final speedLimitWarningOffset$lambda-250$lambda-247(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->v0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final speedLimitWarningOffset$lambda-250$lambda-248(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->q0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final speedLimitWarningOffset$lambda-250$lambda-249(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->r0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final speedLimitWarningOffset$lambda-257$lambda-252(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 8

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->v0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.speedLimitWarnOffSwitchStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p2, Lcom/geely/hmi/carservice/data/Adas;->r0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.speedLimitWarnOffDataStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->b(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 5
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->q0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, -0x5

    goto :goto_1

    :cond_4
    const/16 v0, -0xa

    :goto_1
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->B(I)V

    .line 6
    iget-object v0, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    iget v3, p2, Lcom/geely/hmi/carservice/data/Adas;->q0:I

    iget-object v4, p2, Lcom/geely/hmi/carservice/data/Adas;->r0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->n()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5728\u9053\u8def\u9650\u901f\u724c\u4e0a\u504f\u79fb \u504f\u79fb\u503c ID:-1610600445 value:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " status:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " showValue:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->u0:I

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 10
    :goto_2
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->u0:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->v0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5728\u9053\u8def\u9650\u901f\u724c\u4e0a\u504f\u79fb \u56fa\u5b9a\u8f66\u901f\u3001\u767e\u5206\u6bd4 ID:-1610600446 value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final speedLimitWarningOffset$lambda-257$lambda-253(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->u0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final speedLimitWarningOffset$lambda-257$lambda-254(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->v0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final speedLimitWarningOffset$lambda-257$lambda-255(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->q0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final speedLimitWarningOffset$lambda-257$lambda-256(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->r0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic t(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->speedLimitWarningOffset$lambda-257$lambda-252(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->autoLaneChangeAssist$lambda-23$lambda-20(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneDepartureWarn$lambda-13$lambda-10(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneDepartureWarn$lambda-13$lambda-8(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final trafficLightAttention$lambda-153$lambda-148(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 9

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->L:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.trafficLightAttStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/geely/hmi/carservice/data/Adas;->N:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.trafficLightAttSoundStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->b(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    const v0, 0x20070d00

    .line 4
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 5
    iget-object v0, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v3

    iget v4, p2, Lcom/geely/hmi/carservice/data/Adas;->K:I

    iget-object v5, p2, Lcom/geely/hmi/carservice/data/Adas;->L:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u4ea4\u901a\u706f\u63d0\u9192\u5f00\u5173 ID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " value:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " status:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " canUpdate:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->M:I

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    const v0, 0x28010100

    .line 9
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 10
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->M:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->N:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u4ea4\u901a\u706f\u63d0\u9192 \u663e\u793a\u3001\u8702\u9e23 ID:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final trafficLightAttention$lambda-153$lambda-149(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->K:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final trafficLightAttention$lambda-153$lambda-150(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->L:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final trafficLightAttention$lambda-153$lambda-151(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->M:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final trafficLightAttention$lambda-153$lambda-152(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->N:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final trafficLightAttention$lambda-158$lambda-155(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->M:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    const v0, 0x28010100

    .line 5
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 6
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->M:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->N:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4ea4\u901a\u706f\u63d0\u9192 \u663e\u793a\u3001\u8702\u9e23 ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " canUpdate:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final trafficLightAttention$lambda-158$lambda-156(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->M:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final trafficLightAttention$lambda-158$lambda-157(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->N:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final trafficSignRecognition$lambda-146$lambda-143(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Adas;->J:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.trafficSignRecStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Adas;->I:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    const v0, 0x200b0100

    .line 4
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 5
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Adas;->I:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Adas;->J:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5176\u4ed6\u4ea4\u901a\u4fe1\u606f ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " canUpdate:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final trafficSignRecognition$lambda-146$lambda-144(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->I:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final trafficSignRecognition$lambda-146$lambda-145(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->J:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic u(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigation$lambda-200(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->preventiveBreaking$lambda-47$lambda-45(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigation$lambda-198(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->seatbeltComfort$lambda-111$lambda-108(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->speedLimitWarnOffset$lambda-131$lambda-128(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->rearCollisionWarning$lambda-67$lambda-66(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->speedLimitWarnOffset$lambda-141$lambda-139(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->automaticActivation$lambda-267$lambda-265(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigation$lambda-199(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->autoLaneChangeAssist$lambda-28$lambda-25(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigation$lambda-190(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->redLightBrakeAssist$lambda-165$lambda-164(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->parkingVoiceReminder$lambda-282$lambda-280(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->nzpEnableStatus$lambda-1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->rearCollisionWarning$lambda-67$lambda-65(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->automaticActivation$lambda-272$lambda-271(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->aiDriverAssist$lambda-223$lambda-220(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->speedLimitWarningOffset$lambda-250$lambda-245(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->parkingVoiceReminder$lambda-277$lambda-275(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->speedLimitWarnOffset$lambda-131$lambda-130(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->preventiveBreaking$lambda-42$lambda-41(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneDepartureWarn$lambda-13$lambda-9(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z2(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigationBx$lambda-291(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accWithTsr()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/geely/pma/settings/zeekrad/viewmodel/n4;

    invoke-direct {v3, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/n4;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v1, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    const/4 v4, 0x0

    .line 5
    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/w5;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/w5;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/k2;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/k2;

    aput-object v5, v1, v4

    .line 6
    invoke-static {v2, v3, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(liveData,\n      \u2026 { it.accWithTsrStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-object v0
.end method

.method public aiAssistFusionNavi()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/geely/pma/settings/zeekrad/viewmodel/m4;

    invoke-direct {v2, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/m4;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    const/4 v4, 0x0

    .line 5
    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/m1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/m1;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/o5;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/o5;

    aput-object v5, v3, v4

    .line 6
    invoke-static {v1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(liveData,\n      \u2026assistFusionNaviStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-object v0
.end method

.method public aiAssistLaneChangeConfirm()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/geely/pma/settings/zeekrad/viewmodel/q3;

    invoke-direct {v2, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/q3;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    const/4 v4, 0x0

    .line 5
    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/k;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/k;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/x;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/x;

    aput-object v5, v3, v4

    .line 6
    invoke-static {v1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(liveData,\n      \u2026aneChangeConfirmStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-object v0
.end method

.method public aiAssistLaneChangeWarning()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/geely/pma/settings/zeekrad/viewmodel/g1;

    invoke-direct {v2, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/g1;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    const/4 v4, 0x0

    .line 5
    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/g3;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/g3;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/r0;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/r0;

    aput-object v5, v3, v4

    .line 6
    invoke-static {v1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(liveData,\n      \u2026stLaneChangeWarnStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-object v0
.end method

.method public aiDriverAssist()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/geely/pma/settings/zeekrad/viewmodel/o3;

    invoke-direct {v2, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/o3;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    const/4 v4, 0x0

    .line 4
    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/i6;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/i6;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/x5;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/x5;

    aput-object v5, v3, v4

    .line 5
    invoke-static {v1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(liveData,\n      \u2026 it.driverAssistStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    :goto_0
    return-object v0
.end method

.method public autoLaneChangeAssist()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v4

    iget-object v4, v4, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    invoke-virtual {v4}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v5, Lcom/geely/pma/settings/zeekrad/viewmodel/w3;

    invoke-direct {v5, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/w3;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v3, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 5
    sget-object v6, Lcom/geely/pma/settings/zeekrad/viewmodel/p6;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/p6;

    aput-object v6, v3, v2

    sget-object v2, Lcom/geely/pma/settings/zeekrad/viewmodel/q1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/q1;

    aput-object v2, v3, v1

    .line 6
    invoke-static {v4, v5, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(CarSynchronizer.\u2026t.autoLaneChangeStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 8
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v4

    iget-object v4, v4, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    invoke-virtual {v4}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v5, Lcom/geely/pma/settings/zeekrad/viewmodel/y2;

    invoke-direct {v5, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/y2;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v3, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 9
    sget-object v6, Lcom/geely/pma/settings/zeekrad/viewmodel/v1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/v1;

    aput-object v6, v3, v2

    sget-object v2, Lcom/geely/pma/settings/zeekrad/viewmodel/s6;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/s6;

    aput-object v2, v3, v1

    .line 10
    invoke-static {v4, v5, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(CarSynchronizer.\u2026LaneChangeAssistStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-object v0
.end method

.method public automaticActivation()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const-string v1, "mapLazy(liveData,\n      \u2026{ it.autActvPrkgStatus })"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 4
    iget-object v5, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v6, Lcom/geely/pma/settings/zeekrad/viewmodel/j4;

    invoke-direct {v6, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/j4;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v4, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 5
    sget-object v7, Lcom/geely/pma/settings/zeekrad/viewmodel/m2;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/m2;

    aput-object v7, v4, v3

    sget-object v3, Lcom/geely/pma/settings/zeekrad/viewmodel/m5;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/m5;

    aput-object v3, v4, v2

    .line 6
    invoke-static {v5, v6, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 8
    iget-object v5, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v6, Lcom/geely/pma/settings/zeekrad/viewmodel/a4;

    invoke-direct {v6, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/a4;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v4, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 9
    sget-object v7, Lcom/geely/pma/settings/zeekrad/viewmodel/k5;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/k5;

    aput-object v7, v4, v3

    sget-object v3, Lcom/geely/pma/settings/zeekrad/viewmodel/t;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/t;

    aput-object v3, v4, v2

    .line 10
    invoke-static {v5, v6, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-object v0
.end method

.method public autonomousEmergencyBraking()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/geely/pma/settings/zeekrad/viewmodel/l4;

    invoke-direct {v3, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/l4;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v1, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    const/4 v4, 0x0

    .line 5
    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/i0;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/i0;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/s2;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/s2;

    aput-object v5, v1, v4

    .line 6
    invoke-static {v2, v3, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(liveData,\n      \u2026it.emergencyBarkStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-object v0
.end method

.method public bigDataSpeedLimit()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/geely/pma/settings/zeekrad/viewmodel/u3;

    invoke-direct {v2, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/u3;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    const/4 v4, 0x0

    .line 5
    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/j0;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/j0;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/s5;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/s5;

    aput-object v5, v3, v4

    .line 6
    invoke-static {v1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(liveData,\n      \u2026t.dataSpeedLimitStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-object v0
.end method

.method public doorOpenWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/geely/pma/settings/zeekrad/viewmodel/v3;

    invoke-direct {v3, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/v3;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v1, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    const/4 v4, 0x0

    .line 5
    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/o6;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/o6;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/g0;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/g0;

    aput-object v5, v1, v4

    .line 6
    invoke-static {v2, v3, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(liveData,\n      \u2026 it.doorOpenWarnStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-object v0
.end method

.method public driverFatigueStatusReminder()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/geely/pma/settings/zeekrad/viewmodel/s3;

    invoke-direct {v3, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/s3;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v1, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    const/4 v4, 0x0

    .line 5
    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/a6;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/a6;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/d2;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/d2;

    aput-object v5, v1, v4

    .line 6
    invoke-static {v2, v3, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(liveData,\n      \u2026verPerforSupportStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-object v0
.end method

.method public forwardCollisionWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const-string v1, "mapLazy(liveData,\n      \u2026ardCollisionWarnStatus })"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 4
    iget-object v5, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v6, Lcom/geely/pma/settings/zeekrad/viewmodel/o4;

    invoke-direct {v6, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/o4;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v4, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 5
    sget-object v7, Lcom/geely/pma/settings/zeekrad/viewmodel/a0;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/a0;

    aput-object v7, v4, v3

    sget-object v3, Lcom/geely/pma/settings/zeekrad/viewmodel/r5;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/r5;

    aput-object v3, v4, v2

    .line 6
    invoke-static {v5, v6, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 8
    iget-object v5, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v6, Lcom/geely/pma/settings/zeekrad/viewmodel/x6;

    invoke-direct {v6, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/x6;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v4, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 9
    sget-object v7, Lcom/geely/pma/settings/zeekrad/viewmodel/x2;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/x2;

    aput-object v7, v4, v3

    sget-object v3, Lcom/geely/pma/settings/zeekrad/viewmodel/p1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/p1;

    aput-object v3, v4, v2

    .line 10
    invoke-static {v5, v6, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-object v0
.end method

.method public final getCollisionMitigationBx()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigationBx:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLaneTrafficBx()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneTrafficBx:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNzpEnableStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->nzpEnableStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public laneChangeWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const-string v1, "mapLazy(liveData,\n      \u2026s }\n                    )"

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_1

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/geely/pma/settings/zeekrad/viewmodel/e4;

    invoke-direct {v2, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/e4;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v5, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 5
    sget-object v6, Lcom/geely/pma/settings/zeekrad/viewmodel/s1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/s1;

    aput-object v6, v5, v4

    sget-object v4, Lcom/geely/pma/settings/zeekrad/viewmodel/n1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/n1;

    aput-object v4, v5, v3

    .line 6
    invoke-static {v1, v2, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(liveData,\n      \u2026dSwOnoffWarnTypeStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 8
    iget-object v7, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v8, Lcom/geely/pma/settings/zeekrad/viewmodel/k0;

    invoke-direct {v8, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/k0;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v2, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 9
    sget-object v9, Lcom/geely/pma/settings/zeekrad/viewmodel/l6;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/l6;

    aput-object v9, v2, v4

    sget-object v4, Lcom/geely/pma/settings/zeekrad/viewmodel/x4;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/x4;

    aput-object v4, v2, v3

    sget-object v3, Lcom/geely/pma/settings/zeekrad/viewmodel/l;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/l;

    aput-object v3, v2, v6

    sget-object v3, Lcom/geely/pma/settings/zeekrad/viewmodel/h0;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/h0;

    aput-object v3, v2, v5

    .line 10
    invoke-static {v7, v8, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 12
    iget-object v7, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v8, Lcom/geely/pma/settings/zeekrad/viewmodel/c4;

    invoke-direct {v8, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/c4;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v2, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 13
    sget-object v9, Lcom/geely/pma/settings/zeekrad/viewmodel/u;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/u;

    aput-object v9, v2, v4

    sget-object v4, Lcom/geely/pma/settings/zeekrad/viewmodel/b1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/b1;

    aput-object v4, v2, v3

    sget-object v3, Lcom/geely/pma/settings/zeekrad/viewmodel/q;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/q;

    aput-object v3, v2, v6

    sget-object v3, Lcom/geely/pma/settings/zeekrad/viewmodel/e6;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/e6;

    aput-object v3, v2, v5

    .line 14
    invoke-static {v7, v8, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-object v0
.end method

.method public laneDepartureWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const-string v1, "mapLazy(liveData,\n      \u2026  { it.laneKeepAidWarn })"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v6, Lcom/geely/pma/settings/zeekrad/viewmodel/g4;

    invoke-direct {v6, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/g4;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v5, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 5
    sget-object v7, Lcom/geely/pma/settings/zeekrad/viewmodel/t5;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/t5;

    aput-object v7, v5, v3

    sget-object v3, Lcom/geely/pma/settings/zeekrad/viewmodel/j1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/j1;

    aput-object v3, v5, v2

    .line 6
    invoke-static {v4, v6, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 8
    iget-object v6, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v7, Lcom/geely/pma/settings/zeekrad/viewmodel/h4;

    invoke-direct {v7, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/h4;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 9
    sget-object v9, Lcom/geely/pma/settings/zeekrad/viewmodel/q0;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/q0;

    aput-object v9, v8, v3

    sget-object v3, Lcom/geely/pma/settings/zeekrad/viewmodel/m0;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/m0;

    aput-object v3, v8, v2

    sget-object v2, Lcom/geely/pma/settings/zeekrad/viewmodel/n6;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/n6;

    aput-object v2, v8, v5

    sget-object v2, Lcom/geely/pma/settings/zeekrad/viewmodel/w2;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/w2;

    aput-object v2, v8, v4

    .line 10
    invoke-static {v6, v7, v8}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-object v0
.end method

.method public laneKeepingAssist()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/geely/pma/settings/zeekrad/viewmodel/t3;

    invoke-direct {v3, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/t3;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v1, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    const/4 v4, 0x0

    .line 5
    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/u2;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/u2;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/i5;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/i5;

    aput-object v5, v1, v4

    .line 6
    invoke-static {v2, v3, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(liveData,\n      \u2026      { it.laneKeepAid })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-object v0
.end method

.method public locationDataSharing()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const-string v1, "mapLazy(liveData,\n      \u2026{ it.roadSegDataUpload })"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v6, Lcom/geely/pma/settings/zeekrad/viewmodel/c2;

    invoke-direct {v6, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/c2;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v5, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 5
    sget-object v7, Lcom/geely/pma/settings/zeekrad/viewmodel/a1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/a1;

    aput-object v7, v5, v2

    sget-object v2, Lcom/geely/pma/settings/zeekrad/viewmodel/b2;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/b2;

    aput-object v2, v5, v3

    .line 6
    invoke-static {v4, v6, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 8
    iget-object v4, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v5, Lcom/geely/pma/settings/zeekrad/viewmodel/z;

    invoke-direct {v5, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/z;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v3, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 9
    sget-object v6, Lcom/geely/pma/settings/zeekrad/viewmodel/z5;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/z5;

    aput-object v6, v3, v2

    .line 10
    invoke-static {v4, v5, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-object v0
.end method

.method public parkingVoiceReminder()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const-string v1, "mapLazy(liveData,\n      \u2026t.autActvPrkgRemStatus })"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 4
    iget-object v5, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v6, Lcom/geely/pma/settings/zeekrad/viewmodel/x3;

    invoke-direct {v6, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/x3;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v4, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 5
    sget-object v7, Lcom/geely/pma/settings/zeekrad/viewmodel/v6;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/v6;

    aput-object v7, v4, v3

    sget-object v3, Lcom/geely/pma/settings/zeekrad/viewmodel/b3;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/b3;

    aput-object v3, v4, v2

    .line 6
    invoke-static {v5, v6, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 8
    iget-object v5, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v6, Lcom/geely/pma/settings/zeekrad/viewmodel/n2;

    invoke-direct {v6, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/n2;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v4, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 9
    sget-object v7, Lcom/geely/pma/settings/zeekrad/viewmodel/i2;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/i2;

    aput-object v7, v4, v3

    sget-object v3, Lcom/geely/pma/settings/zeekrad/viewmodel/n3;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/n3;

    aput-object v3, v4, v2

    .line 10
    invoke-static {v5, v6, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-object v0
.end method

.method public pdcWarningVolume()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/geely/pma/settings/zeekrad/viewmodel/q5;

    invoke-direct {v3, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/q5;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v1, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    const/4 v4, 0x0

    .line 5
    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/v2;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/v2;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/j;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/j;

    aput-object v5, v1, v4

    .line 6
    invoke-static {v2, v3, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(liveData,\n      \u2026pdcWarningVolumeStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-object v0
.end method

.method public pebMode()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/geely/pma/settings/zeekrad/viewmodel/k4;

    invoke-direct {v3, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/k4;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v1, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    const/4 v4, 0x0

    .line 5
    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/r;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/r;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/o2;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/o2;

    aput-object v5, v1, v4

    .line 6
    invoke-static {v2, v3, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(liveData,\n      \u2026 }, { it.pebModeStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-object v0
.end method

.method public preventiveBreaking()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const-string v1, "mapLazy(liveData,\n      \u2026tPreBrkSnvtySeldStatus })"

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_1

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 4
    iget-object v7, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v8, Lcom/geely/pma/settings/zeekrad/viewmodel/b6;

    invoke-direct {v8, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/b6;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v2, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 5
    sget-object v9, Lcom/geely/pma/settings/zeekrad/viewmodel/e5;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/e5;

    aput-object v9, v2, v4

    sget-object v4, Lcom/geely/pma/settings/zeekrad/viewmodel/w;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/w;

    aput-object v4, v2, v3

    sget-object v3, Lcom/geely/pma/settings/zeekrad/viewmodel/m3;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/m3;

    aput-object v3, v2, v6

    sget-object v3, Lcom/geely/pma/settings/zeekrad/viewmodel/w6;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/w6;

    aput-object v3, v2, v5

    .line 6
    invoke-static {v7, v8, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/geely/pma/settings/zeekrad/viewmodel/d4;

    invoke-direct {v2, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/d4;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v5, v6, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 9
    sget-object v6, Lcom/geely/pma/settings/zeekrad/viewmodel/n0;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/n0;

    aput-object v6, v5, v4

    sget-object v4, Lcom/geely/pma/settings/zeekrad/viewmodel/z4;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/z4;

    aput-object v4, v5, v3

    .line 10
    invoke-static {v1, v2, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(liveData,\n      \u2026 it.autPreBrkSnvtySeld })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 12
    iget-object v7, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v8, Lcom/geely/pma/settings/zeekrad/viewmodel/y3;

    invoke-direct {v8, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/y3;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v2, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 13
    sget-object v9, Lcom/geely/pma/settings/zeekrad/viewmodel/k6;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/k6;

    aput-object v9, v2, v4

    sget-object v4, Lcom/geely/pma/settings/zeekrad/viewmodel/w1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/w1;

    aput-object v4, v2, v3

    sget-object v3, Lcom/geely/pma/settings/zeekrad/viewmodel/e1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/e1;

    aput-object v3, v2, v6

    sget-object v3, Lcom/geely/pma/settings/zeekrad/viewmodel/e;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/e;

    aput-object v3, v2, v5

    .line 14
    invoke-static {v7, v8, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-object v0
.end method

.method public rearCollisionWarning()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/geely/pma/settings/zeekrad/viewmodel/p3;

    invoke-direct {v3, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/p3;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v1, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    const/4 v4, 0x0

    .line 5
    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/h2;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/h2;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/o0;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/o0;

    aput-object v5, v1, v4

    .line 6
    invoke-static {v2, v3, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(liveData,\n      \u2026earCollisionWarnStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-object v0
.end method

.method public rearCrossTrafficAlert()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/geely/pma/settings/zeekrad/viewmodel/b4;

    invoke-direct {v3, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/b4;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v1, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    const/4 v4, 0x0

    .line 5
    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/c6;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/c6;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/s0;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/s0;

    aput-object v5, v1, v4

    .line 6
    invoke-static {v2, v3, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(liveData,\n      \u2026rearCrossTrafficStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-object v0
.end method

.method public redLightBrakeAssist()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const-string v1, "mapLazy(liveData,\n      \u2026fcliBrkSnvtySeldStatus })"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_1

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 4
    iget-object v7, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v8, Lcom/geely/pma/settings/zeekrad/viewmodel/r3;

    invoke-direct {v8, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/r3;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v4, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 5
    sget-object v9, Lcom/geely/pma/settings/zeekrad/viewmodel/u1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/u1;

    aput-object v9, v4, v3

    sget-object v3, Lcom/geely/pma/settings/zeekrad/viewmodel/f0;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/f0;

    aput-object v3, v4, v2

    sget-object v2, Lcom/geely/pma/settings/zeekrad/viewmodel/b5;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/b5;

    aput-object v2, v4, v6

    sget-object v2, Lcom/geely/pma/settings/zeekrad/viewmodel/y5;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/y5;

    aput-object v2, v4, v5

    .line 6
    invoke-static {v7, v8, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 8
    iget-object v7, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v8, Lcom/geely/pma/settings/zeekrad/viewmodel/i4;

    invoke-direct {v8, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/i4;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v4, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 9
    sget-object v9, Lcom/geely/pma/settings/zeekrad/viewmodel/t6;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/t6;

    aput-object v9, v4, v3

    sget-object v3, Lcom/geely/pma/settings/zeekrad/viewmodel/j6;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/j6;

    aput-object v3, v4, v2

    sget-object v2, Lcom/geely/pma/settings/zeekrad/viewmodel/a5;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/a5;

    aput-object v2, v4, v6

    sget-object v2, Lcom/geely/pma/settings/zeekrad/viewmodel/y0;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/y0;

    aput-object v2, v4, v5

    .line 10
    invoke-static {v7, v8, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 12
    iget-object v7, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v8, Lcom/geely/pma/settings/zeekrad/viewmodel/k3;

    invoke-direct {v8, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/k3;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v4, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 13
    sget-object v9, Lcom/geely/pma/settings/zeekrad/viewmodel/y;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/y;

    aput-object v9, v4, v3

    sget-object v3, Lcom/geely/pma/settings/zeekrad/viewmodel/v5;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/v5;

    aput-object v3, v4, v2

    sget-object v2, Lcom/geely/pma/settings/zeekrad/viewmodel/q6;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/q6;

    aput-object v2, v4, v6

    sget-object v2, Lcom/geely/pma/settings/zeekrad/viewmodel/l5;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/l5;

    aput-object v2, v4, v5

    .line 14
    invoke-static {v7, v8, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-object v0
.end method

.method public seatbeltComfort()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/geely/pma/settings/zeekrad/viewmodel/f5;

    invoke-direct {v2, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/f5;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    const/4 v4, 0x0

    .line 4
    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/n;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/n;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/i3;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/i3;

    aput-object v5, v3, v4

    .line 5
    invoke-static {v1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(liveData,\n      \u2026tSeatbeltComfortStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final sendSyncmdlAndroidDataRequest(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/SyncmdlAndroidDataRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/SyncmdlAndroidDataRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setAccWithTsr(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/AccWithTsrRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/AccWithTsrRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setAutPreBrkActv(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/AutPreBrkActvRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/AutPreBrkActvRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setAutPreBrkSnvtySeld(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/AutPreBrkSnvtySeldRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/AutPreBrkSnvtySeldRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setAutPreBrkSnvtySeldGroup(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/AutPreBrkSnvtySeldRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/AutPreBrkSnvtySeldRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setBsdSwOnoffWarnType(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/BsdSwOnoffWarnTypeRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/BsdSwOnoffWarnTypeRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setCollisionMitigationBx(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->collisionMitigationBx:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setDoorOpenWarn(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/DoorOpenWarnRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/DoorOpenWarnRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setDriverPerforSupport(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/DriverPerforSupportRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/DriverPerforSupportRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setEmergencyBark(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/EmergencyBarkRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/EmergencyBarkRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setEmgyLaneOccWarning(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/EmgyLaneOccWarningRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/EmgyLaneOccWarningRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setForwardCollisionWarn(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/ForwardCollisionWarnRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/ForwardCollisionWarnRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setForwardCollisionWarnSwitch(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/ForwardCollisionWarnSwitchRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/ForwardCollisionWarnSwitchRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setLaneChangeWarn(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/LaneChangeWarnRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/LaneChangeWarnRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setLaneChangeWarningSound(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/LaneChangeWarningSoundRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/LaneChangeWarningSoundRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setLaneDepartureWarn(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/LaneDepartureWarnRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/LaneDepartureWarnRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setLaneTrafficBx(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->laneTrafficBx:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setLigeKeep(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/LaneKeepAidRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/LaneKeepAidRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setLigeKeepWarn(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/LaneKeepAidWarnRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/LaneKeepAidWarnRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setNzpEnableStatus(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->nzpEnableStatus:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setPebMode(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/PebModeRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/PebModeRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setRearCollisionWarn(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/RearCollisionWarnRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/RearCollisionWarnRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setRearCrossTraffic(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/RearCrossTrafficRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/RearCrossTrafficRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setRoadSegDataUpload(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/RoadSegDataUploadRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/RoadSegDataUploadRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setSeatbeltComfort(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/LeftSeatbeltComfortRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/LeftSeatbeltComfortRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setSpeedLimitWarn(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/SpeedLimitWarnRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/SpeedLimitWarnRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setSpeedLimitWarnOff(II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/SpeedLimitWarnOffRequest;

    invoke-direct {v1, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/adas/SpeedLimitWarnOffRequest;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setSpeedLimitWarnOffBx(II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/OffsForSpdWarnRequest;

    invoke-direct {v1, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/adas/OffsForSpdWarnRequest;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setSpeedLimitWarnSwitch(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/SpeedLimitWarnSwitchRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/SpeedLimitWarnSwitchRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setTrafficLightAtt(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/TrafficLightAttRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/TrafficLightAttRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setTrafficLightAttSound(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/TrafficLightAttSoundRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/TrafficLightAttSoundRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setTrafficSignRec(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/TrafficSignRecRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/TrafficSignRecRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setTrfcliBrkActvStatus(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/TrfcliBrkActvRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/TrfcliBrkActvRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setTrfcliBrkActvStatusGroup(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/TrfcliBrkSnvtySeldRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/TrfcliBrkSnvtySeldRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public speedLimitWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const-string v1, "mapLazy(liveData,\n      \u2026t.speedLimitWarnStatus })"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 4
    iget-object v5, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v6, Lcom/geely/pma/settings/zeekrad/viewmodel/r1;

    invoke-direct {v6, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/r1;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v4, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 5
    sget-object v7, Lcom/geely/pma/settings/zeekrad/viewmodel/l3;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/l3;

    aput-object v7, v4, v3

    sget-object v3, Lcom/geely/pma/settings/zeekrad/viewmodel/h3;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/h3;

    aput-object v3, v4, v2

    .line 6
    invoke-static {v5, v6, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 8
    iget-object v5, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v6, Lcom/geely/pma/settings/zeekrad/viewmodel/m6;

    invoke-direct {v6, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/m6;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v4, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 9
    sget-object v7, Lcom/geely/pma/settings/zeekrad/viewmodel/f;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/f;

    aput-object v7, v4, v3

    sget-object v3, Lcom/geely/pma/settings/zeekrad/viewmodel/c1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/c1;

    aput-object v3, v4, v2

    .line 10
    invoke-static {v5, v6, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-object v0
.end method

.method public speedLimitWarnOffset()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    const-string v5, "mapLazy(liveData,\n      \u2026t.offsForSpdWarnStatus })"

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v6, Lcom/geely/pma/settings/zeekrad/viewmodel/z3;

    invoke-direct {v6, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/z3;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v3, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 5
    sget-object v7, Lcom/geely/pma/settings/zeekrad/viewmodel/t1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/t1;

    aput-object v7, v3, v2

    sget-object v2, Lcom/geely/pma/settings/zeekrad/viewmodel/z0;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/z0;

    aput-object v2, v3, v1

    .line 6
    invoke-static {v4, v6, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 8
    iget-object v4, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v6, Lcom/geely/pma/settings/zeekrad/viewmodel/p4;

    invoke-direct {v6, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/p4;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v3, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 9
    sget-object v7, Lcom/geely/pma/settings/zeekrad/viewmodel/g2;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/g2;

    aput-object v7, v3, v2

    sget-object v2, Lcom/geely/pma/settings/zeekrad/viewmodel/e2;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/e2;

    aput-object v2, v3, v1

    .line 10
    invoke-static {v4, v6, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 12
    iget-object v4, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v5, Lcom/geely/pma/settings/zeekrad/viewmodel/j3;

    invoke-direct {v5, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/j3;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v3, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 13
    sget-object v6, Lcom/geely/pma/settings/zeekrad/viewmodel/c5;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/c5;

    aput-object v6, v3, v2

    sget-object v2, Lcom/geely/pma/settings/zeekrad/viewmodel/n5;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/n5;

    aput-object v2, v3, v1

    .line 14
    invoke-static {v4, v5, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(liveData,\n      \u2026peedLimitWarnOffStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-object v0
.end method

.method public speedLimitWarningOffset()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const-string v1, "mapLazy(liveData,\n      \u2026LimitWarnOffDataStatus })"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_0

    const/4 v7, 0x5

    if-eq v0, v7, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 4
    iget-object v7, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v8, Lcom/geely/pma/settings/zeekrad/viewmodel/u4;

    invoke-direct {v8, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/u4;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v5, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 5
    sget-object v9, Lcom/geely/pma/settings/zeekrad/viewmodel/u0;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/u0;

    aput-object v9, v5, v4

    sget-object v4, Lcom/geely/pma/settings/zeekrad/viewmodel/e0;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/e0;

    aput-object v4, v5, v3

    sget-object v3, Lcom/geely/pma/settings/zeekrad/viewmodel/d1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/d1;

    aput-object v3, v5, v2

    sget-object v2, Lcom/geely/pma/settings/zeekrad/viewmodel/s;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/s;

    aput-object v2, v5, v6

    .line 6
    invoke-static {v7, v8, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 8
    iget-object v7, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v8, Lcom/geely/pma/settings/zeekrad/viewmodel/d;

    invoke-direct {v8, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/d;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;)V

    new-array v5, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 9
    sget-object v9, Lcom/geely/pma/settings/zeekrad/viewmodel/y1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/y1;

    aput-object v9, v5, v4

    sget-object v4, Lcom/geely/pma/settings/zeekrad/viewmodel/m;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/m;

    aput-object v4, v5, v3

    sget-object v3, Lcom/geely/pma/settings/zeekrad/viewmodel/d0;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/d0;

    aput-object v3, v5, v2

    sget-object v2, Lcom/geely/pma/settings/zeekrad/viewmodel/b0;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/b0;

    aput-object v2, v5, v6

    .line 10
    invoke-static {v7, v8, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-object v0
.end method

.method public trafficLightAttention()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const-string v1, "mapLazy(liveData,\n      \u2026ficLightAttSoundStatus })"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_1

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v6, Lcom/geely/pma/settings/zeekrad/viewmodel/o;

    invoke-direct {v6, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/o;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    new-array v5, v5, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 5
    sget-object v7, Lcom/geely/pma/settings/zeekrad/viewmodel/k1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/k1;

    aput-object v7, v5, v3

    sget-object v3, Lcom/geely/pma/settings/zeekrad/viewmodel/d3;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/d3;

    aput-object v3, v5, v2

    .line 6
    invoke-static {v4, v6, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 8
    iget-object v6, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v7, Lcom/geely/pma/settings/zeekrad/viewmodel/f4;

    invoke-direct {v7, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/f4;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 9
    sget-object v9, Lcom/geely/pma/settings/zeekrad/viewmodel/l1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/l1;

    aput-object v9, v8, v3

    sget-object v3, Lcom/geely/pma/settings/zeekrad/viewmodel/h1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/h1;

    aput-object v3, v8, v2

    sget-object v2, Lcom/geely/pma/settings/zeekrad/viewmodel/p5;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/p5;

    aput-object v2, v8, v5

    sget-object v2, Lcom/geely/pma/settings/zeekrad/viewmodel/h6;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/h6;

    aput-object v2, v8, v4

    .line 10
    invoke-static {v6, v7, v8}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-object v0
.end method

.method public trafficSignRecognition()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->liveData:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/geely/pma/settings/zeekrad/viewmodel/v0;

    invoke-direct {v2, v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/v0;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    const/4 v4, 0x0

    .line 4
    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/g5;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/g5;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/o1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/o1;

    aput-object v5, v3, v4

    .line 5
    invoke-static {v1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "mapLazy(liveData,\n      \u2026t.trafficSignRecStatus })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    :goto_0
    return-object v0
.end method

.class public final Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;
.super Lcom/geely/pma/settings/fwk/base/model/BaseModel;
.source "SoundModel.kt"

# interfaces
.implements Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008*\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010+\u001a\u00020,J\u000e\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.J\u0006\u00100\u001a\u00020\u001cJ\u000e\u00101\u001a\u00020.2\u0006\u0010/\u001a\u00020.J\u000e\u00102\u001a\u00020.2\u0006\u0010/\u001a\u00020.J\u000e\u00103\u001a\u00020.2\u0006\u0010/\u001a\u00020.J\u0006\u00104\u001a\u00020,J\u0006\u00105\u001a\u00020,J\u0006\u00106\u001a\u00020,J\u0006\u00107\u001a\u00020,J\u0006\u00108\u001a\u00020,J\u000e\u00109\u001a\u00020,2\u0006\u0010:\u001a\u00020.J\u000e\u0010;\u001a\u00020,2\u0006\u0010:\u001a\u00020.J\u000e\u0010<\u001a\u00020,2\u0006\u0010=\u001a\u00020.J\u000e\u0010>\u001a\u00020,2\u0006\u0010=\u001a\u00020.J\u000e\u0010?\u001a\u00020,2\u0006\u0010:\u001a\u00020.J\u000e\u0010@\u001a\u00020,2\u0006\u0010:\u001a\u00020.J\u000e\u0010A\u001a\u00020,2\u0006\u0010:\u001a\u00020.J\u000e\u0010B\u001a\u00020,2\u0006\u0010:\u001a\u00020.J\u000e\u0010C\u001a\u00020,2\u0006\u0010:\u001a\u00020.J\u000e\u0010D\u001a\u00020,2\u0006\u0010E\u001a\u00020\u001cJ\u000e\u0010F\u001a\u00020,2\u0006\u0010:\u001a\u00020.J\u000e\u0010G\u001a\u00020,2\u0006\u0010:\u001a\u00020.J\u000e\u0010H\u001a\u00020,2\u0006\u0010/\u001a\u00020.J\u000e\u0010I\u001a\u00020,2\u0006\u0010:\u001a\u00020.J\u000e\u0010J\u001a\u00020,2\u0006\u0010K\u001a\u00020.J\u000e\u0010L\u001a\u00020,2\u0006\u0010:\u001a\u00020.J\u000e\u0010M\u001a\u00020,2\u0006\u0010=\u001a\u00020.J\u000e\u0010N\u001a\u00020,2\u0006\u0010:\u001a\u00020.J\u000e\u0010O\u001a\u00020,2\u0006\u0010:\u001a\u00020.J\u000e\u0010P\u001a\u00020,2\u0006\u0010:\u001a\u00020.J\u000e\u0010Q\u001a\u00020,2\u0006\u0010:\u001a\u00020.J\u000e\u0010R\u001a\u00020,2\u0006\u0010:\u001a\u00020.J\u0016\u0010S\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u0010T\u001a\u00020.J\u0008\u0010U\u001a\u00020,H\u0016J\u0008\u0010V\u001a\u00020,H\u0016J\u000e\u0010W\u001a\u00020\u001c2\u0006\u0010X\u001a\u00020YJ\u0006\u0010Z\u001a\u00020,J\u0006\u0010[\u001a\u00020,J\u0006\u0010\\\u001a\u00020,J\u0006\u0010]\u001a\u00020,R+\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR1\u0010\u000e\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t0\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R+\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0014\u0010\u000bR1\u0010\u0016\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t0\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0017\u0010\u0011R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011\"\u0004\u0008\u001e\u0010\u001fR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010(\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0011\"\u0004\u0008*\u0010\u001f\u00a8\u0006^"
    }
    d2 = {
        "Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;",
        "Lcom/geely/pma/settings/fwk/base/model/BaseModel;",
        "Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "avasSoundData",
        "Ljava/util/ArrayList;",
        "Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;",
        "Lkotlin/collections/ArrayList;",
        "getAvasSoundData",
        "()Ljava/util/ArrayList;",
        "avasSoundData$delegate",
        "Lkotlin/Lazy;",
        "avasSoundLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getAvasSoundLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "avasSoundLiveData$delegate",
        "inAvailableData",
        "getInAvailableData",
        "inAvailableData$delegate",
        "inAvailableLiveData",
        "getInAvailableLiveData",
        "inAvailableLiveData$delegate",
        "mVolumeChangedListener",
        "Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;",
        "showToast",
        "",
        "getShowToast",
        "setShowToast",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "sound",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/hmi/carservice/data/Sound;",
        "getSound",
        "()Landroidx/lifecycle/LiveData;",
        "setSound",
        "(Landroidx/lifecycle/LiveData;)V",
        "soundInfo",
        "soundfrom",
        "getSoundfrom",
        "setSoundfrom",
        "getHeadrestMode",
        "",
        "getInternalSoundIndex",
        "",
        "type",
        "getNavSyncVoice",
        "getVolumeMax",
        "getVolumeMin",
        "getVolumeProgress",
        "init",
        "queryNavSuppressMediaSwitch",
        "queryNavSyncVoice",
        "queryOpenDoorSuppressorMediaSwitch",
        "queryReverseSuppressorSwitch",
        "selectArtificialSwitch",
        "params",
        "selectExternalSoundSwitch",
        "selectExternalSoundType",
        "position",
        "selectExternalVolume",
        "selectHXTSwitch",
        "selectKeyTone",
        "selectMultiMedia",
        "selectMultiMediaSwitch",
        "selectVehicleSpeedCompensation",
        "selectVehicleSpeedCompensationSwitch",
        "checked",
        "setChime",
        "setDoorSoundSwitch",
        "setDoorSoundType",
        "setFunctionSeatOptimisation",
        "setHeadrestMode",
        "mode",
        "setHeadrestSwitch",
        "setInternalSound",
        "setKeyToneSwitch",
        "setNavSuppressMediaSwitch",
        "setNavSyncVoice",
        "setOpenDoorSuppressorMediaSwitch",
        "setReverseSuppressorSwitch",
        "setVolumeProgress",
        "progress",
        "startPlay",
        "stopPlay",
        "syncCarControlOperate",
        "markKey",
        "",
        "upEsm",
        "upHead",
        "upSeatOptimize",
        "upVehicleSpeed",
        "lib_sound_notification_cs1eRelease"
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
.field private final avasSoundData$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final avasSoundLiveData$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inAvailableData$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inAvailableLiveData$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mVolumeChangedListener:Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showToast:Landroidx/lifecycle/MutableLiveData;
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

.field private sound:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Sound;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final soundInfo:Lcom/geely/hmi/carservice/data/Sound;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private soundfrom:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/hmi/carservice/data/Sound;",
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
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/model/BaseModel;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "getInstance().mSoundSynchronizer.liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->sound:Landroidx/lifecycle/LiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundfrom:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->showToast:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Lcom/geely/hmi/carservice/data/Sound;

    invoke-direct {p1}, Lcom/geely/hmi/carservice/data/Sound;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundInfo:Lcom/geely/hmi/carservice/data/Sound;

    .line 6
    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$mVolumeChangedListener$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$mVolumeChangedListener$1;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;)V

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->mVolumeChangedListener:Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;

    .line 7
    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$inAvailableLiveData$2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$inAvailableLiveData$2;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->inAvailableLiveData$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$inAvailableData$2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$inAvailableData$2;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->inAvailableData$delegate:Lkotlin/Lazy;

    .line 9
    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$avasSoundLiveData$2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$avasSoundLiveData$2;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->avasSoundLiveData$delegate:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$avasSoundData$2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel$avasSoundData$2;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->avasSoundData$delegate:Lkotlin/Lazy;

    .line 11
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->upSeatOptimize()V

    .line 12
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->A0()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    iput-object v0, p1, Lcom/geely/hmi/carservice/data/Sound;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    .line 13
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->upVehicleSpeed()V

    .line 14
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->a()Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;

    return-void
.end method

.method public static final synthetic access$getAvasSoundData(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getAvasSoundData()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInAvailableData(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getInAvailableData()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSoundInfo$p(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;)Lcom/geely/hmi/carservice/data/Sound;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundInfo:Lcom/geely/hmi/carservice/data/Sound;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p$s1634234234(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final getAvasSoundData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->avasSoundData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private final getInAvailableData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->inAvailableData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final getAvasSoundLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->avasSoundLiveData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getHeadrestMode()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->W()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundInfo:Lcom/geely/hmi/carservice/data/Sound;

    iput v0, v1, Lcom/geely/hmi/carservice/data/Sound;->e:I

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundfrom:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getInAvailableLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->inAvailableLiveData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getInternalSoundIndex(I)I
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    :goto_0
    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x201a0401
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getNavSyncVoice()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getShowToast()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->showToast:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSound()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Sound;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->sound:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSoundfrom()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/hmi/carservice/data/Sound;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundfrom:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getVolumeMax(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/CommitUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x64

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->a()Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->b(I)I

    move-result p1

    return p1
.end method

.method public final getVolumeMin(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/CommitUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->a()Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->c(I)I

    move-result p1

    return p1
.end method

.method public final getVolumeProgress(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/CommitUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->a()Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->d(I)I

    move-result p1

    return p1
.end method

.method public final init()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->a()Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->mVolumeChangedListener:Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->j(Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundInfo:Lcom/geely/hmi/carservice/data/Sound;

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getVolumeProgress(I)I

    move-result v1

    iput v1, v0, Lcom/geely/hmi/carservice/data/Sound;->S:I

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundInfo:Lcom/geely/hmi/carservice/data/Sound;

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getVolumeProgress(I)I

    move-result v1

    iput v1, v0, Lcom/geely/hmi/carservice/data/Sound;->T:I

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundInfo:Lcom/geely/hmi/carservice/data/Sound;

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getVolumeProgress(I)I

    move-result v1

    iput v1, v0, Lcom/geely/hmi/carservice/data/Sound;->R:I

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundInfo:Lcom/geely/hmi/carservice/data/Sound;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getVolumeProgress(I)I

    move-result v1

    iput v1, v0, Lcom/geely/hmi/carservice/data/Sound;->Q:I

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundInfo:Lcom/geely/hmi/carservice/data/Sound;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getVolumeProgress(I)I

    move-result v1

    iput v1, v0, Lcom/geely/hmi/carservice/data/Sound;->P:I

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundInfo:Lcom/geely/hmi/carservice/data/Sound;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getVolumeProgress(I)I

    move-result v1

    iput v1, v0, Lcom/geely/hmi/carservice/data/Sound;->O:I

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundfrom:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundInfo:Lcom/geely/hmi/carservice/data/Sound;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final queryNavSuppressMediaSwitch()V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/sound/NaviLowerMediaSwitchRequest;

    invoke-direct {v1}, Lcom/geely/hmi/carservice/synchronizer/sound/NaviLowerMediaSwitchRequest;-><init>()V

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final queryNavSyncVoice()V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/sound/NavSyncVoiceSwitchRequest;

    invoke-direct {v1}, Lcom/geely/hmi/carservice/synchronizer/sound/NavSyncVoiceSwitchRequest;-><init>()V

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final queryOpenDoorSuppressorMediaSwitch()V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/sound/OpenDoorMediaSwitchRequest;

    invoke-direct {v1}, Lcom/geely/hmi/carservice/synchronizer/sound/OpenDoorMediaSwitchRequest;-><init>()V

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final queryReverseSuppressorSwitch()V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/sound/ReverseCarMediaSwitchRequest;

    invoke-direct {v1}, Lcom/geely/hmi/carservice/synchronizer/sound/ReverseCarMediaSwitchRequest;-><init>()V

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectArtificialSwitch(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8f66\u5185\u6a21\u62df\u58f0\u6d6a\u5f00\u5173\u8bbe\u7f6e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/sound/ArtificialSwitchRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/sound/ArtificialSwitchRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectExternalSoundSwitch(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f4e\u901f\u8b66\u793a\u97f3\u5f00\u5173\u8bbe\u7f6e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/sound/AvasSwitchRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/sound/AvasSwitchRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectExternalSoundType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f4e\u901f\u8b66\u793a\u97f3\u8bbe\u7f6e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const p1, 0x201a0708

    goto :goto_0

    :pswitch_1
    const p1, 0x201a0707

    goto :goto_0

    :pswitch_2
    const p1, 0x201a0706

    goto :goto_0

    :pswitch_3
    const p1, 0x201a0705

    goto :goto_0

    :pswitch_4
    const p1, 0x201a0704

    goto :goto_0

    :pswitch_5
    const p1, 0x201a0703

    goto :goto_0

    :pswitch_6
    const p1, 0x201a0702

    goto :goto_0

    :pswitch_7
    const p1, 0x201a0701

    .line 2
    :goto_0
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/sound/AvasTypeRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/sound/AvasTypeRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final selectExternalVolume(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectExternalVolume value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x201a0203

    goto :goto_0

    :cond_1
    const p1, 0x201a0202

    goto :goto_0

    :cond_2
    const p1, 0x201a0201

    .line 2
    :goto_0
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/sound/AvasVolumeRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/sound/AvasVolumeRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectHXTSwitch(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u97f3\u8d28\u8fd8\u539f\u8bbe\u7f6e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/sound/HxtSwitchRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/sound/HxtSwitchRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectKeyTone(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/sound/SoftBtnTypeRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/sound/SoftBtnTypeRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectMultiMedia(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/sound/AcousticEffectRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/sound/AcousticEffectRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectMultiMediaSwitch(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/sound/MultimediaEffectRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/sound/MultimediaEffectRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final selectVehicleSpeedCompensation(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8f66\u901f\u97f3\u91cf\u8865\u507f\u8bbe\u7f6e\u9009\u9879"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->P0(I)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundInfo:Lcom/geely/hmi/carservice/data/Sound;

    iput p1, v0, Lcom/geely/hmi/carservice/data/Sound;->i:I

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundfrom:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final selectVehicleSpeedCompensationSwitch(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8f66\u901f\u97f3\u91cf\u8865\u507f\u8bbe\u7f6e\u5f00\u5173"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->f1(Z)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundInfo:Lcom/geely/hmi/carservice/data/Sound;

    iput-boolean p1, v0, Lcom/geely/hmi/carservice/data/Sound;->d:Z

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundfrom:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setChime(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/sound/WarningVolumeRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/sound/WarningVolumeRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setDoorSoundSwitch(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/sound/SlidingMusicRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/sound/SlidingMusicRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setDoorSoundType(I)V
    .locals 0

    return-void
.end method

.method public final setFunctionSeatOptimisation(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->e1(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundInfo:Lcom/geely/hmi/carservice/data/Sound;

    iput p1, v0, Lcom/geely/hmi/carservice/data/Sound;->b:I

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundfrom:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHeadrestMode(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5934\u6795\u6a21\u5f0f\u8bbe\u7f6e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->V0(I)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundInfo:Lcom/geely/hmi/carservice/data/Sound;

    iput p1, v0, Lcom/geely/hmi/carservice/data/Sound;->e:I

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundfrom:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHeadrestSwitch(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5934\u6795\u6a21\u5f0f\u5f00\u5173\u8bbe\u7f6e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/sound/HeadrestSwitchRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/sound/HeadrestSwitchRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setInternalSound(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8f66\u5185\u6a21\u62df\u58f0\u6d6a\u9009\u9879\u8bbe\u7f6e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    .line 3
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/sound/ArtificialSoundTypeRequest;

    const v1, 0x201a0408

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/sound/ArtificialSoundTypeRequest;-><init>(I)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    .line 6
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/sound/ArtificialSoundTypeRequest;

    const v1, 0x201a0407

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/sound/ArtificialSoundTypeRequest;-><init>(I)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    .line 9
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/sound/ArtificialSoundTypeRequest;

    const v1, 0x201a0406

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/sound/ArtificialSoundTypeRequest;-><init>(I)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    .line 12
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/sound/ArtificialSoundTypeRequest;

    const v1, 0x201a0405

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/sound/ArtificialSoundTypeRequest;-><init>(I)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    .line 15
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/sound/ArtificialSoundTypeRequest;

    const v1, 0x201a0404

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/sound/ArtificialSoundTypeRequest;-><init>(I)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    .line 18
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/sound/ArtificialSoundTypeRequest;

    const v1, 0x201a0403

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/sound/ArtificialSoundTypeRequest;-><init>(I)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 20
    :pswitch_6
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    .line 21
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/sound/ArtificialSoundTypeRequest;

    const v1, 0x201a0402

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/sound/ArtificialSoundTypeRequest;-><init>(I)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 23
    :pswitch_7
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    .line 24
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/sound/ArtificialSoundTypeRequest;

    const v1, 0x201a0401

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/sound/ArtificialSoundTypeRequest;-><init>(I)V

    .line 25
    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final setKeyToneSwitch(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89e6\u5c4f\u97f3\u6548\u5f00\u5173\u8bbe\u7f6e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/sound/SoftBtnTypeRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/sound/SoftBtnTypeRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setNavSuppressMediaSwitch(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5bfc\u822a\u6291\u5236\u8bbe\u7f6e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/sound/NaviLowerMediaSwitchRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/sound/NaviLowerMediaSwitchRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setNavSyncVoice(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5bfc\u822a\u8bed\u97f3\u97f3\u91cf\u540c\u6b65\u8bbe\u7f6e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/sound/NavSyncVoiceSwitchRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/sound/NavSyncVoiceSwitchRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setOpenDoorSuppressorMediaSwitch(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u95e8\u6291\u5236\u8bbe\u7f6e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/sound/OpenDoorMediaSwitchRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/sound/OpenDoorMediaSwitchRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setReverseSuppressorSwitch(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5012\u8f66\u6291\u5236\u8bbe\u7f6e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/sound/ReverseCarMediaSwitchRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/sound/ReverseCarMediaSwitchRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setShowToast(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->showToast:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setSound(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Sound;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->sound:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setSoundfrom(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/hmi/carservice/data/Sound;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundfrom:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setVolumeProgress(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/CommitUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->a()Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->i(II)V

    :cond_0
    return-void
.end method

.method public startPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    const-string v1, "============ startPlay() =============="

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundInfo:Lcom/geely/hmi/carservice/data/Sound;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/geely/hmi/carservice/data/Sound;->N:Z

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundfrom:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public stopPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    const-string v1, "============ stopPlay() =============="

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundInfo:Lcom/geely/hmi/carservice/data/Sound;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/geely/hmi/carservice/data/Sound;->N:Z

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundfrom:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final syncCarControlOperate(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "markKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncCarControlOperate markKey == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "callReminderBell_Next"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "Tts_Nav_Sync_Voice_Switch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->queryNavSyncVoice()V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "SoundPromptTone"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/sound/WarningVolumeRequest;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/synchronizer/sound/WarningVolumeRequest;-><init>()V

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "SpeedVolumeCompensation"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->upVehicleSpeed()V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "SoundOptimization"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->upSeatOptimize()V

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "KeyVolume"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 11
    :cond_4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/sound/SoftBtnTypeRequest;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/synchronizer/sound/SoftBtnTypeRequest;-><init>()V

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "LowSpeedAlarm"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->upEsm()V

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "Nav_Suppress_Media_Switch"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->queryNavSuppressMediaSwitch()V

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "Open_Door_Suppress_Media_Switch"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->queryOpenDoorSuppressorMediaSwitch()V

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "SoundEffect"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 19
    :cond_8
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/sound/MultimediaEffectRequest;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/synchronizer/sound/MultimediaEffectRequest;-><init>()V

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 20
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/sound/AcousticEffectRequest;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/synchronizer/sound/AcousticEffectRequest;-><init>()V

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_1

    :sswitch_a
    const-string v0, "SoundSimulation"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 22
    :cond_9
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/sound/ArtificialSwitchRequest;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/synchronizer/sound/ArtificialSwitchRequest;-><init>()V

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_1

    :sswitch_b
    const-string v0, "Reverse_Suppress_Media_Switch"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    .line 24
    :cond_a
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->queryReverseSuppressorSwitch()V

    goto :goto_1

    :sswitch_c
    const-string v0, "HighQualitySoundRestoratio"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    .line 26
    :cond_b
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/sound/HxtSwitchRequest;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/synchronizer/sound/HxtSwitchRequest;-><init>()V

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_1

    :sswitch_d
    const-string v0, "SoundSimulationVolume_Set"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_0
    const/4 v1, 0x0

    :cond_c
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d2d1d6d -> :sswitch_d
        -0x65655e5e -> :sswitch_c
        -0x4cf13464 -> :sswitch_b
        -0x4b5243aa -> :sswitch_a
        -0x427f30a0 -> :sswitch_9
        -0x20a7ad63 -> :sswitch_8
        -0x12b784e3 -> :sswitch_7
        -0x9eccb62 -> :sswitch_6
        0x5c50e39 -> :sswitch_5
        0x758cffc -> :sswitch_4
        0x115df91b -> :sswitch_3
        0x3e9a7b45 -> :sswitch_2
        0x45d4b47d -> :sswitch_1
        0x592719bf -> :sswitch_0
    .end sparse-switch
.end method

.method public final upEsm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    const-string v1, "upEsm()"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/sound/AvasSwitchRequest;

    invoke-direct {v1}, Lcom/geely/hmi/carservice/synchronizer/sound/AvasSwitchRequest;-><init>()V

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/sound/AvasVolumeRequest;

    invoke-direct {v1}, Lcom/geely/hmi/carservice/synchronizer/sound/AvasVolumeRequest;-><init>()V

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final upHead()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    const-string v1, "upHead()"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->v:Lcom/geely/hmi/carservice/synchronizer/sound/SoundSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/sound/HeadrestSwitchRequest;

    invoke-direct {v1}, Lcom/geely/hmi/carservice/synchronizer/sound/HeadrestSwitchRequest;-><init>()V

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final upSeatOptimize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundInfo:Lcom/geely/hmi/carservice/data/Sound;

    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v1

    const/16 v2, 0x1003

    .line 2
    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->v0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/geely/hmi/carservice/data/Sound;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundInfo:Lcom/geely/hmi/carservice/data/Sound;

    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->q0()I

    move-result v1

    iput v1, v0, Lcom/geely/hmi/carservice/data/Sound;->b:I

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundfrom:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundInfo:Lcom/geely/hmi/carservice/data/Sound;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final upVehicleSpeed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundInfo:Lcom/geely/hmi/carservice/data/Sound;

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->H0()Z

    move-result v1

    .line 3
    iput-boolean v1, v0, Lcom/geely/hmi/carservice/data/Sound;->d:Z

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundInfo:Lcom/geely/hmi/carservice/data/Sound;

    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->w0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcom/geely/hmi/carservice/data/Sound;->h:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundInfo:Lcom/geely/hmi/carservice/data/Sound;

    .line 8
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->K()I

    move-result v1

    .line 9
    iput v1, v0, Lcom/geely/hmi/carservice/data/Sound;->i:I

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundfrom:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->soundInfo:Lcom/geely/hmi/carservice/data/Sound;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

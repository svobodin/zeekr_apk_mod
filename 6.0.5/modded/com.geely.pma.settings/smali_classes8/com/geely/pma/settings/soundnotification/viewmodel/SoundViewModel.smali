.class public final Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;
.super Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;
.source "SoundViewModel.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateSyncListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$Companion;,
        Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$AudioChangedObserver;,
        Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$HeadrestChangedObserver;,
        Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$HeadrestModeChangedObserver;,
        Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;",
        ">;",
        "Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateSyncListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\'\u0018\u0000 \u0094\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0008\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020`J\u0006\u0010a\u001a\u00020^J\u0018\u0010b\u001a\u00020\r2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020 H\u0002J\u0018\u0010f\u001a\u00020\r2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020 H\u0002J\u0010\u0010f\u001a\u00020\r2\u0006\u0010g\u001a\u000202H\u0002J\u0016\u0010h\u001a\u00020^2\u0006\u0010i\u001a\u00020j2\u0006\u0010_\u001a\u00020`J\u0018\u0010k\u001a\u00020^2\u0008\u0010i\u001a\u0004\u0018\u00010l2\u0006\u0010_\u001a\u00020`J\u0018\u0010m\u001a\u00020^2\u0008\u0010i\u001a\u0004\u0018\u00010l2\u0006\u0010_\u001a\u00020`J\u0018\u0010m\u001a\u00020^2\u0008\u0010i\u001a\u0004\u0018\u00010j2\u0006\u0010_\u001a\u00020`J\u0012\u0010n\u001a\u00020^2\u0008\u0010o\u001a\u0004\u0018\u00010pH\u0014J\u0008\u0010q\u001a\u00020^H\u0014J\u0008\u0010r\u001a\u00020^H\u0002J\u0008\u0010s\u001a\u00020^H\u0002J\u0008\u0010t\u001a\u00020^H\u0002J\u000e\u0010u\u001a\u00020^2\u0006\u0010g\u001a\u000202J\u000e\u0010v\u001a\u00020^2\u0006\u0010w\u001a\u00020 J\u000e\u0010x\u001a\u00020^2\u0006\u0010g\u001a\u000202J\u000e\u0010y\u001a\u00020^2\u0006\u0010w\u001a\u00020 J\u000e\u0010z\u001a\u00020^2\u0006\u0010g\u001a\u000202J\u000e\u0010{\u001a\u00020^2\u0006\u0010w\u001a\u00020 J\u000e\u0010|\u001a\u00020^2\u0006\u0010w\u001a\u00020 J\u000e\u0010}\u001a\u00020^2\u0006\u0010~\u001a\u00020 J\u000e\u0010\u007f\u001a\u00020^2\u0006\u0010g\u001a\u000202J\u0018\u0010\u0080\u0001\u001a\u00020^2\u0006\u0010w\u001a\u00020 2\u0007\u0010\u0081\u0001\u001a\u00020`J\u000f\u0010\u0082\u0001\u001a\u00020^2\u0006\u0010g\u001a\u000202J\u000f\u0010\u0083\u0001\u001a\u00020^2\u0006\u0010w\u001a\u00020 J\u000f\u0010\u0084\u0001\u001a\u00020^2\u0006\u0010g\u001a\u000202J\u000f\u0010\u0085\u0001\u001a\u00020^2\u0006\u0010w\u001a\u00020 J\u000f\u0010\u0086\u0001\u001a\u00020^2\u0006\u0010g\u001a\u000202J\u000f\u0010\u0087\u0001\u001a\u00020^2\u0006\u0010g\u001a\u000202J\u000f\u0010\u0088\u0001\u001a\u00020^2\u0006\u0010g\u001a\u000202J\u000f\u0010\u0089\u0001\u001a\u00020^2\u0006\u0010g\u001a\u000202J\u000f\u0010\u008a\u0001\u001a\u00020^2\u0006\u0010g\u001a\u000202J\u000f\u0010\u008b\u0001\u001a\u00020^2\u0006\u0010w\u001a\u00020 J\u0019\u0010\u008c\u0001\u001a\u00020^2\u0007\u0010\u008d\u0001\u001a\u00020 2\u0007\u0010\u008e\u0001\u001a\u00020 J\u0019\u0010\u008f\u0001\u001a\u00020^2\u0007\u0010\u008d\u0001\u001a\u00020 2\u0007\u0010\u008e\u0001\u001a\u00020 J\u000f\u0010\u0090\u0001\u001a\u00020^2\u0006\u0010g\u001a\u000202J\u0012\u0010\u0091\u0001\u001a\u0002022\u0007\u0010\u0092\u0001\u001a\u00020`H\u0016R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000bR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000bR\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000bR\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000bR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000bR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000bR\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000bR\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u000bR\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u000bR \u0010,\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u000b\"\u0004\u0008.\u0010/R \u00100\u001a\u0008\u0012\u0004\u0012\u00020201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00103\"\u0004\u00084\u00105R \u00106\u001a\u0008\u0012\u0004\u0012\u00020201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00103\"\u0004\u00087\u00105R \u00108\u001a\u0008\u0012\u0004\u0012\u0002020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u000b\"\u0004\u00089\u0010/R\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u000bR\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u000bR \u0010>\u001a\u0008\u0012\u0004\u0012\u00020201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u00103\"\u0004\u0008@\u00105R \u0010A\u001a\u0008\u0012\u0004\u0012\u00020201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u00103\"\u0004\u0008C\u00105R \u0010D\u001a\u0008\u0012\u0004\u0012\u00020201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u00103\"\u0004\u0008F\u00105R\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\u000bR\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\u000bR\u000e\u0010K\u001a\u00020LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010\u000bR\u0017\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010\u000bR\u0017\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010\u000bR\u0017\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010\u000bR\u0017\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010\u000bR\u0017\u0010W\u001a\u0008\u0012\u0004\u0012\u0002020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010\u000bR\u0017\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010\u000bR\u0017\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010\u000b\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;",
        "Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;",
        "Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateSyncListener;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "artificialSourceTypeLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
        "getArtificialSourceTypeLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "artificialSwitchLiveData",
        "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
        "getArtificialSwitchLiveData",
        "audioChangedObserver",
        "Ljava/util/ArrayList;",
        "Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$AudioChangedObserver;",
        "Lkotlin/collections/ArrayList;",
        "chimeLiveData",
        "getChimeLiveData",
        "doorSoundSwitchLiveData",
        "getDoorSoundSwitchLiveData",
        "doorSoundToggleGroupLiveData",
        "getDoorSoundToggleGroupLiveData",
        "esmChangedObserver",
        "Landroid/database/ContentObserver;",
        "externalSoundSwitchLiveData",
        "getExternalSoundSwitchLiveData",
        "externalSoundToggleGroupLiveData",
        "getExternalSoundToggleGroupLiveData",
        "externalSoundTypeLiveData",
        "",
        "getExternalSoundTypeLiveData",
        "gearSensorLiveData",
        "getGearSensorLiveData",
        "hXTSwitchLiveData",
        "getHXTSwitchLiveData",
        "headrestChangedObserver",
        "Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$HeadrestChangedObserver;",
        "headrestModeChangedObserver",
        "Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$HeadrestModeChangedObserver;",
        "headrestSwitchLiveData",
        "getHeadrestSwitchLiveData",
        "headrestToggleGroupLiveData",
        "getHeadrestToggleGroupLiveData",
        "setHeadrestToggleGroupLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "isArtificialSoundPlaying",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setArtificialSoundPlaying",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "isAvasSoundPlaying",
        "setAvasSoundPlaying",
        "isSupportYamahaEffectLiveData",
        "setSupportYamahaEffectLiveData",
        "keyToneSwitchLiveData",
        "getKeyToneSwitchLiveData",
        "keyToneToggleGroupLiveDataBx",
        "getKeyToneToggleGroupLiveDataBx",
        "loadSoundFullPag",
        "getLoadSoundFullPag",
        "setLoadSoundFullPag",
        "loadSoundPointPag",
        "getLoadSoundPointPag",
        "setLoadSoundPointPag",
        "loadSoundSeatPag",
        "getLoadSoundSeatPag",
        "setLoadSoundSeatPag",
        "multiMediaSwitchLiveData",
        "getMultiMediaSwitchLiveData",
        "multiMediaToggleGroupLiveData",
        "getMultiMediaToggleGroupLiveData",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "navSuppressMediaSwitchLiveData",
        "getNavSuppressMediaSwitchLiveData",
        "navSyncVoiceSwitchLiveData",
        "getNavSyncVoiceSwitchLiveData",
        "openDoorSuppressMediaSwitchLiveData",
        "getOpenDoorSuppressMediaSwitchLiveData",
        "reverseSuppressMediaSwitchLiveData",
        "getReverseSuppressMediaSwitchLiveData",
        "seatOptimisationLiveData",
        "getSeatOptimisationLiveData",
        "sendAccLiveData",
        "getSendAccLiveData",
        "vehicleSpeedCompensationSwitchLiveData",
        "getVehicleSpeedCompensationSwitchLiveData",
        "vehicleSpeedCompensationToggleGroupLiveData",
        "getVehicleSpeedCompensationToggleGroupLiveData",
        "asyncPlayMusic",
        "",
        "path",
        "",
        "asyncStopMusic",
        "createKeyToneSwitchInfo",
        "status",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "value",
        "createSwitchInfo",
        "checked",
        "loadFullPag",
        "pag",
        "Lorg/libpag/PAGView;",
        "loadPointPag",
        "Lorg/libpag/PAGImageView;",
        "loadSeatPag",
        "onCreated",
        "argument",
        "Landroid/os/Bundle;",
        "onDestroyed",
        "registerAudioListener",
        "registerHeadrestListener",
        "registerHeadrestModeListener",
        "setArtificialSwitch",
        "setChime",
        "position",
        "setDoorSoundSwitch",
        "setDoorSoundToggleGroup",
        "setExternalSoundSwitch",
        "setExternalSoundToggleGroup",
        "setFunctionSeatOptimisation",
        "setHeadrestMode",
        "mode",
        "setHeadrestSwitch",
        "setInternalSound",
        "name",
        "setKeyToneSwitch",
        "setKeyToneToggleGroupBx",
        "setMultiMediaSwitch",
        "setMultiMediaToggleGroup",
        "setNavSuppressMediaSwitch",
        "setNavSyncVoiceStatus",
        "setOpenDoorSuppressMediaSwitch",
        "setReverseSuppressMediaSwitch",
        "setVehicleSpeedCompensationSwitch",
        "setVehicleSpeedCompensationToggleGroup",
        "setVolumeProgress",
        "type",
        "progress",
        "setVolumeProgressTrack",
        "sethXTSwitch",
        "syncCarControlOperate",
        "markKey",
        "AudioChangedObserver",
        "Companion",
        "HeadrestChangedObserver",
        "HeadrestModeChangedObserver",
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


# static fields
.field public static final Companion:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_FOR_BEST_LISTENING_SEAT_AREA:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_FOR_HEAD_AUDIO_MODE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_FOR_LAST_HEAD_AUDIO_MODE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_FOR_ZEEKR_SPEED_GAIN_LEVEL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_FOR_ZEEKR_SPEED_SWITCH_STATUS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final artificialSourceTypeLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final artificialSwitchLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private audioChangedObserver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$AudioChangedObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chimeLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorSoundSwitchLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorSoundToggleGroupLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final esmChangedObserver:Landroid/database/ContentObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final externalSoundSwitchLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final externalSoundToggleGroupLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final externalSoundTypeLiveData:Landroidx/lifecycle/LiveData;
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

.field private final gearSensorLiveData:Landroidx/lifecycle/LiveData;
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

.field private final hXTSwitchLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private headrestChangedObserver:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$HeadrestChangedObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private headrestModeChangedObserver:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$HeadrestModeChangedObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final headrestSwitchLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private headrestToggleGroupLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isArtificialSoundPlaying:Landroidx/lifecycle/MutableLiveData;
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

.field private isAvasSoundPlaying:Landroidx/lifecycle/MutableLiveData;
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

.field private isSupportYamahaEffectLiveData:Landroidx/lifecycle/LiveData;
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

.field private final keyToneSwitchLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyToneToggleGroupLiveDataBx:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loadSoundFullPag:Landroidx/lifecycle/MutableLiveData;
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

.field private loadSoundPointPag:Landroidx/lifecycle/MutableLiveData;
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

.field private loadSoundSeatPag:Landroidx/lifecycle/MutableLiveData;
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

.field private final multiMediaSwitchLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final multiMediaToggleGroupLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navSuppressMediaSwitchLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navSyncVoiceSwitchLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openDoorSuppressMediaSwitchLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reverseSuppressMediaSwitchLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seatOptimisationLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendAccLiveData:Landroidx/lifecycle/LiveData;
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

.field private final vehicleSpeedCompensationSwitchLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vehicleSpeedCompensationToggleGroupLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->Companion:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$Companion;

    const-string v0, "android.car.BEST_LISTENING_SEAT_AREA"

    .line 1
    sput-object v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->KEY_FOR_BEST_LISTENING_SEAT_AREA:Ljava/lang/String;

    const-string v0, "android.car.ZEEKR_SPEED_GAIN_LEVEL"

    .line 2
    sput-object v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->KEY_FOR_ZEEKR_SPEED_GAIN_LEVEL:Ljava/lang/String;

    const-string v0, "android.car.ZEEKR_SPEED_SWITCH_STATUS"

    .line 3
    sput-object v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->KEY_FOR_ZEEKR_SPEED_SWITCH_STATUS:Ljava/lang/String;

    const-string v0, "android.car.HEAD_AUDIO_MODE"

    .line 4
    sput-object v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->KEY_FOR_HEAD_AUDIO_MODE:Ljava/lang/String;

    const-string v0, "android.car.LAST_HEAD_AUDIO_MODE"

    .line 5
    sput-object v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->KEY_FOR_LAST_HEAD_AUDIO_MODE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 8
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->isAvasSoundPlaying:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->isArtificialSoundPlaying:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->loadSoundFullPag:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->loadSoundSeatPag:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->loadSoundPointPag:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$esmChangedObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$esmChangedObserver$1;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->esmChangedObserver:Landroid/database/ContentObserver;

    .line 8
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->C:Lcom/geely/hmi/carservice/synchronizer/sensor/IgnitionSensorSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/o;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/o;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 9
    sget-object v3, Lcom/geely/pma/settings/soundnotification/viewmodel/u;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/u;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 10
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(CarSynchronizer.\u2026 }, { it.ignitionState })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->sendAccLiveData:Landroidx/lifecycle/LiveData;

    .line 11
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->E:Lcom/geely/hmi/carservice/synchronizer/sensor/GearSensorSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/d;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/d;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V

    new-array v2, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(CarSynchronizer.\u2026ction it.gearState\n    })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->gearSensorLiveData:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x0

    .line 12
    invoke-static {v4, v1, p1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 13
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSoundfrom()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/k0;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/k0;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 14
    sget-object v5, Lcom/geely/pma/settings/soundnotification/viewmodel/v;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/v;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/soundnotification/viewmodel/x;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/x;

    aput-object v5, v3, v1

    .line 15
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.soundfrom,\u2026s }, { it.seatOptimize })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->seatOptimisationLiveData:Landroidx/lifecycle/LiveData;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->audioChangedObserver:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSoundfrom()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/p;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/p;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V

    new-array v3, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 18
    sget-object v5, Lcom/geely/pma/settings/soundnotification/viewmodel/f0;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/f0;

    aput-object v5, v3, v4

    .line 19
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.soundfrom,\u2026ehicleSpeedSwitchValue })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->vehicleSpeedCompensationSwitchLiveData:Landroidx/lifecycle/LiveData;

    .line 20
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSoundfrom()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/e;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/e;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V

    const/4 v3, 0x3

    new-array v5, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 21
    sget-object v6, Lcom/geely/pma/settings/soundnotification/viewmodel/w;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/w;

    aput-object v6, v5, v4

    sget-object v6, Lcom/geely/pma/settings/soundnotification/viewmodel/y;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/y;

    aput-object v6, v5, v1

    sget-object v6, Lcom/geely/pma/settings/soundnotification/viewmodel/p1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/p1;

    aput-object v6, v5, v2

    .line 22
    invoke-static {p1, v0, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.soundfrom,\u2026e }, { it.vehicleSpeed })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->vehicleSpeedCompensationToggleGroupLiveData:Landroidx/lifecycle/LiveData;

    .line 23
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSound()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/g;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/g;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V

    new-array v5, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 24
    sget-object v6, Lcom/geely/pma/settings/soundnotification/viewmodel/x0;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/x0;

    aput-object v6, v5, v4

    sget-object v6, Lcom/geely/pma/settings/soundnotification/viewmodel/d1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/d1;

    aput-object v6, v5, v1

    .line 25
    invoke-static {p1, v0, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.sound, Fun\u2026us}, {it.headrestSwitch})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->headrestSwitchLiveData:Landroidx/lifecycle/LiveData;

    .line 26
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSoundfrom()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/i;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/i;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V

    new-array v5, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 27
    sget-object v6, Lcom/geely/pma/settings/soundnotification/viewmodel/g0;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/g0;

    aput-object v6, v5, v4

    sget-object v6, Lcom/geely/pma/settings/soundnotification/viewmodel/o0;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/o0;

    aput-object v6, v5, v1

    sget-object v6, Lcom/geely/pma/settings/soundnotification/viewmodel/b1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/b1;

    aput-object v6, v5, v2

    .line 28
    invoke-static {p1, v0, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.soundfrom,\u2026us}, {it.headrestSwitch})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->headrestToggleGroupLiveData:Landroidx/lifecycle/LiveData;

    .line 29
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSound()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/soundnotification/viewmodel/r;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/r;

    new-array v5, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 30
    sget-object v6, Lcom/geely/pma/settings/soundnotification/viewmodel/w0;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/w0;

    aput-object v6, v5, v4

    sget-object v6, Lcom/geely/pma/settings/soundnotification/viewmodel/q1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/q1;

    aput-object v6, v5, v1

    .line 31
    invoke-static {p1, v0, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.sound, Fun\u2026 }, { it.warningVolume })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->chimeLiveData:Landroidx/lifecycle/LiveData;

    .line 32
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSound()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/r1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/r1;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V

    new-array v5, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 33
    sget-object v6, Lcom/geely/pma/settings/soundnotification/viewmodel/s0;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/s0;

    aput-object v6, v5, v4

    sget-object v6, Lcom/geely/pma/settings/soundnotification/viewmodel/q0;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/q0;

    aput-object v6, v5, v1

    .line 34
    invoke-static {p1, v0, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.sound, Fun\u2026us }, { it.softBtnType })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->keyToneSwitchLiveData:Landroidx/lifecycle/LiveData;

    .line 35
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSound()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v5, Lcom/geely/pma/settings/soundnotification/viewmodel/j;

    invoke-direct {v5, p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/j;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V

    new-array v6, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 36
    sget-object v7, Lcom/geely/pma/settings/soundnotification/viewmodel/k1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/k1;

    aput-object v7, v6, v4

    sget-object v7, Lcom/geely/pma/settings/soundnotification/viewmodel/u0;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/u0;

    aput-object v7, v6, v1

    .line 37
    invoke-static {p1, v5, v6}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->keyToneToggleGroupLiveDataBx:Landroidx/lifecycle/LiveData;

    .line 38
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSound()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/m;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/m;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V

    new-array v5, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 39
    sget-object v6, Lcom/geely/pma/settings/soundnotification/viewmodel/b0;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/b0;

    aput-object v6, v5, v4

    .line 40
    invoke-static {p1, v0, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.sound, Fun\u2026multimediaEffectStatus })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->isSupportYamahaEffectLiveData:Landroidx/lifecycle/LiveData;

    .line 41
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSound()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/v1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/v1;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V

    new-array v5, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 42
    sget-object v6, Lcom/geely/pma/settings/soundnotification/viewmodel/p0;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/p0;

    aput-object v6, v5, v4

    sget-object v6, Lcom/geely/pma/settings/soundnotification/viewmodel/n1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/n1;

    aput-object v6, v5, v1

    .line 43
    invoke-static {p1, v0, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.sound, Fun\u2026 { it.multimediaEffect })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->multiMediaSwitchLiveData:Landroidx/lifecycle/LiveData;

    .line 44
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSound()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/soundnotification/viewmodel/t;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/t;

    new-array v5, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 45
    sget-object v6, Lcom/geely/pma/settings/soundnotification/viewmodel/s1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/s1;

    aput-object v6, v5, v4

    sget-object v6, Lcom/geely/pma/settings/soundnotification/viewmodel/i1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/i1;

    aput-object v6, v5, v1

    .line 46
    invoke-static {p1, v0, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.sound, Fun\u2026}, { it.acousticEffect })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->multiMediaToggleGroupLiveData:Landroidx/lifecycle/LiveData;

    .line 47
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSound()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/n;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/n;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V

    new-array v5, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 48
    sget-object v6, Lcom/geely/pma/settings/soundnotification/viewmodel/l1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/l1;

    aput-object v6, v5, v4

    sget-object v6, Lcom/geely/pma/settings/soundnotification/viewmodel/t0;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/t0;

    aput-object v6, v5, v1

    .line 49
    invoke-static {p1, v0, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.sound, Fun\u2026atus }, { it.hxtSwitch })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->hXTSwitchLiveData:Landroidx/lifecycle/LiveData;

    .line 50
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSound()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/h;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/h;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V

    new-array v5, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 51
    sget-object v6, Lcom/geely/pma/settings/soundnotification/viewmodel/j1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/j1;

    aput-object v6, v5, v4

    sget-object v6, Lcom/geely/pma/settings/soundnotification/viewmodel/o1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/o1;

    aput-object v6, v5, v1

    .line 52
    invoke-static {p1, v0, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.sound, Fun\u2026atus }, { it.esmSwitch })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->externalSoundSwitchLiveData:Landroidx/lifecycle/LiveData;

    .line 53
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSound()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/f;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/f;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V

    new-array v3, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 54
    sget-object v5, Lcom/geely/pma/settings/soundnotification/viewmodel/l0;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/l0;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/soundnotification/viewmodel/i0;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/i0;

    aput-object v5, v3, v1

    sget-object v5, Lcom/geely/pma/settings/soundnotification/viewmodel/j0;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/j0;

    aput-object v5, v3, v2

    .line 55
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.sound, Fun\u2026itch }, { it.esmVolume })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->externalSoundToggleGroupLiveData:Landroidx/lifecycle/LiveData;

    .line 56
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSound()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/v0;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/v0;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 57
    sget-object v5, Lcom/geely/pma/settings/soundnotification/viewmodel/e0;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/e0;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/soundnotification/viewmodel/a1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/a1;

    aput-object v5, v3, v1

    .line 58
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.sound, Fun\u2026tatus }, { it.avasType })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->externalSoundTypeLiveData:Landroidx/lifecycle/LiveData;

    .line 59
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSound()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/z;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/z;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 60
    sget-object v5, Lcom/geely/pma/settings/soundnotification/viewmodel/d0;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/d0;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/soundnotification/viewmodel/h0;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/h0;

    aput-object v5, v3, v1

    .line 61
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.sound, Fun\u2026s }, { it.slidingMusic })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->doorSoundSwitchLiveData:Landroidx/lifecycle/LiveData;

    .line 62
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSound()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/soundnotification/viewmodel/s;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/s;

    new-array v3, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.sound, Fun\u2026unction groupInfo\n    },)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->doorSoundToggleGroupLiveData:Landroidx/lifecycle/LiveData;

    .line 63
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSound()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/t1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/t1;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 64
    sget-object v5, Lcom/geely/pma/settings/soundnotification/viewmodel/h1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/h1;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/soundnotification/viewmodel/a0;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/a0;

    aput-object v5, v3, v1

    .line 65
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.sound, Fun\u2026 { it.artificialSwitch })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->artificialSwitchLiveData:Landroidx/lifecycle/LiveData;

    .line 66
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSound()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/g1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/g1;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 67
    sget-object v5, Lcom/geely/pma/settings/soundnotification/viewmodel/n0;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/n0;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/soundnotification/viewmodel/f1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/f1;

    aput-object v5, v3, v1

    .line 68
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.sound, Fun\u2026}, { it.artificialType })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->artificialSourceTypeLiveData:Landroidx/lifecycle/LiveData;

    .line 69
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSound()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/q;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/q;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 70
    sget-object v5, Lcom/geely/pma/settings/soundnotification/viewmodel/r0;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/r0;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/soundnotification/viewmodel/y0;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/y0;

    aput-object v5, v3, v1

    .line 71
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.sound, Fun\u2026t.naviLowerMediaSwitch })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->navSuppressMediaSwitchLiveData:Landroidx/lifecycle/LiveData;

    .line 72
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSound()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/u1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/u1;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 73
    sget-object v5, Lcom/geely/pma/settings/soundnotification/viewmodel/m1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/m1;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/soundnotification/viewmodel/m0;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/m0;

    aput-object v5, v3, v1

    .line 74
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.sound, Fun\u2026it.openDoorMediaSwitch })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->openDoorSuppressMediaSwitchLiveData:Landroidx/lifecycle/LiveData;

    .line 75
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSound()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/l;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/l;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 76
    sget-object v5, Lcom/geely/pma/settings/soundnotification/viewmodel/z0;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/z0;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/soundnotification/viewmodel/c1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/c1;

    aput-object v5, v3, v1

    .line 77
    invoke-static {p1, v0, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.sound, Fun\u2026.reverseCarMediaSwitch })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->reverseSuppressMediaSwitchLiveData:Landroidx/lifecycle/LiveData;

    .line 78
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getSound()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/k;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/k;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V

    new-array v2, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 79
    sget-object v3, Lcom/geely/pma/settings/soundnotification/viewmodel/e1;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/e1;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/soundnotification/viewmodel/c0;->a:Lcom/geely/pma/settings/soundnotification/viewmodel/c0;

    aput-object v3, v2, v1

    .line 80
    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.sound, Fun\u2026 it.navSyncVoiceSwitch })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->navSyncVoiceSwitchLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic A(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->artificialSourceTypeLiveData$lambda-65(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->doorSoundToggleGroupLiveData$lambda-60(Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->headrestToggleGroupLiveData$lambda-23(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->externalSoundToggleGroupLiveData$lambda-50(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->multiMediaSwitchLiveData$lambda-39(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->headrestSwitchLiveData$lambda-18(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/GearSensor;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->gearSensorLiveData$lambda-5(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/GearSensor;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->keyToneSwitchLiveData$lambda-32(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->navSuppressMediaSwitchLiveData$lambda-68(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->externalSoundSwitchLiveData$lambda-47(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->keyToneSwitchLiveData$lambda-31(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->hXTSwitchLiveData$lambda-46(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->keyToneToggleGroupLiveDataBx$lambda-35(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->chimeLiveData$lambda-28(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->headrestToggleGroupLiveData$lambda-21(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->headrestSwitchLiveData$lambda-19(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->navSuppressMediaSwitchLiveData$lambda-69(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->keyToneToggleGroupLiveDataBx$lambda-33(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->reverseSuppressMediaSwitchLiveData$lambda-74(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->externalSoundTypeLiveData$lambda-56(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->headrestToggleGroupLiveData$lambda-24(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->reverseSuppressMediaSwitchLiveData$lambda-75(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->headrestSwitchLiveData$lambda-20(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->navSyncVoiceSwitchLiveData$lambda-77(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/geely/hmi/carservice/data/IgnitionSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->sendAccLiveData$lambda-4(Lcom/geely/hmi/carservice/data/IgnitionSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->navSyncVoiceSwitchLiveData$lambda-76(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->chimeLiveData$lambda-27(Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->artificialSourceTypeLiveData$lambda-66(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKEY_FOR_BEST_LISTENING_SEAT_AREA$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->KEY_FOR_BEST_LISTENING_SEAT_AREA:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_FOR_HEAD_AUDIO_MODE$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->KEY_FOR_HEAD_AUDIO_MODE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_FOR_LAST_HEAD_AUDIO_MODE$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->KEY_FOR_LAST_HEAD_AUDIO_MODE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_FOR_ZEEKR_SPEED_GAIN_LEVEL$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->KEY_FOR_ZEEKR_SPEED_GAIN_LEVEL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_FOR_ZEEKR_SPEED_SWITCH_STATUS$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->KEY_FOR_ZEEKR_SPEED_SWITCH_STATUS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p$s-1450339499(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private static final artificialSourceTypeLiveData$lambda-64(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    invoke-direct {v0}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Sound;->z:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Sound;->A:I

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getInternalSoundIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    .line 4
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget p1, p1, Lcom/geely/hmi/carservice/data/Sound;->A:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8f66\u5185\u6a21\u62df\u58f0\u6d6a\u9009\u9879"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final artificialSourceTypeLiveData$lambda-65(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Sound;->z:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final artificialSourceTypeLiveData$lambda-66(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Sound;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final artificialSwitchLiveData$lambda-61(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Sound;->x:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Sound;->y:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8f66\u5185\u6a21\u62df\u58f0\u6d6a\u72b6\u6001"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u5173"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Sound;->x:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.artificialSwitchStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/geely/hmi/carservice/data/Sound;->y:I

    invoke-direct {p0, v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->createSwitchInfo(Lcom/ecarx/xui/adaptapi/FunctionStatus;I)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final artificialSwitchLiveData$lambda-62(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Sound;->x:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final artificialSwitchLiveData$lambda-63(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Sound;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->doorSoundSwitchLiveData$lambda-57(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->artificialSwitchLiveData$lambda-62(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->seatOptimisationLiveData$lambda-7(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->multiMediaToggleGroupLiveData$lambda-43(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final chimeLiveData$lambda-27(Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    invoke-direct {v0}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/geely/hmi/carservice/data/Sound;->j:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/16 p0, 0x8

    .line 3
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v0, v5}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 5
    invoke-virtual {v0, v5}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0, v5}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 8
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 9
    iget p0, p0, Lcom/geely/hmi/carservice/data/Sound;->k:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v2, v3

    goto :goto_1

    :pswitch_1
    move v2, v4

    goto :goto_1

    :pswitch_2
    move v2, v5

    :goto_1
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x201d0101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final chimeLiveData$lambda-28(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Sound;->j:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final chimeLiveData$lambda-29(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Sound;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final createKeyToneSwitchInfo(Lcom/ecarx/xui/adaptapi/FunctionStatus;I)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    invoke-direct {v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;-><init>()V

    .line 2
    sget-object v1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    :goto_1
    return-object v0
.end method

.method private final createSwitchInfo(Lcom/ecarx/xui/adaptapi/FunctionStatus;I)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    invoke-direct {v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;-><init>()V

    .line 2
    sget-object v1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    :goto_1
    return-object v0
.end method

.method private final createSwitchInfo(Z)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    .line 10
    new-instance v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    invoke-direct {v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;-><init>()V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->m(Z)V

    return-object v0
.end method

.method public static synthetic d(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->seatOptimisationLiveData$lambda-6(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->externalSoundSwitchLiveData$lambda-48(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final doorSoundSwitchLiveData$lambda-57(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Sound;->M:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Sound;->L:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doorSoundSwitch Status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Switch:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Sound;->M:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.slidingMusicStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/geely/hmi/carservice/data/Sound;->L:I

    invoke-direct {p0, v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->createSwitchInfo(Lcom/ecarx/xui/adaptapi/FunctionStatus;I)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final doorSoundSwitchLiveData$lambda-58(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Sound;->M:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final doorSoundSwitchLiveData$lambda-59(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Sound;->L:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final doorSoundToggleGroupLiveData$lambda-60(Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    new-instance p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    invoke-direct {p0}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;-><init>()V

    return-object p0
.end method

.method public static synthetic e(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->externalSoundTypeLiveData$lambda-54(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->reverseSuppressMediaSwitchLiveData$lambda-73(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final externalSoundSwitchLiveData$lambda-47(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Sound;->t:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Sound;->u:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4f4e\u901f\u8b66\u793a\u97f3\u72b6\u6001:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \u5f00\u5173:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Sound;->t:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.esmSwitchStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/geely/hmi/carservice/data/Sound;->u:I

    invoke-direct {p0, v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->createSwitchInfo(Lcom/ecarx/xui/adaptapi/FunctionStatus;I)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final externalSoundSwitchLiveData$lambda-48(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Sound;->t:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final externalSoundSwitchLiveData$lambda-49(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Sound;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final externalSoundToggleGroupLiveData$lambda-50(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    invoke-direct {v0}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    .line 3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v2, p1, Lcom/geely/hmi/carservice/data/Sound;->v:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v3, p1, Lcom/geely/hmi/carservice/data/Sound;->w:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4f4e\u901f\u8b66\u793a\u97f3\u72b6\u6001"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u9009\u9879"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p1, Lcom/geely/hmi/carservice/data/Sound;->v:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_1

    const/16 p0, 0x8

    .line 5
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    goto :goto_3

    .line 8
    :cond_2
    iget p0, p1, Lcom/geely/hmi/carservice/data/Sound;->u:I

    if-ne p0, v1, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    move p0, v3

    :goto_1
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 9
    iget p0, p1, Lcom/geely/hmi/carservice/data/Sound;->w:I

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v1, v2

    goto :goto_2

    :pswitch_1
    move v1, v3

    :goto_2
    :pswitch_2
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x201a0201
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static final externalSoundToggleGroupLiveData$lambda-51(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Sound;->v:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final externalSoundToggleGroupLiveData$lambda-52(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Sound;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final externalSoundToggleGroupLiveData$lambda-53(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Sound;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final externalSoundTypeLiveData$lambda-54(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Sound;->B:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Sound;->C:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "externalSound status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p0, p1, Lcom/geely/hmi/carservice/data/Sound;->C:I

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x1

    .line 3
    :goto_0
    :pswitch_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x201a0701
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

.method private static final externalSoundTypeLiveData$lambda-55(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Sound;->B:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final externalSoundTypeLiveData$lambda-56(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Sound;->C:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->vehicleSpeedCompensationToggleGroupLiveData$lambda-15(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->keyToneToggleGroupLiveDataBx$lambda-34(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->artificialSourceTypeLiveData$lambda-64(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->hXTSwitchLiveData$lambda-45(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final gearSensorLiveData$lambda-5(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/GearSensor;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v0, p1, Lcom/geely/hmi/carservice/data/GearSensor;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GearSensor === "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p0, p1, Lcom/geely/hmi/carservice/data/GearSensor;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->seatOptimisationLiveData$lambda-8(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->isSupportYamahaEffectLiveData$lambda-36(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final hXTSwitchLiveData$lambda-44(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Sound;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Sound;->s:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u97f3\u8d28\u8fd8\u539f\u72b6\u6001"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u5173"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Sound;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.hxtSwitchStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/geely/hmi/carservice/data/Sound;->s:I

    invoke-direct {p0, v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->createSwitchInfo(Lcom/ecarx/xui/adaptapi/FunctionStatus;I)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final hXTSwitchLiveData$lambda-45(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Sound;->r:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final hXTSwitchLiveData$lambda-46(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Sound;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final headrestSwitchLiveData$lambda-18(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Sound;->f:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Sound;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5934\u6795\u6a21\u5f0f\u5f00\u5173: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->getHeadrestMode()V

    .line 3
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Sound;->f:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.headrestSwitchStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/geely/hmi/carservice/data/Sound;->g:I

    invoke-direct {p0, v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->createSwitchInfo(Lcom/ecarx/xui/adaptapi/FunctionStatus;I)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final headrestSwitchLiveData$lambda-19(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Sound;->f:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final headrestSwitchLiveData$lambda-20(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Sound;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final headrestToggleGroupLiveData$lambda-21(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Sound;->e:I

    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->headrestSwitchLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5934\u6795\u6a21\u5f0f\u9009\u9879: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    invoke-direct {v0}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;-><init>()V

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->headrestSwitchLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_2

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result p0

    if-ne p0, v2, :cond_1

    move p0, v2

    :goto_1
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 4
    iget p0, p1, Lcom/geely/hmi/carservice/data/Sound;->e:I

    const/4 p1, 0x2

    if-eq p0, v2, :cond_5

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v1, p1

    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    return-object v0
.end method

.method private static final headrestToggleGroupLiveData$lambda-22(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Sound;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final headrestToggleGroupLiveData$lambda-23(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Sound;->f:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final headrestToggleGroupLiveData$lambda-24(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Sound;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->keyToneSwitchLiveData$lambda-30(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->hXTSwitchLiveData$lambda-44(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final isSupportYamahaEffectLiveData$lambda-36(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Sound;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportYamahaEffect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final isSupportYamahaEffectLiveData$lambda-37(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Sound;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic j(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->artificialSwitchLiveData$lambda-61(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->openDoorSuppressMediaSwitchLiveData$lambda-71(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->vehicleSpeedCompensationToggleGroupLiveData$lambda-16(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->multiMediaSwitchLiveData$lambda-40(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final keyToneSwitchLiveData$lambda-30(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Sound;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.softBtnTypeStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/geely/hmi/carservice/data/Sound;->m:I

    invoke-direct {p0, v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->createKeyToneSwitchInfo(Lcom/ecarx/xui/adaptapi/FunctionStatus;I)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final keyToneSwitchLiveData$lambda-31(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Sound;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final keyToneSwitchLiveData$lambda-32(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Sound;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final keyToneToggleGroupLiveDataBx$lambda-33(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Sound;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Sound;->m:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u89e6\u5c4f\u97f3\u6548\u72b6\u6001"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u4f7f\u80fd"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    invoke-direct {v0}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Sound;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    const/16 p0, 0x8

    .line 4
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    goto :goto_3

    .line 7
    :cond_2
    iget p1, p1, Lcom/geely/hmi/carservice/data/Sound;->m:I

    if-ne p1, v5, :cond_3

    move p1, v5

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "touch_type"

    invoke-static {p1, v1, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 9
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u89e6\u5c4f\u97f3\u6548\u9009\u9879= "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    const/4 p0, 0x3

    if-eq p1, p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v5

    goto :goto_2

    :cond_6
    move v2, v3

    .line 10
    :goto_2
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    :goto_3
    return-object v0
.end method

.method private static final keyToneToggleGroupLiveDataBx$lambda-34(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Sound;->l:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final keyToneToggleGroupLiveDataBx$lambda-35(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Sound;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->artificialSwitchLiveData$lambda-63(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->externalSoundSwitchLiveData$lambda-49(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->isSupportYamahaEffectLiveData$lambda-37(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/IgnitionSensor;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->sendAccLiveData$lambda-3(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/IgnitionSensor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final multiMediaSwitchLiveData$lambda-38(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Sound;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Sound;->o:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "multiMediaSwitchLiveData status: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Sound;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.multimediaEffectStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/geely/hmi/carservice/data/Sound;->o:I

    invoke-direct {p0, v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->createSwitchInfo(Lcom/ecarx/xui/adaptapi/FunctionStatus;I)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final multiMediaSwitchLiveData$lambda-39(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Sound;->n:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final multiMediaSwitchLiveData$lambda-40(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Sound;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final multiMediaToggleGroupLiveData$lambda-41(Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    invoke-direct {v0}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/geely/hmi/carservice/data/Sound;->p:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/16 p0, 0x8

    .line 3
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 5
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 7
    iget p0, p0, Lcom/geely/hmi/carservice/data/Sound;->q:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v2, v4

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_2
    move v2, v3

    :goto_1
    :pswitch_3
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2e010101
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final multiMediaToggleGroupLiveData$lambda-42(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Sound;->p:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final multiMediaToggleGroupLiveData$lambda-43(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Sound;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->openDoorSuppressMediaSwitchLiveData$lambda-70(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->vehicleSpeedCompensationToggleGroupLiveData$lambda-17(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final navSuppressMediaSwitchLiveData$lambda-67(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Sound;->D:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Sound;->E:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5bfc\u822a\u6291\u5236\u72b6\u6001"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u5173"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Sound;->D:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.naviLowerMediaSwitchStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lcom/geely/hmi/carservice/data/Sound;->E:I

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->createSwitchInfo(Lcom/ecarx/xui/adaptapi/FunctionStatus;I)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final navSuppressMediaSwitchLiveData$lambda-68(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Sound;->D:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final navSuppressMediaSwitchLiveData$lambda-69(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Sound;->E:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final navSyncVoiceSwitchLiveData$lambda-76(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Sound;->J:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Sound;->K:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5bfc\u822a\u8bed\u97f3\u97f3\u91cf\u540c\u6b65\u72b6\u6001"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u5173"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Sound;->J:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.navSyncVoiceSwitchStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lcom/geely/hmi/carservice/data/Sound;->K:I

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->createSwitchInfo(Lcom/ecarx/xui/adaptapi/FunctionStatus;I)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final navSyncVoiceSwitchLiveData$lambda-77(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Sound;->J:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final navSyncVoiceSwitchLiveData$lambda-78(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Sound;->K:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->navSyncVoiceSwitchLiveData$lambda-78(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->chimeLiveData$lambda-29(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final openDoorSuppressMediaSwitchLiveData$lambda-70(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Sound;->F:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Sound;->G:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f00\u95e8\u6291\u5236\u72b6\u6001"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u5173"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Sound;->F:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.openDoorMediaSwitchStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lcom/geely/hmi/carservice/data/Sound;->G:I

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->createSwitchInfo(Lcom/ecarx/xui/adaptapi/FunctionStatus;I)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final openDoorSuppressMediaSwitchLiveData$lambda-71(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Sound;->F:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final openDoorSuppressMediaSwitchLiveData$lambda-72(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Sound;->G:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->doorSoundSwitchLiveData$lambda-58(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->vehicleSpeedCompensationSwitchLiveData$lambda-12(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->externalSoundTypeLiveData$lambda-55(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->navSuppressMediaSwitchLiveData$lambda-67(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->vehicleSpeedCompensationSwitchLiveData$lambda-13(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->multiMediaToggleGroupLiveData$lambda-41(Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method private final registerAudioListener()V
    .locals 5

    .line 1
    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$AudioChangedObserver;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    sget-object v3, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->KEY_FOR_BEST_LISTENING_SEAT_AREA:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$AudioChangedObserver;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 3
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v1, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->audioChangedObserver:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$AudioChangedObserver;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    sget-object v3, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->KEY_FOR_ZEEKR_SPEED_GAIN_LEVEL:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$AudioChangedObserver;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 8
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 10
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->audioChangedObserver:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$AudioChangedObserver;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    sget-object v2, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->KEY_FOR_ZEEKR_SPEED_SWITCH_STATUS:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$AudioChangedObserver;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 13
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->audioChangedObserver:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final registerHeadrestListener()V
    .locals 4

    .line 1
    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$HeadrestChangedObserver;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$HeadrestChangedObserver;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->KEY_FOR_HEAD_AUDIO_MODE:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 6
    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->headrestChangedObserver:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$HeadrestChangedObserver;

    return-void
.end method

.method private final registerHeadrestModeListener()V
    .locals 4

    .line 1
    new-instance v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$HeadrestModeChangedObserver;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$HeadrestModeChangedObserver;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->KEY_FOR_LAST_HEAD_AUDIO_MODE:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 6
    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->headrestModeChangedObserver:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$HeadrestModeChangedObserver;

    return-void
.end method

.method private static final reverseSuppressMediaSwitchLiveData$lambda-73(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Sound;->H:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Sound;->I:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5012\u8f66\u6291\u5236\u72b6\u6001"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u5173"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Sound;->H:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.reverseCarMediaSwitchStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lcom/geely/hmi/carservice/data/Sound;->I:I

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->createSwitchInfo(Lcom/ecarx/xui/adaptapi/FunctionStatus;I)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final reverseSuppressMediaSwitchLiveData$lambda-74(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Sound;->H:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final reverseSuppressMediaSwitchLiveData$lambda-75(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Sound;->I:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->headrestToggleGroupLiveData$lambda-22(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->multiMediaToggleGroupLiveData$lambda-42(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final seatOptimisationLiveData$lambda-6(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Sound;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Sound;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seatOptimizeStatus=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " seatOptimize=="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    invoke-direct {p0}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Sound;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0, v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 6
    invoke-virtual {p0, v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {p0, v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    .line 9
    invoke-virtual {p0, v5}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 10
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    .line 11
    iget p1, p1, Lcom/geely/hmi/carservice/data/Sound;->b:I

    if-eq p1, v5, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v6, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v5

    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    goto :goto_3

    .line 12
    :cond_6
    iget p1, p1, Lcom/geely/hmi/carservice/data/Sound;->b:I

    if-eq p1, v5, :cond_b

    if-eq p1, v6, :cond_a

    const/16 v0, 0x10

    if-eq p1, v0, :cond_9

    const/16 v0, 0x20

    if-eq p1, v0, :cond_8

    const/16 v0, 0x40

    if-eq p1, v0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v6

    goto :goto_2

    :cond_8
    move v1, v3

    goto :goto_2

    :cond_9
    move v1, v2

    goto :goto_2

    :cond_a
    move v1, v4

    goto :goto_2

    :cond_b
    move v1, v5

    :goto_2
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    :goto_3
    return-object p0
.end method

.method private static final seatOptimisationLiveData$lambda-7(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Sound;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final seatOptimisationLiveData$lambda-8(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Sound;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final sendAccLiveData$lambda-3(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/IgnitionSensor;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/IgnitionSensor;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ignitionState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/geely/hmi/carservice/data/IgnitionSensor;->a:I

    const v1, 0x200105

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->upEsm()V

    .line 4
    :cond_0
    iget p0, p1, Lcom/geely/hmi/carservice/data/IgnitionSensor;->a:I

    const p1, 0x200104

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final sendAccLiveData$lambda-4(Lcom/geely/hmi/carservice/data/IgnitionSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/IgnitionSensor;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->multiMediaSwitchLiveData$lambda-38(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->vehicleSpeedCompensationToggleGroupLiveData$lambda-14(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->doorSoundSwitchLiveData$lambda-59(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final vehicleSpeedCompensationSwitchLiveData$lambda-12(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/geely/hmi/carservice/data/Sound;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8f66\u901f\u97f3\u91cf\u8865\u507f\u5f00\u5173:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p1, Lcom/geely/hmi/carservice/data/Sound;->d:Z

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->createSwitchInfo(Z)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final vehicleSpeedCompensationSwitchLiveData$lambda-13(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lcom/geely/hmi/carservice/data/Sound;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final vehicleSpeedCompensationToggleGroupLiveData$lambda-14(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lcom/geely/hmi/carservice/data/Sound;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Sound;->h:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget-boolean v1, p1, Lcom/geely/hmi/carservice/data/Sound;->d:Z

    .line 2
    iget v2, p1, Lcom/geely/hmi/carservice/data/Sound;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8f66\u901f\u97f3\u91cf\u8865\u507f\u9009\u9879\u72b6\u6001 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u4f7f\u80fd:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \u9009\u9879 = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    invoke-direct {p0}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Sound;->h:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    .line 6
    invoke-virtual {p0, v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->j(I)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0, v4}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    goto :goto_2

    .line 11
    :cond_2
    iget-boolean v0, p1, Lcom/geely/hmi/carservice/data/Sound;->d:Z

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->f(Z)V

    .line 12
    iget p1, p1, Lcom/geely/hmi/carservice/data/Sound;->i:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v1, v2

    goto :goto_1

    :pswitch_1
    move v1, v3

    goto :goto_1

    :pswitch_2
    move v1, v4

    :goto_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->l(I)V

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final vehicleSpeedCompensationToggleGroupLiveData$lambda-15(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Sound;->h:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final vehicleSpeedCompensationToggleGroupLiveData$lambda-16(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lcom/geely/hmi/carservice/data/Sound;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final vehicleSpeedCompensationToggleGroupLiveData$lambda-17(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Sound;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->externalSoundToggleGroupLiveData$lambda-52(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->externalSoundToggleGroupLiveData$lambda-53(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->externalSoundToggleGroupLiveData$lambda-51(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->openDoorSuppressMediaSwitchLiveData$lambda-72(Lcom/geely/hmi/carservice/data/Sound;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asyncPlayMusic(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$asyncPlayMusic$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$asyncPlayMusic$1;-><init>(Ljava/lang/String;Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final asyncStopMusic()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$asyncStopMusic$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$asyncStopMusic$1;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getArtificialSourceTypeLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->artificialSourceTypeLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getArtificialSwitchLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->artificialSwitchLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getChimeLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->chimeLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorSoundSwitchLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->doorSoundSwitchLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorSoundToggleGroupLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->doorSoundToggleGroupLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getExternalSoundSwitchLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->externalSoundSwitchLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getExternalSoundToggleGroupLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->externalSoundToggleGroupLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getExternalSoundTypeLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->externalSoundTypeLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getGearSensorLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->gearSensorLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHXTSwitchLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->hXTSwitchLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHeadrestSwitchLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->headrestSwitchLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHeadrestToggleGroupLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->headrestToggleGroupLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getKeyToneSwitchLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->keyToneSwitchLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getKeyToneToggleGroupLiveDataBx()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->keyToneToggleGroupLiveDataBx:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLoadSoundFullPag()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->loadSoundFullPag:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLoadSoundPointPag()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->loadSoundPointPag:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLoadSoundSeatPag()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->loadSoundSeatPag:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMultiMediaSwitchLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->multiMediaSwitchLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMultiMediaToggleGroupLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->multiMediaToggleGroupLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNavSuppressMediaSwitchLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->navSuppressMediaSwitchLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNavSyncVoiceSwitchLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->navSyncVoiceSwitchLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getOpenDoorSuppressMediaSwitchLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->openDoorSuppressMediaSwitchLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getReverseSuppressMediaSwitchLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->reverseSuppressMediaSwitchLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSeatOptimisationLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->seatOptimisationLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSendAccLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->sendAccLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getVehicleSpeedCompensationSwitchLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->vehicleSpeedCompensationSwitchLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getVehicleSpeedCompensationToggleGroupLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->vehicleSpeedCompensationToggleGroupLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isArtificialSoundPlaying()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->isArtificialSoundPlaying:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isAvasSoundPlaying()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->isAvasSoundPlaying:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isSupportYamahaEffectLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->isSupportYamahaEffectLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final loadFullPag(Lorg/libpag/PAGView;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lorg/libpag/PAGView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$loadFullPag$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$loadFullPag$1;-><init>(Lorg/libpag/PAGView;Ljava/lang/String;Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loadPointPag(Lorg/libpag/PAGImageView;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lorg/libpag/PAGImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$loadPointPag$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$loadPointPag$1;-><init>(Lorg/libpag/PAGImageView;Ljava/lang/String;Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loadSeatPag(Lorg/libpag/PAGImageView;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lorg/libpag/PAGImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$loadSeatPag$2;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$loadSeatPag$2;-><init>(Lorg/libpag/PAGImageView;Ljava/lang/String;Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loadSeatPag(Lorg/libpag/PAGView;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lorg/libpag/PAGView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$loadSeatPag$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$loadSeatPag$1;-><init>(Lorg/libpag/PAGView;Ljava/lang/String;Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onCreated(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->onCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;->d:Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager$Companion;->a()Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;

    move-result-object p1

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;->d(Ljava/lang/String;Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateSyncListener;)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->registerHeadrestListener()V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->registerHeadrestModeListener()V

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->registerAudioListener()V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$onCreated$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$onCreated$1;-><init>(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onDestroyed()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->onDestroyed()V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;->d:Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager$Companion;->a()Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/carcontrol/CarControlOperateManager;->f(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->headrestChangedObserver:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$HeadrestChangedObserver;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->headrestModeChangedObserver:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$HeadrestModeChangedObserver;

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->audioChangedObserver:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$AudioChangedObserver;

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final setArtificialSoundPlaying(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->isArtificialSoundPlaying:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setArtificialSwitch(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->selectArtificialSwitch(I)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "carsetting_simulation_sound_inside_switch"

    const-string v2, "switch_status"

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAvasSoundPlaying(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->isAvasSoundPlaying:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setChime(I)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const v1, 0x201d0103

    goto :goto_0

    :cond_0
    const v1, 0x201d0102

    goto :goto_0

    :cond_1
    const v1, 0x201d0101

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v2, v1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->setChime(I)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 3
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "carsetting_Toneprompt_set"

    const-string v2, "carsetting_Toneprompt_status"

    .line 4
    invoke-virtual {v1, v0, v2, p1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDoorSoundSwitch(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->setDoorSoundSwitch(I)V

    return-void
.end method

.method public final setDoorSoundToggleGroup(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->setDoorSoundType(I)V

    return-void
.end method

.method public final setExternalSoundSwitch(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->selectExternalSoundSwitch(I)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "carsetting_avsvoice_switch"

    const-string v2, "carsetting_avsvoice_switch_status"

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setExternalSoundToggleGroup(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->selectExternalVolume(I)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 3
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "carsetting_avsvoice_set"

    const-string v2, "carsetting_avsvoice_set_status"

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFunctionSeatOptimisation(I)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v0

    const/16 v1, 0x40

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_0

    goto :goto_0

    :cond_0
    move p1, v5

    goto :goto_1

    :cond_1
    move p1, v6

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v7

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_2

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v7, :cond_4

    goto :goto_0

    :cond_4
    move p1, v1

    goto :goto_1

    :cond_5
    move p1, v2

    goto :goto_1

    :cond_6
    move p1, v3

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->setFunctionSeatOptimisation(I)V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v0

    if-eq p1, v6, :cond_b

    if-eq p1, v5, :cond_a

    if-eq p1, v7, :cond_c

    if-eq p1, v2, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x5

    goto :goto_2

    :cond_8
    const/4 v4, 0x6

    goto :goto_2

    :cond_9
    move v4, v7

    goto :goto_2

    :cond_a
    move v4, v5

    goto :goto_2

    :cond_b
    move v4, v6

    .line 4
    :cond_c
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "carsetting_sound_field_set"

    const-string v2, "carsetting_sound_field_status"

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHeadrestMode(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->setHeadrestMode(I)V

    return-void
.end method

.method public final setHeadrestSwitch(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->setHeadrestSwitch(I)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "2"

    :goto_0
    const-string v1, "carsetting_headrest_speaker_mode_switch"

    const-string v2, "switch_status"

    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHeadrestToggleGroupLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->headrestToggleGroupLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setInternalSound(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->setInternalSound(I)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object p1

    const-string v0, "carsetting_simulation_sound_inside_set"

    const-string v1, "carsetting_simulation_sound_inside_status"

    invoke-virtual {p1, v0, v1, p2}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setKeyToneSwitch(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->setKeyToneSwitch(I)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "carsetting_touch_screen_sound_switch"

    const-string v2, "switch_status"

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setKeyToneToggleGroupBx(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 1
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setKeyToneToggleGroupBx value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "touch_type"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final setLoadSoundFullPag(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->loadSoundFullPag:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setLoadSoundPointPag(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->loadSoundPointPag:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setLoadSoundSeatPag(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->loadSoundSeatPag:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMultiMediaSwitch(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->selectMultiMediaSwitch(I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMultiMediaSwitch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "carsetting_yamahaS3D_switch"

    const-string v2, "switch_status"

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMultiMediaToggleGroup(I)V
    .locals 5

    const v0, 0x2e010104

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x2e010103

    goto :goto_0

    :cond_1
    const v0, 0x2e010102

    goto :goto_0

    :cond_2
    const v0, 0x2e010101

    .line 1
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v4, v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->selectMultiMedia(I)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v0

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    const/4 p1, 0x7

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, "4"

    goto :goto_1

    :cond_5
    const-string p1, "3"

    goto :goto_1

    :cond_6
    const-string p1, "2"

    goto :goto_1

    :cond_7
    const-string p1, "1"

    :goto_1
    const-string v1, "carsetting_Soundmode_set"

    const-string v2, "carsetting_Soundmode_status"

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNavSuppressMediaSwitch(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->setNavSuppressMediaSwitch(I)V

    return-void
.end method

.method public final setNavSyncVoiceStatus(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->setNavSyncVoice(I)V

    return-void
.end method

.method public final setOpenDoorSuppressMediaSwitch(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->setOpenDoorSuppressorMediaSwitch(I)V

    return-void
.end method

.method public final setReverseSuppressMediaSwitch(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->setReverseSuppressorSwitch(I)V

    return-void
.end method

.method public final setSupportYamahaEffectLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->isSupportYamahaEffectLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setVehicleSpeedCompensationSwitch(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->selectVehicleSpeedCompensationSwitch(Z)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "carsetting_speedvoice_switch"

    const-string v2, "switch_status"

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVehicleSpeedCompensationToggleGroup(I)V
    .locals 4

    const/16 v0, 0x63

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x65

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    .line 1
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v3, v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->selectVehicleSpeedCompensation(I)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x7

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    move v1, v2

    .line 3
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "carsetting_speedvoice_set"

    const-string v2, "carsetting_speedvoice_status"

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVolumeProgress(II)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0, p1, p2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->setVolumeProgress(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVolumeProgress, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setVolumeProgressTrack(II)V
    .locals 5

    const-string v0, "carsetting_navvolume_status"

    const-string v1, "carsetting_navvolume_set"

    const-string v2, "carsetting_mediavolume_status"

    const-string v3, "carsetting_mediavolume_set"

    if-eqz p1, :cond_3

    const/16 v4, 0x9

    if-eq p1, v4, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    const/16 v4, 0xb

    if-eq p1, v4, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    :cond_0
    move-object v0, v2

    move-object v1, v3

    goto :goto_0

    :cond_1
    const-string v1, "carsetting_ttsvolume_set"

    const-string v0, "carsetting_ttsvolume_status"

    goto :goto_0

    :cond_2
    const-string v1, "carsetting_callingvolume_set"

    const-string v0, "carsetting_callingvolume_status"

    goto :goto_0

    :cond_3
    const-string v1, "carsetting_phonevolume_switch"

    const-string v0, "carsetting_phonevolume_status"

    :cond_4
    :goto_0
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, v0, p2}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final sethXTSwitch(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->selectHXTSwitch(I)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "2"

    :goto_0
    const-string v1, "carsetting_hxt_switch"

    const-string v2, "switch_status"

    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public syncCarControlOperate(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "markKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundModel;->syncCarControlOperate(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.class public final Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;
.super Lcom/geely/pma/settings/fwk/base/model/BaseModel;
.source "SafetyAndSecurityModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion;,
        Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008(\u0018\u0000 \u00ac\u00012\u00020\u0001:\u0004\u00ab\u0001\u00ac\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010~\u001a\u0004\u0018\u00010\u007f2\u0007\u0010\u0080\u0001\u001a\u00020\u0019J\u0013\u0010\u0081\u0001\u001a\u00020\u00192\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0002J\u0011\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u000205J\u0011\u0010\u0087\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u000205J\u0011\u0010\u0088\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u000205J\u0011\u0010\u0089\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u000205J\u0011\u0010\u008a\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u000205J\u0011\u0010\u008b\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u000205J\u0011\u0010\u008c\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u000205J\u0011\u0010\u008d\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u008e\u0001\u001a\u00020\u000eJ\u0011\u0010\u008f\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u000205J\u0011\u0010\u0090\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u000205J\u0011\u0010\u0091\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u000205J\u0011\u0010\u0092\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u000205J\u0011\u0010\u0093\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u000205J\u0011\u0010\u0094\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u000205J\u0011\u0010\u0095\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0096\u0001\u001a\u000205J\u0011\u0010\u0097\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u000205J\u0011\u0010\u0098\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u000205J\u0011\u0010\u0099\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u000205J\u0011\u0010\u009a\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u000205J\u0011\u0010\u009b\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u009c\u0001\u001a\u000205J\u0011\u0010\u009d\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u000205J\u0011\u0010\u009e\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u000205J\u0011\u0010\u009f\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u000205J\u0011\u0010\u00a0\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u000205J\u0011\u0010\u00a1\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u000205J\u0011\u0010\u00a2\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u000205J\u0011\u0010\u00a3\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u000205J\u0011\u0010\u00a4\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u000205J\u0011\u0010\u00a5\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u000205J\u0011\u0010\u00a6\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u00a7\u0001\u001a\u00020\u000eJ\u0011\u0010\u00a8\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u000205J\u0011\u0010\u00a9\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u00a7\u0001\u001a\u00020\u000eJ\u0011\u0010\u00aa\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u00a7\u0001\u001a\u00020\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR!\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u001ej\u0008\u0012\u0004\u0012\u00020\u0019`\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0008R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u000cR\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u000cR\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u000cR\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010,\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0016R\u0011\u0010.\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0016R\u0011\u00100\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0016R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u000cR\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u000cR\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u000cR\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u000cR\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u000cR\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u000cR)\u0010?\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u000e0\u000e0@8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008?\u0010AR)\u0010D\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u000e0\u000e0@8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010C\u001a\u0004\u0008D\u0010AR)\u0010F\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u000e0\u000e0@8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010C\u001a\u0004\u0008F\u0010AR\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\u000cR\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010\u000cR\u0017\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\u000cR\u0017\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u000cR\u0017\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010\u000cR\u0013\u0010R\u001a\u0004\u0018\u00010S\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u0013\u0010V\u001a\u0004\u0018\u00010W\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u0017\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\u000cR\u0017\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010\u000cR!\u0010^\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u001ej\u0008\u0012\u0004\u0012\u00020\u0019`\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010!R\u0017\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010\u000cR\u0017\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010\u000cR\u0017\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010\u000cR\u0014\u0010f\u001a\u0008\u0012\u0004\u0012\u00020g0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010\u000cR\u0017\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010\u000cR\u0017\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010\u000cR\u0017\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00060@\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010AR\u0017\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010\u000cR\u0017\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010\u000cR\u0017\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00060@\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010AR\u0017\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010\u000cR\u0017\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010\u000cR\u0017\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010\u000cR\u0017\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010\u000c\u00a8\u0006\u00ad\u0001"
    }
    d2 = {
        "Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;",
        "Lcom/geely/pma/settings/fwk/base/model/BaseModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "agreePrivacyAgreement",
        "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
        "getAgreePrivacyAgreement",
        "()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
        "aiHvacSleepLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getAiHvacSleepLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "bDebugShowAllFunctions",
        "",
        "blindSpotAssistLiveData",
        "getBlindSpotAssistLiveData",
        "brakeDepth",
        "getBrakeDepth",
        "carSearchReminder",
        "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;",
        "getCarSearchReminder",
        "()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;",
        "carSearchReminderItems",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "getCarSearchReminderItems",
        "()Ljava/util/List;",
        "carSearchReminderItemsBx",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getCarSearchReminderItemsBx",
        "()Ljava/util/ArrayList;",
        "carWashingMode",
        "getCarWashingMode",
        "childrenDangerousMovementDetection",
        "getChildrenDangerousMovementDetection",
        "dataCollect",
        "getDataCollect",
        "directLifeDetection",
        "getDirectLifeDetection",
        "driveLiveData",
        "Lcom/geely/hmi/carservice/data/Drive;",
        "driveRecorderResolution",
        "getDriveRecorderResolution",
        "driveRecorderSaveSound",
        "getDriveRecorderSaveSound",
        "driveRecorderSaveTime",
        "getDriveRecorderSaveTime",
        "driverStateDetection",
        "getDriverStateDetection",
        "gearSensorLiveData",
        "",
        "getGearSensorLiveData",
        "gearValue",
        "getGearValue",
        "gloveBox",
        "getGloveBox",
        "highVoltageBattery",
        "getHighVoltageBattery",
        "illegalEntryPrompt",
        "getIllegalEntryPrompt",
        "isGuestMode",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isGuestMode$delegate",
        "Lkotlin/Lazy;",
        "isInFormat",
        "isInFormat$delegate",
        "isSdcardMount",
        "isSdcardMount$delegate",
        "jackMode",
        "getJackMode",
        "leftoverObjectsMonitoring",
        "getLeftoverObjectsMonitoring",
        "locationInfoCollect",
        "getLocationInfoCollect",
        "locationService",
        "getLocationService",
        "lowSensitivityAlarm",
        "getLowSensitivityAlarm",
        "manager",
        "Landroid/content/pm/PackageManager;",
        "getManager",
        "()Landroid/content/pm/PackageManager;",
        "packageInfo",
        "Landroid/content/pm/PackageInfo;",
        "getPackageInfo",
        "()Landroid/content/pm/PackageInfo;",
        "passengerAirbag",
        "getPassengerAirbag",
        "passiveAlert",
        "getPassiveAlert",
        "passiveAlertItems",
        "getPassiveAlertItems",
        "remoteCollectData",
        "getRemoteCollectData",
        "remoteDiagnosis",
        "getRemoteDiagnosis",
        "rescueMode",
        "getRescueMode",
        "safetyAndSecurityLiveData",
        "Lcom/geely/hmi/carservice/data/Safe;",
        "sdCardFormat",
        "getSdCardFormat",
        "sentinelMode",
        "getSentinelMode",
        "smartCallNoDisturb",
        "getSmartCallNoDisturb",
        "smartServices",
        "getSmartServices",
        "smartSmokingVentilation",
        "getSmartSmokingVentilation",
        "towgAbltySwitch",
        "getTowgAbltySwitch",
        "trailerMode",
        "getTrailerMode",
        "videoPlay",
        "getVideoPlay",
        "windscreenWiperFrontMaintain",
        "getWindscreenWiperFrontMaintain",
        "windscreenWiperRearMaintain",
        "getWindscreenWiperRearMaintain",
        "windscreenWiperSensitivityAdjustment",
        "getWindscreenWiperSensitivityAdjustment",
        "getAgreement",
        "Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;",
        "code",
        "getStringFromInputStream",
        "conn",
        "Ljava/net/URLConnection;",
        "sendAiHvacSleepRequest",
        "",
        "params",
        "sendAntithftRednRequest",
        "sendCallWoInterruptionRequest",
        "sendCarLocationSetRequest",
        "sendCarLocatorRequest",
        "sendChildrenDangerousDactnDetnRequest",
        "sendDeactivationDampeningRequest",
        "sendDriverDetectionRequest",
        "isOn",
        "sendGdprTheftNotifiRequest",
        "sendGloBoxStatusRequest",
        "sendLdacSoftBtnRequest",
        "sendLeftoversDetnRequest",
        "sendMicMuteRequest",
        "sendPasAlrmDeactvnRequest",
        "sendPassAirbOnOffRequest",
        "value",
        "sendPowerOnOffRequest",
        "sendPrivateLockRequest",
        "sendRecordingDurationRequest",
        "sendReminderModeRequest",
        "sendRescueModeRequest",
        "param",
        "sendRvdcDataCollectionSwitchRequest",
        "sendRvdcRemoteDiagSwitchRequest",
        "sendRvdcTotalSwitchRequest",
        "sendSdcardFormatRequest",
        "sendSmokingVentnRequest",
        "sendVideoResolutionRequest",
        "sendWindscreenFrontRequest",
        "sendWindscreenRearRequest",
        "setAutomaticWiperSensitivityRequest",
        "setElectricTrailerHook",
        "isOpen",
        "setElectricTrailerHookRequest",
        "setWindscreenWiperFrontMaintain",
        "setWindscreenWiperRearMaintain",
        "AgreementBean",
        "Companion",
        "lib_safty_cs1eRelease"
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
.field public static final Companion:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_PERSONAL_INFORMATION_PROTECTION_POLICY_H5URL$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_USER_SERVICE_AGREEMENT_H5URL$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_SENTINEL_MODE_KEEP_MIRROR_OPEN:Ljava/lang/String; = "KEY_SENTINEL_MODE_KEEP_MIRROR_OPEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERSONAL_INFORMATION_PROTECTION_POLICY$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERSONAL_INFORMATION_PROTECTION_POLICY_H5URL$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERSONAL_INFORMATION_PROTECTION_POLICY_TITLE$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERSONAL_INFORMATION_PROTECTION_POLICY_VERSION$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERVER_URL$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USER_SERVICE_AGREEMENT$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USER_SERVICE_AGREEMENT_H5URL$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USER_SERVICE_AGREEMENT_TITLE$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USER_SERVICE_AGREEMENT_VERSION$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final agreePrivacyAgreement:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final aiHvacSleepLiveData:Landroidx/lifecycle/LiveData;
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

.field private final bDebugShowAllFunctions:Z

.field private final blindSpotAssistLiveData:Landroidx/lifecycle/LiveData;
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

.field private final brakeDepth:Landroidx/lifecycle/LiveData;
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

.field private final carSearchReminder:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final carSearchReminderItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final carSearchReminderItemsBx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final carWashingMode:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childrenDangerousMovementDetection:Landroidx/lifecycle/LiveData;
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

.field private final dataCollect:Landroidx/lifecycle/LiveData;
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

.field private final directLifeDetection:Landroidx/lifecycle/LiveData;
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

.field private driveLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Drive;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final driveRecorderResolution:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final driveRecorderSaveSound:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final driveRecorderSaveTime:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final driverStateDetection:Landroidx/lifecycle/LiveData;
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

.field private final gearValue:Landroidx/lifecycle/LiveData;
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

.field private final gloveBox:Landroidx/lifecycle/LiveData;
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

.field private final highVoltageBattery:Landroidx/lifecycle/LiveData;
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

.field private final illegalEntryPrompt:Landroidx/lifecycle/LiveData;
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

.field private final isGuestMode$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isInFormat$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSdcardMount$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jackMode:Landroidx/lifecycle/LiveData;
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

.field private final leftoverObjectsMonitoring:Landroidx/lifecycle/LiveData;
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

.field private final locationInfoCollect:Landroidx/lifecycle/LiveData;
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

.field private final locationService:Landroidx/lifecycle/LiveData;
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

.field private final lowSensitivityAlarm:Landroidx/lifecycle/LiveData;
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

.field private final manager:Landroid/content/pm/PackageManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final packageInfo:Landroid/content/pm/PackageInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final passengerAirbag:Landroidx/lifecycle/LiveData;
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

.field private final passiveAlert:Landroidx/lifecycle/LiveData;
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

.field private final passiveAlertItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteCollectData:Landroidx/lifecycle/LiveData;
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

.field private final remoteDiagnosis:Landroidx/lifecycle/LiveData;
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

.field private final rescueMode:Landroidx/lifecycle/LiveData;
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

.field private safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Safe;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdCardFormat:Landroidx/lifecycle/LiveData;
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

.field private final sentinelMode:Landroidx/lifecycle/LiveData;
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

.field private final smartCallNoDisturb:Landroidx/lifecycle/LiveData;
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

.field private final smartServices:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final smartSmokingVentilation:Landroidx/lifecycle/LiveData;
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

.field private final towgAbltySwitch:Landroidx/lifecycle/LiveData;
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

.field private final trailerMode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoPlay:Landroidx/lifecycle/LiveData;
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

.field private final windscreenWiperFrontMaintain:Landroidx/lifecycle/LiveData;
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

.field private final windscreenWiperRearMaintain:Landroidx/lifecycle/LiveData;
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

.field private final windscreenWiperSensitivityAdjustment:Landroidx/lifecycle/LiveData;
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

    new-instance v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->Companion:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion;

    .line 1
    sget-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion$SERVER_URL$2;->INSTANCE:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion$SERVER_URL$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->SERVER_URL$delegate:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion$DEFAULT_USER_SERVICE_AGREEMENT_H5URL$2;->INSTANCE:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion$DEFAULT_USER_SERVICE_AGREEMENT_H5URL$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->DEFAULT_USER_SERVICE_AGREEMENT_H5URL$delegate:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion$USER_SERVICE_AGREEMENT$2;->INSTANCE:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion$USER_SERVICE_AGREEMENT$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->USER_SERVICE_AGREEMENT$delegate:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion$USER_SERVICE_AGREEMENT_TITLE$2;->INSTANCE:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion$USER_SERVICE_AGREEMENT_TITLE$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->USER_SERVICE_AGREEMENT_TITLE$delegate:Lkotlin/Lazy;

    .line 5
    sget-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion$USER_SERVICE_AGREEMENT_VERSION$2;->INSTANCE:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion$USER_SERVICE_AGREEMENT_VERSION$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->USER_SERVICE_AGREEMENT_VERSION$delegate:Lkotlin/Lazy;

    .line 6
    sget-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion$USER_SERVICE_AGREEMENT_H5URL$2;->INSTANCE:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion$USER_SERVICE_AGREEMENT_H5URL$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->USER_SERVICE_AGREEMENT_H5URL$delegate:Lkotlin/Lazy;

    .line 7
    sget-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion$DEFAULT_PERSONAL_INFORMATION_PROTECTION_POLICY_H5URL$2;->INSTANCE:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion$DEFAULT_PERSONAL_INFORMATION_PROTECTION_POLICY_H5URL$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->DEFAULT_PERSONAL_INFORMATION_PROTECTION_POLICY_H5URL$delegate:Lkotlin/Lazy;

    .line 8
    sget-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion$PERSONAL_INFORMATION_PROTECTION_POLICY$2;->INSTANCE:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion$PERSONAL_INFORMATION_PROTECTION_POLICY$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->PERSONAL_INFORMATION_PROTECTION_POLICY$delegate:Lkotlin/Lazy;

    .line 9
    sget-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion$PERSONAL_INFORMATION_PROTECTION_POLICY_TITLE$2;->INSTANCE:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion$PERSONAL_INFORMATION_PROTECTION_POLICY_TITLE$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->PERSONAL_INFORMATION_PROTECTION_POLICY_TITLE$delegate:Lkotlin/Lazy;

    .line 10
    sget-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion$PERSONAL_INFORMATION_PROTECTION_POLICY_VERSION$2;->INSTANCE:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion$PERSONAL_INFORMATION_PROTECTION_POLICY_VERSION$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->PERSONAL_INFORMATION_PROTECTION_POLICY_VERSION$delegate:Lkotlin/Lazy;

    .line 11
    sget-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion$PERSONAL_INFORMATION_PROTECTION_POLICY_H5URL$2;->INSTANCE:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion$PERSONAL_INFORMATION_PROTECTION_POLICY_H5URL$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->PERSONAL_INFORMATION_PROTECTION_POLICY_H5URL$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 8
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/model/BaseModel;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->manager:Landroid/content/pm/PackageManager;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "getInstance().mSafeSynchronizer.liveData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->l:Lcom/geely/hmi/carservice/synchronizer/driving/DriveSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "getInstance().mDriveSynchronizer.liveData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->driveLiveData:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->E:Lcom/geely/hmi/carservice/synchronizer/sensor/GearSensorSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/o1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/o1;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v2, v0, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 7
    sget-object v3, Lcom/geely/pma/settings/safty/viewmodel/c0;->a:Lcom/geely/pma/settings/safty/viewmodel/c0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 8
    invoke-static {p1, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(CarSynchronizer.\u2026\n    }, { it.gearState })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->gearSensorLiveData:Landroidx/lifecycle/LiveData;

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/k;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/k;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 10
    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/g1;->a:Lcom/geely/pma/settings/safty/viewmodel/g1;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/o0;->a:Lcom/geely/pma/settings/safty/viewmodel/o0;

    aput-object v5, v3, v0

    .line 11
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(safetyAndSecurit\u2026stractFatiSwitchStatus })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->driverStateDetection:Landroidx/lifecycle/LiveData;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 13
    new-instance v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->s(Z)V

    .line 15
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "tag_video_warn_when_run"

    .line 16
    invoke-static {v3, v5, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 17
    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "8295\u3001A1 checked:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "VideoPlaySignal"

    invoke-static {v5, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->videoPlay:Landroidx/lifecycle/LiveData;

    .line 21
    new-instance p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/geely/pma/settings/safty/viewmodel/a;

    invoke-direct {v3, p1, p0}, Lcom/geely/pma/settings/safty/viewmodel/a;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v5, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 23
    sget-object v6, Lcom/geely/pma/settings/safty/viewmodel/p0;->a:Lcom/geely/pma/settings/safty/viewmodel/p0;

    aput-object v6, v5, v4

    sget-object v6, Lcom/geely/pma/settings/safty/viewmodel/q0;->a:Lcom/geely/pma/settings/safty/viewmodel/q0;

    aput-object v6, v5, v0

    .line 24
    invoke-static {v1, v3, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v3, "mapLazy(safetyAndSecurit\u2026          { it.micMute })"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    .line 25
    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->driveRecorderSaveSound:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    .line 26
    new-instance p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/geely/pma/settings/safty/viewmodel/l;

    invoke-direct {v3, p1, p0}, Lcom/geely/pma/settings/safty/viewmodel/l;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v5, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 28
    sget-object v6, Lcom/geely/pma/settings/safty/viewmodel/c1;->a:Lcom/geely/pma/settings/safty/viewmodel/c1;

    aput-object v6, v5, v4

    sget-object v6, Lcom/geely/pma/settings/safty/viewmodel/g2;->a:Lcom/geely/pma/settings/safty/viewmodel/g2;

    aput-object v6, v5, v0

    .line 29
    invoke-static {v1, v3, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v3, "mapLazy(safetyAndSecurit\u2026.videoResolutionStatus })"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    .line 30
    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->driveRecorderResolution:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    .line 31
    sget-object p1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$isGuestMode$2;->INSTANCE:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$isGuestMode$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->isGuestMode$delegate:Lkotlin/Lazy;

    .line 32
    sget-object p1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$isSdcardMount$2;->INSTANCE:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$isSdcardMount$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->isSdcardMount$delegate:Lkotlin/Lazy;

    .line 33
    sget-object p1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$isInFormat$2;->INSTANCE:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$isInFormat$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->isInFormat$delegate:Lkotlin/Lazy;

    .line 34
    iget-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/h;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/h;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v3, v0, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 35
    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/z0;->a:Lcom/geely/pma/settings/safty/viewmodel/z0;

    aput-object v5, v3, v4

    .line 36
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(safetyAndSecurit\u2026 it.sdcardFormatStatus })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sdCardFormat:Landroidx/lifecycle/LiveData;

    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 38
    new-instance v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    const-string v3, "def_settings_glove_box_value"

    const-string v5, ""

    .line 39
    invoke-static {v3, v5}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 41
    iget-object v3, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u624b\u5957\u7bb1 ID:537854208 checked:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->gloveBox:Landroidx/lifecycle/LiveData;

    .line 46
    iget-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/n;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/n;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 47
    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/e0;->a:Lcom/geely/pma/settings/safty/viewmodel/e0;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/m1;->a:Lcom/geely/pma/settings/safty/viewmodel/m1;

    aput-object v5, v3, v0

    .line 48
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(safetyAndSecurit\u2026tus }, { it.carLocator })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->locationService:Landroidx/lifecycle/LiveData;

    .line 49
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/geely/pma/settings/lib_safety/R$array;->common_car_locator_type:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "getApp().resources.getSt\u2026.common_car_locator_type)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->carSearchReminderItems:Ljava/util/List;

    const-string p1, "\u9e23\u7b1b\u95ea\u706f"

    const-string v1, "\u95ea\u706f"

    .line 50
    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->carSearchReminderItemsBx:Ljava/util/ArrayList;

    .line 51
    new-instance p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/geely/pma/settings/safty/viewmodel/h0;

    invoke-direct {v3, p1, p0}, Lcom/geely/pma/settings/safty/viewmodel/h0;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v5, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 53
    sget-object v6, Lcom/geely/pma/settings/safty/viewmodel/s1;->a:Lcom/geely/pma/settings/safty/viewmodel/s1;

    aput-object v6, v5, v4

    sget-object v6, Lcom/geely/pma/settings/safty/viewmodel/n0;->a:Lcom/geely/pma/settings/safty/viewmodel/n0;

    aput-object v6, v5, v0

    .line 54
    invoke-static {v1, v3, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v3, "mapLazy(safetyAndSecurit\u2026 it.reminderModeStatus })"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    .line 55
    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->carSearchReminder:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    .line 56
    iget-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/o;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/o;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v3, v0, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 57
    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/i2;->a:Lcom/geely/pma/settings/safty/viewmodel/i2;

    aput-object v5, v3, v4

    .line 58
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(safetyAndSecurit\u2026 { it.powerOnOffStatus })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->highVoltageBattery:Landroidx/lifecycle/LiveData;

    .line 59
    iget-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/g;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/g;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 60
    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/l0;->a:Lcom/geely/pma/settings/safty/viewmodel/l0;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/d2;->a:Lcom/geely/pma/settings/safty/viewmodel/d2;

    aput-object v5, v3, v0

    .line 61
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(safetyAndSecurit\u2026it.passAirbOnOffStatus })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->passengerAirbag:Landroidx/lifecycle/LiveData;

    .line 62
    iget-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/j;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/j;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 63
    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/j1;->a:Lcom/geely/pma/settings/safty/viewmodel/j1;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/x1;->a:Lcom/geely/pma/settings/safty/viewmodel/x1;

    aput-object v5, v3, v0

    .line 64
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(safetyAndSecurit\u2026.windscreenFrontStatus })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->windscreenWiperFrontMaintain:Landroidx/lifecycle/LiveData;

    .line 65
    iget-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/f;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/f;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 66
    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/j0;->a:Lcom/geely/pma/settings/safty/viewmodel/j0;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/f1;->a:Lcom/geely/pma/settings/safty/viewmodel/f1;

    aput-object v5, v3, v0

    .line 67
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(safetyAndSecurit\u2026t.windscreenRearStatus })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->windscreenWiperRearMaintain:Landroidx/lifecycle/LiveData;

    .line 68
    iget-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/x;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/x;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 69
    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/c2;->a:Lcom/geely/pma/settings/safty/viewmodel/c2;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/w0;->a:Lcom/geely/pma/settings/safty/viewmodel/w0;

    aput-object v5, v3, v0

    .line 70
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(safetyAndSecurit\u2026it.rainSnsrSnvtyStatus })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->windscreenWiperSensitivityAdjustment:Landroidx/lifecycle/LiveData;

    .line 71
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 72
    new-instance v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    .line 73
    sget-object v3, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {v1, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 74
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 75
    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->trailerMode:Landroidx/lifecycle/MutableLiveData;

    .line 76
    iget-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/q;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/q;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 77
    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/w1;->a:Lcom/geely/pma/settings/safty/viewmodel/w1;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/r0;->a:Lcom/geely/pma/settings/safty/viewmodel/r0;

    aput-object v5, v3, v0

    .line 78
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(safetyAndSecurit\u2026.deactivationDampening })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->jackMode:Landroidx/lifecycle/LiveData;

    .line 79
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->x:Lcom/geely/hmi/carservice/synchronizer/drivingmode/TrackModeSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/z;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/z;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v3, v0, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 80
    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/m2;->a:Lcom/geely/pma/settings/safty/viewmodel/m2;

    aput-object v5, v3, v4

    .line 81
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(CarSynchronizer.\u2026     }, { it.gearValue })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->gearValue:Landroidx/lifecycle/LiveData;

    .line 82
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->E:Lcom/geely/hmi/carservice/synchronizer/sensor/GearSensorSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/d1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/d1;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v3, v0, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 83
    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/d0;->a:Lcom/geely/pma/settings/safty/viewmodel/d0;

    aput-object v5, v3, v4

    .line 84
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(CarSynchronizer.\u2026    }, { it.brakeDepth })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->brakeDepth:Landroidx/lifecycle/LiveData;

    .line 85
    iget-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/n2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/n2;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 86
    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/v1;->a:Lcom/geely/pma/settings/safty/viewmodel/v1;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/j2;->a:Lcom/geely/pma/settings/safty/viewmodel/j2;

    aput-object v5, v3, v0

    .line 87
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(safetyAndSecurit\u2026us }, { it.vstdModeSts })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sentinelMode:Landroidx/lifecycle/LiveData;

    .line 88
    new-instance p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    invoke-direct {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/geely/pma/settings/safty/viewmodel/w;

    invoke-direct {v3, p1, p0}, Lcom/geely/pma/settings/safty/viewmodel/w;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v5, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 90
    sget-object v6, Lcom/geely/pma/settings/safty/viewmodel/b2;->a:Lcom/geely/pma/settings/safty/viewmodel/b2;

    aput-object v6, v5, v4

    sget-object v6, Lcom/geely/pma/settings/safty/viewmodel/m0;->a:Lcom/geely/pma/settings/safty/viewmodel/m0;

    aput-object v6, v5, v0

    .line 91
    invoke-static {v1, v3, v5}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v3, "mapLazy(safetyAndSecurit\u2026ecordingDurationStatus })"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->m(Landroidx/lifecycle/LiveData;)V

    .line 92
    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->driveRecorderSaveTime:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    .line 93
    iget-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/s;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/s;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 94
    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/u0;->a:Lcom/geely/pma/settings/safty/viewmodel/u0;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/e1;->a:Lcom/geely/pma/settings/safty/viewmodel/e1;

    aput-object v5, v3, v0

    .line 95
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(safetyAndSecurit\u2026{ it.ldacSoftBtnStatus })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->directLifeDetection:Landroidx/lifecycle/LiveData;

    .line 96
    iget-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/r;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/r;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 97
    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/l1;->a:Lcom/geely/pma/settings/safty/viewmodel/l1;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/y1;->a:Lcom/geely/pma/settings/safty/viewmodel/y1;

    aput-object v5, v3, v0

    .line 98
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(safetyAndSecurit\u2026llWoInterruptionStatus })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->smartCallNoDisturb:Landroidx/lifecycle/LiveData;

    .line 99
    iget-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/k2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/k2;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 100
    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/i1;->a:Lcom/geely/pma/settings/safty/viewmodel/i1;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/t1;->a:Lcom/geely/pma/settings/safty/viewmodel/t1;

    aput-object v5, v3, v0

    .line 101
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(safetyAndSecurit\u2026 it.smokingVentnStatus })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->smartSmokingVentilation:Landroidx/lifecycle/LiveData;

    .line 102
    iget-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/e;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/e;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 103
    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/p1;->a:Lcom/geely/pma/settings/safty/viewmodel/p1;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/i0;->a:Lcom/geely/pma/settings/safty/viewmodel/i0;

    aput-object v5, v3, v0

    .line 104
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(safetyAndSecurit\u2026ngerousDactnDetnStatus })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->childrenDangerousMovementDetection:Landroidx/lifecycle/LiveData;

    .line 105
    iget-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/b;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/b;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 106
    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/h2;->a:Lcom/geely/pma/settings/safty/viewmodel/h2;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/k1;->a:Lcom/geely/pma/settings/safty/viewmodel/k1;

    aput-object v5, v3, v0

    .line 107
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(safetyAndSecurit\u2026it.leftoversDetnStatus })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->leftoverObjectsMonitoring:Landroidx/lifecycle/LiveData;

    .line 108
    iget-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    .line 109
    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/i;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/i;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v3, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(\n        safetyA\u2026       }\n\n        }\n    )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->aiHvacSleepLiveData:Landroidx/lifecycle/LiveData;

    .line 110
    iget-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    .line 111
    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/d;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/d;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 112
    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/g0;->a:Lcom/geely/pma/settings/safty/viewmodel/g0;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/b1;->a:Lcom/geely/pma/settings/safty/viewmodel/b1;

    aput-object v5, v3, v0

    .line 113
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(\n        safetyA\u2026t.blindSpotAssist }\n    )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->blindSpotAssistLiveData:Landroidx/lifecycle/LiveData;

    .line 114
    iget-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/u;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/u;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 115
    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/v0;->a:Lcom/geely/pma/settings/safty/viewmodel/v0;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/h1;->a:Lcom/geely/pma/settings/safty/viewmodel/h1;

    aput-object v5, v3, v0

    .line 116
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(safetyAndSecurit\u2026 it.antithftRednStatus })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->lowSensitivityAlarm:Landroidx/lifecycle/LiveData;

    .line 117
    iget-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/t;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/t;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 118
    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/a2;->a:Lcom/geely/pma/settings/safty/viewmodel/a2;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/r1;->a:Lcom/geely/pma/settings/safty/viewmodel/r1;

    aput-object v5, v3, v0

    .line 119
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(safetyAndSecurit\u2026.gdprTheftNotifiStatus })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->illegalEntryPrompt:Landroidx/lifecycle/LiveData;

    const-string p1, "\u5f00\u542f"

    const-string v1, "\u5173\u95ed"

    .line 120
    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->passiveAlertItems:Ljava/util/ArrayList;

    .line 121
    iget-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/y;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/y;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 122
    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/f2;->a:Lcom/geely/pma/settings/safty/viewmodel/f2;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/f0;->a:Lcom/geely/pma/settings/safty/viewmodel/f0;

    aput-object v5, v3, v0

    .line 123
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(safetyAndSecurit\u2026t.pasAlrmDeactvnStatus })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->passiveAlert:Landroidx/lifecycle/LiveData;

    .line 124
    new-instance p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->carWashingMode:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    .line 125
    iget-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/z1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/z1;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 126
    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/q1;->a:Lcom/geely/pma/settings/safty/viewmodel/q1;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/a1;->a:Lcom/geely/pma/settings/safty/viewmodel/a1;

    aput-object v5, v3, v0

    .line 127
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(safetyAndSecurit\u2026.rvdcTotalSwitchStatus })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->remoteCollectData:Landroidx/lifecycle/LiveData;

    .line 128
    iget-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/p;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/p;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 129
    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/e2;->a:Lcom/geely/pma/settings/safty/viewmodel/e2;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/u1;->a:Lcom/geely/pma/settings/safty/viewmodel/u1;

    aput-object v5, v3, v0

    .line 130
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(safetyAndSecurit\u2026CollectionSwitchStatus })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->dataCollect:Landroidx/lifecycle/LiveData;

    .line 131
    iget-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/c;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/c;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 132
    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/t0;->a:Lcom/geely/pma/settings/safty/viewmodel/t0;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/k0;->a:Lcom/geely/pma/settings/safty/viewmodel/k0;

    aput-object v5, v3, v0

    .line 133
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(safetyAndSecurit\u2026RemoteDiagSwitchStatus })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->remoteDiagnosis:Landroidx/lifecycle/LiveData;

    .line 134
    iget-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/m;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/m;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 135
    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/n1;->a:Lcom/geely/pma/settings/safty/viewmodel/n1;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/l2;->a:Lcom/geely/pma/settings/safty/viewmodel/l2;

    aput-object v5, v3, v0

    .line 136
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(safetyAndSecurit\u2026t.carLocationSetStatus })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->locationInfoCollect:Landroidx/lifecycle/LiveData;

    .line 137
    new-instance p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "BX_SAFETY_SECURITY_AGREE_PRIVACY_TERMS_SWITCH"

    invoke-static {v3, v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 139
    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->agreePrivacyAgreement:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    .line 140
    iget-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->safetyAndSecurityLiveData:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/v;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/v;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v3, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 141
    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/x0;->a:Lcom/geely/pma/settings/safty/viewmodel/x0;

    aput-object v5, v3, v4

    sget-object v5, Lcom/geely/pma/settings/safty/viewmodel/y0;->a:Lcom/geely/pma/settings/safty/viewmodel/y0;

    aput-object v5, v3, v0

    .line 142
    invoke-static {p1, v1, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(safetyAndSecurit\u2026.towgAbltySwitchStatus })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->towgAbltySwitch:Landroidx/lifecycle/LiveData;

    .line 143
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    const-string v3, "\u667a\u80fd\u670d\u52a1"

    invoke-virtual {v1, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->C(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->smartServices:Landroidx/lifecycle/MutableLiveData;

    .line 144
    iget-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->driveLiveData:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/s0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/safty/viewmodel/s0;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;)V

    new-array v2, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 145
    sget-object v3, Lcom/geely/pma/settings/safty/viewmodel/b0;->a:Lcom/geely/pma/settings/safty/viewmodel/b0;

    aput-object v3, v2, v4

    sget-object v3, Lcom/geely/pma/settings/safty/viewmodel/a0;->a:Lcom/geely/pma/settings/safty/viewmodel/a0;

    aput-object v3, v2, v0

    .line 146
    invoke-static {p1, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(driveLiveData,\n \u2026 { it.rescModSwtStatus })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->rescueMode:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic A(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->blindSpotAssistLiveData$lambda-94(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->jackMode$lambda-54(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->remoteDiagnosis$lambda-120(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->directLifeDetection$lambda-73(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->lowSensitivityAlarm$lambda-99(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->windscreenWiperFrontMaintain$lambda-41(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/geely/hmi/carservice/data/GearSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->brakeDepth$lambda-61(Lcom/geely/hmi/carservice/data/GearSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->smartCallNoDisturb$lambda-76(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->childrenDangerousMovementDetection$lambda-84(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->directLifeDetection$lambda-72(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->windscreenWiperRearMaintain$lambda-43(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->smartCallNoDisturb$lambda-78(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->windscreenWiperSensitivityAdjustment$lambda-49(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->illegalEntryPrompt$lambda-103(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->passengerAirbag$lambda-35(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/GearSensor;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->gearSensorLiveData$lambda-0(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/GearSensor;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sdCardFormat$lambda-19(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->driveRecorderSaveTime$lambda-70$lambda-68(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->towgAbltySwitch$lambda-129(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->aiHvacSleepLiveData$lambda-92(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->windscreenWiperSensitivityAdjustment$lambda-48(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->towgAbltySwitch$lambda-130(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->passengerAirbag$lambda-37(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sdCardFormat$lambda-20(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->carSearchReminder$lambda-31$lambda-28(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->remoteCollectData$lambda-113(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->illegalEntryPrompt$lambda-102(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->windscreenWiperFrontMaintain$lambda-39(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->driverStateDetection$lambda-3(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->dataCollect$lambda-116(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->blindSpotAssistLiveData$lambda-96(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->passiveAlert$lambda-107(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->driveRecorderResolution$lambda-17$lambda-14(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->lowSensitivityAlarm$lambda-98(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->driveRecorderResolution$lambda-17$lambda-15(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->towgAbltySwitch$lambda-128(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->directLifeDetection$lambda-74(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->driveRecorderResolution$lambda-17$lambda-16(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->windscreenWiperRearMaintain$lambda-45(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->windscreenWiperSensitivityAdjustment$lambda-47(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->driverStateDetection$lambda-4(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->leftoverObjectsMonitoring$lambda-89(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->highVoltageBattery$lambda-33(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->lowSensitivityAlarm$lambda-100(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sentinelMode$lambda-65(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->locationService$lambda-25(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->smartSmokingVentilation$lambda-81(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->locationInfoCollect$lambda-125(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_PERSONAL_INFORMATION_PROTECTION_POLICY_H5URL$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->DEFAULT_PERSONAL_INFORMATION_PROTECTION_POLICY_H5URL$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_USER_SERVICE_AGREEMENT_H5URL$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->DEFAULT_USER_SERVICE_AGREEMENT_H5URL$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getPERSONAL_INFORMATION_PROTECTION_POLICY$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->PERSONAL_INFORMATION_PROTECTION_POLICY$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getPERSONAL_INFORMATION_PROTECTION_POLICY_H5URL$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->PERSONAL_INFORMATION_PROTECTION_POLICY_H5URL$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getPERSONAL_INFORMATION_PROTECTION_POLICY_TITLE$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->PERSONAL_INFORMATION_PROTECTION_POLICY_TITLE$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getPERSONAL_INFORMATION_PROTECTION_POLICY_VERSION$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->PERSONAL_INFORMATION_PROTECTION_POLICY_VERSION$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getSERVER_URL$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->SERVER_URL$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getUSER_SERVICE_AGREEMENT$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->USER_SERVICE_AGREEMENT$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getUSER_SERVICE_AGREEMENT_H5URL$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->USER_SERVICE_AGREEMENT_H5URL$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getUSER_SERVICE_AGREEMENT_TITLE$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->USER_SERVICE_AGREEMENT_TITLE$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getUSER_SERVICE_AGREEMENT_VERSION$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->USER_SERVICE_AGREEMENT_VERSION$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final aiHvacSleepLiveData$lambda-92(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->t0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Safe;->s0:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u667a\u80fd\u7761\u7720\u7a7a\u8c03\u8c03\u8282 ID:269815040 functionStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->t0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.childSleepActnDetnStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    .line 7
    invoke-static {v0, v1, p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 8
    iget p1, p1, Lcom/geely/hmi/carservice/data/Safe;->s0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    return-object p0
.end method

.method public static synthetic b0(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->locationInfoCollect$lambda-123(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->passiveAlert$lambda-106(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final blindSpotAssistLiveData$lambda-94(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->o0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Safe;->p0:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4fa7\u540e\u89c6\u76f2\u70b9\u8f85\u52a9 ID:671618560 functionStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->o0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.blindSpotAssistStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    .line 7
    invoke-static {v0, v1, p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 8
    iget p1, p1, Lcom/geely/hmi/carservice/data/Safe;->p0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    return-object p0
.end method

.method private static final blindSpotAssistLiveData$lambda-95(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->o0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final blindSpotAssistLiveData$lambda-96(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->p0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final brakeDepth$lambda-60(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/GearSensor;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 2
    iget v0, p1, Lcom/geely/hmi/carservice/data/GearSensor;->b:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5239\u8f66\u6df1\u5ea6 ID:1053440  value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    .line 5
    iget p1, p1, Lcom/geely/hmi/carservice/data/GearSensor;->b:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->s(Z)V

    return-object p0
.end method

.method private static final brakeDepth$lambda-61(Lcom/geely/hmi/carservice/data/GearSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/GearSensor;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->rescueMode$lambda-136(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final carSearchReminder$lambda-31$lambda-28(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Safe;->m:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.reminderModeStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Safe;->n:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    :goto_0
    const v0, 0x20160400

    .line 5
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 6
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Safe;->n:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Safe;->m:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5bfb\u8f66\u63d0\u9192 ID:"

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
    .packed-switch 0x20160402
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final carSearchReminder$lambda-31$lambda-29(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final carSearchReminder$lambda-31$lambda-30(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->m:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final childrenDangerousMovementDetection$lambda-84(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->D:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Safe;->E:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u513f\u7ae5\u5371\u9669\u52a8\u4f5c\u68c0\u6d4b ID:539165696 functionStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->D:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.childrenDangerousDactnDetnStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    invoke-static {v0, v1, p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 5
    iget p1, p1, Lcom/geely/hmi/carservice/data/Safe;->E:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    return-object p0
.end method

.method private static final childrenDangerousMovementDetection$lambda-85(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->E:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final childrenDangerousMovementDetection$lambda-86(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->D:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic d(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->passiveAlert$lambda-108(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->windscreenWiperFrontMaintain$lambda-40(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final dataCollect$lambda-115(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->P:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Safe;->Q:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6570\u636e\u6536\u96c6 ID:539104512 functionStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    .line 5
    iget v1, p1, Lcom/geely/hmi/carservice/data/Safe;->Q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 6
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Safe;->P:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.rvdcDataCollectionSwitchStatus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 7
    iget-boolean p0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    :cond_1
    return-object v0
.end method

.method private static final dataCollect$lambda-116(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final dataCollect$lambda-117(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->P:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final directLifeDetection$lambda-72(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->x:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Safe;->y:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u76f4\u63a5\u5f0f\u751f\u547d\u63a2\u6d4b ID:539164928 functionStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " value=2\u5f00:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->x:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.ldacSoftBtnStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    invoke-static {v0, v1, p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 5
    iget p1, p1, Lcom/geely/hmi/carservice/data/Safe;->y:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    return-object p0
.end method

.method private static final directLifeDetection$lambda-73(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final directLifeDetection$lambda-74(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->x:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final driveRecorderResolution$lambda-17$lambda-14(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Safe;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.videoResolutionStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Safe;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->E(I)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->z(Z)V

    :cond_1
    const v0, 0x100100

    .line 8
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 9
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Safe;->d:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Safe;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dvr\u8bb0\u5f55\u5206\u8fa8\u7387 ID:"

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
    .packed-switch 0x100101
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final driveRecorderResolution$lambda-17$lambda-15(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final driveRecorderResolution$lambda-17$lambda-16(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->c:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final driveRecorderSaveSound$lambda-12$lambda-10(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final driveRecorderSaveSound$lambda-12$lambda-11(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final driveRecorderSaveSound$lambda-12$lambda-9(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Safe;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.micMuteStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Safe;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    const v0, 0x100300

    .line 3
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 4
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Safe;->b:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Safe;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dvr\u8bb0\u5f55\u58f0\u97f3 ID:"

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

.method private static final driveRecorderSaveTime$lambda-70$lambda-67(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    iget-object v0, p2, Lcom/geely/hmi/carservice/data/Safe;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.recordingDurationStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 2
    iget v0, p2, Lcom/geely/hmi/carservice/data/Safe;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    :goto_0
    const v0, 0x20230e00

    .line 6
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->t(I)V

    .line 7
    iget-object p1, p1, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v0

    iget v1, p2, Lcom/geely/hmi/carservice/data/Safe;->h:I

    iget-object p2, p2, Lcom/geely/hmi/carservice/data/Safe;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DVR\u8bb0\u5f55\u65f6\u957f ID:"

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

.method private static final driveRecorderSaveTime$lambda-70$lambda-68(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final driveRecorderSaveTime$lambda-70$lambda-69(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->g:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final driverStateDetection$lambda-3(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->m0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Safe;->n0:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9a7e\u9a76\u5458\u72b6\u6001\u68c0\u6d4b ID:540103680 functionStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->m0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.dmsDistractFatiSwitchStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    invoke-static {v0, v1, p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 3
    iget p1, p1, Lcom/geely/hmi/carservice/data/Safe;->n0:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    :goto_0
    return-object p0
.end method

.method private static final driverStateDetection$lambda-4(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->n0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final driverStateDetection$lambda-5(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->m0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic e(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->rescueMode$lambda-134(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->driveRecorderSaveTime$lambda-70$lambda-67(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->blindSpotAssistLiveData$lambda-95(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->leftoverObjectsMonitoring$lambda-90(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->smartCallNoDisturb$lambda-77(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final gearSensorLiveData$lambda-0(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/GearSensor;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    iget v0, p1, Lcom/geely/hmi/carservice/data/GearSensor;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GearSensorState: "

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

.method private static final gearSensorLiveData$lambda-1(Lcom/geely/hmi/carservice/data/GearSensor;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/GearSensor;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final gearValue$lambda-57(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/TrackMode;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 2
    iget v0, p1, Lcom/geely/hmi/carservice/data/TrackMode;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6321\u4f4d\u4fe1\u606f ID:2097664  value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    .line 5
    iget p1, p1, Lcom/geely/hmi/carservice/data/TrackMode;->c:I

    const v0, 0x200230

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->s(Z)V

    return-object p0
.end method

.method private static final gearValue$lambda-58(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/TrackMode;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final getStringFromInputStream(Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v1, 0x400

    :try_start_2
    new-array v1, v1, [B

    .line 3
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    :try_start_3
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStringFromInputStream error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public static synthetic h0(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->locationService$lambda-24(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final highVoltageBattery$lambda-32(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->o:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9ad8\u7535\u538b\u7535\u6c60 ID:554696960 functionStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Safe;->o:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.powerOnOffStatus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    invoke-static {v0, p1, p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final highVoltageBattery$lambda-33(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->o:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic i0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->locationService$lambda-26(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final illegalEntryPrompt$lambda-102(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->J:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Safe;->K:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u975e\u6cd5\u8fdb\u5165\u63d0\u793a ID:539168000 functionStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    .line 5
    iget v1, p1, Lcom/geely/hmi/carservice/data/Safe;->K:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 6
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Safe;->J:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.gdprTheftNotifiStatus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 7
    iget-boolean p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    :goto_1
    move v2, v3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    const/4 v1, 0x0

    const-string v4, "bx1e"

    invoke-static {p0, v4, v3, p1, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-ne p0, v2, :cond_2

    :goto_2
    if-eqz v2, :cond_5

    sget-object p0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    :cond_5
    return-object v0
.end method

.method private static final illegalEntryPrompt$lambda-103(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->K:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final illegalEntryPrompt$lambda-104(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->J:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic j(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->childrenDangerousMovementDetection$lambda-86(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->highVoltageBattery$lambda-32(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final jackMode$lambda-53(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->v:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Safe;->w:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5343\u65a4\u9876\u6a21\u5f0f ID:538509824 functionStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->v:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.deactivationDampeningStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    invoke-static {v0, v1, p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 3
    iget p1, p1, Lcom/geely/hmi/carservice/data/Safe;->w:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    return-object p0
.end method

.method private static final jackMode$lambda-54(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->v:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final jackMode$lambda-55(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->remoteCollectData$lambda-111(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->locationInfoCollect$lambda-124(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->windscreenWiperRearMaintain$lambda-44(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->childrenDangerousMovementDetection$lambda-85(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final leftoverObjectsMonitoring$lambda-88(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->F:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Safe;->G:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9057\u7559\u7269\u54c1\u76d1\u6d4b ID:539165952 functionStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->F:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.leftoversDetnStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    .line 7
    invoke-static {v0, v1, p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 8
    iget p1, p1, Lcom/geely/hmi/carservice/data/Safe;->G:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    return-object p0
.end method

.method private static final leftoverObjectsMonitoring$lambda-89(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->G:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final leftoverObjectsMonitoring$lambda-90(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->F:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final locationInfoCollect$lambda-123(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->X:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Safe;->Y:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u884c\u8f66\u4f4d\u7f6e\u4fe1\u606f\u91c7\u96c6 ID:539169280 functionStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lcom/geely/hmi/carservice/data/Safe;->X:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v4, p1, Lcom/geely/hmi/carservice/data/Safe;->Y:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u884c\u8f66\u4f4d\u7f6e\u4fe1\u606f\u91c7\u96c62 ID:539169280 functionStatus:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget v1, p1, Lcom/geely/hmi/carservice/data/Safe;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 9
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Safe;->X:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.carLocationSetStatus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 10
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->f()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p1

    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->s(Z)V

    .line 11
    iget-boolean p0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    :cond_2
    return-object v0
.end method

.method private static final locationInfoCollect$lambda-124(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->Y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final locationInfoCollect$lambda-125(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->X:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final locationService$lambda-24(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Safe;->l:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "A1 \u4f4d\u7f6e\u670d\u52a1 ID:538312960 functionStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " carLocator:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.carLocatorStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 6
    iget-boolean p0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 7
    :cond_0
    iget p0, p1, Lcom/geely/hmi/carservice/data/Safe;->l:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    return-object v0
.end method

.method private static final locationService$lambda-25(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->k:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final locationService$lambda-26(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final lowSensitivityAlarm$lambda-100(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->H:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final lowSensitivityAlarm$lambda-98(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->H:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Safe;->I:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4f4e\u7075\u654f\u5ea6\u62a5\u8b66 ID:539167744 functionStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    .line 5
    iget v1, p1, Lcom/geely/hmi/carservice/data/Safe;->I:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 6
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Safe;->H:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.antithftRednStatus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 7
    iget-boolean p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    :goto_1
    move v2, v3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    const/4 v1, 0x0

    const-string v4, "bx1e"

    invoke-static {p0, v4, v3, p1, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-ne p0, v2, :cond_2

    :goto_2
    if-eqz v2, :cond_5

    sget-object p0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    :cond_5
    return-object v0
.end method

.method private static final lowSensitivityAlarm$lambda-99(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->I:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->remoteDiagnosis$lambda-121(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->gearValue$lambda-58(Lcom/geely/hmi/carservice/data/TrackMode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->passengerAirbag$lambda-36(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->remoteCollectData$lambda-112(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->driveRecorderSaveTime$lambda-70$lambda-69(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/TrackMode;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->gearValue$lambda-57(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/TrackMode;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->carSearchReminder$lambda-31$lambda-30(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->illegalEntryPrompt$lambda-104(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final passengerAirbag$lambda-35(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Safe;->k0:I

    iget-object v2, p1, Lcom/geely/hmi/carservice/data/Safe;->j0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u526f\u9a7e\u5b89\u5168\u6c14\u56ca   ID:539231744 value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " functionStatus:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->j0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.passAirbOnOffStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    invoke-static {v0, v1, p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 3
    iget p1, p1, Lcom/geely/hmi/carservice/data/Safe;->k0:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    :goto_0
    return-object p0
.end method

.method private static final passengerAirbag$lambda-36(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->k0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final passengerAirbag$lambda-37(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->j0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final passiveAlert$lambda-106(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->L:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Safe;->M:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u88ab\u52a8\u8b66\u6212 ID:539167488 functionStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    .line 5
    iget v1, p1, Lcom/geely/hmi/carservice/data/Safe;->M:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 7
    iget v1, p1, Lcom/geely/hmi/carservice/data/Safe;->M:I

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 8
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Safe;->L:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.pasAlrmDeactvnStatus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 9
    iget-boolean p0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    :cond_2
    return-object v0
.end method

.method private static final passiveAlert$lambda-107(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->M:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final passiveAlert$lambda-108(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->L:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic q(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->driverStateDetection$lambda-5(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->carSearchReminder$lambda-31$lambda-29(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->smartSmokingVentilation$lambda-80(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final remoteCollectData$lambda-111(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->N:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Safe;->O:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8fdc\u7a0b\u6570\u636e\u6536\u96c6 ID:539104256 functionStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    .line 5
    iget v1, p1, Lcom/geely/hmi/carservice/data/Safe;->O:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 6
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Safe;->N:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.rvdcTotalSwitchStatus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 7
    iget-boolean p0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    :cond_1
    return-object v0
.end method

.method private static final remoteCollectData$lambda-112(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->O:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final remoteCollectData$lambda-113(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->N:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final remoteDiagnosis$lambda-119(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->R:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Safe;->S:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8fdc\u7a0b\u8bca\u65ad ID:539104768 functionStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    .line 5
    iget v1, p1, Lcom/geely/hmi/carservice/data/Safe;->S:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 6
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Safe;->R:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.rvdcRemoteDiagSwitchStatus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 7
    iget-boolean p0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    :cond_1
    return-object v0
.end method

.method private static final remoteDiagnosis$lambda-120(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final remoteDiagnosis$lambda-121(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->R:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final rescueMode$lambda-134(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Drive;->T:I

    iget-object v2, p1, Lcom/geely/hmi/carservice/data/Drive;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6551\u63f4\u6a21\u5f0f ID:540101632 functionStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Drive;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.rescModSwtStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object v0

    .line 3
    iget p1, p1, Lcom/geely/hmi/carservice/data/Drive;->T:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget-boolean p0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    invoke-static {v0, p1, p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    :cond_1
    return-object v0
.end method

.method private static final rescueMode$lambda-135(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Drive;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final rescueMode$lambda-136(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Drive;->U:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic s(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sentinelMode$lambda-63(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->rescueMode$lambda-135(Lcom/geely/hmi/carservice/data/Drive;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final sdCardFormat$lambda-19(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SD\u5361\u683c\u5f0f\u5316 ID:4101 functionStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Safe;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.sdcardFormatStatus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 6
    iget-boolean p0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    :cond_0
    return-object v0
.end method

.method private static final sdCardFormat$lambda-20(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->e:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final sentinelMode$lambda-63(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->V:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Safe;->W:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u54e8\u5175\u6a21\u5f0f\u5f00\u5173 ID:539230464 functionStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->V:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.vstdModeStsStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object v0

    .line 5
    iget p1, p1, Lcom/geely/hmi/carservice/data/Safe;->W:I

    if-eqz p1, :cond_0

    const/16 v1, 0xff

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget-boolean p0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    invoke-static {v0, p1, p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    :cond_1
    return-object v0
.end method

.method private static final sentinelMode$lambda-64(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->V:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final sentinelMode$lambda-65(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final smartCallNoDisturb$lambda-76(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->z:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Safe;->A:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u667a\u80fd\u901a\u8bdd\u514d\u6253\u6270 ID:539165184 functionStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->z:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.callWoInterruptionStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    invoke-static {v0, v1, p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 5
    iget p1, p1, Lcom/geely/hmi/carservice/data/Safe;->A:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    return-object p0
.end method

.method private static final smartCallNoDisturb$lambda-77(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final smartCallNoDisturb$lambda-78(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->z:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final smartSmokingVentilation$lambda-80(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->B:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Safe;->C:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u667a\u80fd\u5438\u70df\u901a\u98ce ID:539165440 functionStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->B:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.smokingVentnStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    invoke-static {v0, v1, p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 5
    iget p1, p1, Lcom/geely/hmi/carservice/data/Safe;->C:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    return-object p0
.end method

.method private static final smartSmokingVentilation$lambda-81(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->C:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final smartSmokingVentilation$lambda-82(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->B:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic t(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->leftoverObjectsMonitoring$lambda-88(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->dataCollect$lambda-115(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final towgAbltySwitch$lambda-128(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 2
    iget v1, p1, Lcom/geely/hmi/carservice/data/Safe;->i0:I

    iget-object v2, p1, Lcom/geely/hmi/carservice/data/Safe;->h0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7535\u52a8\u62d6\u8f66\u94a9 ID:540100352 functionStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->h0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.towgAbltySwitchStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    invoke-static {v0, v1, p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 5
    iget p1, p1, Lcom/geely/hmi/carservice/data/Safe;->i0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    return-object p0
.end method

.method private static final towgAbltySwitch$lambda-129(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->i0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final towgAbltySwitch$lambda-130(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->h0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic u(Lcom/geely/hmi/carservice/data/GearSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->gearSensorLiveData$lambda-1(Lcom/geely/hmi/carservice/data/GearSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->driveRecorderSaveSound$lambda-12$lambda-9(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/GearSensor;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->brakeDepth$lambda-60(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/GearSensor;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->driveRecorderSaveSound$lambda-12$lambda-10(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->smartSmokingVentilation$lambda-82(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final windscreenWiperFrontMaintain$lambda-39(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->s:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Safe;->r:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u524d\u98ce\u6321\u96e8\u522e\u5668 ID:537657600 functionStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->s:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.windscreenFrontStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    invoke-static {v0, v1, p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 5
    iget p1, p1, Lcom/geely/hmi/carservice/data/Safe;->r:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    return-object p0
.end method

.method private static final windscreenWiperFrontMaintain$lambda-40(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final windscreenWiperFrontMaintain$lambda-41(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->s:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final windscreenWiperRearMaintain$lambda-43(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->u:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Safe;->t:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u540e\u96e8\u522e\u7ef4\u4fee\u4f4d\u7f6e ID:537657600 functionStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->u:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.windscreenRearStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    invoke-static {v0, v1, p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 5
    iget p1, p1, Lcom/geely/hmi/carservice/data/Safe;->t:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    return-object p0
.end method

.method private static final windscreenWiperRearMaintain$lambda-44(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final windscreenWiperRearMaintain$lambda-45(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->u:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final windscreenWiperSensitivityAdjustment$lambda-47(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->T:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v2, p1, Lcom/geely/hmi/carservice/data/Safe;->U:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u96e8\u522e\u5668\u7075\u654f\u5ea6\u8c03\u8282 ID:539169024 functionStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    .line 5
    iget v1, p1, Lcom/geely/hmi/carservice/data/Safe;->U:I

    const/4 v2, 0x7

    if-gt v1, v2, :cond_0

    if-gez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 7
    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Safe;->T:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.rainSnsrSnvtyStatus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 8
    iget-boolean p0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->bDebugShowAllFunctions:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    :cond_2
    return-object v0
.end method

.method private static final windscreenWiperSensitivityAdjustment$lambda-48(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->U:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final windscreenWiperSensitivityAdjustment$lambda-49(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->T:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method public static synthetic x(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->driveRecorderSaveSound$lambda-12$lambda-11(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->dataCollect$lambda-117(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->remoteDiagnosis$lambda-119(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->jackMode$lambda-53(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->jackMode$lambda-55(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sentinelMode$lambda-64(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAgreePrivacyAgreement()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->agreePrivacyAgreement:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    return-object v0
.end method

.method public final getAgreement(Ljava/lang/String;)Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "h5Url"

    const-string v1, "protocolTitle"

    const-string v2, "version"

    const-string v3, "code"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v5, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getUserServiceAgreement start, code:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v5, Ljava/net/URL;

    sget-object v6, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->Companion:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion;

    invoke-virtual {v6}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Ljava/net/HttpURLConnection;

    const-string v6, "POST"

    .line 3
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v6, 0x1388

    .line 4
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v6, 0x2710

    .line 5
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v6, "Content-Type"

    const-string v7, "application/json"

    .line 7
    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v6, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    const-string v7, "getUserServiceAgreement flush......"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, ""

    .line 11
    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "body.toString()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v6, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 14
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 15
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 18
    iget-object v3, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getUserServiceAgreement get responseCode...... "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_1

    .line 19
    invoke-direct {p0, v5}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getStringFromInputStream(Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v3, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getUserServiceAgreement ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance p1, Lorg/json/JSONObject;

    const-string v5, "data"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v6, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1, v3, v5}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v6

    :catchall_0
    move-exception v0

    .line 27
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserServiceAgreement error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v4
.end method

.method public final getAiHvacSleepLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->aiHvacSleepLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBlindSpotAssistLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->blindSpotAssistLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBrakeDepth()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->brakeDepth:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCarSearchReminder()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->carSearchReminder:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getCarSearchReminderItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->carSearchReminderItems:Ljava/util/List;

    return-object v0
.end method

.method public final getCarSearchReminderItemsBx()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->carSearchReminderItemsBx:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCarWashingMode()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->carWashingMode:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    return-object v0
.end method

.method public final getChildrenDangerousMovementDetection()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->childrenDangerousMovementDetection:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDataCollect()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->dataCollect:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDirectLifeDetection()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->directLifeDetection:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDriveRecorderResolution()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->driveRecorderResolution:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getDriveRecorderSaveSound()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->driveRecorderSaveSound:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getDriveRecorderSaveTime()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->driveRecorderSaveTime:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getDriverStateDetection()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->driverStateDetection:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->gearSensorLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getGearValue()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->gearValue:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getGloveBox()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->gloveBox:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHighVoltageBattery()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->highVoltageBattery:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getIllegalEntryPrompt()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->illegalEntryPrompt:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getJackMode()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->jackMode:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLeftoverObjectsMonitoring()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->leftoverObjectsMonitoring:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLocationInfoCollect()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->locationInfoCollect:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLocationService()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->locationService:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLowSensitivityAlarm()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->lowSensitivityAlarm:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getManager()Landroid/content/pm/PackageManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->manager:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method public final getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->packageInfo:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final getPassengerAirbag()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->passengerAirbag:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPassiveAlert()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->passiveAlert:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPassiveAlertItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->passiveAlertItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRemoteCollectData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->remoteCollectData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRemoteDiagnosis()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->remoteDiagnosis:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRescueMode()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->rescueMode:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSdCardFormat()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sdCardFormat:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSentinelMode()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sentinelMode:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSmartCallNoDisturb()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->smartCallNoDisturb:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSmartServices()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->smartServices:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSmartSmokingVentilation()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->smartSmokingVentilation:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTowgAbltySwitch()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->towgAbltySwitch:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTrailerMode()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->trailerMode:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getVideoPlay()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->videoPlay:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWindscreenWiperFrontMaintain()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->windscreenWiperFrontMaintain:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWindscreenWiperRearMaintain()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->windscreenWiperRearMaintain:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWindscreenWiperSensitivityAdjustment()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->windscreenWiperSensitivityAdjustment:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isGuestMode()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->isGuestMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isInFormat()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->isInFormat$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isSdcardMount()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->isSdcardMount$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final sendAiHvacSleepRequest(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/ChildSleepActnDetnRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/ChildSleepActnDetnRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 4
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;->a:Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/TimeUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "carsetting_sleep_air_conditioner_click"

    const-string v2, "trigger_time"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "carsetting_sleep_air_conditioner_switch"

    const-string v1, "switch_status"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final sendAntithftRednRequest(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/AntithftRednRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/AntithftRednRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final sendCallWoInterruptionRequest(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/CallWoInterruptionRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/CallWoInterruptionRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "carsetting_call_without_interruption_ai_switch"

    const-string v1, "switch_status"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final sendCarLocationSetRequest(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "carsetting_driving_pos_collection_switch"

    const-string v3, "switch_status"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    .line 5
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/CarLocationSetRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/CarLocationSetRequest;-><init>(I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final sendCarLocatorRequest(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/CarLocatorRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/CarLocatorRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final sendChildrenDangerousDactnDetnRequest(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/ChildrenDangerousDactnDetnRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/ChildrenDangerousDactnDetnRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "carsetting_dangerous_action_monitor_switch"

    const-string v1, "switch_status"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final sendDeactivationDampeningRequest(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/DeactivationDampeningRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/DeactivationDampeningRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final sendDriverDetectionRequest(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/DmsDistractFatiSwitchRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/DmsDistractFatiSwitchRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "carsetting_visual_aids_inside_switch"

    const-string v1, "switch_status"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final sendGdprTheftNotifiRequest(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/GdprTheftNotifiRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/GdprTheftNotifiRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final sendGloBoxStatusRequest(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/display/DrvSetGlvBoxHmiRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/display/DrvSetGlvBoxHmiRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final sendLdacSoftBtnRequest(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/LdacSoftBtnRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/LdacSoftBtnRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final sendLeftoversDetnRequest(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/LeftoversDetnRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/LeftoversDetnRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "carsetting_left_item_monitor_switch"

    const-string v1, "switch_status"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final sendMicMuteRequest(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/MicMuteRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/MicMuteRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final sendPasAlrmDeactvnRequest(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/PasAlrmDeactvnRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/PasAlrmDeactvnRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final sendPassAirbOnOffRequest(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/PassAirbOnOffRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/PassAirbOnOffRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final sendPowerOnOffRequest(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/PowerOnOffRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/PowerOnOffRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final sendPrivateLockRequest(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/PrivateLockRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/PrivateLockRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final sendRecordingDurationRequest(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/RecordingDurationRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/RecordingDurationRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final sendReminderModeRequest(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/ReminderModeRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/ReminderModeRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final sendRescueModeRequest(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->l:Lcom/geely/hmi/carservice/synchronizer/driving/DriveSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/TowgAbltySwitchRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/TowgAbltySwitchRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final sendRvdcDataCollectionSwitchRequest(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/RvdcDataCollectionSwitchRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/RvdcDataCollectionSwitchRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final sendRvdcRemoteDiagSwitchRequest(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/RvdcRemoteDiagSwitchRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/RvdcRemoteDiagSwitchRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final sendRvdcTotalSwitchRequest(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/RvdcTotalSwitchRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/RvdcTotalSwitchRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final sendSdcardFormatRequest(I)V
    .locals 1

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/safe/SdcardFormatRequest;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/synchronizer/safe/SdcardFormatRequest;-><init>()V

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->m()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final sendSmokingVentnRequest(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/SmokingVentnRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/SmokingVentnRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "carsetting_smoking_ventilate_ai_switch"

    const-string v1, "switch_status"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final sendVideoResolutionRequest(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/VideoResolutionRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/VideoResolutionRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final sendWindscreenFrontRequest(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/WindscreenFrontRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/WindscreenFrontRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final sendWindscreenRearRequest(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/WindscreenRearRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/WindscreenRearRequest;-><init>(I)V

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

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    .line 3
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/RainSnsrSnvtyRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/RainSnsrSnvtyRequest;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setElectricTrailerHook(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->towgAbltySwitch:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->setElectricTrailerHookRequest(I)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 3
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "carsetting_trailer_hitch_switch"

    const-string v1, "switch_status"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setElectricTrailerHookRequest(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    .line 2
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/safe/TowgAbltySwitchRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/safe/TowgAbltySwitchRequest;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setWindscreenWiperFrontMaintain(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->windscreenWiperFrontMaintain:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sendWindscreenFrontRequest(I)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 3
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "carsetting_wiper_repair_pos_switch"

    const-string v1, "switch_status"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWindscreenWiperRearMaintain(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->windscreenWiperRearMaintain:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->sendWindscreenRearRequest(I)V

    return-void
.end method

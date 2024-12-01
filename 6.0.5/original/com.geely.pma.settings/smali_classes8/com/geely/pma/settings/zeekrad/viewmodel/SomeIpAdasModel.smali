.class public final Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;
.super Lcom/geely/pma/settings/fwk/base/model/BaseModel;
.source "SomeIpAdasModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0008\u0007\n\u0002\u0008\u0005\n\u0002\u0008\t\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0014*\u0012\u0012\u0017\u001e#,16FKPUZglqv\u0081\u0001\u0018\u0000 \u009d\u00012\u00020\u00012\u00020\u0002:\u0002\u009d\u0001B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001J\u0013\u0010\u008b\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008c\u0001\u001a\u00020=H\u0002J\u0013\u0010\u008d\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008c\u0001\u001a\u00020=H\u0002J\u0013\u0010\u008e\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008c\u0001\u001a\u00020=H\u0002J\u0013\u0010\u008f\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008c\u0001\u001a\u00020=H\u0002J\u0013\u0010\u0090\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008c\u0001\u001a\u00020=H\u0002J\u0013\u0010\u0091\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008c\u0001\u001a\u00020=H\u0002J\u0013\u0010\u0092\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008c\u0001\u001a\u00020=H\u0002J\u0013\u0010\u0093\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008c\u0001\u001a\u00020=H\u0002J\u0013\u0010\u0094\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008c\u0001\u001a\u00020=H\u0002J\u0013\u0010\u0095\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008c\u0001\u001a\u00020=H\u0002J\u0013\u0010\u0096\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008c\u0001\u001a\u00020=H\u0002J\u0013\u0010\u0097\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008c\u0001\u001a\u00020=H\u0002J\u0013\u0010\u0098\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008c\u0001\u001a\u00020=H\u0002J\u0013\u0010\u0099\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008c\u0001\u001a\u00020=H\u0002J\u0013\u0010\u009a\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008c\u0001\u001a\u00020=H\u0002J\u0013\u0010\u009b\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008c\u0001\u001a\u00020=H\u0002J\u0011\u0010\u009c\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008c\u0001\u001a\u00020=R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010R\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0010R\u0010\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010$R!\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008&\u0010\u0010R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0010R\u0010\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010-R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0010R\u0010\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00102R\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0010R\u0010\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00107R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u0010R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u00020=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u00020=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010>\"\u0004\u0008B\u0010@R\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u0010R\u0010\u0010E\u001a\u00020FX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010GR\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\u0010R\u0010\u0010J\u001a\u00020KX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010LR\u0017\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010\u0010R\u0010\u0010O\u001a\u00020PX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010QR\u0017\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010\u0010R\u0010\u0010T\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010VR\u0017\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010\u0010R\u0010\u0010Y\u001a\u00020ZX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010[R>\u0010\\\u001a&\u0012\u000c\u0012\n ^*\u0004\u0018\u00010\u00070\u0007 ^*\u0012\u0012\u000c\u0012\n ^*\u0004\u0018\u00010\u00070\u0007\u0018\u00010_0]X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u0017\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010\u0010R\u0010\u0010f\u001a\u00020gX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010hR\u0017\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010\u0010R\u0010\u0010k\u001a\u00020lX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010mR\u0017\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010\u0010R\u0010\u0010p\u001a\u00020qX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010rR\u0017\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010\u0010R\u0010\u0010u\u001a\u00020vX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010wR\u0014\u0010x\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010\tR\u0014\u0010z\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010\tR \u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010\u0010\"\u0004\u0008~\u0010\u007fR\u0013\u0010\u0080\u0001\u001a\u00030\u0081\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u0082\u0001R&\u0010\u0083\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u0084\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;",
        "Lcom/geely/pma/settings/fwk/base/model/BaseModel;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "SPEED_LIMIT_WARNING_OFFSET_UNIT_KILOMETER_PER_HOUR_KEY",
        "",
        "getSPEED_LIMIT_WARNING_OFFSET_UNIT_KILOMETER_PER_HOUR_KEY",
        "()Ljava/lang/String;",
        "SPEED_LIMIT_WARNING_OFFSET_UNIT_PERCENTAGE_KEY",
        "getSPEED_LIMIT_WARNING_OFFSET_UNIT_PERCENTAGE_KEY",
        "aebSwitch",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
        "getAebSwitch",
        "()Landroidx/lifecycle/MutableLiveData;",
        "aebSwitchObserver",
        "com/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$aebSwitchObserver$1",
        "Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$aebSwitchObserver$1;",
        "autoLaneChangeAssist",
        "getAutoLaneChangeAssist",
        "autoLaneChangeAssistObserver",
        "com/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$autoLaneChangeAssistObserver$1",
        "Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$autoLaneChangeAssistObserver$1;",
        "blindSpotAssistLiveData",
        "getBlindSpotAssistLiveData",
        "blindZoneWarningType",
        "getBlindZoneWarningType",
        "blindZoneWarningTypeObserver",
        "com/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$blindZoneWarningTypeObserver$1",
        "Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$blindZoneWarningTypeObserver$1;",
        "doorOpenWarning",
        "getDoorOpenWarning",
        "doorOpenWarningObserver",
        "com/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$doorOpenWarningObserver$1",
        "Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$doorOpenWarningObserver$1;",
        "driveApiReadyStatus",
        "getDriveApiReadyStatus",
        "driveApiReadyStatus$delegate",
        "Lkotlin/Lazy;",
        "fctaSetting",
        "getFctaSetting",
        "fctaSettingObserver",
        "com/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$fctaSettingObserver$1",
        "Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$fctaSettingObserver$1;",
        "fctaSwitch",
        "getFctaSwitch",
        "fctaSwitchObserver",
        "com/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$fctaSwitchObserver$1",
        "Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$fctaSwitchObserver$1;",
        "fcwSetting",
        "getFcwSetting",
        "fcwSwitchObserver",
        "com/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$fcwSwitchObserver$1",
        "Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$fcwSwitchObserver$1;",
        "featureState",
        "getFeatureState",
        "featureStateInfObserver",
        "Lcom/zeekr/sdk/adcu/observer/IFeatureStateInfObserver;",
        "isReceiveAebSwitchCallBackCount",
        "",
        "()Z",
        "setReceiveAebSwitchCallBackCount",
        "(Z)V",
        "isReceiveFctaSwitchCallBackCount",
        "setReceiveFctaSwitchCallBackCount",
        "laneChangeConfirmation",
        "getLaneChangeConfirmation",
        "laneChangeConfirmationObserver",
        "com/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneChangeConfirmationObserver$1",
        "Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneChangeConfirmationObserver$1;",
        "laneChangeStyle",
        "getLaneChangeStyle",
        "laneChangeStyleObserver",
        "com/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneChangeStyleObserver$1",
        "Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneChangeStyleObserver$1;",
        "laneKeepAssistActionMode",
        "getLaneKeepAssistActionMode",
        "laneKeepAssistActionModeObserver",
        "com/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneKeepAssistActionModeObserver$1",
        "Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneKeepAssistActionModeObserver$1;",
        "laneSpeedLimitOffset",
        "getLaneSpeedLimitOffset",
        "laneSpeedLimitOffsetObserver",
        "com/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneSpeedLimitOffsetObserver$1",
        "Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneSpeedLimitOffsetObserver$1;",
        "nzpIntelligentPilot",
        "getNzpIntelligentPilot",
        "nzpIntelligentPilotStateObserver",
        "com/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$nzpIntelligentPilotStateObserver$1",
        "Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$nzpIntelligentPilotStateObserver$1;",
        "offsetUnit",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "getOffsetUnit",
        "()Ljava/util/List;",
        "setOffsetUnit",
        "(Ljava/util/List;)V",
        "rctaSwitch",
        "getRctaSwitch",
        "rctaSwitchObserver",
        "com/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$rctaSwitchObserver$1",
        "Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$rctaSwitchObserver$1;",
        "speedLimitWarning",
        "getSpeedLimitWarning",
        "speedLimitWarningObserver",
        "com/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningObserver$1",
        "Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningObserver$1;",
        "speedLimitWarningOffset",
        "getSpeedLimitWarningOffset",
        "speedLimitWarningOffsetObserver",
        "com/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningOffsetObserver$1",
        "Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningOffsetObserver$1;",
        "speedLimitWarningType",
        "getSpeedLimitWarningType",
        "speedLimitWarningTypeObserver",
        "com/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningTypeObserver$1",
        "Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningTypeObserver$1;",
        "tagKilometerPerHour",
        "getTagKilometerPerHour",
        "tagPercentage",
        "getTagPercentage",
        "trafficSignRec",
        "getTrafficSignRec",
        "setTrafficSignRec",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "trafficSignRecObserver",
        "com/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$trafficSignRecObserver$1",
        "Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$trafficSignRecObserver$1;",
        "voiceBroadcastingMode",
        "Landroidx/lifecycle/LiveData;",
        "getVoiceBroadcastingMode",
        "()Landroidx/lifecycle/LiveData;",
        "setVoiceBroadcastingMode",
        "(Landroidx/lifecycle/LiveData;)V",
        "closeNzpWhenFunctionMallDisable",
        "",
        "initAebSwitchAndFctaSwitchObserver",
        "bRegister",
        "initAutoLaneChangeAssistObserver",
        "initBlindZoneWarningTypeObserver",
        "initDoorOpenWarningObserver",
        "initFcwSwitchAndFctaSettingObserver",
        "initLaneChangeConfirmationObserver",
        "initLaneChangeStyleObserver",
        "initLaneKeepAssistActionModeObserver",
        "initLaneSpeedLimitOffsetObserver",
        "initNzpIntelligentPilotStateObserver",
        "initRctaSwitchObserver",
        "initSpeedLimitWarningObserver",
        "initSpeedLimitWarningOffsetObserver",
        "initSpeedLimitWarningTypeObserver",
        "initTrafficSignRecObserver",
        "registerNzpFeatureStateInfObserver",
        "registerOrUnregisterSignalStateAndValueListener",
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
.field public static final Companion:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ADAS_NZP_DEBUG_MODE:Ljava/lang/String; = "key_adas_nzp_debug_mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final bDebugAllFunctions:Z = false


# instance fields
.field private final SPEED_LIMIT_WARNING_OFFSET_UNIT_KILOMETER_PER_HOUR_KEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final SPEED_LIMIT_WARNING_OFFSET_UNIT_PERCENTAGE_KEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final aebSwitch:Landroidx/lifecycle/MutableLiveData;
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

.field private final aebSwitchObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$aebSwitchObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final autoLaneChangeAssist:Landroidx/lifecycle/MutableLiveData;
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

.field private final autoLaneChangeAssistObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$autoLaneChangeAssistObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blindSpotAssistLiveData:Landroidx/lifecycle/MutableLiveData;
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

.field private final blindZoneWarningType:Landroidx/lifecycle/MutableLiveData;
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

.field private final blindZoneWarningTypeObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$blindZoneWarningTypeObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorOpenWarning:Landroidx/lifecycle/MutableLiveData;
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

.field private final doorOpenWarningObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$doorOpenWarningObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final driveApiReadyStatus$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fctaSetting:Landroidx/lifecycle/MutableLiveData;
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

.field private final fctaSettingObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$fctaSettingObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fctaSwitch:Landroidx/lifecycle/MutableLiveData;
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

.field private final fctaSwitchObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$fctaSwitchObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fcwSetting:Landroidx/lifecycle/MutableLiveData;
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

.field private final fcwSwitchObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$fcwSwitchObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final featureState:Landroidx/lifecycle/MutableLiveData;
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

.field private final featureStateInfObserver:Lcom/zeekr/sdk/adcu/observer/IFeatureStateInfObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isReceiveAebSwitchCallBackCount:Z

.field private isReceiveFctaSwitchCallBackCount:Z

.field private final laneChangeConfirmation:Landroidx/lifecycle/MutableLiveData;
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

.field private final laneChangeConfirmationObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneChangeConfirmationObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final laneChangeStyle:Landroidx/lifecycle/MutableLiveData;
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

.field private final laneChangeStyleObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneChangeStyleObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final laneKeepAssistActionMode:Landroidx/lifecycle/MutableLiveData;
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

.field private final laneKeepAssistActionModeObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneKeepAssistActionModeObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final laneSpeedLimitOffset:Landroidx/lifecycle/MutableLiveData;
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

.field private final laneSpeedLimitOffsetObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneSpeedLimitOffsetObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nzpIntelligentPilot:Landroidx/lifecycle/MutableLiveData;
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

.field private final nzpIntelligentPilotStateObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$nzpIntelligentPilotStateObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private offsetUnit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rctaSwitch:Landroidx/lifecycle/MutableLiveData;
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

.field private final rctaSwitchObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$rctaSwitchObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final speedLimitWarning:Landroidx/lifecycle/MutableLiveData;
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

.field private final speedLimitWarningObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final speedLimitWarningOffset:Landroidx/lifecycle/MutableLiveData;
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

.field private final speedLimitWarningOffsetObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningOffsetObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final speedLimitWarningType:Landroidx/lifecycle/MutableLiveData;
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

.field private final speedLimitWarningTypeObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningTypeObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tagKilometerPerHour:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tagPercentage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trafficSignRec:Landroidx/lifecycle/MutableLiveData;
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

.field private final trafficSignRecObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$trafficSignRecObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private voiceBroadcastingMode:Landroidx/lifecycle/LiveData;
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

    new-instance v0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->Companion:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 7
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/model/BaseModel;-><init>(Landroid/app/Application;)V

    .line 2
    sget-object p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$driveApiReadyStatus$2;->INSTANCE:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$driveApiReadyStatus$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->driveApiReadyStatus$delegate:Lkotlin/Lazy;

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    sget v0, Lcom/geely/pma/settings/lib_zeekrad/R$array;->zeekrad_offset_unit:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->offsetUnit:Ljava/util/List;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    sget-object v1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->notactive:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/commons/expand/LiveFunctionEntryExtendKt;->a(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object v0

    const-string v3, "NZP\u8fd0\u884c\u72b6\u6001"

    .line 9
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->C(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->featureState:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/e7;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/e7;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;)V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->featureStateInfObserver:Lcom/zeekr/sdk/adcu/observer/IFeatureStateInfObserver;

    .line 13
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/commons/expand/LiveFunctionEntryExtendKt;->a(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object v0

    const-string v3, "\u8f66\u9053\u4fdd\u6301\u9884\u8b66\u53ca\u8f85\u52a9\u4f5c\u7528\u65b9\u5f0f"

    .line 15
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->C(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->laneKeepAssistActionMode:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneKeepAssistActionModeObserver$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneKeepAssistActionModeObserver$1;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;)V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->laneKeepAssistActionModeObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneKeepAssistActionModeObserver$1;

    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 20
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/commons/expand/LiveFunctionEntryExtendKt;->a(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object v0

    const-string v3, "\u9ad8\u901f\u81ea\u4e3b\u9886\u822a(NZP)"

    .line 21
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->C(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->nzpIntelligentPilot:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$nzpIntelligentPilotStateObserver$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$nzpIntelligentPilotStateObserver$1;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;)V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->nzpIntelligentPilotStateObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$nzpIntelligentPilotStateObserver$1;

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 26
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/commons/expand/LiveFunctionEntryExtendKt;->a(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object v0

    const-string v3, "\u53d8\u9053\u786e\u8ba4"

    .line 27
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->C(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->laneChangeConfirmation:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneChangeConfirmationObserver$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneChangeConfirmationObserver$1;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;)V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->laneChangeConfirmationObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneChangeConfirmationObserver$1;

    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 32
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/commons/expand/LiveFunctionEntryExtendKt;->a(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object v0

    const-string v3, "\u8d85\u8f66\u53d8\u9053"

    .line 33
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->C(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->laneChangeStyle:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneChangeStyleObserver$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneChangeStyleObserver$1;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;)V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->laneChangeStyleObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneChangeStyleObserver$1;

    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 38
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/commons/expand/LiveFunctionEntryExtendKt;->a(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object v0

    const-string v3, "\u62e8\u6746\u53d8\u9053"

    .line 39
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->C(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->autoLaneChangeAssist:Landroidx/lifecycle/MutableLiveData;

    .line 42
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$autoLaneChangeAssistObserver$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$autoLaneChangeAssistObserver$1;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;)V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->autoLaneChangeAssistObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$autoLaneChangeAssistObserver$1;

    const-string p1, "lane_speed_limit_offset_unit_kilometer_per_hour"

    .line 43
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->tagKilometerPerHour:Ljava/lang/String;

    const-string p1, "lane_speed_limit_offset_unit_percentage"

    .line 44
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->tagPercentage:Ljava/lang/String;

    .line 45
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 46
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/commons/expand/LiveFunctionEntryExtendKt;->a(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object v0

    const-string v3, "\u9053\u8def\u9650\u901f\u504f\u79fb\u7c7b\u578b\u3001\u504f\u79fb\u503c"

    .line 47
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->C(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->laneSpeedLimitOffset:Landroidx/lifecycle/MutableLiveData;

    .line 50
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneSpeedLimitOffsetObserver$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneSpeedLimitOffsetObserver$1;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;)V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->laneSpeedLimitOffsetObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneSpeedLimitOffsetObserver$1;

    .line 51
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 52
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/commons/expand/LiveFunctionEntryExtendKt;->a(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object v0

    const-string v3, "\u524d\u5411\u78b0\u649e\u9884\u8b66\u53ca\u7075\u654f\u5ea6"

    .line 53
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->C(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->fcwSetting:Landroidx/lifecycle/MutableLiveData;

    .line 56
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$fcwSwitchObserver$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$fcwSwitchObserver$1;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;)V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->fcwSwitchObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$fcwSwitchObserver$1;

    .line 57
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 58
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/commons/expand/LiveFunctionEntryExtendKt;->a(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object v0

    const-string v3, "\u524d\u5411\u78b0\u649e\u9884\u8b66\u53ca\u7075\u654f\u5ea6 fctaSetting"

    .line 59
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->C(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->fctaSetting:Landroidx/lifecycle/MutableLiveData;

    .line 62
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$fctaSettingObserver$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$fctaSettingObserver$1;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;)V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->fctaSettingObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$fctaSettingObserver$1;

    .line 63
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 64
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/commons/expand/LiveFunctionEntryExtendKt;->a(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object v0

    const-string v3, "\u524d\u5411\u78b0\u649e\u51cf\u7f13"

    .line 65
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->C(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->aebSwitch:Landroidx/lifecycle/MutableLiveData;

    .line 68
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$aebSwitchObserver$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$aebSwitchObserver$1;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;)V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->aebSwitchObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$aebSwitchObserver$1;

    .line 69
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/commons/expand/LiveFunctionEntryExtendKt;->a(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object v0

    const-string v3, "\u524d\u5411\u78b0\u649e\u51cf\u7f13 fctaSwitch"

    .line 71
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->C(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 73
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->fctaSwitch:Landroidx/lifecycle/MutableLiveData;

    .line 74
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$fctaSwitchObserver$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$fctaSwitchObserver$1;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;)V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->fctaSwitchObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$fctaSwitchObserver$1;

    .line 75
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 76
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/commons/expand/LiveFunctionEntryExtendKt;->a(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object v0

    const-string v3, "\u540e\u5411\u6765\u8f66\u9884\u8b66"

    .line 77
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->C(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 79
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->rctaSwitch:Landroidx/lifecycle/MutableLiveData;

    .line 80
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$rctaSwitchObserver$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$rctaSwitchObserver$1;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;)V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->rctaSwitchObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$rctaSwitchObserver$1;

    .line 81
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 82
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/commons/expand/LiveFunctionEntryExtendKt;->a(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object v0

    const-string v3, "\u9650\u901f\u8b66\u544a"

    .line 83
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->C(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 85
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->speedLimitWarning:Landroidx/lifecycle/MutableLiveData;

    .line 86
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningObserver$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningObserver$1;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;)V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->speedLimitWarningObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningObserver$1;

    .line 87
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 88
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/commons/expand/LiveFunctionEntryExtendKt;->a(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object v0

    const-string v3, "\u9650\u901f\u8b66\u544a\u63d0\u9192\u65b9\u5f0f"

    .line 89
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->C(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 91
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->speedLimitWarningType:Landroidx/lifecycle/MutableLiveData;

    .line 92
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningTypeObserver$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningTypeObserver$1;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;)V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->speedLimitWarningTypeObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningTypeObserver$1;

    const-string p1, "speed_limit_warning_offset_unit_kilometer_per_hour_key"

    .line 93
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->SPEED_LIMIT_WARNING_OFFSET_UNIT_KILOMETER_PER_HOUR_KEY:Ljava/lang/String;

    const-string p1, "speed_limit_warning_offset_unit_percentage_key"

    .line 94
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->SPEED_LIMIT_WARNING_OFFSET_UNIT_PERCENTAGE_KEY:Ljava/lang/String;

    .line 95
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 96
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/commons/expand/LiveFunctionEntryExtendKt;->a(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object v0

    const-string v3, "\u9650\u901f\u8b66\u544a\u504f\u79fb\u91cf\u3001\u504f\u79bb\u7c7b\u578b"

    .line 97
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->C(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 99
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->speedLimitWarningOffset:Landroidx/lifecycle/MutableLiveData;

    .line 100
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningOffsetObserver$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningOffsetObserver$1;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;)V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->speedLimitWarningOffsetObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningOffsetObserver$1;

    .line 101
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 102
    new-instance v0, Lcom/geely/pma/settings/zeekrad/viewmodel/z6;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/z6;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;)V

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 103
    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/d7;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/d7;

    aput-object v5, v4, v2

    sget-object v5, Lcom/geely/pma/settings/zeekrad/viewmodel/c7;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/c7;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 104
    invoke-static {p1, v0, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.geely.pma.settings.commons.bean.LiveFunctionEntity>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->blindSpotAssistLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 105
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 106
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/commons/expand/LiveFunctionEntryExtendKt;->a(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object v0

    const-string v4, "\u76f2\u533a\u9884\u8b66\u63d0\u9192\u65b9\u5f0f"

    .line 107
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->C(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 109
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->blindZoneWarningType:Landroidx/lifecycle/MutableLiveData;

    .line 110
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$blindZoneWarningTypeObserver$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$blindZoneWarningTypeObserver$1;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;)V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->blindZoneWarningTypeObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$blindZoneWarningTypeObserver$1;

    .line 111
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 112
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/commons/expand/LiveFunctionEntryExtendKt;->a(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object v0

    const-string v4, "\u5f00\u95e8\u9884\u8b66"

    .line 113
    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->C(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 115
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->doorOpenWarning:Landroidx/lifecycle/MutableLiveData;

    .line 116
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$doorOpenWarningObserver$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$doorOpenWarningObserver$1;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;)V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->doorOpenWarningObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$doorOpenWarningObserver$1;

    .line 117
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 118
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/commons/expand/LiveFunctionEntryExtendKt;->a(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object v0

    const-string v1, "\u5176\u4ed6\u4ea4\u901a\u4fe1\u606f"

    .line 119
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->C(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 121
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->trafficSignRec:Landroidx/lifecycle/MutableLiveData;

    .line 122
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$trafficSignRecObserver$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$trafficSignRecObserver$1;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;)V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->trafficSignRecObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$trafficSignRecObserver$1;

    .line 123
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 124
    new-instance v0, Lcom/geely/pma/settings/zeekrad/viewmodel/y6;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/y6;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;)V

    new-array v1, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 125
    sget-object v3, Lcom/geely/pma/settings/zeekrad/viewmodel/a7;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/a7;

    aput-object v3, v1, v2

    sget-object v2, Lcom/geely/pma/settings/zeekrad/viewmodel/b7;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/b7;

    aput-object v2, v1, v6

    .line 126
    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(\n        CarSync\u2026{ it.dwmVoiceBroadcast })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->voiceBroadcastingMode:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->featureStateInfObserver$lambda-2(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;)V

    return-void
.end method

.method public static final synthetic access$getTAG$p$s180804985(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$initAebSwitchAndFctaSwitchObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->initAebSwitchAndFctaSwitchObserver(Z)V

    return-void
.end method

.method public static final synthetic access$initAutoLaneChangeAssistObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->initAutoLaneChangeAssistObserver(Z)V

    return-void
.end method

.method public static final synthetic access$initBlindZoneWarningTypeObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->initBlindZoneWarningTypeObserver(Z)V

    return-void
.end method

.method public static final synthetic access$initDoorOpenWarningObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->initDoorOpenWarningObserver(Z)V

    return-void
.end method

.method public static final synthetic access$initFcwSwitchAndFctaSettingObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->initFcwSwitchAndFctaSettingObserver(Z)V

    return-void
.end method

.method public static final synthetic access$initLaneChangeConfirmationObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->initLaneChangeConfirmationObserver(Z)V

    return-void
.end method

.method public static final synthetic access$initLaneChangeStyleObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->initLaneChangeStyleObserver(Z)V

    return-void
.end method

.method public static final synthetic access$initLaneKeepAssistActionModeObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->initLaneKeepAssistActionModeObserver(Z)V

    return-void
.end method

.method public static final synthetic access$initLaneSpeedLimitOffsetObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->initLaneSpeedLimitOffsetObserver(Z)V

    return-void
.end method

.method public static final synthetic access$initNzpIntelligentPilotStateObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->initNzpIntelligentPilotStateObserver(Z)V

    return-void
.end method

.method public static final synthetic access$initRctaSwitchObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->initRctaSwitchObserver(Z)V

    return-void
.end method

.method public static final synthetic access$initSpeedLimitWarningObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->initSpeedLimitWarningObserver(Z)V

    return-void
.end method

.method public static final synthetic access$initSpeedLimitWarningOffsetObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->initSpeedLimitWarningOffsetObserver(Z)V

    return-void
.end method

.method public static final synthetic access$initSpeedLimitWarningTypeObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->initSpeedLimitWarningTypeObserver(Z)V

    return-void
.end method

.method public static final synthetic access$initTrafficSignRecObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->initTrafficSignRecObserver(Z)V

    return-void
.end method

.method public static final synthetic access$registerNzpFeatureStateInfObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->registerNzpFeatureStateInfObserver(Z)V

    return-void
.end method

.method private static final blindSpotAssistLiveData$lambda-32(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Safe;->o0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Safe;->p0:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4fa7\u540e\u89c6\u76f2\u70b9\u8f85\u52a9 ID:671618560 functionStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/geely/hmi/carservice/data/Safe;->o0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v1, "it.blindSpotAssistStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    .line 7
    iget p1, p1, Lcom/geely/hmi/carservice/data/Safe;->p0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    return-object p0
.end method

.method private static final blindSpotAssistLiveData$lambda-33(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->o0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final blindSpotAssistLiveData$lambda-34(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->p0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->blindSpotAssistLiveData$lambda-32(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->voiceBroadcastingMode$lambda-43(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->blindSpotAssistLiveData$lambda-34(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final featureStateInfObserver$lambda-2(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/bean/FeatureStateInf;->getNzpStateSeN()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_4

    :cond_2
    :goto_2
    const/4 v0, 0x4

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    move v0, v1

    :goto_4
    if-eqz v0, :cond_5

    :goto_5
    move v0, v2

    goto :goto_7

    :cond_5
    const/4 v0, 0x5

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_6
    move v0, v1

    :goto_7
    if-eqz v0, :cond_8

    :goto_8
    move p1, v2

    goto :goto_a

    :cond_8
    const/4 v0, 0x6

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_a

    goto :goto_8

    :cond_a
    :goto_9
    move p1, v1

    :goto_a
    if-eqz p1, :cond_d

    .line 3
    sget-object p1, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->a:Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->s(Z)V

    .line 4
    :goto_b
    iget-object p0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->featureState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p0, :cond_c

    goto :goto_d

    :cond_c
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    goto :goto_d

    .line 5
    :cond_d
    sget-object p1, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->a:Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p1, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {p1, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->s(Z)V

    .line 6
    :goto_c
    iget-object p0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->featureState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p0, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    :goto_d
    return-void
.end method

.method private final initAebSwitchAndFctaSwitchObserver(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    const-string v1, "\u6ce8\u518c"

    const-string v2, "\u89e3\u6ce8\u518c"

    if-eqz p1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u524d\u5411\u78b0\u649e\u51cf\u7f13 AEBSwitch"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u524d\u5411\u78b0\u649e\u51cf\u7f13 FTASwitch"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->aebSwitchObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$aebSwitchObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->registerAEBSwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    .line 4
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->fctaSwitchObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$fctaSwitchObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->registerFCTASwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->aebSwitchObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$aebSwitchObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->unregisterAEBSwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    .line 6
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->fctaSwitchObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$fctaSwitchObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->unregisterFCTASwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    :goto_2
    return-void
.end method

.method private final initAutoLaneChangeAssistObserver(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "\u6ce8\u518c"

    goto :goto_0

    :cond_0
    const-string v1, "\u89e3\u6ce8\u518c"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u62e8\u6746\u53d8\u9053"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->autoLaneChangeAssistObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$autoLaneChangeAssistObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->registerALCSwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->autoLaneChangeAssistObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$autoLaneChangeAssistObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->unregisterALCSwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    :goto_1
    return-void
.end method

.method private final initBlindZoneWarningTypeObserver(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "\u6ce8\u518c"

    goto :goto_0

    :cond_0
    const-string v1, "\u89e3\u6ce8\u518c"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u76f2\u533a\u9884\u8b66\u63d0\u9192\u65b9\u5f0f"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->blindZoneWarningTypeObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$blindZoneWarningTypeObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->registerBlindZoneWarningTypeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->blindZoneWarningTypeObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$blindZoneWarningTypeObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->unregisterBlindZoneWarningTypeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    :goto_1
    return-void
.end method

.method private final initDoorOpenWarningObserver(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "\u6ce8\u518c"

    goto :goto_0

    :cond_0
    const-string v1, "\u89e3\u6ce8\u518c"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5f00\u95e8\u9884\u8b66"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->doorOpenWarningObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$doorOpenWarningObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->registerDoorOpenWarningObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->doorOpenWarningObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$doorOpenWarningObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->unregisterDoorOpenWarningObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    :goto_1
    return-void
.end method

.method private final initFcwSwitchAndFctaSettingObserver(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    const-string v1, "\u6ce8\u518c"

    const-string v2, "\u89e3\u6ce8\u518c"

    if-eqz p1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u524d\u5411\u78b0\u649e\u9884\u8b66\u53ca\u7075\u654f\u5ea6 FCWSwitch"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u524d\u5411\u78b0\u649e\u9884\u8b66\u53ca\u7075\u654f\u5ea6 FCTASetting"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->fcwSwitchObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$fcwSwitchObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->registerFCWSettingObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    .line 4
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->fctaSettingObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$fctaSettingObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->registerFCTASettingObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->fcwSwitchObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$fcwSwitchObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->unregisterFCWSettingObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    .line 6
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->fctaSettingObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$fctaSettingObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->unregisterFCTASettingObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    :goto_2
    return-void
.end method

.method private final initLaneChangeConfirmationObserver(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "\u6ce8\u518c"

    goto :goto_0

    :cond_0
    const-string v1, "\u89e3\u6ce8\u518c"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u53d8\u9053\u786e\u8ba4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->laneChangeConfirmationObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneChangeConfirmationObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->registerLaneChangeConfirmationObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->laneChangeConfirmationObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneChangeConfirmationObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->unregisterLaneChangeConfirmationObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    :goto_1
    return-void
.end method

.method private final initLaneChangeStyleObserver(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "\u6ce8\u518c"

    goto :goto_0

    :cond_0
    const-string v1, "\u89e3\u6ce8\u518c"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u8d85\u8f66\u53d8\u9053"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->laneChangeStyleObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneChangeStyleObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->registerLaneChangeStyleObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->laneChangeStyleObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneChangeStyleObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->unregisterLaneChangeStyleObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    :goto_1
    return-void
.end method

.method private final initLaneKeepAssistActionModeObserver(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "\u6ce8\u518c"

    goto :goto_0

    :cond_0
    const-string v1, "\u89e3\u6ce8\u518c"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u8f66\u9053\u4fdd\u6301\u9884\u8b66\u53ca\u8f85\u52a9\u4f5c\u7528\u65b9\u5f0f"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->laneKeepAssistActionModeObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneKeepAssistActionModeObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->registerLaneKeepAssistActionModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->laneKeepAssistActionModeObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneKeepAssistActionModeObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->unregisterLaneKeepAssistActionModeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    :goto_1
    return-void
.end method

.method private final initLaneSpeedLimitOffsetObserver(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "\u6ce8\u518c"

    goto :goto_0

    :cond_0
    const-string v1, "\u89e3\u6ce8\u518c"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u9053\u8def\u9650\u901f\u504f\u79fb\u7c7b\u578b\u3001\u504f\u79fb\u503c"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->laneSpeedLimitOffsetObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneSpeedLimitOffsetObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->registerLaneSpeedLimitOffsetObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->laneSpeedLimitOffsetObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$laneSpeedLimitOffsetObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->unregisterLaneSpeedLimitOffsetObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    :goto_1
    return-void
.end method

.method private final initNzpIntelligentPilotStateObserver(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "\u6ce8\u518c"

    goto :goto_0

    :cond_0
    const-string v1, "\u89e3\u6ce8\u518c"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u9ad8\u901f\u81ea\u4e3b\u9886\u822a(NZP)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->nzpIntelligentPilotStateObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$nzpIntelligentPilotStateObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->registerNzpIntelligentPilotObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->nzpIntelligentPilotStateObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$nzpIntelligentPilotStateObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->unregisterNzpIntelligentPilotObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    :goto_1
    return-void
.end method

.method private final initRctaSwitchObserver(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "\u6ce8\u518c"

    goto :goto_0

    :cond_0
    const-string v1, "\u89e3\u6ce8\u518c"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u540e\u5411\u6765\u8f66\u9884\u8b66"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->rctaSwitchObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$rctaSwitchObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->registerRCTASwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->rctaSwitchObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$rctaSwitchObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->unregisterRCTASwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    :goto_1
    return-void
.end method

.method private final initSpeedLimitWarningObserver(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "\u6ce8\u518c"

    goto :goto_0

    :cond_0
    const-string v1, "\u89e3\u6ce8\u518c"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u9650\u901f\u8b66\u544a"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->speedLimitWarningObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->registerSpeedLimitWarningObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->speedLimitWarningObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->unregisterSpeedLimitWarningObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    :goto_1
    return-void
.end method

.method private final initSpeedLimitWarningOffsetObserver(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "\u6ce8\u518c"

    goto :goto_0

    :cond_0
    const-string v1, "\u89e3\u6ce8\u518c"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u9053\u8def\u9650\u901f\u504f\u79fb\u7c7b\u578b\u3001\u504f\u79fb\u503c "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->speedLimitWarningOffsetObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningOffsetObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->registerSpeedLimitWarningOffsetObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->speedLimitWarningOffsetObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningOffsetObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->unregisterSpeedLimitWarningOffsetObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    :goto_1
    return-void
.end method

.method private final initSpeedLimitWarningTypeObserver(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "\u6ce8\u518c"

    goto :goto_0

    :cond_0
    const-string v1, "\u89e3\u6ce8\u518c"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u9650\u901f\u8b66\u544a\u63d0\u9192\u65b9\u5f0f"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->speedLimitWarningTypeObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningTypeObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->registerSpeedLimitWarningTypeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->speedLimitWarningTypeObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningTypeObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->unregisterSpeedLimitWarningTypeObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    :goto_1
    return-void
.end method

.method private final initTrafficSignRecObserver(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "\u6ce8\u518c"

    goto :goto_0

    :cond_0
    const-string v1, "\u89e3\u6ce8\u518c"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5176\u4ed6\u4ea4\u901a\u4fe1\u606f"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->trafficSignRecObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$trafficSignRecObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->registerTSRSwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->trafficSignRecObserver:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$trafficSignRecObserver$1;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->unregisterTSRSwitchObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    :goto_1
    return-void
.end method

.method public static synthetic j(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->voiceBroadcastingMode$lambda-42(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->voiceBroadcastingMode$lambda-44(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->blindSpotAssistLiveData$lambda-33(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final registerNzpFeatureStateInfObserver(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getNavi()Lcom/zeekr/sdk/adcu/ability/INaviAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->featureStateInfObserver:Lcom/zeekr/sdk/adcu/observer/IFeatureStateInfObserver;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/INaviAPI;->registerFeatureStateInfObserver(Lcom/zeekr/sdk/adcu/observer/IFeatureStateInfObserver;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getNavi()Lcom/zeekr/sdk/adcu/ability/INaviAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->featureStateInfObserver:Lcom/zeekr/sdk/adcu/observer/IFeatureStateInfObserver;

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/adcu/ability/INaviAPI;->unregisterFeatureStateInfObserver(Lcom/zeekr/sdk/adcu/observer/IFeatureStateInfObserver;)Z

    :goto_0
    return-void
.end method

.method private static final voiceBroadcastingMode$lambda-42(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Lcom/geely/hmi/carservice/data/Adas;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Adas;->V0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.dwmVoiceBroadcastStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/ecarx/xui/adaptapi/FunctionStatus;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    iget v1, p1, Lcom/geely/hmi/carservice/data/Adas;->W0:I

    iget-object v3, p1, Lcom/geely/hmi/carservice/data/Adas;->V0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8bed\u97f3\u64ad\u62a5\u6a21\u5f0f ID:671619584 value:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p0, p1, Lcom/geely/hmi/carservice/data/Adas;->W0:I

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    :goto_0
    return-object v0
.end method

.method private static final voiceBroadcastingMode$lambda-43(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Adas;->V0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method

.method private static final voiceBroadcastingMode$lambda-44(Lcom/geely/hmi/carservice/data/Adas;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Adas;->W0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final closeNzpWhenFunctionMallDisable()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    sget-object v1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;

    invoke-virtual {v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeNzpWhenFunctionMallDisable AdasGlobalSignal.isVdnValid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->setNzpIntelligentPilotStatus(I)Z

    .line 4
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->setLaneChangeConfirmationStatus(I)Z

    .line 5
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object v0

    const v1, 0x12000

    invoke-interface {v0, v1}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->setLaneChangeStyle(I)Z

    :cond_0
    return-void
.end method

.method public final getAebSwitch()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->aebSwitch:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAutoLaneChangeAssist()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->autoLaneChangeAssist:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBlindSpotAssistLiveData()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->blindSpotAssistLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBlindZoneWarningType()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->blindZoneWarningType:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDoorOpenWarning()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->doorOpenWarning:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDriveApiReadyStatus()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->driveApiReadyStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFctaSetting()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->fctaSetting:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFctaSwitch()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->fctaSwitch:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFcwSetting()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->fcwSetting:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFeatureState()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->featureState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLaneChangeConfirmation()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->laneChangeConfirmation:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLaneChangeStyle()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->laneChangeStyle:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLaneKeepAssistActionMode()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->laneKeepAssistActionMode:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLaneSpeedLimitOffset()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->laneSpeedLimitOffset:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNzpIntelligentPilot()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->nzpIntelligentPilot:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOffsetUnit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->offsetUnit:Ljava/util/List;

    return-object v0
.end method

.method public final getRctaSwitch()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->rctaSwitch:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSPEED_LIMIT_WARNING_OFFSET_UNIT_KILOMETER_PER_HOUR_KEY()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->SPEED_LIMIT_WARNING_OFFSET_UNIT_KILOMETER_PER_HOUR_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public final getSPEED_LIMIT_WARNING_OFFSET_UNIT_PERCENTAGE_KEY()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->SPEED_LIMIT_WARNING_OFFSET_UNIT_PERCENTAGE_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeedLimitWarning()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->speedLimitWarning:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSpeedLimitWarningOffset()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->speedLimitWarningOffset:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSpeedLimitWarningType()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->speedLimitWarningType:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTagKilometerPerHour()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->tagKilometerPerHour:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagPercentage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->tagPercentage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrafficSignRec()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->trafficSignRec:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getVoiceBroadcastingMode()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->voiceBroadcastingMode:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isReceiveAebSwitchCallBackCount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->isReceiveAebSwitchCallBackCount:Z

    return v0
.end method

.method public final isReceiveFctaSwitchCallBackCount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->isReceiveFctaSwitchCallBackCount:Z

    return v0
.end method

.method public final registerOrUnregisterSignalStateAndValueListener(Z)V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setOffsetUnit(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->offsetUnit:Ljava/util/List;

    return-void
.end method

.method public final setReceiveAebSwitchCallBackCount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->isReceiveAebSwitchCallBackCount:Z

    return-void
.end method

.method public final setReceiveFctaSwitchCallBackCount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->isReceiveFctaSwitchCallBackCount:Z

    return-void
.end method

.method public final setTrafficSignRec(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->trafficSignRec:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setVoiceBroadcastingMode(Landroidx/lifecycle/LiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->voiceBroadcastingMode:Landroidx/lifecycle/LiveData;

    return-void
.end method

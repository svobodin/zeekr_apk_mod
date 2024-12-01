.class public final Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;
.super Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;
.source "AdasViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010 \n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00085\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u007f\u001a\u00030\u0080\u00012\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001J\u001e\u0010\u0083\u0001\u001a\u00020\u00082\u0008\u0010\u0084\u0001\u001a\u00030\u0082\u00012\t\u0008\u0002\u0010\u0085\u0001\u001a\u000205H\u0016J\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0008J\u0012\u0010\u0087\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u0088\u0001\u001a\u00030\u0082\u0001J$\u0010\u0089\u0001\u001a\u00030\u0082\u00012\u0014\u0010\u008a\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u008b\u0001\"\u00020\u000c\u00a2\u0006\u0003\u0010\u008c\u0001J\u0014\u0010\u008d\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0002J\u0014\u0010\u0090\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0016J\u0014\u0010\u0091\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0016J\u0011\u0010\u0092\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0093\u0001\u001a\u000205J\u0011\u0010\u0094\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0093\u0001\u001a\u000205J\u0011\u0010\u0095\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0093\u0001\u001a\u000205J\u0011\u0010\u0096\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0093\u0001\u001a\u000205J\u0011\u0010\u0097\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0093\u0001\u001a\u000205J\u0011\u0010\u0098\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0093\u0001\u001a\u000205J\u0011\u0010\u0099\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0093\u0001\u001a\u000205J\u0011\u0010\u009a\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0093\u0001\u001a\u000205J\u0011\u0010\u009b\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0093\u0001\u001a\u000205J\u0011\u0010\u009c\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0093\u0001\u001a\u000205J\u0011\u0010\u009d\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0093\u0001\u001a\u000205J\u0012\u0010\u009e\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u0082\u0001J\u0011\u0010\u00a0\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0093\u0001\u001a\u000205J\u0012\u0010\u00a1\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0082\u0001J\u0012\u0010\u00a2\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0082\u0001J\u0011\u0010\u00a3\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0093\u0001\u001a\u000205J\u0011\u0010\u00a4\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0093\u0001\u001a\u000205J\u0012\u0010\u00a5\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u0082\u0001J\u0011\u0010\u00a6\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0093\u0001\u001a\u000205J\u0011\u0010\u00a7\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0093\u0001\u001a\u000205J\u0011\u0010\u00a8\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0093\u0001\u001a\u000205J\u0011\u0010\u00a9\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0093\u0001\u001a\u000205J\u0012\u0010\u00aa\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001J\u0011\u0010\u00ab\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0093\u0001\u001a\u000205J\u0012\u0010\u00ac\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0082\u0001J\u0011\u0010\u00ad\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0093\u0001\u001a\u000205J\u0012\u0010\u00ae\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0082\u0001J\u0011\u0010\u00af\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u00b0\u0001\u001a\u000205J\u0011\u0010\u00b1\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0093\u0001\u001a\u000205J\u0011\u0010\u00b2\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0093\u0001\u001a\u000205J\u0012\u0010\u00b3\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u0082\u0001J\u0011\u0010\u00b4\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0093\u0001\u001a\u000205J\u0011\u0010\u00b5\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u00b6\u0001\u001a\u000205J\u0012\u0010\u00b5\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u0082\u0001J\u0012\u0010\u00b7\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u0082\u0001J\u0011\u0010\u00b8\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u00b0\u0001\u001a\u000205J\u0011\u0010\u00b9\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u00b6\u0001\u001a\u000205J\u0012\u0010\u00ba\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u0088\u0001\u001a\u00030\u0082\u0001J\u0012\u0010\u00bb\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u0082\u0001J\u0011\u0010\u00bc\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0093\u0001\u001a\u000205J\u0011\u0010\u00bd\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0093\u0001\u001a\u000205J\u0011\u0010\u00be\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0093\u0001\u001a\u000205J\u0011\u0010\u00bf\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u00c0\u0001\u001a\u00020\u0008J\u001a\u0010\u00c1\u0001\u001a\u00020\u00082\u0008\u0010\u00c2\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u00c3\u0001\u001a\u000205R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u000eR\u001b\u0010\u0017\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u000eR\u0011\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000eR\u001b\u0010\u001c\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u000eR\u001b\u0010\u001f\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008 \u0010\u000eR\u001b\u0010\"\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0010\u001a\u0004\u0008#\u0010\u000eR\u001b\u0010%\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0010\u001a\u0004\u0008&\u0010\u000eR\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010*\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0010\u001a\u0004\u0008+\u0010\u000eR\u001b\u0010-\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0010\u001a\u0004\u0008.\u0010\u000eR\u001b\u00100\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0010\u001a\u0004\u00081\u0010\u000eR\u001f\u00103\u001a\u0010\u0012\u000c\u0012\n 6*\u0004\u0018\u0001050504\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00107R\u001b\u00108\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0010\u001a\u0004\u00089\u0010\u000eR\u001b\u0010;\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0010\u001a\u0004\u0008<\u0010\u000eR \u0010>\u001a\u0008\u0012\u0004\u0012\u00020?04X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u00107\"\u0004\u0008A\u0010BR\u001b\u0010C\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0010\u001a\u0004\u0008D\u0010\u000eR\u001b\u0010F\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0010\u001a\u0004\u0008G\u0010\u000eR!\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u0010\u001a\u0004\u0008K\u00107R>\u0010M\u001a&\u0012\u000c\u0012\n 6*\u0004\u0018\u00010\u00080\u0008 6*\u0012\u0012\u000c\u0012\n 6*\u0004\u0018\u00010\u00080\u0008\u0018\u00010O0NX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001b\u0010T\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010\u0010\u001a\u0004\u0008U\u0010\u000eR\u001b\u0010W\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\u0010\u001a\u0004\u0008X\u0010\u000eR\u001b\u0010Z\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010\u0010\u001a\u0004\u0008[\u0010\u000eR\u001b\u0010]\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u0010\u001a\u0004\u0008^\u0010\u000eR\u001b\u0010`\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010\u0010\u001a\u0004\u0008a\u0010\u000eR\u001b\u0010c\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010\u0010\u001a\u0004\u0008d\u0010\u000eR\u000e\u0010f\u001a\u00020gX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010h\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010\u0010\u001a\u0004\u0008i\u0010\u000eR\u001b\u0010k\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010\u0010\u001a\u0004\u0008l\u0010\u000eR\u001b\u0010n\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010\u0010\u001a\u0004\u0008o\u0010\u000eR\u001b\u0010q\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010\u0010\u001a\u0004\u0008r\u0010\u000eR\u001b\u0010t\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010\u0010\u001a\u0004\u0008u\u0010\u000eR\u001b\u0010w\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010\u0010\u001a\u0004\u0008x\u0010\u000eR\u001b\u0010z\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010\u0010\u001a\u0004\u0008{\u0010\u000eR\u0014\u0010}\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010\n\u00a8\u0006\u00c4\u0001"
    }
    d2 = {
        "Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;",
        "Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "app",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "ACTION_CAR_CONTROL_OPERATE",
        "",
        "getACTION_CAR_CONTROL_OPERATE",
        "()Ljava/lang/String;",
        "accWithTsr",
        "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;",
        "getAccWithTsr",
        "()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;",
        "accWithTsr$delegate",
        "Lkotlin/Lazy;",
        "aiAssistFusionNavi",
        "getAiAssistFusionNavi",
        "aiAssistFusionNavi$delegate",
        "aiAssistLaneChangeConfirm",
        "getAiAssistLaneChangeConfirm",
        "aiAssistLaneChangeConfirm$delegate",
        "aiAssistLaneChangeWarning",
        "getAiAssistLaneChangeWarning",
        "aiAssistLaneChangeWarning$delegate",
        "aiDriverAssist",
        "getAiDriverAssist",
        "autoLaneChangeAssist",
        "getAutoLaneChangeAssist",
        "autoLaneChangeAssist$delegate",
        "automaticActivation",
        "getAutomaticActivation",
        "automaticActivation$delegate",
        "autonomousEmergencyBraking",
        "getAutonomousEmergencyBraking",
        "autonomousEmergencyBraking$delegate",
        "bigDataSpeedLimit",
        "getBigDataSpeedLimit",
        "bigDataSpeedLimit$delegate",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "doorOpenWarn",
        "getDoorOpenWarn",
        "doorOpenWarn$delegate",
        "driverFatigueStatusReminder",
        "getDriverFatigueStatusReminder",
        "driverFatigueStatusReminder$delegate",
        "forwardCollisionWarn",
        "getForwardCollisionWarn",
        "forwardCollisionWarn$delegate",
        "isVdnValid",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "()Landroidx/lifecycle/MutableLiveData;",
        "laneChangeWarn",
        "getLaneChangeWarn",
        "laneChangeWarn$delegate",
        "laneDepartureWarn",
        "getLaneDepartureWarn",
        "laneDepartureWarn$delegate",
        "laneKeepingAidWarnClickTime",
        "",
        "getLaneKeepingAidWarnClickTime",
        "setLaneKeepingAidWarnClickTime",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "laneKeepingAssist",
        "getLaneKeepingAssist",
        "laneKeepingAssist$delegate",
        "locationDataSharing",
        "getLocationDataSharing",
        "locationDataSharing$delegate",
        "locationDataSharingBx",
        "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
        "getLocationDataSharingBx",
        "locationDataSharingBx$delegate",
        "offsetUnit",
        "",
        "",
        "getOffsetUnit",
        "()Ljava/util/List;",
        "setOffsetUnit",
        "(Ljava/util/List;)V",
        "parkingVoiceReminder",
        "getParkingVoiceReminder",
        "parkingVoiceReminder$delegate",
        "pdcWarningVolume",
        "getPdcWarningVolume",
        "pdcWarningVolume$delegate",
        "pebMode",
        "getPebMode",
        "pebMode$delegate",
        "preventiveBreaking",
        "getPreventiveBreaking",
        "preventiveBreaking$delegate",
        "rearCollisionWarning",
        "getRearCollisionWarning",
        "rearCollisionWarning$delegate",
        "rearCrossTrafficAlert",
        "getRearCrossTrafficAlert",
        "rearCrossTrafficAlert$delegate",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "redLightBrakeAssist",
        "getRedLightBrakeAssist",
        "redLightBrakeAssist$delegate",
        "seatbeltComfort",
        "getSeatbeltComfort",
        "seatbeltComfort$delegate",
        "speedLimitWarn",
        "getSpeedLimitWarn",
        "speedLimitWarn$delegate",
        "speedLimitWarnOffset",
        "getSpeedLimitWarnOffset",
        "speedLimitWarnOffset$delegate",
        "speedLimitWarningOffset",
        "getSpeedLimitWarningOffset",
        "speedLimitWarningOffset$delegate",
        "trafficLightAttention",
        "getTrafficLightAttention",
        "trafficLightAttention$delegate",
        "trafficSignRecognition",
        "getTrafficSignRecognition",
        "trafficSignRecognition$delegate",
        "unitKilometersPerHour",
        "getUnitKilometersPerHour",
        "buttonSpeedLimitWarnOffData",
        "",
        "showValue",
        "",
        "getSpeedLimitWarnOffsetStr",
        "index",
        "hasUnit",
        "getTriggerTimeStr",
        "groupSpeedLimitWarnOffData",
        "position",
        "isTitleVisible",
        "liveDatas",
        "",
        "([Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;)I",
        "observeSignals",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onCreate",
        "onDestroy",
        "setAccWithTsrSwitch",
        "isOpen",
        "setAiAssistFusionNavi",
        "setAiAssistLaneChangeConfirm",
        "setAiAssistLaneChangeWarning",
        "setAiDriverAssist",
        "setAutoLaneChangeAssist",
        "setAutomaticActivation",
        "setBigDataSpeedLimit",
        "setDoorOpenWarnSwitch",
        "setDriverFatigueStatusReminderSwitch",
        "setEmergencyBarkSwitch",
        "setForwardCollisionWarnGroup",
        "start",
        "setForwardCollisionWarnSwitch",
        "setLaneChangeWarn",
        "setLaneChangeWarnOptions",
        "setLaneChangeWarnSwitch",
        "setLaneDepartureWarn",
        "setLaneDepartureWarningOptions",
        "setLaneKeepingAssist",
        "setLccAssistLaneChange",
        "setLocationDataSharingSwitch",
        "setLocationDataSharingSwitchBx",
        "setOverSpeedReminderOffsetValue",
        "setParkingVoiceReminder",
        "setPdcWarningVolume",
        "setPebModeSwitch",
        "setPreventiveBrakingOptions",
        "setPreventiveBreakingSwitch",
        "b",
        "setRearCollisionWarning",
        "setRearCrossTrafficAlert",
        "setRedLightBrakeAssistGroup",
        "setRedLightBrakeAssistSwitch",
        "setSpeedLimitWarnOffset",
        "bIncrease",
        "setSpeedLimitWarnOptions",
        "setSpeedLimitWarnSwitch",
        "setSpeedLimitWarningOffsetData",
        "setSpeedLimitWarningOffsetSwitch",
        "setTrafficLightAttGroup",
        "setTrafficLightAttSwitch",
        "setTrafficSignRecSwitch",
        "switchSeatbeltComfort",
        "syncCarControlOperate",
        "markKey",
        "transValueToHmiStr",
        "value",
        "isDisplayUnits",
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


# instance fields
.field private final ACTION_CAR_CONTROL_OPERATE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final accWithTsr$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final aiAssistFusionNavi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final aiAssistLaneChangeConfirm$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final aiAssistLaneChangeWarning$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final aiDriverAssist:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final autoLaneChangeAssist$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final automaticActivation$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final autonomousEmergencyBraking$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bigDataSpeedLimit$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateFormat:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doorOpenWarn$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final driverFatigueStatusReminder$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final forwardCollisionWarn$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isVdnValid:Landroidx/lifecycle/MutableLiveData;
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

.field private final laneChangeWarn$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final laneDepartureWarn$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private laneKeepingAidWarnClickTime:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final laneKeepingAssist$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locationDataSharing$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locationDataSharingBx$delegate:Lkotlin/Lazy;
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

.field private final parkingVoiceReminder$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pdcWarningVolume$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pebMode$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preventiveBreaking$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rearCollisionWarning$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rearCrossTrafficAlert$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final receiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redLightBrakeAssist$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seatbeltComfort$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final speedLimitWarn$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final speedLimitWarnOffset$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final speedLimitWarningOffset$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trafficLightAttention$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trafficSignRecognition$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unitKilometersPerHour:Ljava/lang/String;
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
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->dateFormat:Ljava/text/SimpleDateFormat;

    const-string p1, "com.ecarx.carcontrol.ACTION_CAR_CONTROL_OPERATE"

    .line 3
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->ACTION_CAR_CONTROL_OPERATE:Ljava/lang/String;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->laneKeepingAidWarnClickTime:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$laneKeepingAssist$2;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$laneKeepingAssist$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->laneKeepingAssist$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$laneDepartureWarn$2;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$laneDepartureWarn$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->laneDepartureWarn$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$autoLaneChangeAssist$2;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$autoLaneChangeAssist$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->autoLaneChangeAssist$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$preventiveBreaking$2;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$preventiveBreaking$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->preventiveBreaking$delegate:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$autonomousEmergencyBraking$2;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$autonomousEmergencyBraking$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->autonomousEmergencyBraking$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$forwardCollisionWarn$2;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$forwardCollisionWarn$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->forwardCollisionWarn$delegate:Lkotlin/Lazy;

    .line 11
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$rearCollisionWarning$2;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$rearCollisionWarning$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->rearCollisionWarning$delegate:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$rearCrossTrafficAlert$2;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$rearCrossTrafficAlert$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->rearCrossTrafficAlert$delegate:Lkotlin/Lazy;

    .line 13
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$pebMode$2;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$pebMode$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->pebMode$delegate:Lkotlin/Lazy;

    .line 14
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$doorOpenWarn$2;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$doorOpenWarn$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->doorOpenWarn$delegate:Lkotlin/Lazy;

    .line 15
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$laneChangeWarn$2;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$laneChangeWarn$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->laneChangeWarn$delegate:Lkotlin/Lazy;

    .line 16
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$driverFatigueStatusReminder$2;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$driverFatigueStatusReminder$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->driverFatigueStatusReminder$delegate:Lkotlin/Lazy;

    .line 17
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$seatbeltComfort$2;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$seatbeltComfort$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->seatbeltComfort$delegate:Lkotlin/Lazy;

    .line 18
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$accWithTsr$2;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$accWithTsr$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->accWithTsr$delegate:Lkotlin/Lazy;

    .line 19
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$speedLimitWarn$2;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$speedLimitWarn$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->speedLimitWarn$delegate:Lkotlin/Lazy;

    .line 20
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$speedLimitWarnOffset$2;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$speedLimitWarnOffset$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->speedLimitWarnOffset$delegate:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$trafficSignRecognition$2;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$trafficSignRecognition$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->trafficSignRecognition$delegate:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$trafficLightAttention$2;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$trafficLightAttention$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->trafficLightAttention$delegate:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$redLightBrakeAssist$2;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$redLightBrakeAssist$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->redLightBrakeAssist$delegate:Lkotlin/Lazy;

    .line 24
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$locationDataSharing$2;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$locationDataSharing$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->locationDataSharing$delegate:Lkotlin/Lazy;

    .line 25
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$locationDataSharingBx$2;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$locationDataSharingBx$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->locationDataSharingBx$delegate:Lkotlin/Lazy;

    .line 26
    sget-object p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->aiDriverAssist:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    .line 27
    new-instance v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$aiAssistLaneChangeConfirm$2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$aiAssistLaneChangeConfirm$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->aiAssistLaneChangeConfirm$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$aiAssistLaneChangeWarning$2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$aiAssistLaneChangeWarning$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->aiAssistLaneChangeWarning$delegate:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$aiAssistFusionNavi$2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$aiAssistFusionNavi$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->aiAssistFusionNavi$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$bigDataSpeedLimit$2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$bigDataSpeedLimit$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->bigDataSpeedLimit$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$speedLimitWarningOffset$2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$speedLimitWarningOffset$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->speedLimitWarningOffset$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$pdcWarningVolume$2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$pdcWarningVolume$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->pdcWarningVolume$delegate:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$automaticActivation$2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$automaticActivation$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->automaticActivation$delegate:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$parkingVoiceReminder$2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$parkingVoiceReminder$2;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->parkingVoiceReminder$delegate:Lkotlin/Lazy;

    .line 35
    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasGlobalSignal;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->isVdnValid:Landroidx/lifecycle/MutableLiveData;

    const-string p1, "km/h"

    .line 36
    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->unitKilometersPerHour:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 38
    sget v0, Lcom/geely/pma/settings/lib_zeekrad/R$array;->zeekrad_offset_unit:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 39
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->offsetUnit:Ljava/util/List;

    .line 41
    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$receiver$1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel$receiver$1;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$getTAG$p$s-788620465(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic getSpeedLimitWarnOffsetStr$default(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;IZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarnOffsetStr(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final observeSignals(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    const-string v1, "observeSignals"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getLaneKeepingAssist()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getLaneDepartureWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAutoLaneChangeAssist()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getPreventiveBreaking()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAutonomousEmergencyBraking()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getForwardCollisionWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getRearCollisionWarning()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getRearCrossTrafficAlert()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getPebMode()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 11
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getDoorOpenWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getLaneChangeWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 13
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getDriverFatigueStatusReminder()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 14
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSeatbeltComfort()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 15
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAccWithTsr()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarnOffset()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 18
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getTrafficSignRecognition()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 19
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getTrafficLightAttention()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 20
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getRedLightBrakeAssist()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 21
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getLocationDataSharing()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 22
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAiAssistLaneChangeConfirm()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 23
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAiAssistLaneChangeWarning()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 24
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAiAssistFusionNavi()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 25
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getBigDataSpeedLimit()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 26
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarningOffset()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 27
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getPdcWarningVolume()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 28
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAutomaticActivation()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 29
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getParkingVoiceReminder()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->i(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public final buttonSpeedLimitWarnOffData(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarningOffset()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->B(I)V

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    const/16 v0, -0xa

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, -0x5

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    .line 4
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarningOffset()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_7

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v0

    if-ne v0, v2, :cond_6

    :goto_2
    const-string v0, "signspeedlimit_value"

    const-string v3, "carsetting_nzp_signspeedlimit_switch"

    if-eqz v2, :cond_8

    .line 5
    sget-object v2, Lcom/geely/pma/settings/commons/constants/CommonBean;->e:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v2, v3, v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p1

    const v0, 0x3640e

    invoke-virtual {p1, v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->T0(II)V

    goto :goto_3

    .line 10
    :cond_8
    sget-object v2, Lcom/geely/pma/settings/commons/constants/CommonBean;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    .line 11
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v2

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "km/h"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v2, v3, v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p1

    const v0, 0x1b207

    invoke-virtual {p1, v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->T0(II)V

    :goto_3
    return-void
.end method

.method public final getACTION_CAR_CONTROL_OPERATE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->ACTION_CAR_CONTROL_OPERATE:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccWithTsr()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->accWithTsr$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getAiAssistFusionNavi()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->aiAssistFusionNavi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getAiAssistLaneChangeConfirm()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->aiAssistLaneChangeConfirm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getAiAssistLaneChangeWarning()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->aiAssistLaneChangeWarning$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getAiDriverAssist()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->aiDriverAssist:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getAutoLaneChangeAssist()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->autoLaneChangeAssist$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getAutomaticActivation()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->automaticActivation$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getAutonomousEmergencyBraking()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->autonomousEmergencyBraking$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getBigDataSpeedLimit()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->bigDataSpeedLimit$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getDoorOpenWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->doorOpenWarn$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getDriverFatigueStatusReminder()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->driverFatigueStatusReminder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getForwardCollisionWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->forwardCollisionWarn$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getLaneChangeWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->laneChangeWarn$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getLaneDepartureWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->laneDepartureWarn$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getLaneKeepingAidWarnClickTime()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->laneKeepingAidWarnClickTime:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLaneKeepingAssist()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->laneKeepingAssist$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getLocationDataSharing()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->locationDataSharing$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getLocationDataSharingBx()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->locationDataSharingBx$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->offsetUnit:Ljava/util/List;

    return-object v0
.end method

.method public final getParkingVoiceReminder()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->parkingVoiceReminder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getPdcWarningVolume()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->pdcWarningVolume$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getPebMode()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->pebMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getPreventiveBreaking()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->preventiveBreaking$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getRearCollisionWarning()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->rearCollisionWarning$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getRearCrossTrafficAlert()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->rearCrossTrafficAlert$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getRedLightBrakeAssist()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->redLightBrakeAssist$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getSeatbeltComfort()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->seatbeltComfort$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getSpeedLimitWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->speedLimitWarn$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getSpeedLimitWarnOffset()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->speedLimitWarnOffset$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public getSpeedLimitWarnOffsetStr(IZ)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, -0xa

    const-string v1, "0km/h"

    const-string v2, " 0"

    if-eq p1, v0, :cond_8

    const/4 v0, -0x5

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "10km/h"

    goto :goto_0

    :cond_1
    const-string v1, "+10"

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string v1, "5km/h"

    goto :goto_0

    :cond_3
    const-string v1, "+5"

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    const-string v1, "-5km/h"

    goto :goto_0

    :cond_7
    const-string v1, "-5"

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    const-string v1, "-10km/h"

    goto :goto_0

    :cond_9
    const-string v1, "-10"

    :goto_0
    return-object v1
.end method

.method public final getSpeedLimitWarningOffset()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->speedLimitWarningOffset$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getTrafficLightAttention()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->trafficLightAttention$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getTrafficSignRecognition()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->trafficSignRecognition$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    return-object v0
.end method

.method public final getTriggerTimeStr()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUnitKilometersPerHour()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->unitKilometersPerHour:Ljava/lang/String;

    return-object v0
.end method

.method public final groupSpeedLimitWarnOffData(I)V
    .locals 11

    const-string v0, "signspeedlimit_model"

    const-string v1, "carsetting_nzp_signspeedlimit_switch"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    .line 1
    sget-object v4, Lcom/geely/pma/settings/commons/constants/CommonBean;->e:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->d(Ljava/lang/String;I)I

    move-result v4

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarningOffset()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 4
    :goto_0
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->B(I)V

    :goto_1
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v5 .. v10}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v5

    const-string v6, "\u767e\u5206\u6bd4"

    invoke-virtual {v5, v1, v0, v6}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 7
    :cond_2
    sget-object v4, Lcom/geely/pma/settings/commons/constants/CommonBean;->d:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->d(Ljava/lang/String;I)I

    move-result v4

    .line 8
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarningOffset()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 10
    :goto_2
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->B(I)V

    :goto_3
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 11
    invoke-static/range {v5 .. v10}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v5

    const-string v6, "\u56fa\u5b9a\u8f66\u901f"

    invoke-virtual {v5, v1, v0, v6}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    const/16 v0, -0xa

    const/4 v1, 0x2

    if-eq v4, v0, :cond_9

    const/4 v0, -0x5

    if-eq v4, v0, :cond_8

    if-eqz v4, :cond_7

    const/4 v0, 0x5

    if-eq v4, v0, :cond_6

    const/16 v0, 0xa

    if-eq v4, v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x4

    goto :goto_6

    :cond_6
    const/4 v2, 0x3

    goto :goto_6

    :cond_7
    :goto_5
    move v2, v1

    goto :goto_6

    :cond_8
    move v2, v3

    :cond_9
    :goto_6
    if-eqz p1, :cond_b

    if-eq p1, v3, :cond_a

    goto :goto_7

    .line 13
    :cond_a
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const v1, 0x3640e

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->T0(II)V

    goto :goto_7

    .line 14
    :cond_b
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const v1, 0x1b207

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->T0(II)V

    .line 15
    :goto_7
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    .line 16
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/SpeedLimitWarnOffSwitchRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/SpeedLimitWarnOffSwitchRequest;-><init>(I)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final varargs isTitleVisible([Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;)I
    .locals 5
    .param p1    # [Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "liveDatas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v3

    if-ne v3, v4, :cond_1

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    return v1
.end method

.method public final isVdnValid()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->isVdnValid:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->ACTION_CAR_CONTROL_OPERATE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->observeSignals(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final setAccWithTsrSwitch(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAccWithTsr()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    .line 4
    :goto_2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->w(J)V

    :goto_3
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setAccWithTsr(I)V

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    if-eqz p1, :cond_4

    const-string p1, "1"

    goto :goto_4

    :cond_4
    const-string p1, "2"

    :goto_4
    const-string v1, "carsetting_Speed_limiting_assistance_switch"

    const-string v2, "switch_status"

    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAiAssistFusionNavi(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAiAssistFusionNavi isOpen\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/AssistFusionNaviRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/AssistFusionNaviRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAiAssistFusionNavi()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 5
    :goto_0
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    :goto_2
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    if-eqz p1, :cond_3

    const-string p1, "1"

    goto :goto_3

    :cond_3
    const-string p1, "2"

    :goto_3
    const-string v1, "carsetting_nzp_AutoNavigation_switch"

    const-string v2, "switch_status"

    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAiAssistLaneChangeConfirm(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAiAssistLaneChangeConfirm isOpen\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    .line 3
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/AssistLaneChangeConfirmRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/AssistLaneChangeConfirmRequest;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAiAssistLaneChangeConfirm()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 7
    :goto_0
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    :goto_2
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    if-eqz p1, :cond_3

    const-string p1, "1"

    goto :goto_3

    :cond_3
    const-string p1, "2"

    :goto_3
    const-string v1, "carsetting_nzp_Lanechangeconfirmation_switch"

    const-string v2, "switch_status"

    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAiAssistLaneChangeWarning(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAiAssistLaneChangeWarning isOpen\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    .line 3
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/AssistLaneChangeWarnRequest;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const v3, 0x28080701

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-direct {v1, v3}, Lcom/geely/hmi/carservice/synchronizer/adas/AssistLaneChangeWarnRequest;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAiAssistLaneChangeWarning()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 7
    :goto_1
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    :goto_3
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v4 .. v9}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    if-eqz p1, :cond_4

    const-string p1, "1"

    goto :goto_4

    :cond_4
    const-string p1, "2"

    :goto_4
    const-string v1, "carsetting_nzp_autoLanechangereminder_switch"

    const-string v2, "switch_status"

    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAiDriverAssist(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAiDriverAssist isOpen\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->aiDriverAssist:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    .line 3
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/DriverAssistRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/DriverAssistRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 7
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "carsetting_nzp_AIassisteddriving_switch"

    const-string v2, "switch_status"

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAutoLaneChangeAssist(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ALC isOpen\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "2"

    :goto_0
    const-string v2, "carsetting_alc_switch"

    const-string v3, "switch_status"

    invoke-virtual {v0, v2, v3, v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAutoLaneChangeAssist()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 5
    :goto_1
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    :goto_3
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v4 .. v9}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/AutoLaneChangeAssistRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/AutoLaneChangeAssistRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setAutomaticActivation(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAutomaticActivation()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "2"

    :goto_1
    const-string v2, "carsetting_nzp_auto_activation"

    const-string v3, "switch_status"

    invoke-virtual {v0, v2, v3, v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/AutActvPrkgRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/AutActvPrkgRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setBigDataSpeedLimit(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBigDataSpeedLimit isOpen\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/DataSpeedLimitRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/DataSpeedLimitRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getBigDataSpeedLimit()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 5
    :goto_0
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    :goto_2
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    if-eqz p1, :cond_3

    const-string p1, "1"

    goto :goto_3

    :cond_3
    const-string p1, "2"

    :goto_3
    const-string v1, "carsetting_nzp_bigdataspeed_switch"

    const-string v2, "switch_status"

    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDoorOpenWarnSwitch(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getDoorOpenWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    .line 5
    :goto_2
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->w(J)V

    :goto_3
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setDoorOpenWarn(I)V

    .line 8
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    if-eqz p1, :cond_5

    const-string p1, "1"

    goto :goto_4

    :cond_5
    const-string p1, "2"

    :goto_4
    const-string v1, "carsetting_opening_door_warning_switch"

    const-string v2, "switch_status"

    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final setDriverFatigueStatusReminderSwitch(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getDriverFatigueStatusReminder()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    .line 4
    :goto_2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->w(J)V

    :goto_3
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setDriverPerforSupport(I)V

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    if-eqz p1, :cond_4

    const-string p1, "1"

    goto :goto_4

    :cond_4
    const-string p1, "2"

    :goto_4
    const-string v1, "carsetting_Fatigue_reminder_switch"

    const-string v2, "switch_status"

    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEmergencyBarkSwitch(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAutonomousEmergencyBraking()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    .line 4
    :goto_2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->w(J)V

    :goto_3
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setEmergencyBark(I)V

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    if-eqz p1, :cond_4

    const-string p1, "1"

    goto :goto_4

    :cond_4
    const-string p1, "2"

    :goto_4
    const-string v1, "carsetting_Forward_collision_mitigation_switch"

    const-string v2, "switch_status"

    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setForwardCollisionWarnGroup(I)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const-string v1, "carsetting_Forward_collision_warning_status"

    const-string v2, "carsetting_Forward_collision_warning_switch"

    const v3, 0x200e0203

    const v4, 0x200e0202

    const v5, 0x200e0201

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_a

    const/4 v8, 0x5

    const/4 v9, 0x3

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v9, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v9, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v4, v3}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setForwardCollisionWarn(I)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v3, v4}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setForwardCollisionWarn(I)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v3, v5}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setForwardCollisionWarn(I)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v3, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setForwardCollisionWarn(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getForwardCollisionWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 8
    :goto_1
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    if-lez p1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v3, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    :goto_3
    if-lez p1, :cond_9

    .line 9
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->w(J)V

    :cond_9
    :goto_4
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v4 .. v9}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    if-eqz p1, :cond_d

    if-eq p1, v6, :cond_c

    if-eq p1, v7, :cond_b

    goto :goto_5

    .line 13
    :cond_b
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setForwardCollisionWarn(I)V

    goto :goto_5

    .line 14
    :cond_c
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setForwardCollisionWarn(I)V

    goto :goto_5

    .line 15
    :cond_d
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v0, v5}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setForwardCollisionWarn(I)V

    .line 16
    :goto_5
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getForwardCollisionWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    :goto_6
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 18
    invoke-static/range {v7 .. v12}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    add-int/2addr p1, v6

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    return-void
.end method

.method public final setForwardCollisionWarnSwitch(Z)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "carsetting_Forward_collision_warning_status"

    const-string v2, "carsetting_Forward_collision_warning_switch"

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getForwardCollisionWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getForwardCollisionWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getForwardCollisionWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->w(J)V

    .line 4
    :goto_2
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getForwardCollisionWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    const v0, 0x200e0201

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setForwardCollisionWarn(I)V

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object p1

    const-string v0, "1"

    .line 8
    invoke-virtual {p1, v2, v1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 10
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    const v0, 0x200e0202

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setForwardCollisionWarn(I)V

    .line 11
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object p1

    const-string v0, "2"

    .line 12
    invoke-virtual {p1, v2, v1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    :goto_5
    const/4 v0, 0x2

    if-nez p1, :cond_8

    goto :goto_8

    .line 13
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_c

    .line 14
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    const v0, 0x200e0203

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setForwardCollisionWarn(I)V

    .line 15
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object p1

    const-string v0, "3"

    .line 16
    invoke-virtual {p1, v2, v1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 17
    :cond_9
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getForwardCollisionWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 18
    :goto_6
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getForwardCollisionWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    .line 19
    :goto_7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setForwardCollisionWarn(I)V

    .line 20
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object p1

    const-string v0, "0"

    .line 21
    invoke-virtual {p1, v2, v1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_c
    :goto_8
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getForwardCollisionWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    return-void
.end method

.method public final setLaneChangeWarn(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getLaneChangeWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    .line 5
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/LaneChangeWarningSoundRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/geely/hmi/carservice/synchronizer/adas/LaneChangeWarningSoundRequest;-><init>(I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    .line 8
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/LaneChangeWarningSoundRequest;

    const v2, 0x20070402

    invoke-direct {v1, v2}, Lcom/geely/hmi/carservice/synchronizer/adas/LaneChangeWarningSoundRequest;-><init>(I)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 10
    :goto_1
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    if-nez p1, :cond_2

    const-string p1, "\u706f\u5149"

    goto :goto_2

    :cond_2
    const-string p1, "\u706f\u5149+\u58f0\u97f3"

    :goto_2
    const-string v1, "carsetting_blind_area_warning_mode_set"

    const-string v2, "blind_area_warning_mode"

    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLaneChangeWarnOptions(I)V
    .locals 14

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_9

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    add-int/lit8 v5, p1, 0x1

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "carsetting_Blind_area_monitoring_system_switch"

    const-string v7, "switch_status"

    .line 4
    invoke-virtual {v0, v6, v7, v5}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getLaneChangeWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 7
    :goto_0
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    :goto_1
    if-lez p1, :cond_5

    .line 8
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->w(J)V

    :cond_5
    :goto_2
    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v8 .. v13}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v2, :cond_6

    goto/16 :goto_7

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {p1, v4}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setLaneChangeWarn(I)V

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    const v0, 0x20070402

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setLaneChangeWarningSound(I)V

    goto/16 :goto_7

    .line 12
    :cond_7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {p1, v4}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setLaneChangeWarn(I)V

    .line 13
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setLaneChangeWarningSound(I)V

    goto/16 :goto_7

    .line 14
    :cond_8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setLaneChangeWarn(I)V

    goto/16 :goto_7

    .line 15
    :cond_9
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getLaneChangeWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 17
    :goto_3
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    if-lez p1, :cond_c

    move v1, v3

    :cond_c
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    :goto_4
    if-lez p1, :cond_e

    .line 18
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->w(J)V

    :cond_e
    :goto_5
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 19
    invoke-static/range {v5 .. v10}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    if-eqz p1, :cond_11

    if-eq p1, v4, :cond_10

    if-eq p1, v2, :cond_f

    goto :goto_6

    .line 20
    :cond_f
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setBsdSwOnoffWarnType(I)V

    goto :goto_6

    .line 21
    :cond_10
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setBsdSwOnoffWarnType(I)V

    goto :goto_6

    .line 22
    :cond_11
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setBsdSwOnoffWarnType(I)V

    .line 23
    :goto_6
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    add-int/2addr p1, v4

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "carsetting_blind_area_warning_set"

    const-string v2, "carsetting_blind_area_warning_status"

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    return-void
.end method

.method public final setLaneChangeWarnSwitch(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getLaneChangeWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    .line 4
    :goto_2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->w(J)V

    :goto_3
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setLaneChangeWarn(I)V

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    if-eqz p1, :cond_4

    const-string p1, "1"

    goto :goto_4

    :cond_4
    const-string p1, "2"

    :goto_4
    const-string v1, "carsetting_Blind_area_monitoring_system_switch"

    const-string v2, "switch_status"

    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLaneDepartureWarn(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8f66\u9053\u504f\u79bb\u9884\u8b66\u5f00\u5173: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getLaneDepartureWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    .line 5
    :goto_2
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->w(J)V

    :goto_3
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    if-eqz p1, :cond_4

    const v1, 0x20070203

    :cond_4
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setLaneDepartureWarn(I)V

    .line 8
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x2

    .line 9
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "carsetting_LKAwarning_switch"

    const-string v2, "switch_status"

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLaneDepartureWarningOptions(I)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const v1, 0x20070502

    const v2, 0x20070501

    const-string v3, "carsetting_LKAwarning_model_status"

    const-string v4, "carsetting_LKAwarning_model_set"

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_9

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v8, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v6, :cond_1

    :goto_0
    move v5, v8

    goto :goto_1

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast v2, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v2, v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setLigeKeepWarn(I)V

    move v5, v6

    goto :goto_1

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast v1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setLigeKeepWarn(I)V

    goto :goto_1

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast v1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setLigeKeepWarn(I)V

    goto :goto_0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getLaneDepartureWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 7
    :goto_2
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    :goto_4
    if-lez p1, :cond_8

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->w(J)V

    :cond_8
    :goto_5
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v6 .. v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object p1

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v4, v3, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 13
    :cond_9
    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->laneKeepingAidWarnClickTime:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    move v5, v6

    .line 15
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 16
    invoke-virtual {v0, v4, v3, v5}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getLaneDepartureWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    :goto_7
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 19
    invoke-static/range {v6 .. v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    if-nez p1, :cond_c

    move v1, v2

    :cond_c
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setLigeKeepWarn(I)V

    :goto_8
    return-void
.end method

.method public final setLaneKeepingAidWarnClickTime(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->laneKeepingAidWarnClickTime:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setLaneKeepingAssist(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getLaneKeepingAssist()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    :goto_2
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getLaneKeepingAssist()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLaneKeepingAssist checked: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setLigeKeep(I)V

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const-string v0, ""

    goto :goto_4

    :cond_4
    const-string v0, "carsetting_LKA_switch"

    goto :goto_4

    :cond_5
    const-string v0, "carsetting_LKAassist_switch"

    .line 8
    :goto_4
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v1

    if-eqz p1, :cond_6

    const-string p1, "1"

    goto :goto_5

    :cond_6
    const-string p1, "2"

    :goto_5
    const-string v2, "switch_status"

    invoke-virtual {v1, v0, v2, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLccAssistLaneChange(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ALC isOpen\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAutoLaneChangeAssist()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    :goto_2
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/AutoLaneChangeRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/AutoLaneChangeRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setLocationDataSharingSwitch(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getLocationDataSharing()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setRoadSegDataUpload(I)V

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 6
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "carsetting_data_share_switch"

    const-string v2, "switch_status"

    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLocationDataSharingSwitchBx(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLocationDataSharingSwitchBx\uff0cisOpen\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getLocationDataSharingBx()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    :goto_0
    const-string v0, "data_share_key"

    .line 3
    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->j(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setRoadSegDataUpload(I)V

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "carsetting_data_share_switch"

    const-string v2, "switch_status"

    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->offsetUnit:Ljava/util/List;

    return-void
.end method

.method public final setOverSpeedReminderOffsetValue(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarnOffset()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->B(I)V

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    const/16 v0, -0xa

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, -0x5

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    :cond_1
    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v4

    :cond_5
    :goto_1
    move v5, v1

    .line 4
    :goto_2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {p1, v1, v5}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setSpeedLimitWarnOffBx(II)V

    return-void
.end method

.method public final setParkingVoiceReminder(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getParkingVoiceReminder()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "2"

    :goto_1
    const-string v2, "carsetting_nzp_Voice_broadcast_switch"

    const-string v3, "switch_status"

    invoke-virtual {v0, v2, v3, v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/AutActvPrkgRemRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/adas/AutActvPrkgRemRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setPdcWarningVolume(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getPdcWarningVolume()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    const-string v0, "switch_status"

    const-string v1, "carsetting_parking_alarmvolume_switch"

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    .line 5
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/adas/PdcWarningVolumeRequest;

    const v3, 0x28050103

    invoke-direct {v2, v3}, Lcom/geely/hmi/carservice/synchronizer/adas/PdcWarningVolumeRequest;-><init>(I)V

    .line 6
    invoke-virtual {p1, v2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object p1

    const-string v2, "3"

    invoke-virtual {p1, v1, v0, v2}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    .line 9
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/adas/PdcWarningVolumeRequest;

    const v3, 0x28050102

    invoke-direct {v2, v3}, Lcom/geely/hmi/carservice/synchronizer/adas/PdcWarningVolumeRequest;-><init>(I)V

    .line 10
    invoke-virtual {p1, v2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 11
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object p1

    const-string v2, "2"

    invoke-virtual {p1, v1, v0, v2}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    .line 13
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/adas/PdcWarningVolumeRequest;

    const v3, 0x28050101

    invoke-direct {v2, v3}, Lcom/geely/hmi/carservice/synchronizer/adas/PdcWarningVolumeRequest;-><init>(I)V

    .line 14
    invoke-virtual {p1, v2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 15
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object p1

    const-string v2, "1"

    invoke-virtual {p1, v1, v0, v2}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final setPebModeSwitch(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getPebMode()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    .line 5
    :goto_2
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->w(J)V

    :goto_3
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    if-eqz p1, :cond_5

    const v1, 0x20060201

    :cond_5
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setPebMode(I)V

    .line 8
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    if-eqz p1, :cond_6

    const-string p1, "1"

    goto :goto_4

    :cond_6
    const-string p1, "2"

    :goto_4
    const-string v1, "carsetting_parking_autoEmergencybraking_switch"

    const-string v2, "switch_status"

    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final setPreventiveBrakingOptions(I)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const-string v1, "carsetting_preventive_braking_status"

    const-string v2, "carsetting_preventive_braking_set"

    const/4 v3, 0x2

    if-eqz v0, :cond_e

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v0, v4, :cond_c

    const/4 v4, 0x3

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_c

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eq p1, v5, :cond_1

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_1

    goto/16 :goto_7

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getPreventiveBreaking()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v3, :cond_3

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v5

    :goto_0
    if-eqz v3, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getPreventiveBreaking()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 5
    :goto_1
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    .line 6
    :goto_2
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->w(J)V

    :goto_3
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v6 .. v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v0, v5}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setAutPreBrkActv(I)V

    .line 9
    :cond_7
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getPreventiveBreaking()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    :goto_4
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 11
    invoke-static/range {v6 .. v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setAutPreBrkSnvtySeldGroup(I)V

    goto :goto_7

    .line 13
    :cond_9
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getPreventiveBreaking()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 15
    :goto_5
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    :goto_6
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 16
    invoke-static/range {v6 .. v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 17
    iget-object v3, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast v3, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v3, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setAutPreBrkActv(I)V

    .line 18
    :goto_7
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    add-int/2addr p1, v5

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 20
    invoke-virtual {v0, v2, v1, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 21
    :cond_c
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getPreventiveBreaking()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    :goto_8
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 23
    invoke-static/range {v6 .. v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    add-int/2addr p1, v5

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setAutPreBrkSnvtySeldGroup(I)V

    .line 25
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 27
    invoke-virtual {v0, v2, v1, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 28
    :cond_e
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getPreventiveBreaking()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    :goto_9
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 30
    invoke-static/range {v4 .. v9}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setAutPreBrkSnvtySeldGroup(I)V

    .line 32
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 34
    invoke-virtual {v0, v2, v1, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a
    return-void
.end method

.method public final setPreventiveBreakingSwitch(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getPreventiveBreaking()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    .line 4
    :goto_2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->w(J)V

    :goto_3
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getPreventiveBreaking()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    .line 8
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "carsetting_preventive_braking_set"

    const-string v3, "carsetting_preventive_braking_status"

    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :goto_5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setAutPreBrkActv(I)V

    return-void
.end method

.method public final setRearCollisionWarning(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getRearCollisionWarning()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    .line 5
    :goto_2
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->w(J)V

    :goto_3
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setRearCollisionWarn(I)V

    .line 8
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    if-eqz p1, :cond_5

    const-string p1, "1"

    goto :goto_4

    :cond_5
    const-string p1, "2"

    :goto_4
    const-string v1, "carsetting_backward_collision_warning_switch"

    const-string v2, "switch_status"

    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final setRearCrossTrafficAlert(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getRearCrossTrafficAlert()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    .line 5
    :goto_2
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->w(J)V

    :goto_3
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setRearCrossTraffic(I)V

    .line 8
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    if-eqz p1, :cond_5

    const-string p1, "1"

    goto :goto_4

    :cond_5
    const-string p1, "2"

    :goto_4
    const-string v1, "carsetting_parking_Rearlateralwarning_switch"

    const-string v2, "switch_status"

    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final setRedLightBrakeAssistGroup(I)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const-string v1, "carsetting_redlight_brake_assist_status"

    const-string v2, "carsetting_redlight_brake_assist_switch"

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setTrfcliBrkActvStatus(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v3, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setTrfcliBrkActvStatus(I)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setTrfcliBrkActvStatusGroup(I)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v3

    add-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    invoke-virtual {v3, v2, v1, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getRedLightBrakeAssist()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    :goto_1
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v4 .. v9}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setTrfcliBrkActvStatusGroup(I)V

    .line 12
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final setRedLightBrakeAssistSwitch(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getRedLightBrakeAssist()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    .line 4
    :goto_2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->w(J)V

    :goto_3
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setTrfcliBrkActvStatus(I)V

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getRedLightBrakeAssist()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    goto :goto_4

    :cond_5
    const/4 p1, 0x1

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_6

    goto :goto_6

    .line 8
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "carsetting_redlight_brake_assist_switch"

    const-string v2, "carsetting_redlight_brake_assist_status"

    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public final setSpeedLimitWarnOffset(I)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    :cond_0
    move v0, v4

    :cond_1
    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {p1, v0, v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setSpeedLimitWarnOffBx(II)V

    .line 22
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarnOffset()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->transValueToHmiStr(IZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "carsetting_overspeed_offset_reminder_set"

    const-string v2, "carsetting_overspeed_offset_reminder_status"

    .line 24
    invoke-virtual {p1, v1, v2, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSpeedLimitWarnOffset(Z)V
    .locals 13

    const/4 v0, 0x5

    const/16 v1, 0xa

    const/16 v2, -0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarnOffset()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v6, :cond_1

    :cond_0
    move v6, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v6

    if-ne v6, v1, :cond_0

    move v6, v3

    :goto_0
    if-eqz v6, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarnOffset()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v6, :cond_3

    move-object v6, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v6, v1, :cond_6

    .line 4
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v8, :cond_5

    move-object v8, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v6, v8}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    :cond_6
    :goto_3
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v7 .. v12}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    goto :goto_8

    .line 6
    :cond_7
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarnOffset()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v6, :cond_9

    :cond_8
    move v6, v4

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v6

    if-ne v6, v2, :cond_8

    move v6, v3

    :goto_4
    if-eqz v6, :cond_a

    return-void

    .line 7
    :cond_a
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarnOffset()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v6, :cond_b

    move-object v6, v5

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v2, :cond_e

    .line 9
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v8, :cond_d

    move-object v8, v5

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v8, v0

    invoke-virtual {v6, v8}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    :cond_e
    :goto_7
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v7 .. v12}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 11
    :goto_8
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarnOffset()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v6, :cond_f

    move-object v6, v5

    goto :goto_9

    :cond_f
    invoke-virtual {v6}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_9
    const/4 v7, 0x2

    if-nez v6, :cond_10

    goto :goto_a

    .line 12
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v2, :cond_11

    goto :goto_f

    :cond_11
    :goto_a
    const/4 v2, -0x5

    if-nez v6, :cond_12

    goto :goto_b

    .line 13
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_13

    move v4, v3

    goto :goto_f

    :cond_13
    :goto_b
    if-nez v6, :cond_14

    goto :goto_d

    .line 14
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    :goto_c
    move v4, v7

    goto :goto_f

    :cond_16
    :goto_d
    if-nez v6, :cond_17

    goto :goto_e

    .line 15
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_18

    const/4 v4, 0x3

    goto :goto_f

    :cond_18
    :goto_e
    if-nez v6, :cond_19

    goto :goto_c

    .line 16
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_15

    const/4 v4, 0x4

    .line 17
    :goto_f
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    if-eqz p1, :cond_1a

    goto :goto_10

    :cond_1a
    move v3, v7

    :goto_10
    invoke-virtual {v0, v4, v3}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setSpeedLimitWarnOff(II)V

    .line 18
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarnOffset()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_11
    const-string v0, "carsetting_overspeed_offset_reminder_set"

    const-string v1, "carsetting_overspeed_offset_reminder_status"

    .line 20
    invoke-virtual {p1, v0, v1, v5}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSpeedLimitWarnOptions(I)V
    .locals 14

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const v1, 0x28060203

    const v2, 0x28060202

    const-string v3, "carsetting_overspeed_reminder_status"

    const-string v4, "carsetting_overspeed_reminder_switch"

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    const/4 v6, 0x5

    const/4 v7, 0x2

    if-eq v0, v6, :cond_0

    if-eq v0, v7, :cond_0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v8

    .line 3
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 4
    :goto_0
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-lez p1, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v0, v6}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    :goto_2
    if-lez p1, :cond_5

    .line 5
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->w(J)V

    :cond_5
    :goto_3
    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 6
    invoke-static/range {v8 .. v13}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v7, :cond_6

    goto :goto_4

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setSpeedLimitWarn(I)V

    goto :goto_4

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setSpeedLimitWarn(I)V

    goto :goto_4

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->mModel:Lcom/common/quick/mvvm/QuickBaseModel;

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    const v1, 0x28060201

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setSpeedLimitWarn(I)V

    .line 10
    :goto_4
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    add-int/2addr p1, v5

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 12
    invoke-virtual {v0, v4, v3, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 13
    :cond_9
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    :goto_5
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 15
    invoke-static/range {v6 .. v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    if-eqz p1, :cond_c

    if-eq p1, v5, :cond_b

    goto :goto_6

    .line 16
    :cond_b
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setSpeedLimitWarn(I)V

    .line 17
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object p1

    const-string v0, "3"

    invoke-virtual {p1, v4, v3, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 18
    :cond_c
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {p1, v2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setSpeedLimitWarn(I)V

    .line 19
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {p1, v4, v3, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public final setSpeedLimitWarnSwitch(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    const/4 v6, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    .line 4
    :goto_2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->w(J)V

    :goto_3
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    const-string v0, "carsetting_overspeed_reminder_status"

    const-string v1, "carsetting_overspeed_reminder_switch"

    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    const/4 v2, 0x1

    if-nez p1, :cond_5

    :cond_4
    move p1, v6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result p1

    if-nez p1, :cond_4

    move p1, v2

    :goto_4
    if-eqz p1, :cond_6

    const p1, 0x28060202

    goto :goto_5

    :cond_6
    const p1, 0x28060203

    .line 7
    :goto_5
    iget-object v3, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set \u8d85\u901f\u63d0\u9192:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v3, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setSpeedLimitWarn(I)V

    .line 9
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarn()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result p1

    if-nez p1, :cond_8

    move v6, v2

    :cond_8
    :goto_6
    if-eqz v6, :cond_9

    const-string p1, "2"

    goto :goto_7

    :cond_9
    const-string p1, "3"

    .line 10
    :goto_7
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    const v2, 0x28060201

    invoke-virtual {p1, v2}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setSpeedLimitWarn(I)V

    .line 12
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object p1

    const-string v2, "1"

    invoke-virtual {p1, v1, v0, v2}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public final setSpeedLimitWarningOffsetData(Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarningOffset()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, -0xa

    const/4 v3, 0x5

    const/16 v4, 0xa

    if-eqz p1, :cond_2

    if-ne v0, v4, :cond_1

    return-void

    :cond_1
    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    return-void

    :cond_3
    sub-int/2addr v0, v3

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarningOffset()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string p1, "signspeedlimit_value"

    const-string v5, "carsetting_nzp_signspeedlimit_switch"

    const/4 v6, -0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_5

    goto/16 :goto_7

    .line 3
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_d

    if-eq v0, v2, :cond_a

    if-eq v0, v6, :cond_9

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x4

    goto :goto_4

    :cond_7
    const/4 v7, 0x3

    goto :goto_4

    :cond_8
    :goto_3
    move v7, v8

    goto :goto_4

    :cond_9
    const/4 v7, 0x2

    .line 4
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarningOffset()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->B(I)V

    .line 6
    :goto_5
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    const-string v2, "km/h"

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->A(Ljava/lang/String;)V

    :goto_6
    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 7
    invoke-static/range {v8 .. v13}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 8
    sget-object v1, Lcom/geely/pma/settings/commons/constants/CommonBean;->d:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    .line 9
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v5, p1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v8, v7

    goto/16 :goto_c

    :cond_d
    :goto_7
    if-nez v1, :cond_e

    goto/16 :goto_c

    .line 12
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_16

    if-eq v0, v2, :cond_12

    if-eq v0, v6, :cond_13

    if-eqz v0, :cond_11

    if-eq v0, v3, :cond_10

    if-eq v0, v4, :cond_f

    goto :goto_8

    :cond_f
    const/16 v4, 0xc

    goto :goto_9

    :cond_10
    const/16 v4, 0xb

    goto :goto_9

    :cond_11
    :goto_8
    move v4, v8

    goto :goto_9

    :cond_12
    const/16 v4, 0x9

    .line 13
    :cond_13
    :goto_9
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarningOffset()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->B(I)V

    .line 15
    :goto_a
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    const-string v2, "%"

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->A(Ljava/lang/String;)V

    :goto_b
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 16
    invoke-static/range {v6 .. v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 17
    sget-object v1, Lcom/geely/pma/settings/commons/constants/CommonBean;->e:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    .line 18
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v5, p1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v8, v4

    .line 21
    :cond_16
    :goto_c
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    .line 22
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/adas/SpeedLimitWarnOffDataRequest;

    invoke-direct {v0, v8}, Lcom/geely/hmi/carservice/synchronizer/adas/SpeedLimitWarnOffDataRequest;-><init>(I)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setSpeedLimitWarningOffsetSwitch(I)V
    .locals 17

    move/from16 v0, p1

    const-string v1, "signspeedlimit_model"

    const-string v2, "carsetting_nzp_signspeedlimit_switch"

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x5

    const/4 v6, -0x5

    const/16 v7, -0xa

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_8

    .line 1
    sget-object v10, Lcom/geely/pma/settings/commons/constants/CommonBean;->d:Ljava/lang/String;

    invoke-static {v10, v9}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->d(Ljava/lang/String;I)I

    move-result v10

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarningOffset()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v11

    .line 3
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v9}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 4
    :goto_0
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    if-eq v10, v8, :cond_4

    const/4 v7, 0x2

    if-eq v10, v7, :cond_3

    const/4 v6, 0x3

    if-eq v10, v6, :cond_2

    const/4 v5, 0x4

    if-eq v10, v5, :cond_5

    move v4, v9

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v6

    goto :goto_1

    :cond_4
    move v4, v7

    :cond_5
    :goto_1
    invoke-virtual {v12, v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->B(I)V

    .line 5
    :goto_2
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "km/h"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->A(Ljava/lang/String;)V

    :goto_4
    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    .line 6
    invoke-static/range {v11 .. v16}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v3

    const-string v4, "\u56fa\u5b9a\u8f66\u901f"

    invoke-virtual {v3, v2, v1, v4}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 8
    :cond_8
    sget-object v10, Lcom/geely/pma/settings/commons/constants/CommonBean;->e:Ljava/lang/String;

    invoke-static {v10, v9}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->d(Ljava/lang/String;I)I

    move-result v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSpeedLimitWarningOffset()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v11

    .line 10
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v12, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v12, v8}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 11
    :goto_5
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    packed-switch v10, :pswitch_data_0

    move v4, v9

    goto :goto_6

    :pswitch_0
    move v4, v5

    goto :goto_6

    :pswitch_1
    move v4, v6

    goto :goto_6

    :pswitch_2
    move v4, v7

    :goto_6
    :pswitch_3
    invoke-virtual {v8, v4}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->B(I)V

    .line 12
    :goto_7
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->A(Ljava/lang/String;)V

    :goto_9
    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    .line 13
    invoke-static/range {v11 .. v16}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v3

    const-string v4, "\u767e\u5206\u6bd4"

    invoke-virtual {v3, v2, v1, v4}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :goto_a
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    .line 16
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/adas/SpeedLimitWarnOffSwitchRequest;

    invoke-direct {v2, v0}, Lcom/geely/hmi/carservice/synchronizer/adas/SpeedLimitWarnOffSwitchRequest;-><init>(I)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 18
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    .line 19
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/adas/SpeedLimitWarnOffDataRequest;

    invoke-direct {v1, v10}, Lcom/geely/hmi/carservice/synchronizer/adas/SpeedLimitWarnOffDataRequest;-><init>(I)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final setTrafficLightAttGroup(I)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "carsetting_trafficlight_reminder_status"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    if-eq v0, v4, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    goto/16 :goto_4

    :cond_0
    const-string v0, "carsetting_trafficlight_reminder_set"

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v1, v3}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setTrafficLightAttSound(I)V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v3, v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setTrafficLightAttSound(I)V

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getTrafficLightAttention()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    :goto_1
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 12
    invoke-static/range {v4 .. v9}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    const-string v0, "carsetting_trafficlight_reminder_switch"

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v1, v3}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setTrafficLightAttSound(I)V

    .line 14
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v1

    const-string v3, "3"

    invoke-virtual {v1, v0, v2, v3}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v3, v1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setTrafficLightAttSound(I)V

    .line 16
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v1

    const-string v3, "2"

    invoke-virtual {v1, v0, v2, v3}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :goto_2
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getTrafficLightAttention()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    :goto_3
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 19
    invoke-static/range {v4 .. v9}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final setTrafficLightAttSwitch(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getTrafficLightAttention()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    .line 4
    :goto_2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->w(J)V

    :goto_3
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setTrafficLightAtt(I)V

    if-nez p1, :cond_4

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object p1

    const-string v0, "carsetting_trafficlight_reminder_switch"

    const-string v1, "carsetting_trafficlight_reminder_status"

    const-string v2, "1"

    invoke-virtual {p1, v0, v1, v2}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final setTrafficSignRecSwitch(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getTrafficSignRecognition()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    .line 4
    :goto_2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->w(J)V

    :goto_3
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setTrafficSignRec(I)V

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    if-eqz p1, :cond_4

    const-string p1, "1"

    goto :goto_4

    :cond_4
    const-string p1, "2"

    :goto_4
    const-string v1, "carsetting_trafficinfo_switch"

    const-string v2, "switch_status"

    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final switchSeatbeltComfort(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getSeatbeltComfort()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->r(Z)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->v(I)V

    .line 4
    :goto_2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->w(J)V

    :goto_3
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasModel;->setSeatbeltComfort(I)V

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->a()Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;

    move-result-object v0

    if-eqz p1, :cond_4

    const-string p1, "1"

    goto :goto_4

    :cond_4
    const-string p1, "2"

    :goto_4
    const-string v1, "carsetting_Seatbelt_comfort_switch"

    const-string v2, "switch_status"

    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/TranZeekrad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final syncCarControlOperate(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "markKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ParkingVolume_Set"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const v1, 0x28050100    # 7.3832E-15f

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->U(I)I

    move-result v0

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->u:Lcom/geely/hmi/carservice/synchronizer/adas/AdasSynchronizer;

    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/adas/PdcWarningVolumeRequest;

    invoke-direct {v2}, Lcom/geely/hmi/carservice/synchronizer/adas/PdcWarningVolumeRequest;-><init>()V

    invoke-virtual {v2}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 5
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u97f3\u91cf\u62a5\u8b66 671416576 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " functionValue:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getPdcWarningVolume()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getPdcWarningVolume()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getPdcWarningVolume()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x28050101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final transValueToHmiStr(IZ)Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const-string v1, " 0"

    const-string v2, "10km/h"

    const-string v3, "+10"

    const-string v4, "5km/h"

    const-string v5, "+5"

    const-string v6, "-5km/h"

    const-string v7, "-5"

    const-string v8, "-10km/h"

    const-string v9, "-10"

    const-string v10, ""

    const-string v11, "0km/h"

    if-eqz v0, :cond_7

    const/4 v12, 0x2

    if-eq v0, v12, :cond_1

    :cond_0
    move-object v1, v10

    goto/16 :goto_6

    :cond_1
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    if-eq p1, v12, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    if-eqz p2, :cond_11

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_9

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_b

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_11

    :goto_0
    goto :goto_3

    :cond_5
    if-eqz p2, :cond_e

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_10

    goto :goto_5

    :cond_7
    const/16 v0, -0xa

    if-eq p1, v0, :cond_f

    const/4 v0, -0x5

    if-eq p1, v0, :cond_d

    if-eqz p1, :cond_c

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    const/16 v0, 0xa

    if-eq p1, v0, :cond_8

    if-eqz p2, :cond_0

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    :goto_1
    move-object v1, v2

    goto :goto_6

    :cond_9
    move-object v1, v3

    goto :goto_6

    :cond_a
    if-eqz p2, :cond_b

    :goto_2
    move-object v1, v4

    goto :goto_6

    :cond_b
    move-object v1, v5

    goto :goto_6

    :cond_c
    if-eqz p2, :cond_0

    :goto_3
    move-object v1, v11

    goto :goto_6

    :cond_d
    if-eqz p2, :cond_e

    :goto_4
    move-object v1, v6

    goto :goto_6

    :cond_e
    move-object v1, v7

    goto :goto_6

    :cond_f
    if-eqz p2, :cond_10

    :goto_5
    move-object v1, v8

    goto :goto_6

    :cond_10
    move-object v1, v9

    :cond_11
    :goto_6
    return-object v1
.end method

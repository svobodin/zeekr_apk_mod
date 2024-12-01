.class public final Lcom/geely/pma/settings/ota/viewmodel/OtaModel;
.super Lcom/geely/pma/settings/fwk/base/model/BaseModel;
.source "OtaAndSystemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/ota/viewmodel/OtaModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 =2\u00020\u0001:\u0001=B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010;\u001a\u00020<R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0013\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008R\u0014\u0010\u0015\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008R\u0014\u0010\u0017\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008R\u0014\u0010\u0019\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0008R\u0014\u0010\u001b\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0008R\u001a\u0010\u001d\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0008\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0008\"\u0004\u0008#\u0010 R\u001a\u0010$\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0008\"\u0004\u0008&\u0010 R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010*R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u001a\u00105\u001a\u000206X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/geely/pma/settings/ota/viewmodel/OtaModel;",
        "Lcom/geely/pma/settings/fwk/base/model/BaseModel;",
        "app",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "ACTION_CLEAR_UPGRADE_TIME",
        "",
        "getACTION_CLEAR_UPGRADE_TIME",
        "()Ljava/lang/String;",
        "ACTION_COM_ZEEKR_PERMISSION_LIST",
        "getACTION_COM_ZEEKR_PERMISSION_LIST",
        "ACTION_NIGHT_OTA_CHECK",
        "getACTION_NIGHT_OTA_CHECK",
        "ACTION_SENSOR_DOT",
        "getACTION_SENSOR_DOT",
        "ACTION_TERMS_SERVICE",
        "getACTION_TERMS_SERVICE",
        "ACTION_TIME_SET_SUCCEED",
        "getACTION_TIME_SET_SUCCEED",
        "EVENT_NAME_KEY",
        "getEVENT_NAME_KEY",
        "EVENT_PARAMS_KEY",
        "getEVENT_PARAMS_KEY",
        "OPEN_NIGHT_UPGRADE_KEY",
        "getOPEN_NIGHT_UPGRADE_KEY",
        "SETTING_HOUR_INDEX",
        "getSETTING_HOUR_INDEX",
        "SETTING_MINUTE_INDEX",
        "getSETTING_MINUTE_INDEX",
        "TIME_SET_KEY",
        "getTIME_SET_KEY",
        "setTIME_SET_KEY",
        "(Ljava/lang/String;)V",
        "UPGRADE_STATUS_NAME",
        "getUPGRADE_STATUS_NAME",
        "setUPGRADE_STATUS_NAME",
        "currentSoftwareVersion",
        "getCurrentSoftwareVersion",
        "setCurrentSoftwareVersion",
        "currentSoftwareVersionBxLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getCurrentSoftwareVersionBxLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setCurrentSoftwareVersionBxLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "otaStatus",
        "Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;",
        "getOtaStatus",
        "resetTcam",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
        "getResetTcam",
        "()Landroidx/lifecycle/LiveData;",
        "upGradeTime",
        "",
        "getUpGradeTime",
        "()J",
        "setUpGradeTime",
        "(J)V",
        "requestCurrentSoftwareVersionBx",
        "",
        "Companion",
        "lib_ota_cs1eRelease"
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
.field public static final Companion:Lcom/geely/pma/settings/ota/viewmodel/OtaModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PACKAGENAME:Ljava/lang/String; = "key_packagename"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_WEBURL:Ljava/lang/String; = "key_weburl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROTECTION_WEBURL_CS1E:Ljava/lang/String; = "https://snc-download.zeekrlife.com/operation-point/upload-file/operationPoint20231218_0001.html?res=2560*1600&"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROTECTION_WEBURL_DC1E_A2:Ljava/lang/String; = "https://snc-download.zeekrlife.com/operation-point/upload-file/operationPoint20231013_0001.html?res=2560*1600&"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROTECTION_WEBURL_OTHER:Ljava/lang/String; = "https://snc-download.zeekrlife.com/operation-point/upload-file/operationPoint20231013_0001.html?res=2560*1600&"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SETTING_STATUS_CONGESTION_PREDICTION:Ljava/lang/String; = "setting_status_congestion_prediction"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SETTING_STATUS_POWER_PREDICTION:Ljava/lang/String; = "setting_status_power_prediction"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SETTING_STATUS_USER_EXPERIENCE_IMPROVEMENT:Ljava/lang/String; = "setting_status_user_experience_improvement"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WEB_PACKNAME:Ljava/lang/String; = "com.zeekr.carcontrol.brower"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WEB_PACKNAME_ACTION:Ljava/lang/String; = "com.zeekr.carcontrol.brower.WebActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final ACTION_CLEAR_UPGRADE_TIME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ACTION_COM_ZEEKR_PERMISSION_LIST:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ACTION_NIGHT_OTA_CHECK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ACTION_SENSOR_DOT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ACTION_TERMS_SERVICE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ACTION_TIME_SET_SUCCEED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final EVENT_NAME_KEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final EVENT_PARAMS_KEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final OPEN_NIGHT_UPGRADE_KEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final SETTING_HOUR_INDEX:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final SETTING_MINUTE_INDEX:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private TIME_SET_KEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private UPGRADE_STATUS_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentSoftwareVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentSoftwareVersionBxLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final otaStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resetTcam:Landroidx/lifecycle/LiveData;
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

.field private upGradeTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/ota/viewmodel/OtaModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->Companion:Lcom/geely/pma/settings/ota/viewmodel/OtaModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 6
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/model/BaseModel;-><init>(Landroid/app/Application;)V

    const-string p1, "ecarx.upgrade.clearUpdateTime"

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->ACTION_CLEAR_UPGRADE_TIME:Ljava/lang/String;

    const-string p1, "TIME_SET_SUCCEED_ACTION"

    .line 3
    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->ACTION_TIME_SET_SUCCEED:Ljava/lang/String;

    const-string p1, "ecarx.intent.action.ECARX_NIGHT_OTA_CHECK"

    .line 4
    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->ACTION_NIGHT_OTA_CHECK:Ljava/lang/String;

    const-string p1, "ecarx.intent.action.TERMS_SERVICE"

    .line 5
    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->ACTION_TERMS_SERVICE:Ljava/lang/String;

    const-string p1, "com.zeekr.permission.list"

    .line 6
    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->ACTION_COM_ZEEKR_PERMISSION_LIST:Ljava/lang/String;

    const-string p1, "ecarx.intent.action.SENSOR_DOT"

    .line 7
    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->ACTION_SENSOR_DOT:Ljava/lang/String;

    const-string p1, "event_name_key"

    .line 8
    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->EVENT_NAME_KEY:Ljava/lang/String;

    const-string p1, "event_params_key"

    .line 9
    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->EVENT_PARAMS_KEY:Ljava/lang/String;

    const-string p1, "open_night_upgrade_key"

    .line 10
    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->OPEN_NIGHT_UPGRADE_KEY:Ljava/lang/String;

    const-string p1, "setting_hour_index"

    .line 11
    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->SETTING_HOUR_INDEX:Ljava/lang/String;

    const-string p1, "setting_minute_index"

    .line 12
    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->SETTING_MINUTE_INDEX:Ljava/lang/String;

    const-string p1, "upgrade_status"

    .line 13
    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->UPGRADE_STATUS_NAME:Ljava/lang/String;

    const-string p1, "time_set_key"

    .line 14
    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->TIME_SET_KEY:Ljava/lang/String;

    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16
    sget-object v0, Lcom/geely/pma/settings/commons/constants/CommonBean;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lcom/geely/pma/settings/commons/constants/CommonBean;->g:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;->SHOW_UPDATE_WITH_TIME:Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;->SHOW_UPDATE:Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;->NO_UPDATES:Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "otaStatus : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->otaStatus:Landroidx/lifecycle/MutableLiveData;

    .line 24
    invoke-static {}, Lcom/fringtech/ota/extension/OTAExtension;->getInstance()Lcom/fringtech/ota/extension/OTAExtension;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/fringtech/ota/extension/OTAExtension;->getOtaCurrentVersion()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "1.0.0"

    if-nez p1, :cond_3

    .line 25
    sget-object p1, Lcom/geely/pma/settings/commons/constants/CommonBean;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(CommonBean.CURRENT_VERSION, \"1.0.0\")"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :cond_3
    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->currentSoftwareVersion:Ljava/lang/String;

    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->currentSoftwareVersionBxLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 28
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 29
    new-instance v3, Lcom/geely/pma/settings/ota/viewmodel/a;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/ota/viewmodel/a;-><init>(Lcom/geely/pma/settings/ota/viewmodel/OtaModel;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 30
    sget-object v5, Lcom/geely/pma/settings/ota/viewmodel/c;->a:Lcom/geely/pma/settings/ota/viewmodel/c;

    aput-object v5, v4, v1

    sget-object v1, Lcom/geely/pma/settings/ota/viewmodel/b;->a:Lcom/geely/pma/settings/ota/viewmodel/b;

    aput-object v1, v4, v2

    .line 31
    invoke-static {p1, v3, v4}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mapLazy(\n            Car\u2026, { it.resetTcamStatus })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->resetTcam:Landroidx/lifecycle/LiveData;

    .line 32
    iget-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->currentSoftwareVersion:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->currentSoftwareVersion:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->resetTcam$lambda-4(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p$s-1329147507(Lcom/geely/pma/settings/ota/viewmodel/OtaModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->resetTcam$lambda-3(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/geely/pma/settings/ota/viewmodel/OtaModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->resetTcam$lambda-2(Lcom/geely/pma/settings/ota/viewmodel/OtaModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final resetTcam$lambda-2(Lcom/geely/pma/settings/ota/viewmodel/OtaModel;Lcom/geely/hmi/carservice/data/Safe;)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/geely/hmi/carservice/data/Safe;->Z:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const-string v2, "it.resetTcamStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->u(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 3
    iget p1, p1, Lcom/geely/hmi/carservice/data/Safe;->a0:I

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 4
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->f()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p1

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetTcam functionStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " selectIndex:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static final resetTcam$lambda-3(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/geely/hmi/carservice/data/Safe;->a0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final resetTcam$lambda-4(Lcom/geely/hmi/carservice/data/Safe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/hmi/carservice/data/Safe;->Z:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object p0
.end method


# virtual methods
.method public final getACTION_CLEAR_UPGRADE_TIME()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->ACTION_CLEAR_UPGRADE_TIME:Ljava/lang/String;

    return-object v0
.end method

.method public final getACTION_COM_ZEEKR_PERMISSION_LIST()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->ACTION_COM_ZEEKR_PERMISSION_LIST:Ljava/lang/String;

    return-object v0
.end method

.method public final getACTION_NIGHT_OTA_CHECK()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->ACTION_NIGHT_OTA_CHECK:Ljava/lang/String;

    return-object v0
.end method

.method public final getACTION_SENSOR_DOT()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->ACTION_SENSOR_DOT:Ljava/lang/String;

    return-object v0
.end method

.method public final getACTION_TERMS_SERVICE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->ACTION_TERMS_SERVICE:Ljava/lang/String;

    return-object v0
.end method

.method public final getACTION_TIME_SET_SUCCEED()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->ACTION_TIME_SET_SUCCEED:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentSoftwareVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->currentSoftwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentSoftwareVersionBxLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->currentSoftwareVersionBxLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getEVENT_NAME_KEY()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->EVENT_NAME_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public final getEVENT_PARAMS_KEY()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->EVENT_PARAMS_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public final getOPEN_NIGHT_UPGRADE_KEY()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->OPEN_NIGHT_UPGRADE_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtaStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->otaStatus:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getResetTcam()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->resetTcam:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSETTING_HOUR_INDEX()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->SETTING_HOUR_INDEX:Ljava/lang/String;

    return-object v0
.end method

.method public final getSETTING_MINUTE_INDEX()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->SETTING_MINUTE_INDEX:Ljava/lang/String;

    return-object v0
.end method

.method public final getTIME_SET_KEY()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->TIME_SET_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public final getUPGRADE_STATUS_NAME()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->UPGRADE_STATUS_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpGradeTime()J
    .locals 2

    iget-wide v0, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->upGradeTime:J

    return-wide v0
.end method

.method public final requestCurrentSoftwareVersionBx()V
    .locals 2

    sget-object v0, Lcom/fringtech/ota/extension/OTAExtensionHelper;->INSTANCE:Lcom/fringtech/ota/extension/OTAExtensionHelper;

    new-instance v1, Lcom/geely/pma/settings/ota/viewmodel/OtaModel$requestCurrentSoftwareVersionBx$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/ota/viewmodel/OtaModel$requestCurrentSoftwareVersionBx$1;-><init>(Lcom/geely/pma/settings/ota/viewmodel/OtaModel;)V

    invoke-virtual {v0, v1}, Lcom/fringtech/ota/extension/OTAExtensionHelper;->getOtaCurrentVersion(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setCurrentSoftwareVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->currentSoftwareVersion:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentSoftwareVersionBxLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->currentSoftwareVersionBxLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setTIME_SET_KEY(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->TIME_SET_KEY:Ljava/lang/String;

    return-void
.end method

.method public final setUPGRADE_STATUS_NAME(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->UPGRADE_STATUS_NAME:Ljava/lang/String;

    return-void
.end method

.method public final setUpGradeTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->upGradeTime:J

    return-void
.end method

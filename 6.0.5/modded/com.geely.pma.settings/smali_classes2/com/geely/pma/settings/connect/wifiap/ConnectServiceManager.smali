.class public final Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;
.super Ljava/lang/Object;
.source "ConnectServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001e*\u0002%7\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010;\u001a\u00020\u001e2\u0006\u0010<\u001a\u00020=H\u0002J\u0006\u0010>\u001a\u00020\u001eJ\u0006\u0010?\u001a\u00020\u0004J\u0006\u0010@\u001a\u00020\u0004J\u0006\u0010A\u001a\u00020\u001eJ\u0008\u0010B\u001a\u00020\u001eH\u0002J\u0018\u0010C\u001a\u0004\u0018\u0001042\u0006\u0010D\u001a\u00020\u00122\u0006\u0010E\u001a\u00020FJ\u0006\u0010G\u001a\u00020\u001eJ\u0006\u0010H\u001a\u00020\u001eJ\u0008\u0010I\u001a\u00020\u001eH\u0002J\u0006\u0010J\u001a\u00020\u001eJ\u0006\u0010K\u001a\u00020\u001eJ\u0018\u0010L\u001a\u00020\u001e2\u0008\u0010M\u001a\u0004\u0018\u00010+2\u0006\u0010N\u001a\u00020/J\u000e\u0010O\u001a\u00020\u001e2\u0006\u0010P\u001a\u00020\u0004J\u000e\u0010Q\u001a\u00020\u001e2\u0006\u0010R\u001a\u00020/J\u000e\u0010S\u001a\u00020\u001e2\u0006\u0010T\u001a\u00020\u0004J\u000e\u0010U\u001a\u00020\u001e2\u0006\u0010V\u001a\u00020\u0012J\u000e\u0010W\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020\u0012J\u000e\u0010X\u001a\u00020\u001e2\u0006\u0010Y\u001a\u00020\u0004J\u0008\u0010Z\u001a\u00020/H\u0002J\u0008\u0010[\u001a\u00020\u001eH\u0002J\u001e\u0010\\\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020\u00122\u0006\u0010V\u001a\u00020\u00122\u0006\u0010]\u001a\u00020FJ\u000e\u0010^\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020\u0012J\u0016\u0010_\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020\u00122\u0006\u0010E\u001a\u00020FJ\u0006\u0010`\u001a\u00020\u001eJ\u0006\u0010a\u001a\u00020\u001eJ\u0006\u0010b\u001a\u00020\u001eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010&R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010)\u001a\u0012\u0012\u0004\u0012\u00020+0*j\u0008\u0012\u0004\u0012\u00020+`,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00100R\u000e\u00101\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00102\u001a\n\u0012\u0004\u0012\u000204\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00108R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006d"
    }
    d2 = {
        "Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;",
        "",
        "()V",
        "AP_FREQUENCY_BAND_2_4G",
        "",
        "AP_FREQUENCY_BAND_5G",
        "AP_ON",
        "AP_ON_PENDING",
        "G5_MEG_WHAT",
        "G5_OFF",
        "G5_ON",
        "G5_PENDING_OFF",
        "G5_PENDING_ON",
        "NET_INVALIDATE",
        "NET_OFF",
        "NET_OFF_PENDING",
        "NET_REQ_PENDING",
        "TAG",
        "",
        "WIFI_AUTO_MEG_WHAT",
        "WIFI_AUTO_OFF",
        "WIFI_AUTO_ON",
        "WIFI_AUTO_PENDING_OFF",
        "WIFI_AUTO_PENDING_ON",
        "WIFI_ON",
        "WIFI_ON_PENDING",
        "WLAN_CON_MEG_WHAT",
        "WLAN_MEG_WHAT",
        "block",
        "Lkotlin/Function0;",
        "",
        "freqBand",
        "getFreqBand",
        "()I",
        "setFreqBand",
        "(I)V",
        "handler",
        "com/geely/pma/settings/connect/wifiap/ConnectServiceManager$handler$1",
        "Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$handler$1;",
        "iWifiAPHost",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;",
        "mCallBackList",
        "Ljava/util/ArrayList;",
        "Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;",
        "Lkotlin/collections/ArrayList;",
        "mG5NetStatus",
        "mIpcpConnStatus",
        "",
        "Ljava/lang/Boolean;",
        "mNetStatus",
        "mRememberedNetwork",
        "",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;",
        "mWifiAutoStatus",
        "tcamFuncCallback",
        "com/geely/pma/settings/connect/wifiap/ConnectServiceManager$tcamFuncCallback$1",
        "Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$tcamFuncCallback$1;",
        "wifiAp",
        "Lcom/ecarx/xui/adaptapi/wifiap/WifiAp;",
        "doSavedAsyncWork",
        "runnable",
        "Ljava/lang/Runnable;",
        "factoryReset",
        "getG5Status",
        "getNetStatus",
        "init",
        "initWifi",
        "isConnected",
        "ssid",
        "securityTypeCode",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;",
        "onResume",
        "queryApSettings",
        "queryG5Status",
        "queryWifiAutoSwitchStatus",
        "requestWlanAPConnDevList",
        "setCallBack",
        "callBack",
        "isRegister",
        "setG5Mode",
        "g5Type",
        "setWifiAutoSwitchStatus",
        "open",
        "setWlanAPFrequencyBand",
        "frequencyBand",
        "setWlanAPPassword",
        "password",
        "setWlanAPSsid",
        "setWlanMode",
        "type",
        "wifiAPHostIsNull",
        "wlanModeReq",
        "wlanStaConnect",
        "secType",
        "wlanStaDisCon",
        "wlanStaForgetRememberedNetwk",
        "wlanStaRememberedNetwks",
        "wlanStaScan",
        "wlanStaStatus",
        "Callback",
        "lib_connect_cs1eRelease"
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
.field public static final AP_FREQUENCY_BAND_2_4G:I = 0x1

.field public static final AP_FREQUENCY_BAND_5G:I = 0x2

.field public static final AP_ON:I = 0x2

.field public static final AP_ON_PENDING:I = 0x5

.field private static final G5_MEG_WHAT:I = 0x65

.field public static final G5_OFF:I = 0x2

.field public static final G5_ON:I = 0x1

.field public static final G5_PENDING_OFF:I = 0x14

.field public static final G5_PENDING_ON:I = 0xa

.field public static final INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NET_INVALIDATE:I = -0x1

.field public static final NET_OFF:I = 0x1

.field public static final NET_OFF_PENDING:I = 0x7

.field public static final NET_REQ_PENDING:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ConnectServiceManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WIFI_AUTO_MEG_WHAT:I = 0x67

.field public static final WIFI_AUTO_OFF:I = 0x0

.field public static final WIFI_AUTO_ON:I = 0x1

.field public static final WIFI_AUTO_PENDING_OFF:I = 0x14

.field public static final WIFI_AUTO_PENDING_ON:I = 0xa

.field public static final WIFI_ON:I = 0x3

.field public static final WIFI_ON_PENDING:I = 0x6

.field private static final WLAN_CON_MEG_WHAT:I = 0x66

.field private static final WLAN_MEG_WHAT:I = 0x64

.field private static block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static freqBand:I

.field private static handler:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$handler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static mCallBackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mG5NetStatus:I

.field private static mIpcpConnStatus:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static mNetStatus:I

.field private static mRememberedNetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static mWifiAutoStatus:I

.field private static tcamFuncCallback:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$tcamFuncCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static wifiAp:Lcom/ecarx/xui/adaptapi/wifiap/WifiAp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    invoke-direct {v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->mCallBackList:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 2
    sput v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->freqBand:I

    const/4 v0, -0x1

    .line 3
    sput v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->mNetStatus:I

    const/4 v0, 0x1

    .line 4
    sput v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->mG5NetStatus:I

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$handler$1;

    invoke-direct {v1, v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$handler$1;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->handler:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$handler$1;

    .line 6
    new-instance v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$tcamFuncCallback$1;

    invoke-direct {v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$tcamFuncCallback$1;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->tcamFuncCallback:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$tcamFuncCallback$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->wlanStaConnect$lambda-12(Ljava/lang/String;Ljava/lang/String;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)V

    return-void
.end method

.method public static final synthetic access$getHandler$p()Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$handler$1;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->handler:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$handler$1;

    return-object v0
.end method

.method public static final synthetic access$getIWifiAPHost$p()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    return-object v0
.end method

.method public static final synthetic access$getMCallBackList$p()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->mCallBackList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getMG5NetStatus$p()I
    .locals 1

    sget v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->mG5NetStatus:I

    return v0
.end method

.method public static final synthetic access$getMNetStatus$p()I
    .locals 1

    sget v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->mNetStatus:I

    return v0
.end method

.method public static final synthetic access$getMWifiAutoStatus$p()I
    .locals 1

    sget v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->mWifiAutoStatus:I

    return v0
.end method

.method public static final synthetic access$queryG5Status(Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->queryG5Status()V

    return-void
.end method

.method public static final synthetic access$setMG5NetStatus$p(I)V
    .locals 0

    sput p0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->mG5NetStatus:I

    return-void
.end method

.method public static final synthetic access$setMIpcpConnStatus$p(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->mIpcpConnStatus:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$setMNetStatus$p(I)V
    .locals 0

    sput p0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->mNetStatus:I

    return-void
.end method

.method public static final synthetic access$setMRememberedNetwork$p(Ljava/util/List;)V
    .locals 0

    sput-object p0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->mRememberedNetwork:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMWifiAutoStatus$p(I)V
    .locals 0

    sput p0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->mWifiAutoStatus:I

    return-void
.end method

.method public static final synthetic access$wlanModeReq(Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->wlanModeReq()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->wlanStaScan$lambda-16()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->init$lambda-0()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->requestWlanAPConnDevList$lambda-11()V

    return-void
.end method

.method private final doSavedAsyncWork(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->wifiAPHostIsNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$doSavedAsyncWork$savedRunnable$1;

    invoke-direct {v0, p1}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$doSavedAsyncWork$savedRunnable$1;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;->b()Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->factoryReset$lambda-26()V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->wlanStaStatus$lambda-13()V

    return-void
.end method

.method private static final factoryReset$lambda-26()V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->getWlanParamInfoRequest()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "ZEEKR-0001"

    .line 2
    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;->setApSSid(Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "12345678"

    .line 3
    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;->setApPssword(Ljava/lang/String;)V

    .line 4
    :goto_2
    sget-object v1, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1, v0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->setWlanParameters(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;)I

    .line 5
    :goto_3
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->setWlanMode(I)V

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->setWlanAPFrequencyBand(I)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->setG5Mode(I)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->setWlanAPPassword$lambda-24(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->queryG5Status$lambda-19()V

    return-void
.end method

.method public static synthetic i(I)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->setWlanMode$lambda-5(I)V

    return-void
.end method

.method private static final init$lambda-0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    invoke-direct {v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->initWifi()V

    :cond_0
    return-void
.end method

.method private final initWifi()V
    .locals 6

    const-string v0, "ConnectServiceManager"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v2, "WifiAp--start"

    .line 2
    invoke-static {v0, v2}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/ecarx/xui/adaptapi/wifiap/WifiAp;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/wifiap/WifiAp;

    move-result-object v2

    sput-object v2, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->wifiAp:Lcom/ecarx/xui/adaptapi/wifiap/WifiAp;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/ecarx/xui/adaptapi/wifiap/WifiAp;->getWifiAPHost()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    move-result-object v2

    :goto_0
    sput-object v2, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    .line 5
    sget-object v2, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->tcamFuncCallback:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$tcamFuncCallback$1;

    invoke-interface {v2, v3}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->registerTcamFuncCallback(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamFuncCallback;)V

    :goto_1
    const-string v2, "WifiAp--end"

    .line 6
    invoke-static {v0, v2}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WifiAp create fail=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/geely/hmi/carservice/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v2, Lkotlin/Unit;

    .line 12
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->block:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    :goto_3
    sput-object v1, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->block:Lkotlin/jvm/functions/Function0;

    :cond_4
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->setWlanAPSsid$lambda-23(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->wlanStaDisCon$lambda-21(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(I)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->setG5Mode$lambda-7(I)V

    return-void
.end method

.method public static synthetic m(Z)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->setWifiAutoSwitchStatus$lambda-9(Z)V

    return-void
.end method

.method public static synthetic n()V
    .locals 0

    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->wlanModeReq$lambda-17()V

    return-void
.end method

.method public static synthetic o()V
    .locals 0

    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->queryApSettings$lambda-10()V

    return-void
.end method

.method public static synthetic p(I)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->setWlanAPFrequencyBand$lambda-22(I)V

    return-void
.end method

.method public static synthetic q()V
    .locals 0

    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->queryWifiAutoSwitchStatus$lambda-18()V

    return-void
.end method

.method private static final queryApSettings$lambda-10()V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->setWlanParameters()I

    :goto_0
    return-void
.end method

.method private final queryG5Status()V
    .locals 2

    const-string v0, "ConnectServiceManager"

    const-string v1, "queryG5Status()"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/f;->a:Lcom/geely/pma/settings/connect/wifiap/f;

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->doSavedAsyncWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final queryG5Status$lambda-19()V
    .locals 2

    const-string v0, "ConnectServiceManager"

    const-string v1, "doSavedAsyncWork queryG5Status"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->getTcamFuncStatus(I)V

    :goto_0
    return-void
.end method

.method private static final queryWifiAutoSwitchStatus$lambda-18()V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->requestWifiAutoSwitchStatus()I

    :goto_0
    return-void
.end method

.method public static synthetic r()V
    .locals 0

    invoke-static {}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->wlanStaRememberedNetwks$lambda-14()V

    return-void
.end method

.method private static final requestWlanAPConnDevList$lambda-11()V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->resquestConnectDevInfo()I

    :goto_0
    return-void
.end method

.method public static synthetic s(Ljava/lang/String;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->wlanStaForgetRememberedNetwk$lambda-15(Ljava/lang/String;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)V

    return-void
.end method

.method private static final setG5Mode$lambda-7(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    new-instance p0, Lkotlin/Pair;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/Pair;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :goto_0
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->mCallBackList:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;

    .line 5
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;->onG5Status(I)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->setTcam5GMode(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tcam5GModeResult=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConnectServiceManager"

    invoke-static {v0, p0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->handler:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$handler$1;

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    sget-object p0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->handler:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$handler$1;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private static final setWifiAutoSwitchStatus$lambda-9(Z)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lkotlin/Pair;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/Pair;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :goto_0
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->mCallBackList:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;

    .line 5
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;->onWifiAutoStatus(I)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->setWifiAutoSwitchStatus(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tcamWifiAutoResult=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConnectServiceManager"

    invoke-static {v0, p0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->handler:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$handler$1;

    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    sget-object p0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->handler:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$handler$1;

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private static final setWlanAPFrequencyBand$lambda-22(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->getWlanParamInfoRequest()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {v0, p0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;->setFreqBand(I)V

    .line 3
    :goto_1
    sget-object p0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0, v0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->setWlanParameters(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;)I

    :goto_2
    return-void
.end method

.method private static final setWlanAPPassword$lambda-24(Ljava/lang/String;)V
    .locals 1

    const-string v0, "$password"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->getWlanParamInfoRequest()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {v0, p0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;->setApPssword(Ljava/lang/String;)V

    .line 3
    :goto_1
    sget-object p0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0, v0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->setWlanParameters(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;)I

    :goto_2
    return-void
.end method

.method private static final setWlanAPSsid$lambda-23(Ljava/lang/String;)V
    .locals 1

    const-string v0, "$ssid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->getWlanParamInfoRequest()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {v0, p0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;->setApSSid(Ljava/lang/String;)V

    .line 3
    :goto_1
    sget-object p0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0, v0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->setWlanParameters(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;)I

    :goto_2
    return-void
.end method

.method private static final setWlanMode$lambda-5(I)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p0, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/Pair;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lkotlin/Pair;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :goto_0
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->mCallBackList:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;

    .line 7
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;->onNetStatus(I)V

    goto :goto_1

    .line 8
    :cond_3
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez v0, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->setTcamWlanMode(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 9
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tcamWlanModeResult=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConnectServiceManager"

    invoke-static {v0, p0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->handler:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$handler$1;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    sget-object p0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->handler:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$handler$1;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final wifiAPHostIsNull()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->mIpcpConnStatus:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifiAPHostIsNull() mIpcpConnStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectServiceManager"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez v0, :cond_0

    const-string v0, "iWifiAPHost is null"

    .line 3
    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final wlanModeReq()V
    .locals 2

    const-string v0, "ConnectServiceManager"

    const-string v1, "wlanModeReq()"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/g;->a:Lcom/geely/pma/settings/connect/wifiap/g;

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->doSavedAsyncWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final wlanModeReq$lambda-17()V
    .locals 4

    const-string v0, "ConnectServiceManager"

    const-string v1, "doSavedAsyncWork wlanModeReq "

    .line 1
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->getTcamFuncStatus(I)V

    .line 3
    :goto_0
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->handler:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$handler$1;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->handler:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$handler$1;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private static final wlanStaConnect$lambda-12(Ljava/lang/String;Ljava/lang/String;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)V
    .locals 2

    const-string v0, "$ssid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$secType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->getWlanParamInfoRequest()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {v0, p0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;->setApSSid(Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;->setApPssword(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-interface {v0, p2}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;->setSecurityType(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)V

    .line 5
    :goto_3
    sget-object p1, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->requestSpecificNetWork(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;)I

    .line 6
    :goto_4
    sget-object p1, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->handler:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$handler$1;

    const/16 p2, 0x66

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 8
    iput p2, p1, Landroid/os/Message;->what:I

    .line 9
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    sget-object p0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->handler:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$handler$1;

    const-wide/16 v0, 0x61a8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private static final wlanStaDisCon$lambda-21(Ljava/lang/String;)V
    .locals 1

    const-string v0, "$ssid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->getWlanParamInfoRequest()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0, p0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;->setApSSid(Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0, v0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->requestWlanStaDisconNetwork(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;)I

    :goto_0
    return-void
.end method

.method private static final wlanStaForgetRememberedNetwk$lambda-15(Ljava/lang/String;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)V
    .locals 1

    const-string v0, "$ssid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$securityTypeCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->getWlanParamInfoRequest()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {v0, p0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;->setApSSid(Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;->setSecurityType(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)V

    .line 4
    :goto_2
    sget-object p0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0, v0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->requestForgetOneSpecNetwork(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanParamInfoRequest;)I

    :goto_3
    return-void
.end method

.method private static final wlanStaRememberedNetwks$lambda-14()V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->requestRemebNetworkInfo()I

    :goto_0
    return-void
.end method

.method private static final wlanStaScan$lambda-16()V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->resquestWlanStaScan()I

    :goto_0
    return-void
.end method

.method private static final wlanStaStatus$lambda-13()V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->iWifiAPHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->requestCurAvailNetworkInfo()I

    :goto_0
    return-void
.end method


# virtual methods
.method public final factoryReset()V
    .locals 2

    const-string v0, "ConnectServiceManager"

    const-string v1, "factoryReset()"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/d;->a:Lcom/geely/pma/settings/connect/wifiap/d;

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->doSavedAsyncWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getFreqBand()I
    .locals 1

    sget v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->freqBand:I

    return v0
.end method

.method public final getG5Status()I
    .locals 3

    .line 1
    sget v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->mG5NetStatus:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getG5Status() ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectServiceManager"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->mG5NetStatus:I

    return v0
.end method

.method public final getNetStatus()I
    .locals 3

    .line 1
    sget v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->mNetStatus:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNetStatus() ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectServiceManager"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->mNetStatus:I

    return v0
.end method

.method public final init()V
    .locals 2

    invoke-static {}, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;->b()Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/connect/wifiap/b;->a:Lcom/geely/pma/settings/connect/wifiap/b;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isConnected(Ljava/lang/String;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityTypeCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->mRememberedNetwork:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;

    .line 3
    iget-object v2, v1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;->mAvailableApSSid:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;->mSecurityType:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    if-ne p2, v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$onResume$block$1;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$onResume$block$1;

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->wifiAPHostIsNull()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sput-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->block:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final queryApSettings()V
    .locals 2

    const-string v0, "ConnectServiceManager"

    const-string v1, "queryApSettings()"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/h;->a:Lcom/geely/pma/settings/connect/wifiap/h;

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->doSavedAsyncWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final queryWifiAutoSwitchStatus()V
    .locals 2

    const-string v0, "ConnectServiceManager"

    const-string v1, "queryWifiAutoSwitchStatus()"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/i;->a:Lcom/geely/pma/settings/connect/wifiap/i;

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->doSavedAsyncWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final requestWlanAPConnDevList()V
    .locals 2

    const-string v0, "ConnectServiceManager"

    const-string v1, "requestWlanAPConnDevList()"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/c;->a:Lcom/geely/pma/settings/connect/wifiap/c;

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->doSavedAsyncWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setCallBack(Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;Z)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    const-string v0, ", mCallBackList length = "

    const-string v1, "ConnectServiceManager"

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->mCallBackList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->mCallBackList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p2, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->mCallBackList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add callBack = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->mCallBackList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    sget-object p2, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->mCallBackList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove callBack = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setFreqBand(I)V
    .locals 0

    sput p1, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->freqBand:I

    return-void
.end method

.method public final setG5Mode(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setG5Mode() :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectServiceManager"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/connect/wifiap/k;

    invoke-direct {v0, p1}, Lcom/geely/pma/settings/connect/wifiap/k;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->doSavedAsyncWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setWifiAutoSwitchStatus(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWifiAutoSwitchStatus() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectServiceManager"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/connect/wifiap/r;

    invoke-direct {v0, p1}, Lcom/geely/pma/settings/connect/wifiap/r;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->doSavedAsyncWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setWlanAPFrequencyBand(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWlanAPFrequencyBand() frequencyBand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectServiceManager"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/connect/wifiap/l;

    invoke-direct {v0, p1}, Lcom/geely/pma/settings/connect/wifiap/l;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->doSavedAsyncWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setWlanAPPassword(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWlanAPPassword() password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectServiceManager"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/connect/wifiap/m;

    invoke-direct {v0, p1}, Lcom/geely/pma/settings/connect/wifiap/m;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->doSavedAsyncWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setWlanAPSsid(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWlanAPSsid() ssid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectServiceManager"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/connect/wifiap/n;

    invoke-direct {v0, p1}, Lcom/geely/pma/settings/connect/wifiap/n;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->doSavedAsyncWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setWlanMode(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWlanMode() :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectServiceManager"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/connect/wifiap/a;

    invoke-direct {v0, p1}, Lcom/geely/pma/settings/connect/wifiap/a;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->doSavedAsyncWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final wlanStaConnect(Ljava/lang/String;Ljava/lang/String;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wlanStaConnect() ssid=>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sec_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectServiceManager"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/connect/wifiap/q;

    invoke-direct {v0, p1, p2, p3}, Lcom/geely/pma/settings/connect/wifiap/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)V

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->doSavedAsyncWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final wlanStaDisCon(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ConnectServiceManager"

    const-string v1, "wlanStaDisCon()"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/connect/wifiap/o;

    invoke-direct {v0, p1}, Lcom/geely/pma/settings/connect/wifiap/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->doSavedAsyncWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final wlanStaForgetRememberedNetwk(Ljava/lang/String;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityTypeCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wlanStaForgetRememberedNetwk() ssid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", securityTypeCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectServiceManager"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/connect/wifiap/p;

    invoke-direct {v0, p1, p2}, Lcom/geely/pma/settings/connect/wifiap/p;-><init>(Ljava/lang/String;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)V

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->doSavedAsyncWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final wlanStaRememberedNetwks()V
    .locals 2

    const-string v0, "ConnectServiceManager"

    const-string v1, "wlanStaRememberedNetwks()"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/j;->a:Lcom/geely/pma/settings/connect/wifiap/j;

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->doSavedAsyncWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final wlanStaScan()V
    .locals 2

    const-string v0, "ConnectServiceManager"

    const-string v1, "wlanStaScan()"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/s;->a:Lcom/geely/pma/settings/connect/wifiap/s;

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->doSavedAsyncWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final wlanStaStatus()V
    .locals 2

    const-string v0, "ConnectServiceManager"

    const-string v1, "wlanStaStatus()"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/e;->a:Lcom/geely/pma/settings/connect/wifiap/e;

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->doSavedAsyncWork(Ljava/lang/Runnable;)V

    return-void
.end method

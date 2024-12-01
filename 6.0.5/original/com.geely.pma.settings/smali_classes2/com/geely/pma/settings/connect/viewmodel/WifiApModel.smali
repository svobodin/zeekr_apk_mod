.class public final Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;
.super Ljava/lang/Object;
.source "WifiApModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008A\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J\u001e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\n\u001a\u00020\u0008J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u0008J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\u0010\u001a\u00020\u0008J\u0006\u0010\u0011\u001a\u00020\u0008J\u0006\u0010\u0012\u001a\u00020\u0008J\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0008J\u0006\u0010\u0017\u001a\u00020\u0008J\u0006\u0010\u0018\u001a\u00020\u0008J\u001e\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cJ\u0016\u0010 \u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001cJ\u000e\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!J\u000e\u0010$\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0019J\u000e\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020!J\u0006\u0010)\u001a\u00020\u0008J\u0006\u0010*\u001a\u00020\u0008J\u0006\u0010+\u001a\u00020\u0008J\u0018\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001cJ\u0006\u0010.\u001a\u00020\u0008J\u0006\u0010/\u001a\u00020\u0008J\u000e\u00101\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u0003R\u0014\u00103\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008*\u00102R\u001a\u00107\u001a\u00020!8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008+\u00104\u001a\u0004\u00085\u00106R\u001a\u00109\u001a\u00020!8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00104\u001a\u0004\u00088\u00106R\u001a\u0010;\u001a\u00020!8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00104\u001a\u0004\u0008:\u00106R\u001a\u0010>\u001a\u00020!8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008<\u00104\u001a\u0004\u0008=\u00106R\u001a\u0010A\u001a\u00020!8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008?\u00104\u001a\u0004\u0008@\u00106R\u001a\u0010D\u001a\u00020!8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008B\u00104\u001a\u0004\u0008C\u00106R\u001a\u0010G\u001a\u00020!8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008E\u00104\u001a\u0004\u0008F\u00106R\u001a\u0010J\u001a\u00020!8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008H\u00104\u001a\u0004\u0008I\u00106R\u001a\u0010M\u001a\u00020!8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008K\u00104\u001a\u0004\u0008L\u00106R\u001a\u0010P\u001a\u00020!8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008N\u00104\u001a\u0004\u0008O\u00106R\u001a\u0010S\u001a\u00020!8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008Q\u00104\u001a\u0004\u0008R\u00106R\u001a\u0010V\u001a\u00020!8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008T\u00104\u001a\u0004\u0008U\u00106R\u001a\u0010Y\u001a\u00020!8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008W\u00104\u001a\u0004\u0008X\u00106R\u001a\u0010\\\u001a\u00020!8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008Z\u00104\u001a\u0004\u0008[\u00106R\u0014\u0010_\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010^R$\u0010f\u001a\u0004\u0018\u00010`8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001e\u0010h\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010gR(\u0010o\u001a\u0008\u0012\u0004\u0012\u00020!0i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR$\u0010u\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR.\u0010x\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020`0\u00020i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010j\u001a\u0004\u0008v\u0010l\"\u0004\u0008w\u0010nR.\u0010|\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010j\u001a\u0004\u0008z\u0010l\"\u0004\u0008{\u0010nR/\u0010\u0080\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u00020i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010j\u001a\u0004\u0008~\u0010l\"\u0004\u0008\u007f\u0010nR,\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010j\u001a\u0005\u0008\u0082\u0001\u0010l\"\u0005\u0008\u0083\u0001\u0010nR\u0015\u0010\u0085\u0001\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008b\u00102R\u0018\u0010\u0087\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u00104R\u0016\u0010\u0089\u0001\u001a\u00020!8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u00104R\u0015\u0010\u008a\u0001\u001a\u00020!8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008U\u00104R,\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020!0i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010j\u001a\u0005\u0008\u0086\u0001\u0010l\"\u0005\u0008\u008b\u0001\u0010nR\u0017\u0010\u008d\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u00104R\u0017\u0010\u008e\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u00104R*\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008k\u0010j\u001a\u0004\u0008}\u0010l\"\u0005\u0008\u008f\u0001\u0010nR+\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008~\u0010j\u001a\u0005\u0008\u0081\u0001\u0010l\"\u0005\u0008\u0091\u0001\u0010nR0\u0010\u0094\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00020i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u00088\u0010j\u001a\u0004\u0008y\u0010l\"\u0005\u0008\u0093\u0001\u0010nR+\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020!0i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008F\u0010j\u001a\u0005\u0008\u0088\u0001\u0010l\"\u0005\u0008\u0095\u0001\u0010nR+\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020!0i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008C\u0010j\u001a\u0005\u0008\u0097\u0001\u0010l\"\u0005\u0008\u0098\u0001\u0010nR\u001d\u0010\u009c\u0001\u001a\u00020\u00198\u0006X\u0086D\u00a2\u0006\u000e\n\u0004\u0008:\u00102\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R+\u0010\u009f\u0001\u001a\u0008\u0012\u0004\u0012\u00020!0i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u00085\u0010j\u001a\u0005\u0008\u009d\u0001\u0010l\"\u0005\u0008\u009e\u0001\u0010nR*\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008@\u0010j\u001a\u0004\u00084\u0010l\"\u0005\u0008\u00a0\u0001\u0010nR*\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008=\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R+\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00a6\u0001R)\u0010\u00b0\u0001\u001a\u00030\u00ab\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u009d\u0001\u0010X\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R,\u0010\u00b3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b1\u0001\u0010j\u001a\u0005\u0008\u00b1\u0001\u0010l\"\u0005\u0008\u00b2\u0001\u0010nR\u0019\u0010\u00b6\u0001\u001a\u00030\u00b4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008v\u0010\u00b5\u0001\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;",
        "wifiInfoList",
        "g0",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "onCreate",
        "b0",
        "onResume",
        "d0",
        "c0",
        "k0",
        "onDestroy",
        "f0",
        "q",
        "i0",
        "",
        "open",
        "r0",
        "c",
        "d",
        "e0",
        "",
        "ssid",
        "password",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;",
        "sec_type",
        "r",
        "securityTypeCode",
        "Y",
        "",
        "g5Mode",
        "p0",
        "m0",
        "psw",
        "n0",
        "position",
        "l0",
        "h0",
        "a",
        "b",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;",
        "Z",
        "j0",
        "p",
        "wifiInfo",
        "a0",
        "Ljava/lang/String;",
        "tag",
        "I",
        "O",
        "()I",
        "WIFI_FORGET",
        "K",
        "WIFI_CONNECT_FINISH",
        "N",
        "WIFI_DISCONNECT_FINISH",
        "e",
        "Q",
        "WIFI_SCAN_SUCCESS",
        "f",
        "P",
        "WIFI_SCAN_FAIL",
        "g",
        "M",
        "WIFI_CURRENT_CONNECT_STATUS",
        "h",
        "L",
        "WIFI_CONNECT_HISTORY",
        "i",
        "t",
        "AP_DEFAULT_NAME_PSW",
        "j",
        "s",
        "AP_CONN_DEVS",
        "k",
        "E",
        "NET_STATUS",
        "l",
        "D",
        "NET_AUTO_SCAN",
        "m",
        "B",
        "G5_STATUS",
        "n",
        "J",
        "WIFI_AUTO_STATUS",
        "o",
        "u",
        "AP_FREQUENCYBAND_REQUEST_TIMEOUT",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "mConnectHandler",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;",
        "y",
        "()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;",
        "o0",
        "(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;)V",
        "currentConnectWifiInfo",
        "Ljava/util/List;",
        "mWifiScanList",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "F",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setNetStatusLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "netStatusLiveData",
        "Ljava/lang/Integer;",
        "H",
        "()Ljava/lang/Integer;",
        "q0",
        "(Ljava/lang/Integer;)V",
        "setNetStatus",
        "U",
        "setWifiCurrentConnectListLiveData",
        "wifiCurrentConnectListLiveData",
        "v",
        "W",
        "setWifiFoundListLiveData",
        "wifiFoundListLiveData",
        "w",
        "G",
        "setRememberedApInfosLiveData",
        "rememberedApInfosLiveData",
        "x",
        "C",
        "setLoadingLiveData",
        "loadingLiveData",
        "AP_DEFAULT_PSW_KEY",
        "z",
        "currentFrequencyChannel",
        "A",
        "Ap_Frequency_Band_2_4G",
        "Ap_Frequency_Band_5G",
        "setFrequencyLiveData",
        "frequencyLiveData",
        "currentFrequencyBand",
        "nextFrequencyBand",
        "setApDefaultName",
        "apDefaultName",
        "setApDefaultPsw",
        "apDefaultPsw",
        "setApConDevInfosLiveData",
        "apConDevInfosLiveData",
        "setG5StatusLiveData",
        "g5StatusLiveData",
        "R",
        "setWifiAutoStatusLiveData",
        "wifiAutoStatusLiveData",
        "getWifiPassWordDialogType",
        "()Ljava/lang/String;",
        "wifiPassWordDialogType",
        "S",
        "setWifiConnectStatusLiveData",
        "wifiConnectStatusLiveData",
        "setShowUnableOpenWifiApPop",
        "showUnableOpenWifiApPop",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;",
        "X",
        "()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;",
        "t0",
        "(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;)V",
        "wifiPrepareConItem",
        "V",
        "s0",
        "wifiEnterConItem",
        "",
        "getPassWordPopTime",
        "()J",
        "setPassWordPopTime",
        "(J)V",
        "passWordPopTime",
        "T",
        "setWifiConnectingSsid",
        "wifiConnectingSsid",
        "Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;",
        "Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;",
        "mWifiApCallback",
        "<init>",
        "()V",
        "lib_connect_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final A:I

.field private final B:I

.field private C:Landroidx/lifecycle/MutableLiveData;
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

.field private D:I

.field private E:I

.field private F:Landroidx/lifecycle/MutableLiveData;
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

.field private G:Landroidx/lifecycle/MutableLiveData;
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

.field private K:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private L:Landroidx/lifecycle/MutableLiveData;
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

.field private M:Landroidx/lifecycle/MutableLiveData;
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

.field private final N:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Landroidx/lifecycle/MutableLiveData;
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

.field private P:Landroidx/lifecycle/MutableLiveData;
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

.field private Q:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private R:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S:J

.field private T:Landroidx/lifecycle/MutableLiveData;
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

.field private U:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Landroidx/lifecycle/MutableLiveData;
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

.field private t:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:Landroidx/lifecycle/MutableLiveData;
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

.field private final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WifiApModel"

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->b:I

    const/4 v2, 0x2

    .line 4
    iput v2, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->c:I

    const/4 v3, 0x3

    .line 5
    iput v3, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->d:I

    const/4 v3, 0x4

    .line 6
    iput v3, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->e:I

    const/4 v3, 0x5

    .line 7
    iput v3, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->f:I

    const/4 v3, 0x6

    .line 8
    iput v3, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->g:I

    const/4 v3, 0x7

    .line 9
    iput v3, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->h:I

    const/16 v3, 0x8

    .line 10
    iput v3, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->i:I

    const/16 v3, 0x9

    .line 11
    iput v3, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->j:I

    const/16 v3, 0xd

    .line 12
    iput v3, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->k:I

    const/16 v3, 0xe

    .line 13
    iput v3, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->l:I

    const/16 v3, 0xf

    .line 14
    iput v3, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->m:I

    const/16 v3, 0x11

    .line 15
    iput v3, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->n:I

    const/16 v3, 0x10

    .line 16
    iput v3, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->o:I

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;

    invoke-direct {v4, p0, v3}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mConnectHandler$1;-><init>(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->p:Landroid/os/Handler;

    .line 18
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 21
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->x:Landroidx/lifecycle/MutableLiveData;

    const-string v3, "ap_default_psw_key"

    .line 23
    iput-object v3, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->y:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->A:I

    .line 25
    iput v2, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->B:I

    .line 26
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 27
    iput v2, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->D:I

    .line 28
    iput v2, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->E:I

    .line 29
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 32
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->M:Landroidx/lifecycle/MutableLiveData;

    const-string v4, "wifiPassWordDialogType"

    .line 34
    iput-object v4, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->N:Ljava/lang/String;

    .line 35
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->S:J

    .line 38
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance v4, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;

    invoke-direct {v4, p0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$mWifiApCallback$1;-><init>(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)V

    iput-object v4, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->U:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;

    const-string v4, "init()"

    .line 40
    invoke-static {v0, v4}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/CommitUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->init()V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->s:Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    invoke-virtual {v4}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->getNetStatus()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->L:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->getG5Status()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->C:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->getFreqBand()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->F:Landroidx/lifecycle/MutableLiveData;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->G:Landroidx/lifecycle/MutableLiveData;

    const-string v5, "12345678"

    invoke-static {v3, v5}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->T:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/CommitUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50
    new-instance v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;

    invoke-direct {v0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->q:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ssid-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mApSsid:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->q:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;

    const-string v3, "macadr-"

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mApMacAddr:Ljava/lang/String;

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->q:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput v1, v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mFreqBand:I

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 54
    :cond_3
    iput-boolean v1, v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mConnStatus:Z

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    .line 55
    :cond_4
    sget-object v2, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;->noSecurity:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    iput-object v2, v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mSecurityType:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    .line 56
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v2, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->q:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;

    if-nez v2, :cond_5

    goto :goto_4

    .line 58
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :goto_4
    iget-object v2, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v5, v2

    :goto_5
    const/16 v6, 0xb

    if-ge v5, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    .line 61
    new-instance v7, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;

    invoke-direct {v7}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;-><init>()V

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mAvailApSsid:Ljava/lang/String;

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mApMacAddr:Ljava/lang/String;

    .line 64
    iput v1, v7, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mFreqBand:I

    add-int/lit8 v5, v5, 0x28

    .line 65
    iput v5, v7, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mRssi:I

    .line 66
    sget-object v5, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;->wpa2PSK:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    iput-object v5, v7, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mSecurityType:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    .line 67
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_5

    .line 68
    :cond_6
    iput-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->r:Ljava/util/List;

    .line 69
    iget-object v3, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->g0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_6
    if-ge v3, v6, :cond_7

    add-int/lit8 v5, v3, 0x1

    .line 71
    new-instance v7, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;

    invoke-direct {v7}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;-><init>()V

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;->mAvailableApSSid:Ljava/lang/String;

    .line 73
    iput v1, v7, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;->mFreqBand:I

    .line 74
    sget-object v3, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;->wpa2PSK:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    iput-object v3, v7, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;->mSecurityType:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    .line 75
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_6

    .line 76
    :cond_7
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    if-ge v2, v6, :cond_8

    add-int/lit8 v1, v2, 0x1

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_7

    .line 79
    :cond_8
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->K:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static final synthetic e(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->A:I

    return p0
.end method

.method public static final synthetic g(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->B:I

    return p0
.end method

.method private final g0(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->y()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mApMacAddr:Ljava/lang/String;

    :goto_1
    iget-object v3, v3, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mApMacAddr:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 p1, 0x32

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    new-instance v0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$processFoundWifiList$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel$processFoundWifiList$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public static final synthetic h(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->D:I

    return p0
.end method

.method public static final synthetic i(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic j(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->r:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic k(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->g0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->D:I

    return-void
.end method

.method public static final synthetic n(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->z:I

    return-void
.end method

.method public static final synthetic o(Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->L:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->m:I

    return v0
.end method

.method public final C()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->x:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->l:I

    return v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->k:I

    return v0
.end method

.method public final F()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->w:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final H()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->t:Ljava/lang/Integer;

    return-object v0
.end method

.method public final I()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->P:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->n:I

    return v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->c:I

    return v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->h:I

    return v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->g:I

    return v0
.end method

.method public final N()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->d:I

    return v0
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->b:I

    return v0
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->f:I

    return v0
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->e:I

    return v0
.end method

.method public final R()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->M:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->O:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->T:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final U()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final V()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->R:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;

    return-object v0
.end method

.method public final W()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->v:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final X()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->Q:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;

    return-object v0
.end method

.method public final Y(Ljava/lang/String;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)V
    .locals 1
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

    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    invoke-virtual {v0, p1, p2}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->wlanStaForgetRememberedNetwk(Ljava/lang/String;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;
    .locals 1
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

    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    invoke-virtual {v0, p1, p2}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->isConnected(Ljava/lang/String;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->requestWlanAPConnDevList()V

    return-void
.end method

.method public final a0(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;)Z
    .locals 2
    .param p1    # Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "wifiInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mAvailApSsid:Ljava/lang/String;

    const-string v1, "wifiInfo.mAvailApSsid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mSecurityType:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    const-string v1, "wifiInfo.mSecurityType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->Z(Ljava/lang/String;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->wlanStaRememberedNetwks()V

    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->a:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->U:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->setCallBack(Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->wlanStaScan()V

    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->a:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->O:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->P:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->U:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->setCallBack(Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager$Callback;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->wlanStaStatus()V

    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->a:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->onResume()V

    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->P:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->t:Ljava/lang/Integer;

    .line 5
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->setWlanMode(I)V

    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->P:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->t:Ljava/lang/Integer;

    .line 5
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->setWlanMode(I)V

    return-void
.end method

.method public final h0()V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->queryApSettings()V

    return-void
.end method

.method public final i0()V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->queryWifiAutoSwitchStatus()V

    return-void
.end method

.method public final j0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->b()V

    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->O:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->P:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setApCurrentFrequencyBand "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    iget v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->A:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->B:I

    .line 4
    :goto_0
    iput v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->E:I

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v0

    if-nez p1, :cond_1

    const-string p1, "4ghz"

    goto :goto_1

    :cond_1
    const-string p1, "5ghz"

    :goto_1
    const-string v1, "carsetting_hotspot_mode_set"

    const-string v2, "hotspot_mode"

    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    iget v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->E:I

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->setWlanAPFrequencyBand(I)V

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->p:Landroid/os/Handler;

    iget v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->p:Landroid/os/Handler;

    iget v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->o:I

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->F:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->setWlanAPSsid(Ljava/lang/String;)V

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "psw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->G:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->y:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->setWlanAPPassword(Ljava/lang/String;)V

    return-void
.end method

.method public final o0(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;)V
    .locals 0
    .param p1    # Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->q:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->b0()V

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
    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->c0()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->d0()V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p0(I)V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->setG5Mode(I)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->t:Ljava/lang/Integer;

    .line 3
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->setWlanMode(I)V

    return-void
.end method

.method public final q0(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->t:Ljava/lang/Integer;

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)V
    .locals 1
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

    const-string v0, "sec_type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->T:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->wlanStaConnect(Ljava/lang/String;Ljava/lang/String;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)V

    return-void
.end method

.method public final r0(Z)V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->setWifiAutoSwitchStatus(Z)V

    return-void
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->j:I

    return v0
.end method

.method public final s0(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;)V
    .locals 0
    .param p1    # Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->R:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;

    return-void
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->i:I

    return v0
.end method

.method public final t0(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;)V
    .locals 0
    .param p1    # Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->Q:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;

    return-void
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->o:I

    return v0
.end method

.method public final v()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->K:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->F:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->G:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->q:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->C:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

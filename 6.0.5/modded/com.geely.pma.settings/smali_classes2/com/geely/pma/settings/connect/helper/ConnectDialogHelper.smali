.class public final Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;
.super Ljava/lang/Object;
.source "ConnectDialogHelper.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000e\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u000fJ\u0016\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0006J\u0016\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u000fJ\u000e\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u001cJ\u000e\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u001f\u001a\u00020\u000fJ\u0006\u0010 \u001a\u00020\u000fJ\u0006\u0010!\u001a\u00020\u000fR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00080.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00104\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00106\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0014\u00108\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00087\u00103R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\"\u0010E\u001a\u00020?8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008@\u0010B\"\u0004\u0008C\u0010DR$\u0010L\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010R\u001a\u00020M8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008$\u0010N\u001a\u0004\u0008=\u0010O\"\u0004\u0008P\u0010QR$\u0010V\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010G\u001a\u0004\u0008T\u0010I\"\u0004\u0008U\u0010KR\"\u0010^\u001a\u00020W8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010e\u001a\u00020_8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008:\u0010b\"\u0004\u0008c\u0010dR$\u0010i\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010G\u001a\u0004\u0008g\u0010I\"\u0004\u0008h\u0010KR\"\u0010p\u001a\u00020j8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008g\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR$\u0010r\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010G\u001a\u0004\u0008X\u0010I\"\u0004\u0008q\u0010KR$\u0010x\u001a\u0004\u0018\u00010s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010t\u001a\u0004\u0008f\u0010u\"\u0004\u0008v\u0010wR\"\u0010\u007f\u001a\u00020y8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008l\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R&\u0010\u0081\u0001\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010G\u001a\u0004\u0008`\u0010I\"\u0005\u0008\u0080\u0001\u0010KR\u001b\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001b\u0010\u0083\u0001\u001a\u0005\u0008S\u0010\u0084\u0001\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;",
        "",
        "",
        "info",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;",
        "k",
        "",
        "x",
        "Landroid/content/Context;",
        "activity",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;",
        "viewModel",
        "w",
        "",
        "O",
        "R",
        "M",
        "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
        "device",
        "isCommonBluetoothDevice",
        "P",
        "ssp",
        "Landroid/bluetooth/BluetoothDevice;",
        "pairingDevice",
        "Q",
        "v",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;",
        "U",
        "T",
        "W",
        "V",
        "L",
        "b",
        "Landroidx/lifecycle/LifecycleOwner;",
        "l",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "c",
        "Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;",
        "s",
        "()Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;",
        "I",
        "(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V",
        "Ljava/lang/ref/WeakReference;",
        "d",
        "Ljava/lang/ref/WeakReference;",
        "weakRef",
        "e",
        "Ljava/lang/String;",
        "TAG",
        "f",
        "btRegEx",
        "g",
        "apRegEx",
        "Ljava/util/regex/Pattern;",
        "h",
        "Ljava/util/regex/Pattern;",
        "btEditPattern",
        "i",
        "apPattern",
        "Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;",
        "j",
        "Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;",
        "()Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;",
        "A",
        "(Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;)V",
        "bluetoothPhonePrivacyView",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "getMBluetoothPhonePrivacyDialog",
        "()Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "C",
        "(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V",
        "mBluetoothPhonePrivacyDialog",
        "Lcom/geely/pma/settings/connect/ui/dialog/BluetoothCommonDevicesView;",
        "Lcom/geely/pma/settings/connect/ui/dialog/BluetoothCommonDevicesView;",
        "()Lcom/geely/pma/settings/connect/ui/dialog/BluetoothCommonDevicesView;",
        "z",
        "(Lcom/geely/pma/settings/connect/ui/dialog/BluetoothCommonDevicesView;)V",
        "bluetoothCommonDevicesView",
        "m",
        "getMBluetoothCommonDevicesDialog",
        "B",
        "mBluetoothCommonDevicesDialog",
        "Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;",
        "n",
        "Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;",
        "r",
        "()Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;",
        "H",
        "(Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;)V",
        "mainPairMatchView",
        "Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;",
        "o",
        "Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;",
        "()Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;",
        "y",
        "(Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;)V",
        "accorBluetoothPairMatchView",
        "p",
        "q",
        "G",
        "mainPairMatchDialog",
        "Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;",
        "Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;",
        "t",
        "()Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;",
        "J",
        "(Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;)V",
        "wifiDetailView",
        "D",
        "mWifiDetailDialog",
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
        "()Lcom/zeekr/component/dialog/ZeekrDialogAction;",
        "F",
        "(Lcom/zeekr/component/dialog/ZeekrDialogAction;)V",
        "mWifiPassWordDialog",
        "Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;",
        "Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;",
        "u",
        "()Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;",
        "K",
        "(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)V",
        "wifiEnterView",
        "E",
        "mWifiEnterDialog",
        "Landroid/text/method/PasswordTransformationMethod;",
        "Landroid/text/method/PasswordTransformationMethod;",
        "()Landroid/text/method/PasswordTransformationMethod;",
        "mEditTextBgToStar",
        "<init>",
        "()V",
        "module_connect_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static c:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static h:Ljava/util/regex/Pattern;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static i:Ljava/util/regex/Pattern;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static j:Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;

.field private static k:Lcom/zeekr/dialog/action/ZeekrDialogAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static l:Lcom/geely/pma/settings/connect/ui/dialog/BluetoothCommonDevicesView;

.field private static m:Lcom/zeekr/dialog/action/ZeekrDialogAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static n:Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;

.field public static o:Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;

.field private static p:Lcom/zeekr/dialog/action/ZeekrDialogAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static q:Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;

.field private static r:Lcom/zeekr/dialog/action/ZeekrDialogAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static s:Lcom/zeekr/component/dialog/ZeekrDialogAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static t:Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

.field private static u:Lcom/zeekr/dialog/action/ZeekrDialogAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final v:Landroid/text/method/PasswordTransformationMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    invoke-direct {v0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    const-string v0, "ConnectDialogHelper"

    .line 1
    sput-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->e:Ljava/lang/String;

    const-string v0, "[^\\s\\r\\n]{1,11}"

    .line 2
    sput-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->f:Ljava/lang/String;

    const-string v1, "[^\\s\\r\\n]{8,12}"

    .line 3
    sput-object v1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->g:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v2, "compile(btRegEx)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->h:Ljava/util/regex/Pattern;

    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(apRegEx)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->i:Ljava/util/regex/Pattern;

    .line 6
    new-instance v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$mEditTextBgToStar$1;

    invoke-direct {v0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$mEditTextBgToStar$1;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->v:Landroid/text/method/PasswordTransformationMethod;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final N()V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->m:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->dismiss()V

    :goto_0
    return-void
.end method

.method private static final S()V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->k:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->dismiss()V

    :goto_0
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->N()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->S()V

    return-void
.end method

.method public static final synthetic c()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->i:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic e(Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;Ljava/lang/String;)Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->k(Ljava/lang/String;)Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g(Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->x(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final k(Ljava/lang/String;)Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->s()Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->W()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;

    .line 3
    iget-object v2, v1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mAvailApSsid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mAvailApSsid:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 5
    :cond_2
    sget-object p1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->d:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    const-string p1, "weakRef"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    sget v1, Lcom/geely/pma/settings/connect/R$string;->common_not_allow_connect:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/geely/pma/settings/commons/utils/ToastUtil;->b(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private final x(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->s()Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;

    .line 3
    iget-object v2, v1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mApSsid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mApSsid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A(Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->j:Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;

    return-void
.end method

.method public final B(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V
    .locals 0
    .param p1    # Lcom/zeekr/dialog/action/ZeekrDialogAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->m:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    return-void
.end method

.method public final C(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V
    .locals 0
    .param p1    # Lcom/zeekr/dialog/action/ZeekrDialogAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->k:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    return-void
.end method

.method public final D(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V
    .locals 0
    .param p1    # Lcom/zeekr/dialog/action/ZeekrDialogAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->r:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    return-void
.end method

.method public final E(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V
    .locals 0
    .param p1    # Lcom/zeekr/dialog/action/ZeekrDialogAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->u:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    return-void
.end method

.method public final F(Lcom/zeekr/component/dialog/ZeekrDialogAction;)V
    .locals 0
    .param p1    # Lcom/zeekr/component/dialog/ZeekrDialogAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->s:Lcom/zeekr/component/dialog/ZeekrDialogAction;

    return-void
.end method

.method public final G(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V
    .locals 0
    .param p1    # Lcom/zeekr/dialog/action/ZeekrDialogAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->p:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    return-void
.end method

.method public final H(Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->n:Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;

    return-void
.end method

.method public final I(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->c:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    return-void
.end method

.method public final J(Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->q:Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;

    return-void
.end method

.method public final K(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->t:Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    return-void
.end method

.method public final L()V
    .locals 9

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "weakRef"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    new-instance v8, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-direct {v8, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    .line 4
    sget v2, Lcom/geely/pma/settings/connect/R$string;->common_connect_pwd:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.string.common_connect_pwd)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 5
    sget-object v2, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    invoke-virtual {v2}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->l()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v8, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->lifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    :goto_0
    const/16 v2, 0xa

    .line 7
    invoke-virtual {v8, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->buttonMarginContent(I)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 8
    new-instance v2, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showApPassWordEditDialog$1$1$2;

    invoke-direct {v2, v1, v0, v8}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showApPassWordEditDialog$1$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    invoke-virtual {v8, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mergeLayout(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/4 v3, 0x0

    .line 9
    sget v2, Lcom/geely/pma/settings/connect/R$string;->common_ok:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showApPassWordEditDialog$1$1$3;

    invoke-direct {v5, v1, v0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showApPassWordEditDialog$1$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->realButton$default(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 10
    sget v1, Lcom/geely/pma/settings/connect/R$string;->common_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static/range {v2 .. v7}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->ghostButton$default(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 11
    invoke-virtual {v8}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    :goto_1
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "weakRef"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    new-instance v2, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothCommonDevicesView;

    invoke-direct {v2, v0}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothCommonDevicesView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->z(Lcom/geely/pma/settings/connect/ui/dialog/BluetoothCommonDevicesView;)V

    .line 3
    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->i()Lcom/geely/pma/settings/connect/ui/dialog/BluetoothCommonDevicesView;

    move-result-object v2

    sget-object v3, Lcom/geely/pma/settings/connect/helper/a;->a:Lcom/geely/pma/settings/connect/helper/a;

    invoke-virtual {v2, v3}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothCommonDevicesView;->setBtClickListener(Lcom/geely/pma/settings/connect/ui/dialog/BluetoothCommonDevicesView$OnBtClickListener;)V

    .line 4
    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->i()Lcom/geely/pma/settings/connect/ui/dialog/BluetoothCommonDevicesView;

    move-result-object v2

    new-instance v3, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;

    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/MyBluetoothManager;->getBondedDevices()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothCommonDevicesView;->setAdapter(Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;)V

    .line 5
    new-instance v2, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    invoke-direct {v2, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->i()Lcom/geely/pma/settings/connect/ui/dialog/BluetoothCommonDevicesView;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;->I(Landroid/view/View;)Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    .line 7
    invoke-virtual {v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    .line 8
    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->B(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V

    :goto_0
    return-void
.end method

.method public final O()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    sget-object v1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->d:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const-string v1, "weakRef"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v8, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-direct {v8, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    .line 4
    sget v2, Lcom/geely/pma/settings/connect/R$string;->common_native_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.string.common_native_name)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 5
    sget-object v2, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    invoke-virtual {v2}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->l()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v8, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->lifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    :goto_0
    const/16 v2, 0xa

    .line 7
    invoke-virtual {v8, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->buttonMarginContent(I)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 8
    new-instance v2, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showEditNameDialog$1$1$2;

    invoke-direct {v2, v0, v1, v8}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showEditNameDialog$1$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    invoke-virtual {v8, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mergeLayout(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/4 v3, 0x0

    .line 9
    sget v2, Lcom/geely/pma/settings/connect/R$string;->common_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showEditNameDialog$1$1$3;

    invoke-direct {v5, v0, v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showEditNameDialog$1$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->realButton$default(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 10
    sget v0, Lcom/geely/pma/settings/connect/R$string;->common_cancel:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static/range {v2 .. v7}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->ghostButton$default(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 11
    invoke-virtual {v8}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    :goto_1
    return-void
.end method

.method public final P(Landroid/bluetooth/constant/UnifyBluetoothDevice;Z)V
    .locals 8
    .param p1    # Landroid/bluetooth/constant/UnifyBluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "weakRef"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v7, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-direct {v7, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    .line 3
    instance-of v1, v7, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v7, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v7, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_2
    sget v1, Lcom/geely/pma/settings/connect/R$string;->connect_btn_ignore_device:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "activity.getString(R.str\u2026onnect_btn_ignore_device)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->F(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/16 v1, 0xa

    .line 9
    invoke-virtual {v7, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->I(I)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    const/16 v1, 0x438

    const/16 v3, 0x1fc

    .line 10
    invoke-virtual {v7, v1, v3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->h(II)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 11
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v1, Lcom/geely/pma/settings/connect/R$string;->connect_btn_forget_network_edit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.str\u2026_btn_forget_network_edit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->J(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    .line 12
    sget v0, Lcom/geely/pma/settings/connect/R$string;->common_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/zeekr/dialog/ZeekrDialogCreate;->y(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 13
    sget v0, Lcom/geely/pma/settings/connect/R$string;->common_confirm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showIgnoreDevice$1$1$1;

    invoke-direct {v4, p1, p2, v7}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showIgnoreDevice$1$1$1;-><init>(Landroid/bluetooth/constant/UnifyBluetoothDevice;ZLcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Lcom/zeekr/dialog/ZeekrDialogCreate;->B(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 14
    sget-object p1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->l()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v7, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 16
    :goto_0
    invoke-virtual {v7}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    :goto_1
    return-void
.end method

.method public final Q(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ssp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairingDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->e:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showMainPairingDialog ssp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "weakRef"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    sget-object v1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->s()Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->E()Z

    move-result v2

    const/16 v3, 0x7ea

    const-string v4, "activity.applicationContext"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p2, v6}, Landroid/bluetooth/BluetoothDevice;->setPairingConfirmation(Z)Z

    .line 5
    new-instance v2, Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->y(Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;)V

    .line 6
    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->h()Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;

    move-result-object v2

    new-instance v7, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showMainPairingDialog$1$1;

    invoke-direct {v7}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showMainPairingDialog$1$1;-><init>()V

    invoke-virtual {v2, v7}, Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;->setBtClickListener(Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView$OnBtClickListener;)V

    .line 7
    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->h()Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;

    move-result-object v2

    sget v7, Lcom/geely/pma/settings/connect/R$string;->common_accor_pop_matching_bluetooth_text:I

    new-array v6, v6, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    aput-object p2, v6, v5

    .line 9
    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;->setPairRq(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->h()Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;->setPairKey(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->h()Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;->I(Landroid/view/View;)Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    .line 13
    invoke-virtual {p1, v3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->H(I)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 14
    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    .line 15
    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->G(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V

    goto :goto_1

    .line 16
    :cond_3
    new-instance v2, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->H(Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;)V

    .line 17
    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->r()Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;

    move-result-object v2

    new-instance v7, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showMainPairingDialog$1$3;

    invoke-direct {v7, p2}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showMainPairingDialog$1$3;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v2, v7}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;->setBtClickListener(Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView$OnBtClickListener;)V

    .line 18
    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->r()Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;

    move-result-object v2

    sget v7, Lcom/geely/pma/settings/connect/R$string;->common_pop_matching_bluetooth_text:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v5

    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;->setPairRq(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->r()Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;->setPairKey(Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->r()Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;->I(Landroid/view/View;)Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    .line 22
    invoke-virtual {p1, v3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->H(I)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 23
    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    .line 24
    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->G(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V

    .line 25
    :goto_1
    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->s()Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->Z(Z)V

    :goto_2
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "weakRef"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    new-instance v2, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;

    invoke-direct {v2, v0}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->A(Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;)V

    .line 3
    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->j()Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;

    move-result-object v2

    sget-object v3, Lcom/geely/pma/settings/connect/helper/b;->a:Lcom/geely/pma/settings/connect/helper/b;

    invoke-virtual {v2, v3}, Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;->setClickListener(Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView$OnClickListener;)V

    .line 4
    new-instance v2, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    invoke-direct {v2, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->j()Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;->I(Landroid/view/View;)Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    .line 6
    invoke-virtual {v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    .line 7
    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->C(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V

    :goto_0
    return-void
.end method

.method public final T(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;)V
    .locals 8
    .param p1    # Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "weakRef"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v1, p1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mSecurityType:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/connect/utils/T8295NetUtils;->a(Landroid/content/Context;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget v2, p1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mRssi:I

    invoke-static {v0, v2}, Lcom/geely/pma/settings/commons/utils/NetUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    invoke-virtual {v3}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->s()Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v4}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v4

    iget-object v5, p1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mAvailApSsid:Ljava/lang/String;

    const-string v6, "info.mAvailApSsid"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mSecurityType:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    const-string v7, "info.mSecurityType"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->Z(Ljava/lang/String;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/geely/pma/settings/connect/R$string;->common_net_saved_yes:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/geely/pma/settings/connect/R$string;->common_net_saved_no:I

    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;

    invoke-direct {v5, v0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->J(Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;)V

    .line 7
    invoke-virtual {v3}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->t()Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;

    move-result-object v5

    iget-object p1, p1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mAvailApSsid:Ljava/lang/String;

    invoke-virtual {v5, v1, v2, v4, p1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->t()Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v2}, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->j(ZZZ)V

    .line 9
    invoke-virtual {v3}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->t()Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiDetailDialog$2$1;

    invoke-direct {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiDetailDialog$2$1;-><init>()V

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->setBtClickListener(Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView$OnBtClickListener;)V

    .line 10
    invoke-virtual {v3}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->n()Lcom/zeekr/dialog/action/ZeekrDialogAction;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->dismiss()V

    .line 11
    :goto_1
    new-instance p1, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    invoke-direct {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;-><init>(Landroid/content/Context;)V

    .line 12
    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_4

    const/16 v0, 0x7eb

    .line 13
    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->H(I)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 14
    :cond_4
    invoke-virtual {v3}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->t()Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;->I(Landroid/view/View;)Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    .line 15
    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    .line 16
    invoke-virtual {v3, p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->D(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V

    :goto_2
    return-void
.end method

.method public final U(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;)V
    .locals 7
    .param p1    # Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "weakRef"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mSecurityType:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/connect/utils/T8295NetUtils;->a(Landroid/content/Context;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget v2, p1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mRssi:I

    invoke-static {v0, v2}, Lcom/geely/pma/settings/commons/utils/NetUtils;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/geely/pma/settings/connect/R$string;->common_net_saved_yes:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    new-instance v5, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;

    invoke-direct {v5, v0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->J(Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;)V

    .line 6
    invoke-virtual {v4}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->t()Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;

    move-result-object v5

    iget-object v6, p1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mApSsid:Ljava/lang/String;

    invoke-virtual {v5, v1, v2, v3, v6}, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->t()Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v3}, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->j(ZZZ)V

    .line 8
    invoke-virtual {v4}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->t()Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiDetailDialog$1$1;

    invoke-direct {v2, p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiDetailDialog$1$1;-><init>(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;)V

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;->setBtClickListener(Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView$OnBtClickListener;)V

    .line 9
    invoke-virtual {v4}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->n()Lcom/zeekr/dialog/action/ZeekrDialogAction;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->dismiss()V

    .line 10
    :goto_0
    new-instance p1, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    invoke-direct {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;-><init>(Landroid/content/Context;)V

    .line 11
    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_3

    const/16 v0, 0x7eb

    .line 12
    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->H(I)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 13
    :cond_3
    invoke-virtual {v4}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->t()Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;->I(Landroid/view/View;)Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    .line 14
    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    .line 15
    invoke-virtual {v4, p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->D(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V

    :goto_1
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->e:Ljava/lang/String;

    const-string v1, "showWifiEnterDialog"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "weakRef"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    new-instance v2, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    invoke-direct {v2, v0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->K(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;)V

    .line 4
    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->u()Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    move-result-object v2

    new-instance v3, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiEnterDialog$1$1;

    invoke-direct {v3, v0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiEnterDialog$1$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->setBtClickListener(Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$OnBtClickListener;)V

    .line 5
    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->o()Lcom/zeekr/dialog/action/ZeekrDialogAction;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->dismiss()V

    .line 6
    :goto_0
    new-instance v2, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    invoke-direct {v2, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;-><init>(Landroid/content/Context;)V

    .line 7
    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_3

    const/16 v0, 0x7eb

    .line 8
    invoke-virtual {v2, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->H(I)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->u()Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;->I(Landroid/view/View;)Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    .line 10
    invoke-virtual {v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    .line 11
    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->E(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V

    :goto_1
    return-void
.end method

.method public final W()V
    .locals 40

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->e:Ljava/lang/String;

    const-string v1, "showWifiPassWordDialog"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "weakRef"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    sget-object v2, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    invoke-virtual {v2}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->p()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->isShowing()Z

    move-result v3

    if-ne v3, v5, :cond_3

    move v4, v5

    :cond_3
    :goto_0
    if-nez v4, :cond_7

    .line 4
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5
    new-instance v10, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-direct {v10, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    .line 6
    instance-of v4, v0, Landroid/app/Activity;

    if-nez v4, :cond_4

    .line 7
    new-instance v4, Lcom/zeekr/component/dialog/common/DialogParam;

    move-object v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7eb

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x1ffffdf

    const/16 v39, 0x0

    invoke-direct/range {v11 .. v39}, Lcom/zeekr/component/dialog/common/DialogParam;-><init>(ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v4}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialogParam(Lcom/zeekr/component/dialog/common/DialogParam;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 8
    :cond_4
    invoke-virtual {v10}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v4

    sget-object v5, Lcom/zeekr/component/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/component/dialog/button/WhichButton;

    invoke-virtual {v4, v5}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->getActionButton(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->s()Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v5}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->X()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v5, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mAvailApSsid:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 10
    invoke-virtual {v2}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->l()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {v10, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->lifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    :goto_2
    const/16 v1, 0xa

    .line 12
    invoke-virtual {v10, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->buttonMarginContent(I)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 13
    sget-object v1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiPassWordDialog$1$1$2;->INSTANCE:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiPassWordDialog$1$1$2;

    invoke-virtual {v10, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dismissOnListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 14
    new-instance v1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiPassWordDialog$1$1$3;

    invoke-direct {v1, v3, v0, v4}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiPassWordDialog$1$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/zeekr/component/button/ZeekrButton;)V

    invoke-virtual {v10, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mergeLayout(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/4 v5, 0x0

    .line 15
    sget v1, Lcom/geely/pma/settings/connect/R$string;->common_conn_wifi_password_connect:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiPassWordDialog$1$1$4;

    invoke-direct {v7, v3}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiPassWordDialog$1$1$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->realButton$default(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 16
    sget v1, Lcom/geely/pma/settings/connect/R$string;->common_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-static/range {v4 .. v9}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->ghostButton$default(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 17
    invoke-virtual {v10}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->F(Lcom/zeekr/component/dialog/ZeekrDialogAction;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final h()Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->o:Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accorBluetoothPairMatchView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/geely/pma/settings/connect/ui/dialog/BluetoothCommonDevicesView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->l:Lcom/geely/pma/settings/connect/ui/dialog/BluetoothCommonDevicesView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bluetoothCommonDevicesView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->j:Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPhonePrivacyView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bluetoothPhonePrivacyView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/LifecycleOwner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->b:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final m()Landroid/text/method/PasswordTransformationMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->v:Landroid/text/method/PasswordTransformationMethod;

    return-object v0
.end method

.method public final n()Lcom/zeekr/dialog/action/ZeekrDialogAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->r:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    return-object v0
.end method

.method public final o()Lcom/zeekr/dialog/action/ZeekrDialogAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->u:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    return-object v0
.end method

.method public final p()Lcom/zeekr/component/dialog/ZeekrDialogAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->s:Lcom/zeekr/component/dialog/ZeekrDialogAction;

    return-object v0
.end method

.method public final q()Lcom/zeekr/dialog/action/ZeekrDialogAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->p:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    return-object v0
.end method

.method public final r()Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->n:Lcom/geely/pma/settings/connect/ui/dialog/BluetoothPairMatchView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainPairMatchView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->c:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->q:Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "wifiDetailView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->t:Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "wifiEnterView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->p:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->dismiss()V

    :goto_0
    return-void
.end method

.method public final w(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->d:Ljava/lang/ref/WeakReference;

    .line 2
    sput-object p2, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    invoke-virtual {p0, p3}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->I(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V

    return-object p0
.end method

.method public final y(Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->o:Lcom/geely/pma/settings/connect/ui/dialog/AccorBluetoothPairMatchView;

    return-void
.end method

.method public final z(Lcom/geely/pma/settings/connect/ui/dialog/BluetoothCommonDevicesView;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/connect/ui/dialog/BluetoothCommonDevicesView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->l:Lcom/geely/pma/settings/connect/ui/dialog/BluetoothCommonDevicesView;

    return-void
.end method

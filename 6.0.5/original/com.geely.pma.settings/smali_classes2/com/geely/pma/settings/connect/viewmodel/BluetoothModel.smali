.class public final Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;
.super Ljava/lang/Object;
.source "BluetoothModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;,
        Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;,
        Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\n*\u0002\u0088\u0001\u0018\u00002\u00020\u0001:\u0006\u0094\u0001\u0095\u0001\u0096\u0001B\t\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J.\u0010\u0007\u001a\u00020\u00052$\u0010\u0006\u001a \u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u0002J\u0006\u0010\u0008\u001a\u00020\u0005J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0006\u0010\u000c\u001a\u00020\u0005J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0006\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0006\u0010\u0011\u001a\u00020\u0005J\u0006\u0010\u0012\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001eJ\u000e\u0010 \u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001eJ\u000e\u0010!\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0004J\u0018\u0010#\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\"\u001a\u00020\u0013J\u000e\u0010$\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019J\u0018\u0010%\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\"\u001a\u00020\u0013J\u000e\u0010&\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001eJ\u0018\u0010\'\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0013J\u000e\u0010(\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0004J\u000e\u0010)\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0004R\u001a\u0010.\u001a\u00020\u00168\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R(\u00107\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R(\u0010<\u001a\u0008\u0012\u0004\u0012\u0002080/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00102\u001a\u0004\u0008:\u00104\"\u0004\u0008;\u00106R\u001a\u0010A\u001a\u00020\u00038\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001a\u0010D\u001a\u00020\u00038\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008B\u0010>\u001a\u0004\u0008C\u0010@R\u001a\u0010G\u001a\u00020\u00038\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008E\u0010>\u001a\u0004\u0008F\u0010@R\u001a\u0010J\u001a\u00020\u00038\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008H\u0010>\u001a\u0004\u0008I\u0010@R*\u0010S\u001a\n L*\u0004\u0018\u00010K0K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001e\u0010W\u001a\n L*\u0004\u0018\u00010T0T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR(\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00160/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u00102\u001a\u0004\u0008>\u00104\"\u0004\u0008Y\u00106R(\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00030/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u00102\u001a\u0004\u0008\\\u00104\"\u0004\u0008]\u00106R.\u0010c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040_0/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u00102\u001a\u0004\u0008a\u00104\"\u0004\u0008b\u00106R.\u0010f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040_0/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u00102\u001a\u0004\u0008d\u00104\"\u0004\u0008e\u00106R(\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00130/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00102\u001a\u0004\u0008g\u00104\"\u0004\u0008h\u00106R(\u0010n\u001a\u0008\u0012\u0004\u0012\u00020j0/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u00102\u001a\u0004\u0008l\u00104\"\u0004\u0008m\u00106R0\u0010u\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010o8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010z\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008v\u0010yR\u0016\u0010|\u001a\u00020{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010FR\u0016\u0010}\u001a\u00020{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010FR%\u0010\u0082\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008~\u0010>\u001a\u0004\u0008\u007f\u0010@\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R8\u0010\u0084\u0001\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008(\u0010\u0083\u0001R\u0017\u0010\u0087\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u0086\u0001R\u0017\u0010\u008a\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u0089\u0001R\u0018\u0010\u008c\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010vR\u001b\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u008e\u0001R\u0017\u0010\"\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010vR\u0017\u0010\u0091\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010v\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lkotlin/Function4;",
        "",
        "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
        "",
        "listener",
        "d0",
        "e0",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onCreate",
        "V",
        "onResume",
        "X",
        "onPause",
        "onDestroy",
        "W",
        "Y",
        "",
        "open",
        "b0",
        "",
        "newName",
        "a0",
        "Landroid/bluetooth/BluetoothDevice;",
        "device",
        "n",
        "q",
        "p",
        "Landroid/bluetooth/ext/SubBluetoothDevice;",
        "r",
        "s",
        "w",
        "autoDisconnectDevice",
        "v",
        "A",
        "y",
        "D",
        "B",
        "u",
        "m",
        "a",
        "Ljava/lang/String;",
        "S",
        "()Ljava/lang/String;",
        "tag",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "O",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setMainPairMatch",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "mainPairMatch",
        "Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;",
        "c",
        "R",
        "setSubPairMatch",
        "subPairMatch",
        "d",
        "I",
        "G",
        "()I",
        "btClosed",
        "e",
        "K",
        "btOpening",
        "f",
        "J",
        "btOpened",
        "g",
        "H",
        "btClosing",
        "Landroid/bluetooth/MyBluetoothManager;",
        "kotlin.jvm.PlatformType",
        "h",
        "Landroid/bluetooth/MyBluetoothManager;",
        "N",
        "()Landroid/bluetooth/MyBluetoothManager;",
        "setMBluetoothManager",
        "(Landroid/bluetooth/MyBluetoothManager;)V",
        "mBluetoothManager",
        "Landroid/bluetooth/utils/BtHandlerUtil;",
        "i",
        "Landroid/bluetooth/utils/BtHandlerUtil;",
        "mBtHandlerUtil",
        "j",
        "setBtName",
        "btName",
        "k",
        "L",
        "setBtStatus",
        "btStatus",
        "",
        "l",
        "F",
        "setBondedDevices",
        "bondedDevices",
        "M",
        "setFoundDevices",
        "foundDevices",
        "T",
        "setLoading",
        "isLoading",
        "Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;",
        "o",
        "Q",
        "setShowToast",
        "showToast",
        "Lkotlin/Pair;",
        "Lkotlin/Pair;",
        "getClickDevicePair",
        "()Lkotlin/Pair;",
        "c0",
        "(Lkotlin/Pair;)V",
        "clickDevicePair",
        "Z",
        "E",
        "()Z",
        "(Z)V",
        "accordPair",
        "",
        "delayTime",
        "continueDelayTime",
        "t",
        "P",
        "setMaxBondedDevices",
        "(I)V",
        "maxBondedDevices",
        "Lkotlin/jvm/functions/Function4;",
        "onProfileConnectStateChangeListener",
        "Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;",
        "Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;",
        "mHandlerCallBack",
        "com/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1",
        "Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;",
        "mBluetoothCallBackImpl",
        "x",
        "autoConnectedMatch",
        "",
        "Ljava/lang/Object;",
        "mainDevice",
        "z",
        "isSingleOperation",
        "<init>",
        "()V",
        "ConnectToast",
        "MainPairMatchInfo",
        "SubPairMatchInfo",
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
.field private A:Z

.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Landroid/bluetooth/MyBluetoothManager;

.field private i:Landroid/bluetooth/utils/BtHandlerUtil;

.field private j:Landroidx/lifecycle/MutableLiveData;
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

.field private k:Landroidx/lifecycle/MutableLiveData;
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

.field private l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Landroidx/lifecycle/MutableLiveData;
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

.field private o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Z

.field private r:J

.field private s:J

.field private t:I

.field private u:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:Z

.field private y:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BluetoothModel"

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->c:Landroidx/lifecycle/MutableLiveData;

    const/16 v1, 0xa

    .line 5
    iput v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->d:I

    const/16 v1, 0xb

    .line 6
    iput v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->e:I

    const/16 v1, 0xc

    .line 7
    iput v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->f:I

    const/16 v1, 0xd

    .line 8
    iput v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->g:I

    .line 9
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v1

    iput-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    .line 10
    invoke-static {}, Landroid/bluetooth/utils/BtHandlerUtil;->getInstance()Landroid/bluetooth/utils/BtHandlerUtil;

    move-result-object v1

    iput-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->i:Landroid/bluetooth/utils/BtHandlerUtil;

    .line 11
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->o:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v1, 0x3e8

    .line 17
    iput-wide v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->r:J

    const-wide/16 v1, 0x1f4

    .line 18
    iput-wide v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->s:J

    const/16 v1, 0x1e

    .line 19
    iput v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->t:I

    .line 20
    new-instance v1, Lcom/geely/pma/settings/connect/viewmodel/a;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/viewmodel/a;-><init>(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;)V

    iput-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->v:Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;

    .line 21
    new-instance v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;-><init>(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;)V

    iput-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->w:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;

    const-string v1, "init()"

    .line 22
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->e0()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->x:Z

    .line 25
    iput-boolean v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->A:Z

    return-void
.end method

.method public static synthetic C(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/ext/SubBluetoothDevice;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->B(Landroid/bluetooth/ext/SubBluetoothDevice;Z)V

    return-void
.end method

.method private static final U(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTimeOut = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->k:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->f:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->d:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->j:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->getBtName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->o(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic b(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->t(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    return-void
.end method

.method public static synthetic c(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->U(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;I)V

    return-void
.end method

.method public static final synthetic d(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->z:Z

    return p0
.end method

.method private final d0(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->u:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public static final synthetic e(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;)J
    .locals 2

    iget-wide v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->s:J

    return-wide v0
.end method

.method public static final synthetic f(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;)J
    .locals 2

    iget-wide v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->r:J

    return-wide v0
.end method

.method public static final synthetic g(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->y:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic h(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;)Lkotlin/jvm/functions/Function4;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->u:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method public static final synthetic i(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->A:Z

    return p0
.end method

.method public static final synthetic j(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->z:Z

    return-void
.end method

.method public static final synthetic k(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->y:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic l(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->A:Z

    return-void
.end method

.method private static final o(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/bluetooth/MyBluetoothManager;->setDelayFlag(Z)V

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->connectA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    return-void
.end method

.method private static final t(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/bluetooth/MyBluetoothManager;->setDelayFlag(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->A:Z

    .line 3
    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->y:Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->connectHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    return-void
.end method

.method public static synthetic x(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/BluetoothDevice;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->v(Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method public static synthetic z(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/BluetoothDevice;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->y(Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dis HFP device.name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device.address = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->y:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->A:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->z:Z

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/MyBluetoothManager;->disconnectHFP(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public final B(Landroid/bluetooth/ext/SubBluetoothDevice;Z)V
    .locals 5
    .param p1    # Landroid/bluetooth/ext/SubBluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dis Headset device.name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device.address = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-boolean p2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->z:Z

    .line 4
    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->y:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->A:Z

    .line 6
    iget-object p2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {p2, p1}, Landroid/bluetooth/MyBluetoothManager;->disconnectHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)V

    return-void
.end method

.method public final D(Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 5
    .param p1    # Landroid/bluetooth/ext/SubBluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dis Hid device.name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device.address = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->y:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->A:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->z:Z

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/MyBluetoothManager;->disconnectHid(Landroid/bluetooth/ext/SubBluetoothDevice;)V

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->q:Z

    return v0
.end method

.method public final F()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->d:I

    return v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->g:I

    return v0
.end method

.method public final I()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->f:I

    return v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->e:I

    return v0
.end method

.method public final L()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final M()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final N()Landroid/bluetooth/MyBluetoothManager;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->t:I

    return v0
.end method

.method public final Q()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->a:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->i:Landroid/bluetooth/utils/BtHandlerUtil;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->v:Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/utils/BtHandlerUtil;->setCallBack(Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;Z)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->w:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/MyBluetoothManager;->setCallBack(Landroid/bluetooth/listener/IBluetoothCallBack;Z)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->checkManager()V

    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->o:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->NONE:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->i:Landroid/bluetooth/utils/BtHandlerUtil;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->v:Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/utils/BtHandlerUtil;->setCallBack(Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;Z)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->w:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/MyBluetoothManager;->setCallBack(Landroid/bluetooth/listener/IBluetoothCallBack;Z)V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->a:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->checkManager()V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->e0()V

    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->o:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->NONE:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;-><init>(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;

    invoke-direct {v1, v2, v2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->q:Z

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->getBtName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/MyBluetoothManager;->setBtName(Ljava/lang/String;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBtName newName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , result = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->i:Landroid/bluetooth/utils/BtHandlerUtil;

    invoke-virtual {p1}, Landroid/bluetooth/utils/BtHandlerUtil;->handlerSetBluetoothName()V

    :cond_0
    return-void
.end method

.method public final b0(Z)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->x:Z

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v1}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setBtStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", btOpened = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v1, p1}, Landroid/bluetooth/MyBluetoothManager;->setBtOpen(Z)Z

    .line 5
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->k:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_1

    iget v2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->e:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->g:I

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Landroid/bluetooth/utils/BtHandlerUtil;->getInstance()Landroid/bluetooth/utils/BtHandlerUtil;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/utils/BtHandlerUtil;->handlerSetBluetoothOpenTimeOut()V

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "carsetting_Bluetooth_set"

    const-string v2, "switch_status"

    invoke-virtual {v1, v0, v2, p1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(Lkotlin/Pair;)V
    .locals 0
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->p:Lkotlin/Pair;

    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->g:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->e:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->k:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v1}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->f:I

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->d:I

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->n:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v1}, Landroid/bluetooth/MyBluetoothManager;->isDiscovering()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->l:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v1}, Landroid/bluetooth/MyBluetoothManager;->getBondedDevices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->m:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v1}, Landroid/bluetooth/MyBluetoothManager;->getFoundDevices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->j:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v1}, Landroid/bluetooth/MyBluetoothManager;->getBtName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 6
    .param p1    # Landroid/bluetooth/constant/UnifyBluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result v1

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancelPairing device.type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", device.name="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device.address="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/MyBluetoothManager;->removeBond(Landroid/bluetooth/constant/UnifyBluetoothDevice;)Z

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v0

    const-string v1, "device_name"

    const-string v2, "link_type"

    .line 6
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "carsetting_Bluetooth_device_del"

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/geely/pma/settings/commons/track/TrackEvent;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "con device.name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device.address = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/MyBluetoothManager;->isConnectedHFP(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/MyBluetoothManager;->isConnectedA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v1}, Landroid/bluetooth/MyBluetoothManager;->getPreDisPhoneDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preDisPhoneDevice = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connect$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connect$1;-><init>(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->d0(Lkotlin/jvm/functions/Function4;)V

    .line 7
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string v4, "preDisPhoneDevice"

    .line 8
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    const/4 v4, 0x2

    invoke-static {p0, v0, v3, v4, v2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->x(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/BluetoothDevice;ZILjava/lang/Object;)V

    :goto_0
    if-nez v1, :cond_3

    .line 9
    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->y:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->canConnectA2dp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v3, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->A:Z

    .line 12
    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/MyBluetoothManager;->connectHFP(Landroid/bluetooth/BluetoothDevice;)Z

    .line 13
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/bluetooth/MyBluetoothManager;->setDelayFlag(Z)V

    .line 14
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/connect/viewmodel/b;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/connect/viewmodel/b;-><init>(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/BluetoothDevice;)V

    .line 15
    iget-wide v2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->s:J

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 17
    :cond_2
    iput-boolean v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->A:Z

    .line 18
    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/MyBluetoothManager;->connectHFP(Landroid/bluetooth/BluetoothDevice;)Z

    :cond_3
    :goto_1
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
    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->V()V

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
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->a:Ljava/lang/String;

    const-string v0, "onDestroy()"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->W()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->a:Ljava/lang/String;

    const-string v0, "onPause()"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/MyBluetoothManager;->checkManager()V

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
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->a:Ljava/lang/String;

    const-string v0, "onResume()"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->X()V

    return-void
.end method

.method public final p(Landroid/bluetooth/BluetoothDevice;)V
    .locals 12
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "con A2dp device.name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device.address = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/MyBluetoothManager;->isConnectedA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->getConnectedPhoneDevices()Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v1, p1}, Landroid/bluetooth/MyBluetoothManager;->isConnectedHFP(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "connectedPhoneDevices"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    .line 8
    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/bluetooth/MyBluetoothManager;->isConnectedA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v6

    :goto_0
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    if-nez v3, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectA2dp$1$1;

    invoke-direct {v0, p0, v3, v1, p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectA2dp$1$1;-><init>(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->d0(Lkotlin/jvm/functions/Function4;)V

    .line 11
    invoke-static {p0, v3, v5, v4, v6}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->z(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/BluetoothDevice;ZILjava/lang/Object;)V

    .line 12
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v6, :cond_c

    .line 13
    iput-boolean v2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->A:Z

    .line 14
    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->y:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/MyBluetoothManager;->connectA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    goto/16 :goto_7

    .line 16
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v7, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v7}, Landroid/bluetooth/MyBluetoothManager;->getPreDisPhoneDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    iget-object v8, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "connectA2dp preDisPhoneDevice = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    if-nez v7, :cond_5

    move-object v1, v6

    goto :goto_4

    .line 19
    :cond_5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/bluetooth/BluetoothDevice;

    .line 21
    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/bluetooth/MyBluetoothManager;->isConnectedA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_7
    move-object v9, v6

    :goto_2
    check-cast v9, Landroid/bluetooth/BluetoothDevice;

    if-nez v9, :cond_8

    goto :goto_3

    .line 22
    :cond_8
    invoke-static {p0, v9, v5, v4, v6}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->z(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/BluetoothDevice;ZILjava/lang/Object;)V

    .line 23
    :goto_3
    new-instance v8, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectA2dp$3$3;

    invoke-direct {v8, p0, v7, v1, p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectA2dp$3$3;-><init>(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v8}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->d0(Lkotlin/jvm/functions/Function4;)V

    .line 24
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v7, "preDisPhoneDevice"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {p0, v1, v5, v4, v6}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->x(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/BluetoothDevice;ZILjava/lang/Object;)V

    .line 25
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-nez v1, :cond_c

    .line 26
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    .line 28
    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/bluetooth/MyBluetoothManager;->isConnectedA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_a
    move-object v3, v6

    :goto_5
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    if-nez v3, :cond_b

    goto :goto_6

    .line 30
    :cond_b
    new-instance v0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectA2dp$4$1$1;

    invoke-direct {v0, p0, v3, v1, p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectA2dp$4$1$1;-><init>(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->d0(Lkotlin/jvm/functions/Function4;)V

    .line 31
    invoke-static {p0, v3, v5, v4, v6}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->z(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/BluetoothDevice;ZILjava/lang/Object;)V

    .line 32
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-nez v6, :cond_c

    .line 33
    iput-boolean v2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->A:Z

    .line 34
    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->y:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/MyBluetoothManager;->connectA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    :cond_c
    :goto_7
    return-void
.end method

.method public final q(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "con HFP device.name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device.address = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/MyBluetoothManager;->isConnectedHFP(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/MyBluetoothManager;->isConnectedA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/MyBluetoothManager;->connectHFP(Landroid/bluetooth/BluetoothDevice;)Z

    return-void

    .line 6
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v1}, Landroid/bluetooth/MyBluetoothManager;->getPreDisPhoneDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectHFP preDisPhoneDevice = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectHFP$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectHFP$1;-><init>(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->d0(Lkotlin/jvm/functions/Function4;)V

    .line 9
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string p1, "preDisPhoneDevice"

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->x(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/BluetoothDevice;ZILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->y:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->A:Z

    .line 13
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/MyBluetoothManager;->connectHFP(Landroid/bluetooth/BluetoothDevice;)Z

    :goto_0
    return-void
.end method

.method public final r(Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 5
    .param p1    # Landroid/bluetooth/ext/SubBluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "con HID device.name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device.address = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->A:Z

    .line 4
    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->y:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/MyBluetoothManager;->connectHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    return-void
.end method

.method public final s(Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 5
    .param p1    # Landroid/bluetooth/ext/SubBluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "con Headset device.name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device.address = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->getConnectedHeadSetDevices()Ljava/util/List;

    move-result-object v0

    const-string v1, "mBluetoothManager.connectedHeadSetDevices"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/ext/SubBluetoothDevice;

    .line 4
    new-instance v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectHeadset$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectHeadset$1;-><init>(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/ext/SubBluetoothDevice;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->d0(Lkotlin/jvm/functions/Function4;)V

    .line 5
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v1}, Landroid/bluetooth/MyBluetoothManager;->getConnectedHeadSetDevices()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/bluetooth/MyBluetoothManager;->setDelayFlag(Z)V

    .line 7
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/connect/viewmodel/c;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/connect/viewmodel/c;-><init>(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    .line 8
    iget-wide v2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->r:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v2, p1, v1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->C(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/ext/SubBluetoothDevice;ZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final u(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 6
    .param p1    # Landroid/bluetooth/constant/UnifyBluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result v1

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createBond device.type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", device.name="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device.address="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/MyBluetoothManager;->createBond(Landroid/bluetooth/constant/UnifyBluetoothDevice;)Z

    return-void
.end method

.method public final v(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 5
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disconnect device.type=1, device.name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device.address="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->A:Z

    .line 4
    iput-boolean p2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->z:Z

    .line 5
    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->y:Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {p2, p1}, Landroid/bluetooth/MyBluetoothManager;->disconnect(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public final w(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 6
    .param p1    # Landroid/bluetooth/constant/UnifyBluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result v1

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "disconnect device.type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", device.name="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device.address="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/MyBluetoothManager;->disconnect(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    return-void
.end method

.method public final y(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 5
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dis A2dp device.name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device.address = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-boolean p2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->z:Z

    .line 4
    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->y:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->A:Z

    .line 6
    iget-object p2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {p2, p1}, Landroid/bluetooth/MyBluetoothManager;->disconnectA2ap(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.class public final Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;
.super Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;
.source "ConnViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "Lcom/geely/pma/settings/connect/viewmodel/ConnModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010A\u001a\u00020*H\u0002J\u0012\u0010B\u001a\u00020*2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0014J\u000e\u0010E\u001a\u00020*2\u0006\u0010F\u001a\u00020GJ\u000e\u0010H\u001a\u00020*2\u0006\u0010F\u001a\u00020GJ\u000e\u0010I\u001a\u00020*2\u0006\u0010F\u001a\u00020GJ\u000e\u0010J\u001a\u00020*2\u0006\u0010K\u001a\u00020\u0008J\u000e\u0010:\u001a\u00020*2\u0006\u0010F\u001a\u00020GJ\u000e\u0010L\u001a\u00020*2\u0006\u0010F\u001a\u00020GJ\u0010\u0010M\u001a\u00020*2\u0006\u0010N\u001a\u00020\u0008H\u0002J\u0015\u0010O\u001a\u00020\u001f2\u0008\u0010P\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010QJ\u0015\u0010R\u001a\u00020*2\u0008\u0010N\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010SR \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\n\"\u0004\u0008\u001a\u0010\u000cR \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0013R \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0011\"\u0004\u0008!\u0010\u0013R\u000e\u0010\"\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010\u0013R \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\n\"\u0004\u0008(\u0010\u000cR \u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0011\"\u0004\u0008,\u0010\u0013R*\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u000f0.j\u0008\u0012\u0004\u0012\u00020\u000f`/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R \u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0011\"\u0004\u00086\u0010\u0013R\u000e\u00107\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R \u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0011\"\u0004\u0008:\u0010\u0013R \u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\n\"\u0004\u0008=\u0010\u000cR \u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\n\"\u0004\u0008@\u0010\u000c\u00a8\u0006T"
    }
    d2 = {
        "Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;",
        "Lcom/geely/pma/settings/connect/viewmodel/ConnModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "apContentVisibility",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getApContentVisibility",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setApContentVisibility",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "apName",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getApName",
        "()Landroidx/lifecycle/LiveData;",
        "setApName",
        "(Landroidx/lifecycle/LiveData;)V",
        "apPassword",
        "getApPassword",
        "setApPassword",
        "apSwitchStatus",
        "Lcom/geely/pma/settings/connect/data/SwitchInfo;",
        "getApSwitchStatus",
        "setApSwitchStatus",
        "bluetoothName",
        "getBluetoothName",
        "setBluetoothName",
        "btViewStatus",
        "Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;",
        "getBtViewStatus",
        "setBtViewStatus",
        "btViewStatusInfo",
        "g5SwitchStatus",
        "getG5SwitchStatus",
        "setG5SwitchStatus",
        "mNativeName",
        "getMNativeName",
        "setMNativeName",
        "netViewStatus",
        "",
        "getNetViewStatus",
        "setNetViewStatus",
        "pointModeArrayList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getPointModeArrayList",
        "()Ljava/util/ArrayList;",
        "setPointModeArrayList",
        "(Ljava/util/ArrayList;)V",
        "pointModeIndex",
        "getPointModeIndex",
        "setPointModeIndex",
        "tag",
        "wifiAutoSwitchStatus",
        "getWifiAutoSwitchStatus",
        "setWifiAutoSwitchStatus",
        "wifiContentVisibility",
        "getWifiContentVisibility",
        "setWifiContentVisibility",
        "wifiSwitchStatus",
        "getWifiSwitchStatus",
        "setWifiSwitchStatus",
        "initNativeName",
        "onCreated",
        "argument",
        "Landroid/os/Bundle;",
        "setApStatus",
        "open",
        "",
        "setBtStatus",
        "setG5Status",
        "setPointMode",
        "position",
        "setWifiStatus",
        "showWifiToast",
        "netStatus",
        "updateBtViewStatus",
        "btStatus",
        "(Ljava/lang/Integer;)Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;",
        "updateSwitchStatus",
        "(Ljava/lang/Integer;)V",
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


# instance fields
.field private apContentVisibility:Landroidx/lifecycle/MutableLiveData;
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

.field private apName:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private apPassword:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private apSwitchStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/connect/data/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bluetoothName:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private btViewStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private btViewStatusInfo:Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g5SwitchStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/connect/data/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mNativeName:Landroidx/lifecycle/MutableLiveData;
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

.field private netViewStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pointModeArrayList:Ljava/util/ArrayList;
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

.field private pointModeIndex:Landroidx/lifecycle/LiveData;
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

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wifiAutoSwitchStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/connect/data/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wifiContentVisibility:Landroidx/lifecycle/MutableLiveData;
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

.field private wifiSwitchStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/connect/data/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V

    const-string p1, "ConnViewModel"

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->tag:Ljava/lang/String;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->mNativeName:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;

    invoke-direct {p1}, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->btViewStatusInfo:Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/connect/viewmodel/k;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/connect/viewmodel/k;-><init>(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.bluetoothM\u2026teBtViewStatus(it)\n    })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->btViewStatus:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->wifiSwitchStatus:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->wifiContentVisibility:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->apSwitchStatus:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->apContentVisibility:Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/connect/viewmodel/j;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/connect/viewmodel/j;-><init>(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.wifiApMode\u2026teSwitchStatus(it)\n    })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->netViewStatus:Landroidx/lifecycle/LiveData;

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/connect/viewmodel/q;->a:Lcom/geely/pma/settings/connect/viewmodel/q;

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.wifiApMode\u2026\u79f0\uff1a${it}\"\n        }\n    })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->bluetoothName:Landroidx/lifecycle/LiveData;

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/connect/viewmodel/l;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/connect/viewmodel/l;-><init>(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.wifiApMode\u2026unction switchInfo\n    })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->g5SwitchStatus:Landroidx/lifecycle/LiveData;

    .line 13
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v2, Lcom/geely/pma/settings/connect/viewmodel/m;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/connect/viewmodel/m;-><init>(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V

    new-array v3, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    invoke-static {p1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->wifiAutoSwitchStatus:Landroidx/lifecycle/LiveData;

    .line 14
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/connect/viewmodel/n;->a:Lcom/geely/pma/settings/connect/viewmodel/n;

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.wifiApMode\u2026rn@Function it - 1\n    })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->pointModeIndex:Landroidx/lifecycle/LiveData;

    .line 15
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/connect/viewmodel/o;->a:Lcom/geely/pma/settings/connect/viewmodel/o;

    new-array v2, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    invoke-static {p1, v0, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.wifiApMode\u2026       \"\u70ed\u70b9\u540d\u79f0: $it\"\n    })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->apName:Landroidx/lifecycle/LiveData;

    .line 16
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/geely/pma/settings/connect/viewmodel/p;->a:Lcom/geely/pma/settings/connect/viewmodel/p;

    new-array v1, v1, [Lcom/common/quick/utils/QuickTransformations$IGet;

    invoke-static {p1, v0, v1}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "mapLazy(model.wifiApMode\u2026       \"\u70ed\u70b9\u5bc6\u7801: $it\"\n    })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->apPassword:Landroidx/lifecycle/LiveData;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->pointModeArrayList:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/lib_connect/R$array;->common_point_mode:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026.array.common_point_mode)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->netViewStatus$lambda-1(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final apName$lambda-6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u70ed\u70b9\u540d\u79f0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final apPassword$lambda-7(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u70ed\u70b9\u5bc6\u7801: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->apName$lambda-6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final bluetoothName$lambda-2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->getBtName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\u8bbe\u5907\u540d\u79f0\uff1a"

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final btViewStatus$lambda-0(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;Ljava/lang/Integer;)Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->updateBtViewStatus(Ljava/lang/Integer;)Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->apPassword$lambda-7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->pointModeIndex$lambda-5(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->bluetoothName$lambda-2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;Ljava/lang/Integer;)Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->btViewStatus$lambda-0(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;Ljava/lang/Integer;)Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;Ljava/lang/Integer;)Lcom/geely/pma/settings/connect/data/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->g5SwitchStatus$lambda-3(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;Ljava/lang/Integer;)Lcom/geely/pma/settings/connect/data/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final g5SwitchStatus$lambda-3(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;Ljava/lang/Integer;)Lcom/geely/pma/settings/connect/data/SwitchInfo;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "g5Status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/geely/pma/settings/connect/data/SwitchInfo;

    invoke-direct {p0}, Lcom/geely/pma/settings/connect/data/SwitchInfo;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->c(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->d(Z)V

    goto :goto_3

    :cond_1
    :goto_0
    const/16 v2, 0xa

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->c(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->d(Z)V

    goto :goto_3

    :cond_3
    :goto_1
    const/16 v2, 0x14

    if-nez p1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 10
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->c(Z)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->d(Z)V

    goto :goto_3

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->c(Z)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->d(Z)V

    :goto_3
    return-object p0
.end method

.method public static synthetic h(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;Ljava/lang/Integer;)Lcom/geely/pma/settings/connect/data/SwitchInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->wifiAutoSwitchStatus$lambda-4(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;Ljava/lang/Integer;)Lcom/geely/pma/settings/connect/data/SwitchInfo;

    move-result-object p0

    return-object p0
.end method

.method private final initNativeName()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :goto_0
    const-string v1, "persist.zeekr.native_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const/16 v2, 0x2328

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZEEKR-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->mNativeName:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final netViewStatus$lambda-1(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->updateSwitchStatus(Ljava/lang/Integer;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final pointModeIndex$lambda-5(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final showWifiToast(I)V
    .locals 9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->H()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->H()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "context"

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->H()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_4

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/geely/pma/settings/lib_connect/R$string;->common_wifi_ap_close_fail:I

    invoke-virtual {p0, p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(R.string.common_wifi_ap_close_fail)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_3

    .line 5
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->H()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_6

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/geely/pma/settings/lib_connect/R$string;->common_wifi_ap_open_fail:I

    invoke-virtual {p0, p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(R.string.common_wifi_ap_open_fail)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 7
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->q0(Ljava/lang/Integer;)V

    :goto_4
    return-void
.end method

.method private static final wifiAutoSwitchStatus$lambda-4(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;Ljava/lang/Integer;)Lcom/geely/pma/settings/connect/data/SwitchInfo;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wifiAuto status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/geely/pma/settings/connect/data/SwitchInfo;

    invoke-direct {p0}, Lcom/geely/pma/settings/connect/data/SwitchInfo;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->c(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->d(Z)V

    goto :goto_3

    :cond_1
    :goto_0
    const/16 v2, 0xa

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->c(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->d(Z)V

    goto :goto_3

    :cond_3
    :goto_1
    const/16 v2, 0x14

    if-nez p1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 10
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->c(Z)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->d(Z)V

    goto :goto_3

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->c(Z)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->d(Z)V

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final getApContentVisibility()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->apContentVisibility:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getApName()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->apName:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getApPassword()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->apPassword:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getApSwitchStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/connect/data/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->apSwitchStatus:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBluetoothName()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->bluetoothName:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBtViewStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->btViewStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getG5SwitchStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/connect/data/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->g5SwitchStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMNativeName()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->mNativeName:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNetViewStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->netViewStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPointModeArrayList()Ljava/util/ArrayList;
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

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->pointModeArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPointModeIndex()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->pointModeIndex:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWifiAutoSwitchStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/connect/data/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->wifiAutoSwitchStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWifiContentVisibility()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->wifiContentVisibility:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getWifiSwitchStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/connect/data/SwitchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->wifiSwitchStatus:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected onCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->onCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->initNativeName()V

    return-void
.end method

.method public final setApContentVisibility(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->apContentVisibility:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setApName(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->apName:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setApPassword(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->apPassword:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setApStatus(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->e0()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->q()V

    .line 3
    :goto_0
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "carsetting_hotspot_set"

    const-string v2, "switch_status"

    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setApSwitchStatus(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/connect/data/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->apSwitchStatus:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setBluetoothName(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->bluetoothName:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setBtStatus(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->b0(Z)V

    return-void
.end method

.method public final setBtViewStatus(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->btViewStatus:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setG5Status(Z)V
    .locals 3

    const-string v0, "switch_status"

    const-string v1, "carsetting_5g_switch"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->p0(I)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->p0(I)V

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setG5SwitchStatus(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/connect/data/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->g5SwitchStatus:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setMNativeName(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->mNativeName:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setNetViewStatus(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->netViewStatus:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setPointMode(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->l0(I)V

    return-void
.end method

.method public final setPointModeArrayList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->pointModeArrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPointModeIndex(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->pointModeIndex:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setWifiAutoSwitchStatus(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/connect/data/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->wifiAutoSwitchStatus:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setWifiAutoSwitchStatus(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->r0(Z)V

    return-void
.end method

.method public final setWifiContentVisibility(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->wifiContentVisibility:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setWifiStatus(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->f0()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->q()V

    .line 3
    :goto_0
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "carsetting_wifi_set"

    const-string v2, "switch_status"

    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWifiSwitchStatus(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/geely/pma/settings/connect/data/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->wifiSwitchStatus:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final updateBtViewStatus(Ljava/lang/Integer;)Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;
    .locals 5
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->btViewStatusInfo:Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "btStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->G()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->btViewStatusInfo:Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;

    invoke-virtual {p1, v4}, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->d(Z)V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->btViewStatusInfo:Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;

    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->e(Z)V

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->btViewStatusInfo:Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;

    invoke-virtual {p1, v2}, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->f(I)V

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->btViewStatusInfo:Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;

    invoke-virtual {p1, v2}, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->g(I)V

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->c0(Lkotlin/Pair;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->J()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->btViewStatusInfo:Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;

    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->d(Z)V

    .line 12
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->btViewStatusInfo:Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;

    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->e(Z)V

    .line 13
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->btViewStatusInfo:Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;

    invoke-virtual {p1, v4}, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->f(I)V

    .line 14
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->btViewStatusInfo:Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;

    invoke-virtual {p1, v4}, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->g(I)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->H()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 16
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->btViewStatusInfo:Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;

    invoke-virtual {p1, v4}, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->d(Z)V

    .line 17
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->btViewStatusInfo:Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;

    invoke-virtual {p1, v4}, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->e(Z)V

    .line 18
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->btViewStatusInfo:Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;

    invoke-virtual {p1, v2}, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->f(I)V

    .line 19
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->btViewStatusInfo:Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;

    invoke-virtual {p1, v2}, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->g(I)V

    .line 20
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->c0(Lkotlin/Pair;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->K()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 22
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->btViewStatusInfo:Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;

    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->d(Z)V

    .line 23
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->btViewStatusInfo:Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;

    invoke-virtual {p1, v4}, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->e(Z)V

    .line 24
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->btViewStatusInfo:Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;

    return-object p1
.end method

.method public final updateSwitchStatus(Ljava/lang/Integer;)V
    .locals 6
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "netStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/connect/data/SwitchInfo;

    invoke-direct {v0}, Lcom/geely/pma/settings/connect/data/SwitchInfo;-><init>()V

    .line 3
    new-instance v1, Lcom/geely/pma/settings/connect/data/SwitchInfo;

    invoke-direct {v1}, Lcom/geely/pma/settings/connect/data/SwitchInfo;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {v0, v5}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->d(Z)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->c(Z)V

    .line 7
    iget-object v2, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->wifiSwitchStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->wifiContentVisibility:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->p()V

    .line 10
    invoke-virtual {v1, v5}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->d(Z)V

    .line 11
    invoke-virtual {v1, v5}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->c(Z)V

    .line 12
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->apSwitchStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->apContentVisibility:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {v0, v5}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->d(Z)V

    .line 15
    invoke-virtual {v0, v5}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->c(Z)V

    .line 16
    iget-object v2, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->wifiSwitchStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->wifiContentVisibility:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->p()V

    .line 19
    invoke-virtual {v1, v5}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->d(Z)V

    .line 20
    invoke-virtual {v1, v3}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->c(Z)V

    .line 21
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->apSwitchStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->apContentVisibility:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 23
    :pswitch_3
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->d(Z)V

    .line 24
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->c(Z)V

    .line 25
    iget-object v2, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->wifiSwitchStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->wifiContentVisibility:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1, v3}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->d(Z)V

    .line 28
    invoke-virtual {v1, v5}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->c(Z)V

    .line 29
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->apSwitchStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->apContentVisibility:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 32
    :pswitch_4
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->d(Z)V

    .line 33
    invoke-virtual {v0, v5}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->c(Z)V

    .line 34
    iget-object v2, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->wifiSwitchStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->wifiContentVisibility:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->p()V

    .line 37
    invoke-virtual {v1, v3}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->d(Z)V

    .line 38
    invoke-virtual {v1, v3}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->c(Z)V

    .line 39
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->apSwitchStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->apContentVisibility:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 42
    :pswitch_5
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->d(Z)V

    .line 43
    invoke-virtual {v0, v5}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->c(Z)V

    .line 44
    iget-object v2, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->wifiSwitchStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->wifiContentVisibility:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->p()V

    .line 47
    invoke-virtual {v1, v3}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->d(Z)V

    .line 48
    invoke-virtual {v1, v5}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->c(Z)V

    .line 49
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->apSwitchStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->apContentVisibility:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :pswitch_6
    invoke-virtual {v0, v5}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->d(Z)V

    .line 53
    invoke-virtual {v0, v5}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->c(Z)V

    .line 54
    iget-object v2, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->wifiSwitchStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->wifiContentVisibility:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->p()V

    .line 57
    invoke-virtual {v1, v5}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->d(Z)V

    .line 58
    invoke-virtual {v1, v5}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->c(Z)V

    .line 59
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->apSwitchStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->apContentVisibility:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->showWifiToast(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.class public final Lcom/geely/pma/settings/connect/ConnectDialogActivity;
.super Lcom/geely/pma/settings/fwk/base/view/BaseActivity;
.source "ConnectDialogActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/connect/ConnectDialogActivity$Companion;,
        Lcom/geely/pma/settings/connect/ConnectDialogActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/view/BaseActivity<",
        "Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;",
        "Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0099\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\t*\u0001L\u0018\u0000 R2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001SB\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u000cH\u0002J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002J\u0012\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014J\u0008\u0010 \u001a\u00020\u0004H\u0014J\u0008\u0010!\u001a\u00020\u0004H\u0014J\u0012\u0010$\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0014J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H\u0016J\u0008\u0010(\u001a\u00020\u0003H\u0014R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010\u0019\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010\nR\u0016\u0010C\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010\nR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006T"
    }
    d2 = {
        "Lcom/geely/pma/settings/connect/ConnectDialogActivity;",
        "Lcom/geely/pma/settings/fwk/base/view/BaseActivity;",
        "Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;",
        "Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;",
        "",
        "Z",
        "A",
        "S",
        "H",
        "a0",
        "I",
        "T",
        "",
        "status",
        "b0",
        "c0",
        "B",
        "F",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "R",
        "",
        "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
        "list",
        "z",
        "type",
        "d0",
        "Landroidx/fragment/app/FragmentActivity;",
        "y",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onDestroy",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "x",
        "Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;",
        "a",
        "Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;",
        "bondedAdapter",
        "Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;",
        "b",
        "Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;",
        "discoveryAdapter",
        "Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;",
        "c",
        "Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;",
        "currentAdapter",
        "Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;",
        "d",
        "Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;",
        "foundWifiAdapter",
        "Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;",
        "e",
        "Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;",
        "apDevsAdapter",
        "Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;",
        "f",
        "Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;",
        "connectDialogHelper",
        "g",
        "h",
        "btContentType",
        "Landroid/view/animation/Animation;",
        "i",
        "Landroid/view/animation/Animation;",
        "mAnimaLoading",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "j",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "localBroadcastManager",
        "com/geely/pma/settings/connect/ConnectDialogActivity$broadcastReceiver$1",
        "k",
        "Lcom/geely/pma/settings/connect/ConnectDialogActivity$broadcastReceiver$1;",
        "broadcastReceiver",
        "<init>",
        "()V",
        "l",
        "Companion",
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
.field public static final l:Lcom/geely/pma/settings/connect/ConnectDialogActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static m:Z


# instance fields
.field private a:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

.field private b:Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;

.field private c:Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;

.field private d:Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;

.field private e:Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;

.field private f:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

.field private g:I

.field private h:I

.field private i:Landroid/view/animation/Animation;

.field private j:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lcom/geely/pma/settings/connect/ConnectDialogActivity$broadcastReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/connect/ConnectDialogActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/connect/ConnectDialogActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->l:Lcom/geely/pma/settings/connect/ConnectDialogActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->g:I

    .line 3
    iput v0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->h:I

    .line 4
    new-instance v0, Lcom/geely/pma/settings/connect/ConnectDialogActivity$broadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/connect/ConnectDialogActivity$broadcastReceiver$1;-><init>(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->k:Lcom/geely/pma/settings/connect/ConnectDialogActivity$broadcastReceiver$1;

    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogApBinding;->rvAppConn:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mDataBinding.containerAp.rvAppConn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogApBinding;->ztGhz:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getPointModeArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->submitContentData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogApBinding;->ztGhz:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    new-instance v1, Lcom/geely/pma/settings/connect/ConnectDialogActivity$initAp$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/ConnectDialogActivity$initAp$1;-><init>(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogApBinding;->ztGhz:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    .line 5
    new-instance v0, Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->e:Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;

    .line 6
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/connect/databinding/DialogApBinding;->rvAppConn:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getApSwitchStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getApSwitchStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/geely/pma/settings/connect/data/SwitchInfo;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogApBinding;->groupAp:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogApBinding;->tvApEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogApBinding;->nsvContent:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogApBinding;->groupAp:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogApBinding;->tvApEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogApBinding;->nsvContent:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->B()V

    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getApSwitchStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/connect/k;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/k;-><init>(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getPointModeIndex()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/connect/p;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/p;-><init>(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/connect/e;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/e;-><init>(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final C(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Lcom/geely/pma/settings/connect/data/SwitchInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->a()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/DialogApBinding;->groupAp:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/DialogApBinding;->tvApEmpty:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/DialogApBinding;->nsvContent:Landroidx/core/widget/NestedScrollView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/DialogApBinding;->groupAp:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/DialogApBinding;->tvApEmpty:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/DialogApBinding;->nsvContent:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    :goto_0
    return-void
.end method

.method private static final D(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogApBinding;->ztGhz:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setEnabled(Z)V

    .line 2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/DialogApBinding;->ztGhz:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    return-void
.end method

.method private static final E(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->e:Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;

    if-nez p0, :cond_0

    const-string p0, "apDevsAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;->d(Ljava/util/List;)V

    return-void
.end method

.method private final F()V
    .locals 6

    .line 1
    new-instance v0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->a:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->j(Z)V

    .line 3
    new-instance v0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->b:Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseActivity;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;->rvBonded:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "dataBinding.containerBt.rvBonded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseActivity;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;->rvFoundResult:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "dataBinding.containerBt.rvFoundResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseActivity;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;->rvBonded:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->a:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    const-string v2, "bondedAdapter"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseActivity;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;->rvFoundResult:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->b:Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;

    const-string v4, "discoveryAdapter"

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->a:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    new-instance v1, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;

    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    const-string v5, "mViewModel"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-direct {v1, p0, p0, v2}, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->f(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ItemClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->b:Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    new-instance v0, Lcom/geely/pma/settings/connect/listener/DiscoveryAdapterListener;

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-direct {v0, p0, p0, v1}, Lcom/geely/pma/settings/connect/listener/DiscoveryAdapterListener;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V

    invoke-virtual {v3, v0}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->c(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ItemClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;->ivLoading:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/connect/a;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/a;-><init>(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->I()V

    return-void
.end method

.method private static final G(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget p1, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_bluetooth_busy:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.common_bluetooth_busy)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/MyBluetoothManager;->handStartDiscovery()V

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.zeekrlife.action.MANUAL_START_DISCOVERY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    sget v0, Lcom/geely/pma/settings/connect/R$anim;->common_loading:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "loadAnimation(this, R.anim.common_loading)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->i:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    const-string v0, "mAnimaLoading"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/connect/d;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/d;-><init>(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/connect/g;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/g;-><init>(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/connect/q;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/q;-><init>(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getBtViewStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/connect/i;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/i;-><init>(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/connect/o;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/o;-><init>(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/connect/l;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/l;-><init>(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/connect/m;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/m;-><init>(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/connect/n;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/n;-><init>(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final J(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBondedDevices "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "bluetoothDevices"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    const-string v0, "bondedDevices"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;->tvBondedDevice:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;->rvBonded:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;->tvBondedDevice:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;->rvBonded:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->getBluetoothDao()Landroid/bluetooth/database/BluetoothDao;

    move-result-object v0

    invoke-interface {v0}, Landroid/bluetooth/database/BluetoothDao;->getAllConnectedBluetooth()Ljava/util/List;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->a:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    const/4 v2, 0x0

    const-string v3, "bondedAdapter"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1, p1, v0}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->a:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    invoke-virtual {v2, p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->p(Ljava/util/List;)V

    return-void
.end method

.method private static final K(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/util/List;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothDevices"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFoundDevices "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", take: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->h:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->b:Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;

    if-nez p0, :cond_1

    const-string p0, "discoveryAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->g(Ljava/util/List;)V

    return-void
.end method

.method private static final L(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->J()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;->tvBtEmpty:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;->nsvContent:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;->rvFoundResult:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;->rvBonded:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;->tvBtEmpty:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;->nsvContent:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;->rvFoundResult:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;->rvBonded:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private static final M(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;->zsBtSwitch:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->a()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked(ZZ)V

    .line 2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;->zsBtSwitch:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setEnabled(Z)V

    return-void
.end method

.method private static final N(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoading"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;->ivLoading:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->i:Landroid/view/animation/Animation;

    if-nez p0, :cond_0

    const-string p0, "mAnimaLoading"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;->ivLoading:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    :goto_0
    return-void
.end method

.method private static final O(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showToast: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/geely/pma/settings/connect/ConnectDialogActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_conn_bluetooth_headphones:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.commo\u2026onn_bluetooth_headphones)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_conn_bluetooth_switch_source_to_bluetooth_music:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.commo\u2026ource_to_bluetooth_music)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto/16 :goto_1

    .line 5
    :pswitch_2
    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_conn_bluetooth_max_two:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.common_conn_bluetooth_max_two)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto/16 :goto_1

    .line 6
    :pswitch_3
    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_conn_bluetooth_disconncect_first:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.commo\u2026etooth_disconncect_first)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :pswitch_4
    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_bond_bluetooth_result_timeout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.commo\u2026bluetooth_result_timeout)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :pswitch_5
    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_bond_bluetooth_result_fail:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.commo\u2026nd_bluetooth_result_fail)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :pswitch_6
    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_conn_bluetooth_dis_ok:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.common_conn_bluetooth_dis_ok)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :pswitch_7
    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_conn_bluetooth_con_ok:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.common_conn_bluetooth_con_ok)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :pswitch_8
    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_conn_bluetooth_result_fail_bx:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.commo\u2026bluetooth_result_fail_bx)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method private static final P(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "connectDialogHelper"

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->f:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->Q(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_2

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->f:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->v()V

    :goto_2
    return-void
.end method

.method private static final Q(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;->a()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/bluetooth/ext/SubBluetoothDevice;->setPairingConfirmation(Z)Z

    .line 3
    :goto_0
    sget v0, Lcom/geely/pma/settings/connect/R$string;->common_toast_matching_bluetooth_text:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;->a()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(R.string.commo\u2026, it.pairingDevice?.name)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/geely/pma/settings/connect/ConnectDialogActivity$initBtRecycleView$linearLayoutManager$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/connect/ConnectDialogActivity$initBtRecycleView$linearLayoutManager$1;-><init>(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(I)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void
.end method

.method private final S()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;->rvCurrentWifi:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mDataBinding.containerWifi.rvCurrentWifi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;->rvAvaliable:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mDataBinding.containerWifi.rvAvaliable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    new-instance v0, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->c:Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;

    .line 4
    new-instance v0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->d:Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;->rvCurrentWifi:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->c:Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;

    const-string v2, "currentAdapter"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;->rvAvaliable:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->d:Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;

    const-string v4, "foundWifiAdapter"

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->c:Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    new-instance v1, Lcom/geely/pma/settings/connect/listener/ConnectAdapterListener;

    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    const-string v5, "mViewModel"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-direct {v1, p0, p0, v2}, Lcom/geely/pma/settings/connect/listener/ConnectAdapterListener;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;->f(Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$OnItemClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->d:Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    new-instance v0, Lcom/geely/pma/settings/connect/listener/FoundAdapterListener;

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-direct {v0, p0, p0, v1}, Lcom/geely/pma/settings/connect/listener/FoundAdapterListener;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V

    invoke-virtual {v3, v0}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->h(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$OnItemClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;->tvAddNetwork:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/geely/pma/settings/connect/ConnectDialogActivity$initWifi$1;

    invoke-direct {v4, p0}, Lcom/geely/pma/settings/connect/ConnectDialogActivity$initWifi$1;-><init>(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->g(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getWifiSwitchStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getWifiSwitchStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/geely/pma/settings/connect/data/SwitchInfo;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;->groupWifi:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;->tvWifiEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;->nsvContent:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;->groupWifi:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;->tvWifiEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;->nsvContent:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 17
    :goto_1
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->T()V

    return-void
.end method

.method private final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/connect/c;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/c;-><init>(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->W()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/connect/f;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/f;-><init>(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getWifiSwitchStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/connect/j;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/j;-><init>(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/connect/b;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/b;-><init>(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final U(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->d:Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;

    if-nez v0, :cond_0

    const-string v0, "foundWifiAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->g(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static final V(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Lcom/geely/pma/settings/connect/data/SwitchInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/data/SwitchInfo;->a()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;->groupWifi:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;->tvWifiEmpty:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;->nsvContent:Landroidx/core/widget/NestedScrollView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;->groupWifi:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;->tvWifiEmpty:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;->nsvContent:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    :goto_0
    return-void
.end method

.method private static final W(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->X()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "connectDialogHelper"

    const-string v3, "it"

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->f:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->W()V

    .line 5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->c0(I)V

    goto :goto_3

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->V()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->f:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->V()V

    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->b0(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method private static final X(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "available_ap_infos"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->c:Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;

    if-nez v0, :cond_0

    const-string v0, "currentAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;->e(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;->tvCurrentWifi:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;->rvCurrentWifi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;->tvCurrentWifi:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;->rvCurrentWifi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static final Y(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->TAG:Ljava/lang/String;

    const-string p1, "netViewStatus observe"

    invoke-static {p0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Z()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->m:Z

    .line 2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->j:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->k:Lcom/geely/pma/settings/connect/ConnectDialogActivity$broadcastReceiver$1;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.geely.setting.connect.action_btStatus"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_0
    return-void
.end method

.method private final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->Y()V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->k0()V

    return-void
.end method

.method private final b0(I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "connectDialogHelper"

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->f:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->u()Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    move-result-object p1

    sget v0, Lcom/geely/pma/settings/connect/R$string;->common_conn_wifi_password_wrong:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->m(Ljava/lang/String;)V

    goto :goto_2

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->f:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->u()Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    move-result-object p1

    sget v0, Lcom/geely/pma/settings/connect/R$string;->common_cant_connect_enter:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->m(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final c0(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "connectDialogHelper"

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->f:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->p()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->f:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->p()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object p1

    sget v1, Lcom/geely/pma/settings/connect/R$id;->zeekr_input_dialog_error_tip:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    sget v1, Lcom/geely/pma/settings/connect/R$string;->common_conn_wifi_password_wrong:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->f:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->p()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->f:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->p()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object p1

    sget v1, Lcom/geely/pma/settings/connect/R$id;->zeekr_input_dialog_error_tip:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    sget v1, Lcom/geely/pma/settings/connect/R$string;->common_cant_connect:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic d(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->N(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final d0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchType() type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->g:I

    if-eq v0, p1, :cond_3

    .line 3
    iput p1, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->g:I

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->F()V

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 6
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->S()V

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 9
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->A()V

    goto :goto_2

    :cond_2
    move v1, v2

    .line 12
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic e(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->X(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->M(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;)V

    return-void
.end method

.method public static synthetic g(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Lcom/geely/pma/settings/connect/data/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->V(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Lcom/geely/pma/settings/connect/data/SwitchInfo;)V

    return-void
.end method

.method public static synthetic h(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->Y(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic i(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->Q(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;)V

    return-void
.end method

.method public static synthetic j(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->G(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->J(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->D(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic m(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->P(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;)V

    return-void
.end method

.method public static synthetic n(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->L(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic o(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->W(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic p(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->E(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->O(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;)V

    return-void
.end method

.method public static synthetic r(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->U(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic s(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->K(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic t(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Lcom/geely/pma/settings/connect/data/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->C(Lcom/geely/pma/settings/connect/ConnectDialogActivity;Lcom/geely/pma/settings/connect/data/SwitchInfo;)V

    return-void
.end method

.method public static final synthetic u(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->f:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    return-object p0
.end method

.method public static final synthetic v(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    return-object p0
.end method

.method public static final synthetic w(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)Lcom/common/quick/mvvm/QuickBaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    return-object p0
.end method

.method private final y()Landroidx/fragment/app/FragmentActivity;
    .locals 4

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->f()Ljava/util/Stack;

    move-result-object v0

    const-string v1, "getActivityStack()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->f()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->f()Ljava/util/Stack;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    :cond_0
    return-object v2

    .line 3
    :cond_1
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->e()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    :cond_2
    return-object v2
.end method

.method private final z(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    .line 3
    invoke-virtual {v1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->x()Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/geely/pma/settings/fwk/base/view/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/common/quick/mvvm/QuickBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object p1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseActivity;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    const-string v1, "viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {p1, p0, p0, v0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->w(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->f:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    .line 4
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getNetViewStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/connect/h;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/connect/h;-><init>(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->H()V

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->a0()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "BT_CONTENT_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->h:I

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DIALOG_TYPE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->d0(I)V

    .line 9
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->Z()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/common/quick/mvvm/QuickBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->f()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->W()V

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->c0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->a0()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->a:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    const-string v0, "bondedAdapter"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->o()V

    :cond_2
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->m:Z

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->j:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->k:Lcom/geely/pma/settings/connect/ConnectDialogActivity$broadcastReceiver$1;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->e(Landroid/content/BroadcastReceiver;)V

    :goto_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/common/quick/mvvm/QuickBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "onNewIntent()"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DIALOG_TYPE"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4
    iget v3, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->g:I

    if-ne v3, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->a0()V

    const-string v2, "BT_CONTENT_TYPE"

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->h:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->d0(I)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/common/quick/mvvm/QuickBaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->X()V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->d0()V

    return-void
.end method

.method protected x()Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->y()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 2
    :cond_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    return-object v0
.end method

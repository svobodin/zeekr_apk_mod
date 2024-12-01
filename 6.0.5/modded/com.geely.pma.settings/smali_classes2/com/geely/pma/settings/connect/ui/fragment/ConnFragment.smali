.class public final Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;
.super Lcom/geely/pma/settings/commons/BaseTabFragment;
.source "ConnFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/commons/BaseTabFragment<",
        "Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;",
        "Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J\u0012\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\rH\u0014J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016J\u0008\u0010 \u001a\u00020\u0004H\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\u0016J\u0008\u0010$\u001a\u00020\u0003H\u0014R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010;\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\"\u0010?\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020=0<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010HR\u001c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020K0J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020O0J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010MR\u001c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020R0J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010M\u00a8\u0006W"
    }
    d2 = {
        "Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;",
        "Lcom/geely/pma/settings/commons/BaseTabFragment;",
        "Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;",
        "Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;",
        "",
        "I0",
        "",
        "btStatus",
        "v0",
        "O0",
        "F0",
        "x0",
        "Q0",
        "",
        "Y0",
        "A0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "E0",
        "X0",
        "status",
        "b1",
        "a1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "onDestroyView",
        "u",
        "r",
        "onPause",
        "onResume",
        "onStop",
        "",
        "title",
        "B",
        "w0",
        "Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;",
        "l",
        "Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;",
        "mBondedAdapter",
        "Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;",
        "m",
        "Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;",
        "mDiscoveryAdapter",
        "Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;",
        "n",
        "Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;",
        "mCurrentConnectedAdapter",
        "Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;",
        "o",
        "Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;",
        "mFoundAdapter",
        "Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;",
        "p",
        "Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;",
        "mApDevsAdapter",
        "q",
        "Ljava/lang/String;",
        "mFunctionName",
        "",
        "Landroid/view/View;",
        "Ljava/util/Map;",
        "mViewMap",
        "Landroid/view/animation/Animation;",
        "s",
        "Landroid/view/animation/Animation;",
        "mAnimaLoading",
        "Landroid/view/animation/RotateAnimation;",
        "t",
        "Landroid/view/animation/RotateAnimation;",
        "wifiAnimaLoading",
        "Z",
        "isFirst",
        "Landroidx/lifecycle/Observer;",
        "Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;",
        "v",
        "Landroidx/lifecycle/Observer;",
        "subPairMatchObserver",
        "Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;",
        "w",
        "mainPairMatchObserver",
        "Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;",
        "x",
        "showToastObserver",
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


# instance fields
.field private l:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

.field private m:Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;

.field private n:Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;

.field private o:Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;

.field private p:Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;

.field private q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:Landroid/view/animation/Animation;

.field private t:Landroid/view/animation/RotateAnimation;

.field private u:Z

.field private v:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/BaseTabFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->q:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->r:Ljava/util/Map;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->u:Z

    .line 5
    new-instance v0, Lcom/geely/pma/settings/connect/ui/fragment/q;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/connect/ui/fragment/q;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->v:Landroidx/lifecycle/Observer;

    .line 6
    new-instance v0, Lcom/geely/pma/settings/connect/ui/fragment/p;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/connect/ui/fragment/p;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->w:Landroidx/lifecycle/Observer;

    .line 7
    new-instance v0, Lcom/geely/pma/settings/connect/ui/fragment/o;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/connect/ui/fragment/o;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->x:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final A0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->rvBluetoothConnectedDevices:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mDataBinding.rvBluetoothConnectedDevices"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->E0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->rvBluetoothFoundDevices:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mDataBinding.rvBluetoothFoundDevices"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->E0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    new-instance v0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->l:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    .line 4
    new-instance v1, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;

    iget-object v2, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const-string v3, "this.mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    iget-object v5, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    const-string v6, "mViewModel"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-direct {v1, v2, v4, v5}, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->f(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ItemClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->rvBluetoothConnectedDevices:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->l:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mBondedAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;

    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->m:Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;

    .line 7
    new-instance v1, Lcom/geely/pma/settings/connect/listener/DiscoveryAdapterListener;

    iget-object v4, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    iget-object v5, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-direct {v1, v4, v3, v5}, Lcom/geely/pma/settings/connect/listener/DiscoveryAdapterListener;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->c(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ItemClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->rvBluetoothFoundDevices:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->m:Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;

    if-nez v1, :cond_1

    const-string v1, "mDiscoveryAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/connect/ui/fragment/j;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/connect/ui/fragment/j;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/connect/ui/fragment/i;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/connect/ui/fragment/i;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/connect/ui/fragment/s;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/connect/ui/fragment/s;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->x:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 13
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->w:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 14
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->v:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final B0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/util/List;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBondedDevices "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bluetoothDevices"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->tvBluetoothConnected:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->btBluetoothCommon:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->phonePrivacy:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->tvBluetoothConnected:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->btBluetoothCommon:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->phonePrivacy:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initBt$1$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initBt$1$1;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final C0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/util/List;)V
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
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFoundDevices "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " take: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->m:Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;

    if-nez p0, :cond_0

    const-string p0, "mDiscoveryAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->g(Ljava/util/List;)V

    return-void
.end method

.method private static final D0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/Boolean;)V
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
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->bluetoothHandLoading:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->s:Landroid/view/animation/Animation;

    if-nez p0, :cond_0

    const-string p0, "mAnimaLoading"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->bluetoothHandLoading:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    :goto_0
    return-void
.end method

.method private final E0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    new-instance v1, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initBtRecycleView$linearLayoutManager$1;

    invoke-direct {v1, v0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initBtRecycleView$linearLayoutManager$1;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(I)V

    .line 3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void
.end method

.method private final F0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->viewBtName:Landroid/view/View;

    new-instance v4, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initClick$1;

    invoke-direct {v4, p0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initClick$1;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->g(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->phonePrivacy:Lcom/zeekr/component/list/item/ListItem;

    new-instance v6, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initClick$2;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initClick$2;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->btBluetoothCommon:Lcom/zeekr/component/list/item/ListItem;

    new-instance v6, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initClick$3;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initClick$3;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    invoke-static/range {v1 .. v8}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->rlBluetoothFound:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/geely/pma/settings/connect/ui/fragment/l;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/ui/fragment/l;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->btEnterWifi:Lcom/zeekr/component/list/item/ListItem;

    new-instance v6, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initClick$5;

    invoke-direct {v6, p0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initClick$5;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    invoke-static/range {v1 .. v8}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v1, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->ivApPasswordEdit:Landroid/widget/ImageView;

    new-instance v4, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initClick$6;

    invoke-direct {v4, p0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initClick$6;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->g(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->ivApPasswordShow:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/connect/ui/fragment/a;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/ui/fragment/a;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final G0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

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
    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const-string p1, "mActivity"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_bluetooth_busy:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p0, "mActivity.getString(R.st\u2026ng.common_bluetooth_busy)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

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
    iget-object p0, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static final H0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Landroid/view/View;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->tvApPasswordEdit:Landroid/widget/TextView;

    sget-object v1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    iget-object v2, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const-string v3, "mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v4

    const-string v5, "viewModel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v1, v2, v3, v4}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->w(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->m()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 5
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->ivApPasswordShow:Landroid/widget/ImageView;

    sget v0, Lcom/geely/pma/settings/connect/R$drawable;->psw_icon_hide:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->tvApPasswordEdit:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 7
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->ivApPasswordShow:Landroid/widget/ImageView;

    sget v0, Lcom/geely/pma/settings/connect/R$drawable;->psw_icon_show:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private final I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/connect/ui/fragment/b;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/connect/ui/fragment/b;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getMNativeName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/connect/ui/fragment/d;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/connect/ui/fragment/d;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/connect/ui/fragment/g;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/connect/ui/fragment/g;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/connect/ui/fragment/e;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/connect/ui/fragment/e;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/connect/ui/fragment/u;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/connect/ui/fragment/u;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final J0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    :goto_0
    const/4 v0, 0x4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->tvName:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->tvName:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->ivNameEdit:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->ivNameEdit:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->viewBtName:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->tvName:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->tvName:Landroid/widget/TextView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->ivNameEdit:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->ivNameEdit:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->viewBtName:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_3
    return-void
.end method

.method private static final K0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/String;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :goto_0
    const-string v1, "persist.zeekr.native_name"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->tvName:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/connect/R$string;->common_native_name_edit:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->tvApName:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/connect/R$string;->connect_conn_point_name:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->m0(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->a0(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object p0

    const-string v0, "carsetting_Bluetooth_devicename_set"

    const-string v1, "device_name"

    invoke-virtual {p0, v0, v1, p1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final L0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getMNativeName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , mNativeName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getMNativeName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object p1

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getMNativeName()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->m0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final M0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getMNativeName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "btName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , mNativeName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getMNativeName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p1

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getMNativeName()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/bluetooth/MyBluetoothManager;->setBtName(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private static final N0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->J()I

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 2
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->getBtName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v2, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getMNativeName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open bt, btName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , mNativeName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getMNativeName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getMNativeName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/bluetooth/MyBluetoothManager;->setBtName(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    const-string v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->v0(I)V

    return-void
.end method

.method private final O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->r:Ljava/util/Map;

    sget v1, Lcom/geely/pma/settings/connect/R$string;->common_conn_bluetooth:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "int2string(R.string.common_conn_bluetooth)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->viewBtName:Landroid/view/View;

    const-string v3, "mDataBinding.viewBtName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->r:Ljava/util/Map;

    sget v1, Lcom/geely/pma/settings/connect/R$string;->common_conn_wi_fi:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "int2string(R.string.common_conn_wi_fi)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->wifiSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    const-string v3, "mDataBinding.wifiSwitch"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->r:Ljava/util/Map;

    sget v1, Lcom/geely/pma/settings/connect/R$string;->common_conn_point:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "int2string(R.string.common_conn_point)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->apSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    const-string v3, "mDataBinding.apSwitch"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->r:Ljava/util/Map;

    sget v1, Lcom/geely/pma/settings/connect/R$string;->common_g5_net_title:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "int2string(R.string.common_g5_net_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->g5NetSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    const-string v3, "mDataBinding.g5NetSwitch"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final P0(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method private final Q0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->rvCurrentWifi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->X0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->rvFoundWifi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->X0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    new-instance v0, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;

    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->n:Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;

    .line 4
    new-instance v0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;

    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->o:Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->rvCurrentWifi:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->n:Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;

    const-string v2, "mCurrentConnectedAdapter"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->rvFoundWifi:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->o:Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;

    const-string v4, "mFoundAdapter"

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->n:Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 8
    :cond_2
    new-instance v1, Lcom/geely/pma/settings/connect/listener/ConnectAdapterListener;

    .line 9
    iget-object v2, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const-string v5, "this.mActivity"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    iget-object v7, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    const-string v8, "mViewModel"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    .line 10
    invoke-direct {v1, v2, v6, v7}, Lcom/geely/pma/settings/connect/listener/ConnectAdapterListener;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;->f(Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$OnItemClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->o:Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    new-instance v0, Lcom/geely/pma/settings/connect/listener/FoundAdapterListener;

    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    iget-object v4, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-direct {v0, v1, v2, v4}, Lcom/geely/pma/settings/connect/listener/FoundAdapterListener;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V

    invoke-virtual {v3, v0}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->h(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$OnItemClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/connect/ui/fragment/h;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/connect/ui/fragment/h;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->W()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/connect/ui/fragment/m;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/connect/ui/fragment/m;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/connect/ui/fragment/t;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/connect/ui/fragment/t;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/connect/ui/fragment/r;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/connect/ui/fragment/r;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/connect/ui/fragment/c;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/connect/ui/fragment/c;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/connect/ui/fragment/f;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/connect/ui/fragment/f;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final R0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wifiCurrentList size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->Y0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->n:Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;

    if-nez v0, :cond_2

    const-string v0, "mCurrentConnectedAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;->e(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->tvCurrentWifi:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->rvCurrentWifi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->tvCurrentWifi:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->rvCurrentWifi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private static final S0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wifiFoundList size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->Y0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->tvFoundWifi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->rvFoundWifi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->tvFoundWifi:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->rvFoundWifi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->o:Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;

    if-nez v0, :cond_3

    const-string v0, "mFoundAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    :cond_3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

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

    .line 9
    invoke-virtual {v0, p1, p0}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->g(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static final T0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoading"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->tvFoundWifi:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->ivWifiLoading:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->ivWifiLoading:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->t:Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const-string v2, "wifiAnimaLoading"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->t:Landroid/view/animation/RotateAnimation;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/animation/RotateAnimation;->start()V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->ivWifiLoading:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 6
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->ivWifiLoading:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private static final U0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/Boolean;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToast;->a:Lcom/zeekr/dialog/toast/ZeekrToast;

    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const-string p1, "mActivity"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v3, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initWifi$4$1;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initWifi$4$1;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/zeekr/dialog/toast/ZeekrToast;->e(Lcom/zeekr/dialog/toast/ZeekrToast;Landroid/content/Context;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic V(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->U0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final V0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/ConnectDialogManager;->a:Lcom/geely/pma/settings/connect/ConnectDialogManager;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/ConnectDialogManager;->c()Lcom/zeekr/dialog/action/ZeekrDialogAction;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->a()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wifiConnectStatusLiveData zeekrDialogAction true Status=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    if-nez p1, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_5

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->X()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;

    move-result-object v0

    const-string v1, "it"

    const-string v2, "viewModel"

    const-string v3, "mActivity"

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    iget-object v4, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0, v4, v3, v5}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->w(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->W()V

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->b1(I)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->V()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    iget-object v4, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0, v4, v3, v5}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->w(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->V()V

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->a1(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic W(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->N0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final W0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->o:Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;

    if-nez v0, :cond_0

    const-string v0, "mFoundAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->W()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0, p1}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->g(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->d1(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;)V

    return-void
.end method

.method private final X0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    return-void
.end method

.method public static synthetic Y(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->K0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/String;)V

    return-void
.end method

.method private final Y0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v3, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v3}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v3}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->W()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateNoWifiViewShow wifiCurrent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wifiFoundList="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v3, "updateNoWifiViewShow VISIBLE"

    invoke-static {v1, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->noWifi:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v2, "updateNoWifiViewShow GONE"

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->noWifi:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return v0
.end method

.method public static synthetic Z(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->R0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/util/List;)V

    return-void
.end method

.method private static final Z0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/ConnectDialogManager;->a:Lcom/geely/pma/settings/connect/ConnectDialogManager;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/ConnectDialogManager;->c()Lcom/zeekr/dialog/action/ZeekrDialogAction;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->a()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string p1, "mainPairMatch zeekrDialogAction true"

    invoke-static {p0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewModel"

    const-string v2, "mActivity"

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    iget-object v3, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0, v3, v2, p0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->w(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->Q(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    .line 6
    :cond_3
    sget-object p1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {p1, v0, v2, p0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->w(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->v()V

    :goto_1
    return-void
.end method

.method public static synthetic a0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->z0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method private final a1(I)V
    .locals 4

    const-string v0, "viewModel"

    const-string v1, "mActivity"

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 1
    sget-object p1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    iget-object v2, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {p1, v2, v1, v3}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->w(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->u()Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    move-result-object p1

    sget v0, Lcom/geely/pma/settings/connect/R$string;->common_conn_wifi_password_wrong:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    iget-object v2, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {p1, v2, v1, v3}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->w(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->u()Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    move-result-object p1

    sget v0, Lcom/geely/pma/settings/connect/R$string;->common_cant_connect_enter:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic b0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->c1(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;)V

    return-void
.end method

.method private final b1(I)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "viewModel"

    const-string v2, "mActivity"

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 1
    sget-object p1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    iget-object v3, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {p1, v3, v4, v5}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->w(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->p()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {p1, v3, v2, v4}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->w(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->p()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object p1

    sget v1, Lcom/geely/pma/settings/connect/R$id;->zeekr_input_dialog_error_tip:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    sget v1, Lcom/geely/pma/settings/connect/R$string;->common_conn_wifi_password_wrong:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    iget-object v3, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {p1, v3, v4, v5}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->w(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->p()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {p1, v3, v2, v4}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->w(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->p()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object p1

    sget v1, Lcom/geely/pma/settings/connect/R$id;->zeekr_input_dialog_error_tip:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 13
    sget v1, Lcom/geely/pma/settings/connect/R$string;->common_cant_connect:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic c0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->Z0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;)V

    return-void
.end method

.method private static final c1(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showToast: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/connect/ConnectDialogManager;->a:Lcom/geely/pma/settings/connect/ConnectDialogManager;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/ConnectDialogManager;->c()Lcom/zeekr/dialog/action/ZeekrDialogAction;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->a()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string p1, "showToast zeekrDialogAction true"

    invoke-static {p0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    .line 4
    :cond_3
    sget-object v0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const-string v0, "mActivity"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_conn_bluetooth_headphones:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p0, "getString(R.string.commo\u2026onn_bluetooth_headphones)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto/16 :goto_2

    .line 6
    :pswitch_1
    iget-object v7, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_conn_bluetooth_switch_source_to_bluetooth_music:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string p0, "getString(R.string.commo\u2026ource_to_bluetooth_music)"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto/16 :goto_2

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/geely/pma/settings/connect/R$string;->common_conn_bluetooth_max_two:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(R.string.common_conn_bluetooth_max_two)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto/16 :goto_2

    .line 8
    :pswitch_3
    iget-object v6, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_conn_bluetooth_disconncect_first:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p0, "getString(R.string.commo\u2026etooth_disconncect_first)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto/16 :goto_2

    .line 9
    :pswitch_4
    iget-object p1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/geely/pma/settings/connect/R$string;->common_bond_bluetooth_result_timeout:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(R.string.commo\u2026bluetooth_result_timeout)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_2

    .line 10
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_bond_bluetooth_result_fail:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p0, "getString(R.string.commo\u2026nd_bluetooth_result_fail)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_2

    .line 12
    :pswitch_6
    iget-object v7, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_conn_bluetooth_dis_ok:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string p0, "getString(R.string.common_conn_bluetooth_dis_ok)"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :pswitch_7
    iget-object p1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/geely/pma/settings/connect/R$string;->common_conn_bluetooth_con_ok:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(R.string.common_conn_bluetooth_con_ok)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_2

    .line 14
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_conn_bluetooth_result_fail_bx:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p0, "getString(R.string.commo\u2026bluetooth_result_fail_bx)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_4
    :goto_2
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

.method public static synthetic d0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->M0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/String;)V

    return-void
.end method

.method private static final d1(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/ConnectDialogManager;->a:Lcom/geely/pma/settings/connect/ConnectDialogManager;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/ConnectDialogManager;->c()Lcom/zeekr/dialog/action/ZeekrDialogAction;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string p1, "subPairMatch zeekrDialogAction true"

    invoke-static {p0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;->a()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/bluetooth/ext/SubBluetoothDevice;->setPairingConfirmation(Z)Z

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const-string v0, "mActivity"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/geely/pma/settings/connect/R$string;->common_toast_matching_bluetooth_text:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;->a()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_2
    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "getString(R.string.commo\u2026, it.pairingDevice?.name)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static synthetic e0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->C0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f0(Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->P0(Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic g0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->W0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->B0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->y0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->D0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->H0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->J0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic m0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->L0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->S0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->V0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic p0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->T0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic q0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->G0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic s0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->l:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;

    return-object p0
.end method

.method public static final synthetic t0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    return-object p0
.end method

.method public static final synthetic u0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    return-object p0
.end method

.method private final v0(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/ConnectDialogManager;->a:Lcom/geely/pma/settings/connect/ConnectDialogManager;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/ConnectDialogManager;->c()Lcom/zeekr/dialog/action/ZeekrDialogAction;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->a()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.geely.setting.connect.action_btStatus"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "key_bt_Status"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d(Landroid/content/Intent;)Z

    :cond_2
    return-void
.end method

.method private final x0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->rvApConnectedDevices:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->X0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;

    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->p:Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;

    .line 3
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->rvApConnectedDevices:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->tvApPasswordEdit:Landroid/widget/TextView;

    .line 5
    sget-object v1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    iget-object v2, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const-string v3, "mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v4

    const-string v5, "viewModel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v1, v2, v3, v4}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->w(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->m()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->tgApMode:Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 8
    new-instance v1, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initAp$1$1;

    invoke-direct {v1, v0, p0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initAp$1$1;-><init>(Lcom/zeekr/component/toggle/ZeekrToggle;Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/toggle/ZeekrToggle;->toggleItemLayoutBinding(Lkotlin/jvm/functions/Function2;)Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 9
    new-instance v1, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initAp$1$2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initAp$1$2;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/toggle/ZeekrToggle;->clickListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 10
    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggle;->applyData()Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 11
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/connect/ui/fragment/k;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/connect/ui/fragment/k;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getPointModeIndex()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/connect/ui/fragment/v;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/connect/ui/fragment/v;-><init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final y0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->tvApConnected:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->tvApConnected:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :goto_1
    iget-object p0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->p:Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;

    if-nez p0, :cond_2

    const-string p0, "mApDevsAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/connect/adapter/ApConDevsAdapter;->d(Ljava/util/List;)V

    return-void
.end method

.method private static final z0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->tgApMode:Lcom/zeekr/component/toggle/ZeekrToggle;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/toggle/ZeekrToggle;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->tgApMode:Lcom/zeekr/component/toggle/ZeekrToggle;

    const-string v0, "dataBinding.tgApMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->h(Lcom/zeekr/component/toggle/ZeekrToggle;I)V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->q:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v0, "setSearchTitlePosition mFunctionName is empty"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->r:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->q:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/connect/databinding/BxHmiFragmentConnBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_2
    return-void
.end method

.method public bridge synthetic createViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->w0()Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->u:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/commons/BaseTabFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->x:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->w:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->v:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onPause()V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/commons/BaseTabFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->m:Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;

    if-nez v0, :cond_0

    const-string v0, "mDiscoveryAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->h(Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->NONE:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public r()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->r()V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "initView()"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->O0()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/connect/R$anim;->common_loading:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "loadAnimation(context, R.anim.common_loading)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->s:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mAnimaLoading"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->t:Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->t:Landroid/view/animation/RotateAnimation;

    const-string v2, "wifiAnimaLoading"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->t:Landroid/view/animation/RotateAnimation;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->t:Landroid/view/animation/RotateAnimation;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->I0()V

    .line 12
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->getNetViewStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/connect/ui/fragment/n;->a:Lcom/geely/pma/settings/connect/ui/fragment/n;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->A0()V

    .line 14
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->Q0()V

    .line 15
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->x0()V

    .line 16
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->F0()V

    return-void
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected w0()Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 3
    :goto_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    return-object v0
.end method

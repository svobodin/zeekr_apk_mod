.class public final Lcom/geely/pma/settings/soundnotification/ui/fragment/NotificationFragment;
.super Lcom/geely/pma/settings/fwk/base/view/BaseFragment;
.source "NotificationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/fwk/base/view/BaseFragment<",
        "Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;",
        "Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/geely/pma/settings/soundnotification/ui/fragment/NotificationFragment;",
        "Lcom/geely/pma/settings/fwk/base/view/BaseFragment;",
        "Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;",
        "Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;",
        "",
        "r",
        "Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;",
        "d",
        "Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;",
        "mAppListAdapter",
        "<init>",
        "()V",
        "module_sound_notification_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private d:Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic t(Lcom/geely/pma/settings/soundnotification/ui/fragment/NotificationFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/NotificationFragment;->w(Lcom/geely/pma/settings/soundnotification/ui/fragment/NotificationFragment;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic u(Lcom/geely/pma/settings/soundnotification/ui/fragment/NotificationFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/NotificationFragment;->v(Lcom/geely/pma/settings/soundnotification/ui/fragment/NotificationFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final v(Lcom/geely/pma/settings/soundnotification/ui/fragment/NotificationFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;->switchAllow:Lcom/zeekr/component/selection/ZeekrSwitch;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked(ZZ)V

    return-void
.end method

.method private static final w(Lcom/geely/pma/settings/soundnotification/ui/fragment/NotificationFragment;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/NotificationFragment;->d:Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;

    if-nez p0, :cond_0

    const-string p0, "mAppListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;->g(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->r()V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v2, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;

    invoke-virtual {v2}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationModel;->getAppOpsInfos()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/NotificationFragment;->d:Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;->viewRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;->viewRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/NotificationFragment;->d:Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;

    if-nez v1, :cond_0

    const-string v1, "mAppListAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationModel;->getAllowStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/i;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/i;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/NotificationFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationModel;->getAppOpsInfos()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/j;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/j;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/NotificationFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

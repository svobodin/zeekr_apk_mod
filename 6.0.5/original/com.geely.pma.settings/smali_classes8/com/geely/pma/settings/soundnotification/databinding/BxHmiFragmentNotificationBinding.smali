.class public abstract Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BxHmiFragmentNotificationBinding.java"


# instance fields
.field protected mView:Lcom/geely/pma/settings/soundnotification/ui/fragment/NotificationFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final scrollView:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchAllow:Lcom/zeekr/component/selection/ZeekrSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchAllowBg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAppMessage:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewRecycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/core/widget/NestedScrollView;Lcom/zeekr/component/selection/ZeekrSwitch;Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 3
    iput-object p5, p0, Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;->switchAllow:Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 4
    iput-object p6, p0, Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;->switchAllowBg:Landroid/view/View;

    .line 5
    iput-object p7, p0, Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;->tvAppMessage:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;->viewRecycler:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/geely/pma/settings/soundnotification/R$layout;->bx_hmi_fragment_notification:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/geely/pma/settings/soundnotification/R$layout;->bx_hmi_fragment_notification:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/geely/pma/settings/soundnotification/R$layout;->bx_hmi_fragment_notification:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;

    return-object p0
.end method


# virtual methods
.method public getView()Lcom/geely/pma/settings/soundnotification/ui/fragment/NotificationFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;->mView:Lcom/geely/pma/settings/soundnotification/ui/fragment/NotificationFragment;

    return-object v0
.end method

.method public getViewModel()Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/databinding/BxHmiFragmentNotificationBinding;->mViewModel:Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;

    return-object v0
.end method

.method public abstract setView(Lcom/geely/pma/settings/soundnotification/ui/fragment/NotificationFragment;)V
    .param p1    # Lcom/geely/pma/settings/soundnotification/ui/fragment/NotificationFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setViewModel(Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;)V
    .param p1    # Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

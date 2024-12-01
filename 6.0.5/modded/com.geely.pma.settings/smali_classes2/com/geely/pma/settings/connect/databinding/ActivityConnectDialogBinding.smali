.class public abstract Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityConnectDialogBinding.java"


# instance fields
.field public final containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flRoot:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewModel:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/geely/pma/settings/connect/databinding/DialogApBinding;Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerAp:Lcom/geely/pma/settings/connect/databinding/DialogApBinding;

    .line 3
    iput-object p5, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerBt:Lcom/geely/pma/settings/connect/databinding/DialogBtBinding;

    .line 4
    iput-object p6, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->containerWifi:Lcom/geely/pma/settings/connect/databinding/DialogWifiBinding;

    .line 5
    iput-object p7, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->flRoot:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;
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
    sget v0, Lcom/geely/pma/settings/connect/R$layout;->activity_connect_dialog:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;
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

    invoke-static {p0, v0}, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;
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
    sget v0, Lcom/geely/pma/settings/connect/R$layout;->activity_connect_dialog:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;
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
    sget v0, Lcom/geely/pma/settings/connect/R$layout;->activity_connect_dialog:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/databinding/ActivityConnectDialogBinding;->mViewModel:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V
    .param p1    # Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

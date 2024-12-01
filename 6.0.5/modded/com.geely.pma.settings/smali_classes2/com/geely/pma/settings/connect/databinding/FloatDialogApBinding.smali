.class public abstract Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FloatDialogApBinding.java"


# instance fields
.field public final apContent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewModel:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final nsvContent:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvAppConn:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvApEmpty:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvApModel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvApName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvApPassword:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvApTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvConnDevice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zsApSwitch:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ztGhz:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ztModeView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;->apContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;->ivClose:Landroid/widget/ImageView;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;->nsvContent:Landroidx/core/widget/NestedScrollView;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;->rvAppConn:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;->tvApEmpty:Landroid/widget/TextView;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;->tvApModel:Landroid/widget/TextView;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;->tvApName:Landroid/widget/TextView;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;->tvApPassword:Landroid/widget/TextView;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;->tvApTitle:Landroid/widget/TextView;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;->tvConnDevice:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;->zsApSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;->ztGhz:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;->ztModeView:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;
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
    sget v0, Lcom/geely/pma/settings/connect/R$layout;->float_dialog_ap:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;
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

    invoke-static {p0, v0}, Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;
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
    sget v0, Lcom/geely/pma/settings/connect/R$layout;->float_dialog_ap:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;
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
    sget v0, Lcom/geely/pma/settings/connect/R$layout;->float_dialog_ap:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/connect/databinding/FloatDialogApBinding;->mViewModel:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V
    .param p1    # Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

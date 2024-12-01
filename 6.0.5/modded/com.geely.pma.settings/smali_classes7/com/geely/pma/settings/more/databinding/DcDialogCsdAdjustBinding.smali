.class public abstract Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DcDialogCsdAdjustBinding.java"


# instance fields
.field public final csdAdjustTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final csdAdjustWarning:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCsdAdjust:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDashboardFar:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDashboardLeft:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDashboardNearly:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDashboardRange:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDashboardRefresh:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDashboardRight:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDialogClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llCsdAdjustBottom:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mView:Lcom/geely/pma/settings/more/ui/dialog/CsdAdjustFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/geely/pma/settings/more/viewmodel/CsdAdjustDialogViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvLongPress:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zbtAdd:Lcom/zeekr/component/button/ZeekrToggleButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zbtMemoryOne:Lcom/zeekr/component/button/ZeekrToggleButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zbtMemoryThree:Lcom/zeekr/component/button/ZeekrToggleButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zbtMemoryTwo:Lcom/zeekr/component/button/ZeekrToggleButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->csdAdjustTitle:Landroid/widget/TextView;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->csdAdjustWarning:Landroid/widget/TextView;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->ivCsdAdjust:Landroid/widget/ImageView;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->ivDashboardFar:Landroid/widget/ImageView;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->ivDashboardLeft:Landroid/widget/ImageView;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->ivDashboardNearly:Landroid/widget/ImageView;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->ivDashboardRange:Landroid/widget/ImageView;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->ivDashboardRefresh:Landroid/widget/ImageView;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->ivDashboardRight:Landroid/widget/ImageView;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->ivDialogClose:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->llCsdAdjustBottom:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->tvLongPress:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->zbtAdd:Lcom/zeekr/component/button/ZeekrToggleButton;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->zbtMemoryOne:Lcom/zeekr/component/button/ZeekrToggleButton;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->zbtMemoryThree:Lcom/zeekr/component/button/ZeekrToggleButton;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->zbtMemoryTwo:Lcom/zeekr/component/button/ZeekrToggleButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;
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
    sget v0, Lcom/geely/pma/settings/more/R$layout;->dc_dialog_csd_adjust:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;
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

    invoke-static {p0, v0}, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;
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
    sget v0, Lcom/geely/pma/settings/more/R$layout;->dc_dialog_csd_adjust:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;
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
    sget v0, Lcom/geely/pma/settings/more/R$layout;->dc_dialog_csd_adjust:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    return-object p0
.end method


# virtual methods
.method public getView()Lcom/geely/pma/settings/more/ui/dialog/CsdAdjustFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->mView:Lcom/geely/pma/settings/more/ui/dialog/CsdAdjustFragment;

    return-object v0
.end method

.method public getViewModel()Lcom/geely/pma/settings/more/viewmodel/CsdAdjustDialogViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->mViewModel:Lcom/geely/pma/settings/more/viewmodel/CsdAdjustDialogViewModel;

    return-object v0
.end method

.method public abstract setView(Lcom/geely/pma/settings/more/ui/dialog/CsdAdjustFragment;)V
    .param p1    # Lcom/geely/pma/settings/more/ui/dialog/CsdAdjustFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setViewModel(Lcom/geely/pma/settings/more/viewmodel/CsdAdjustDialogViewModel;)V
    .param p1    # Lcom/geely/pma/settings/more/viewmodel/CsdAdjustDialogViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

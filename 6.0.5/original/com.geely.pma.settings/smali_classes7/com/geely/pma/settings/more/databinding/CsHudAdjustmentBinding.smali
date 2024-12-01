.class public abstract Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CsHudAdjustmentBinding.java"


# instance fields
.field public final bxBcAutoLoading:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bxBcHudAdjustBg5:Lcom/zeekr/component/card/ZeekrFrameCard;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bxBcHudAdjustBgGroup:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bxBcHudAdjustType:Lcom/zeekr/component/list/item/ListItemWithSegments;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bxBcSelfHeightAdjustStart:Lcom/zeekr/component/button/ZeekrButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bxBcSelfHeightAdjustTitle2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bxBcSelfHeightAdjustTitle3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hudSnowModeSwitch:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hudSnowSrSwitch:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hudSwitch:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewModel:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final scrollView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sliNavigationInfo:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/zeekr/component/card/ZeekrFrameCard;Landroidx/constraintlayout/widget/Group;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/button/ZeekrButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/list/item/SwitchListItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->bxBcAutoLoading:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->bxBcHudAdjustBg5:Lcom/zeekr/component/card/ZeekrFrameCard;

    .line 4
    iput-object p6, p0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->bxBcHudAdjustBgGroup:Landroidx/constraintlayout/widget/Group;

    .line 5
    iput-object p7, p0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->bxBcHudAdjustType:Lcom/zeekr/component/list/item/ListItemWithSegments;

    .line 6
    iput-object p8, p0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->bxBcSelfHeightAdjustStart:Lcom/zeekr/component/button/ZeekrButton;

    .line 7
    iput-object p9, p0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->bxBcSelfHeightAdjustTitle2:Landroid/widget/TextView;

    .line 8
    iput-object p10, p0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->bxBcSelfHeightAdjustTitle3:Landroid/widget/TextView;

    .line 9
    iput-object p11, p0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->hudSnowModeSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    .line 10
    iput-object p12, p0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->hudSnowSrSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    .line 11
    iput-object p13, p0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->hudSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    .line 12
    iput-object p14, p0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->scrollView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    iput-object p15, p0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->sliNavigationInfo:Lcom/zeekr/component/list/item/SwitchListItem;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;
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
    sget v0, Lcom/geely/pma/settings/more/R$layout;->cs_hud_adjustment:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;
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

    invoke-static {p0, v0}, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;
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
    sget v0, Lcom/geely/pma/settings/more/R$layout;->cs_hud_adjustment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;
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
    sget v0, Lcom/geely/pma/settings/more/R$layout;->cs_hud_adjustment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->mViewModel:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;)V
    .param p1    # Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

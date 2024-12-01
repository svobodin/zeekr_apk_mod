.class public abstract Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LabFragLayoutBinding.java"


# instance fields
.field public final labAilabGazeSensingMirrorAdjustSwitch:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final labAilabKrGptSwitch:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final labAilabTip:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final labAilabTitle:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final labAilabVisibleSaidSwitch:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mView:Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/zeekr/component/list/item/SwitchListItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;->labAilabGazeSensingMirrorAdjustSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    .line 3
    iput-object p5, p0, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;->labAilabKrGptSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    .line 4
    iput-object p6, p0, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;->labAilabTip:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    iput-object p7, p0, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;->labAilabTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    iput-object p8, p0, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;->labAilabVisibleSaidSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;
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
    sget v0, Lcom/geely/pma/settings/lab/R$layout;->lab_frag_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;
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

    invoke-static {p0, v0}, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;
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
    sget v0, Lcom/geely/pma/settings/lab/R$layout;->lab_frag_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;
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
    sget v0, Lcom/geely/pma/settings/lab/R$layout;->lab_frag_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getView()Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;->mView:Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;

    return-object v0
.end method

.method public getViewModel()Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/lab/databinding/LabFragLayoutBinding;->mViewModel:Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;

    return-object v0
.end method

.method public abstract setView(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;)V
    .param p1    # Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setViewModel(Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;)V
    .param p1    # Lcom/geely/pma/settings/lab/viewmodel/LabViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

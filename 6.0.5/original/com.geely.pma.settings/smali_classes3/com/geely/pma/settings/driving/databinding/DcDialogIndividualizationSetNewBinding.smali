.class public abstract Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationSetNewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DcDialogIndividualizationSetNewBinding.java"


# instance fields
.field public final dialogDismiss:Lcom/zeekr/component/button/ZeekrButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dialogOk:Lcom/zeekr/component/button/ZeekrButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final individualizationSetCar:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final individualizationSetOpt:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final individualizationSetTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mView:Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final setDrivingModeTab:Lcom/zeekr/component/segement/ZeekrMultiTextSegment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final setLeftTab:Lcom/zeekr/component/segement/ZeekrSegementVertical;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/zeekr/component/segement/ZeekrMultiTextSegment;Lcom/zeekr/component/segement/ZeekrSegementVertical;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationSetNewBinding;->dialogDismiss:Lcom/zeekr/component/button/ZeekrButton;

    .line 3
    iput-object p5, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationSetNewBinding;->dialogOk:Lcom/zeekr/component/button/ZeekrButton;

    .line 4
    iput-object p6, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationSetNewBinding;->individualizationSetCar:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationSetNewBinding;->individualizationSetOpt:Landroid/widget/LinearLayout;

    .line 6
    iput-object p8, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationSetNewBinding;->individualizationSetTitle:Landroid/widget/TextView;

    .line 7
    iput-object p9, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationSetNewBinding;->setDrivingModeTab:Lcom/zeekr/component/segement/ZeekrMultiTextSegment;

    .line 8
    iput-object p10, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationSetNewBinding;->setLeftTab:Lcom/zeekr/component/segement/ZeekrSegementVertical;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationSetNewBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationSetNewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationSetNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationSetNewBinding;
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
    sget v0, Lcom/geely/pma/settings/driving/R$layout;->dc_dialog_individualization_set_new:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationSetNewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationSetNewBinding;
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

    invoke-static {p0, v0}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationSetNewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationSetNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationSetNewBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationSetNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationSetNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationSetNewBinding;
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
    sget v0, Lcom/geely/pma/settings/driving/R$layout;->dc_dialog_individualization_set_new:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationSetNewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationSetNewBinding;
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
    sget v0, Lcom/geely/pma/settings/driving/R$layout;->dc_dialog_individualization_set_new:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationSetNewBinding;

    return-object p0
.end method


# virtual methods
.method public getView()Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationSetNewBinding;->mView:Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment;

    return-object v0
.end method

.method public getViewModel()Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/driving/databinding/DcDialogIndividualizationSetNewBinding;->mViewModel:Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;

    return-object v0
.end method

.method public abstract setView(Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment;)V
    .param p1    # Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setViewModel(Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;)V
    .param p1    # Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

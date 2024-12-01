.class public abstract Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BasicInRearMirrorUiBinding.java"


# instance fields
.field public final inRearMirror:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inRearMirrorDisplaySg:Lcom/zeekr/component/list/item/ListItemWithSegments;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inRearMirrorMirrorTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inRearMirrorScaleSg:Lcom/zeekr/component/list/item/ListItemWithSegments;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inRearMirrorSliderCsdBrightness:Lcom/zeekr/component/list/item/ListItemWithSlider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inRearMirrorVerticalSlider:Lcom/zeekr/component/slider/ZeekrVerticalSlider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewModel:Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mirrorHeight:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/zeekr/component/list/item/ListItemWithSegments;Landroid/widget/TextView;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSlider;Lcom/zeekr/component/slider/ZeekrVerticalSlider;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;->inRearMirror:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;->inRearMirrorDisplaySg:Lcom/zeekr/component/list/item/ListItemWithSegments;

    .line 4
    iput-object p6, p0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;->inRearMirrorMirrorTitle:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;->inRearMirrorScaleSg:Lcom/zeekr/component/list/item/ListItemWithSegments;

    .line 6
    iput-object p8, p0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;->inRearMirrorSliderCsdBrightness:Lcom/zeekr/component/list/item/ListItemWithSlider;

    .line 7
    iput-object p9, p0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;->inRearMirrorVerticalSlider:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    .line 8
    iput-object p10, p0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;->mirrorHeight:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;
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
    sget v0, Lcom/geely/pma/settings/more/R$layout;->basic_in_rear_mirror_ui:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;
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

    invoke-static {p0, v0}, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;
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
    sget v0, Lcom/geely/pma/settings/more/R$layout;->basic_in_rear_mirror_ui:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;
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
    sget v0, Lcom/geely/pma/settings/more/R$layout;->basic_in_rear_mirror_ui:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/databinding/BasicInRearMirrorUiBinding;->mViewModel:Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;)V
    .param p1    # Lcom/geely/pma/settings/more/viewmodel/InRearMirrorViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

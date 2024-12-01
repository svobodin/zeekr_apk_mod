.class public abstract Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SoundnotifyHmiFragmentEqualizerHighBinding.java"


# instance fields
.field public final bgEqualizer:Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundHigh;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnDone:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lineEqualizer:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llHighName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLowName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llMiddleName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mView:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvHighName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLowName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMiddleName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrSliders:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundHigh;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/zeekr/component/slider/ZeekrVerticalSlider;Lcom/zeekr/component/slider/ZeekrVerticalSlider;Lcom/zeekr/component/slider/ZeekrVerticalSlider;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->bgEqualizer:Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundHigh;

    .line 3
    iput-object p5, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->btnDone:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->lineEqualizer:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->llHighName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    .line 6
    iput-object p8, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->llLowName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    .line 7
    iput-object p9, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->llMiddleName:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    .line 8
    iput-object p10, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->tvHighName:Landroid/widget/TextView;

    .line 9
    iput-object p11, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->tvLowName:Landroid/widget/TextView;

    .line 10
    iput-object p12, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->tvMiddleName:Landroid/widget/TextView;

    .line 11
    iput-object p13, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->zeekrSliders:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;
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
    sget v0, Lcom/geely/pma/settings/soundnotification/R$layout;->soundnotify_hmi_fragment_equalizer_high:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;
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

    invoke-static {p0, v0}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;
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
    sget v0, Lcom/geely/pma/settings/soundnotification/R$layout;->soundnotify_hmi_fragment_equalizer_high:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;
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
    sget v0, Lcom/geely/pma/settings/soundnotification/R$layout;->soundnotify_hmi_fragment_equalizer_high:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    return-object p0
.end method


# virtual methods
.method public getView()Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->mView:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;

    return-object v0
.end method

.method public getViewModel()Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->mViewModel:Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;

    return-object v0
.end method

.method public abstract setView(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;)V
    .param p1    # Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setViewModel(Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;)V
    .param p1    # Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

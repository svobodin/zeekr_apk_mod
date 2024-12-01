.class public abstract Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SoundnotifyHmiFragmentEqualizerLowBinding.java"


# instance fields
.field public final bgEqualizer:Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnDone:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ll16k:Lcom/zeekr/component/slider/ZeekrVerticalSlider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ll1k:Lcom/zeekr/component/slider/ZeekrVerticalSlider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ll40:Lcom/zeekr/component/slider/ZeekrVerticalSlider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ll500:Lcom/zeekr/component/slider/ZeekrVerticalSlider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ll5k:Lcom/zeekr/component/slider/ZeekrVerticalSlider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ll80:Lcom/zeekr/component/slider/ZeekrVerticalSlider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mView:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvLl16k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLl1k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLl40:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLl500:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLl5k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLl80:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrSliders:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrToggle:Lcom/zeekr/component/segement/ZeekrSegementVertical;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;Landroid/widget/ImageView;Lcom/zeekr/component/slider/ZeekrVerticalSlider;Lcom/zeekr/component/slider/ZeekrVerticalSlider;Lcom/zeekr/component/slider/ZeekrVerticalSlider;Lcom/zeekr/component/slider/ZeekrVerticalSlider;Lcom/zeekr/component/slider/ZeekrVerticalSlider;Lcom/zeekr/component/slider/ZeekrVerticalSlider;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/segement/ZeekrSegementVertical;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->bgEqualizer:Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundLow;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->btnDone:Landroid/widget/ImageView;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll16k:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll1k:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll40:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll500:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll5k:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->ll80:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->tvLl16k:Landroid/widget/TextView;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->tvLl1k:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->tvLl40:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->tvLl500:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->tvLl5k:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->tvLl80:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->zeekrSliders:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->zeekrToggle:Lcom/zeekr/component/segement/ZeekrSegementVertical;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;
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
    sget v0, Lcom/geely/pma/settings/soundnotification/R$layout;->soundnotify_hmi_fragment_equalizer_low:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;
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

    invoke-static {p0, v0}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;
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
    sget v0, Lcom/geely/pma/settings/soundnotification/R$layout;->soundnotify_hmi_fragment_equalizer_low:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;
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
    sget v0, Lcom/geely/pma/settings/soundnotification/R$layout;->soundnotify_hmi_fragment_equalizer_low:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;

    return-object p0
.end method


# virtual methods
.method public getView()Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->mView:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;

    return-object v0
.end method

.method public getViewModel()Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerLowBinding;->mViewModel:Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;

    return-object v0
.end method

.method public abstract setView(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;)V
    .param p1    # Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;
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

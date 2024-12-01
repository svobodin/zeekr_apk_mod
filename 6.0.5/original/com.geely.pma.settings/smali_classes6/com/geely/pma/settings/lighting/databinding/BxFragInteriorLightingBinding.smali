.class public abstract Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BxFragInteriorLightingBinding.java"


# instance fields
.field public final btnReadFrontAll:Lcom/zeekr/component/button/ZeekrToggleButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnReadFrontLeft:Lcom/zeekr/component/button/ZeekrToggleButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnReadFrontRight:Lcom/zeekr/component/button/ZeekrToggleButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnReadRearAll:Lcom/zeekr/component/button/ZeekrToggleButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnReadRearLeft:Lcom/zeekr/component/button/ZeekrToggleButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnReadRearRight:Lcom/zeekr/component/button/ZeekrToggleButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final crgPosition:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final csbBrightness:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCarFont:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCarRear:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivFrontLight:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRearLight:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lightBotzone:Lcom/zeekr/component/button/ZeekrToggleButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lightGradientFrontLeft:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lightGradientFrontRight:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lightGradientRearLeft:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lightGradientRearRight:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lightMainzone:Lcom/zeekr/component/button/ZeekrToggleButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lightMainzoneEf:Lcom/zeekr/component/button/ZeekrToggleButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lightSetting:Lcom/zeekr/component/button/ZeekrToggleButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mView:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sbHueEf:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sbHueTwo:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchLightSync:Lcom/zeekr/component/button/ZeekrToggleButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toggleTheme:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toggleThemeA2:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toggleThemeEf:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toggleThemeLow:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/zeekr/component/slider/ZeekrBrightnessSlider;Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/zeekr/component/button/ZeekrToggleButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontAll:Lcom/zeekr/component/button/ZeekrToggleButton;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontLeft:Lcom/zeekr/component/button/ZeekrToggleButton;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontRight:Lcom/zeekr/component/button/ZeekrToggleButton;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearAll:Lcom/zeekr/component/button/ZeekrToggleButton;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearLeft:Lcom/zeekr/component/button/ZeekrToggleButton;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearRight:Lcom/zeekr/component/button/ZeekrToggleButton;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->crgPosition:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->csbBrightness:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivCarFont:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivCarRear:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivFrontLight:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivRearLight:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightBotzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientFrontLeft:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientFrontRight:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientRearLeft:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientRearRight:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightMainzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightMainzoneEf:Lcom/zeekr/component/button/ZeekrToggleButton;

    move-object/from16 v1, p25

    .line 23
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightSetting:Lcom/zeekr/component/button/ZeekrToggleButton;

    move-object/from16 v1, p26

    .line 24
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    move-object/from16 v1, p27

    .line 25
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHueEf:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    move-object/from16 v1, p28

    .line 26
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHueTwo:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    move-object/from16 v1, p29

    .line 27
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->switchLightSync:Lcom/zeekr/component/button/ZeekrToggleButton;

    move-object/from16 v1, p30

    .line 28
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleTheme:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-object/from16 v1, p31

    .line 29
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeA2:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-object/from16 v1, p32

    .line 30
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeEf:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-object/from16 v1, p33

    .line 31
    iput-object v1, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeLow:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;
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
    sget v0, Lcom/geely/pma/settings/lighting/R$layout;->bx_frag_interior_lighting:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;
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

    invoke-static {p0, v0}, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;
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
    sget v0, Lcom/geely/pma/settings/lighting/R$layout;->bx_frag_interior_lighting:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;
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
    sget v0, Lcom/geely/pma/settings/lighting/R$layout;->bx_frag_interior_lighting:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    return-object p0
.end method


# virtual methods
.method public getView()Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->mView:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    return-object v0
.end method

.method public getViewModel()Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->mViewModel:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    return-object v0
.end method

.method public abstract setView(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V
    .param p1    # Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setViewModel(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V
    .param p1    # Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.class public final Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initBrightnessView$2;
.super Ljava/lang/Object;
.source "InteriorLightingFragment.kt"

# interfaces
.implements Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initBrightnessView$2",
        "Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;",
        "onStartTrackingTouch",
        "",
        "onStopTrackingTouch",
        "module_lighting_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initBrightnessView$2;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartTrackingTouch()V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initBrightnessView$2;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->V0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->csbBrightness:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->getProgressValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initBrightnessView$2;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->W0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initBrightnessView$2;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->setMainZonesIntensity(I)V

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initBrightnessView$2;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->setBotZonesIntensity(I)V

    const/4 v1, 0x2

    :goto_0
    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/16 v3, 0x14

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 5
    iget-object v3, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initBrightnessView$2;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {v3, v2, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->C1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;FI)V

    .line 6
    iget-object v1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initBrightnessView$2;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->W0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->m(I)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->f(I)V

    :goto_1
    return-void
.end method

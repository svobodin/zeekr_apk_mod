.class public final Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$7;
.super Ljava/lang/Object;
.source "ExteriorLightingFragment.kt"

# interfaces
.implements Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->V()V
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
        "com/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$7",
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
.field final synthetic a:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$7;->a:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartTrackingTouch()V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$7;->a:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->O(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->segementHeadlightsHeightAdjustment:Lcom/zeekr/component/slider/ZeekrSectionSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$7;->a:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->setHeadLightsHeight(I)V

    .line 3
    sget-object v1, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->b(I)V

    return-void
.end method

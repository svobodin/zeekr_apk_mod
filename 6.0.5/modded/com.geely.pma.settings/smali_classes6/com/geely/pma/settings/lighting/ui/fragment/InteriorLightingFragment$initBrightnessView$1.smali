.class final Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initBrightnessView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InteriorLightingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initBrightnessView$1;->this$0:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initBrightnessView$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initBrightnessView$1;->this$0:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->V0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->csbBrightness:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->isTouch()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initBrightnessView$1;->this$0:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->W0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initBrightnessView$1;->this$0:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->setMainZonesIntensity(I)V

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initBrightnessView$1;->this$0:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->setBotZonesIntensity(I)V

    const/4 v0, 0x2

    :goto_0
    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    const/16 v1, 0x14

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 6
    iget-object v1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initBrightnessView$1;->this$0:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->W0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initBrightnessView$1;->this$0:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {v1, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->r1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;F)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initBrightnessView$1;->this$0:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {v1, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->s1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;F)V

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initBrightnessView$1;->this$0:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {v1, p1, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->C1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;FI)V

    :cond_2
    return-void
.end method

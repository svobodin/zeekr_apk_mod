.class final Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InteriorLightingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->T1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $it:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$5$1;->this$0:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$5$1;->$it:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$5$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$5$1;->this$0:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    iget-object v1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$5$1;->$it:Ljava/lang/Integer;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->R0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;II)V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$5$1;->this$0:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->V0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHueEf:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    iget-object v1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$5$1;->$it:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->i(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$5$1;->this$0:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->W0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$5$1;->this$0:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->V0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    iget-object v1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$5$1;->$it:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

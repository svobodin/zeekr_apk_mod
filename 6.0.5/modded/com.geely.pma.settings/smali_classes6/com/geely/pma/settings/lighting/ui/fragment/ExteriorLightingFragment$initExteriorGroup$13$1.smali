.class final Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$13$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExteriorLightingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->X(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Ljava/util/ArrayList;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
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
.field final synthetic $it:Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

.field final synthetic this$0:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$13$1;->$it:Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    iput-object p2, p0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$13$1;->this$0:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$13$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$13$1;->$it:Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    invoke-virtual {v0}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$13$1;->this$0:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->O(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->exteriorFarewellGroup:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v0

    iget-object v1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$13$1;->$it:Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    invoke-virtual {v1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$13$1;->this$0:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->O(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->exteriorFarewellGroup:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    iget-object v1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$13$1;->$it:Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    invoke-virtual {v1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    :cond_0
    return-void
.end method

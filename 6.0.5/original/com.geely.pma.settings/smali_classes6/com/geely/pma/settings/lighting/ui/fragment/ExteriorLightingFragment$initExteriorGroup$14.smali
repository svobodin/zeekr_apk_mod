.class final Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$14;
.super Lkotlin/jvm/internal/Lambda;
.source "ExteriorLightingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->V()V
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
.field final synthetic this$0:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$14;->this$0:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;

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

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$14;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$14;->this$0:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->Q(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setLightTMode(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 3
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object p1

    const-string v1, "\u5bfb\u7269"

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object p1

    const-string v1, "\u7b49\u5019"

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object p1

    const-string v1, "\u9690\u5f62"

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object p1

    const-string v1, "\u5173\u95ed"

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->w(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$14;->this$0:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->P(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragExteriorLightingBinding;->segementLightMode:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment$initExteriorGroup$14;->this$0:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->S(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;)V

    :cond_3
    return-void
.end method

.class final Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initGloveBox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafetyAndSecurityPageFragmentBx.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->p0()V
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
.field final synthetic this$0:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initGloveBox$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initGloveBox$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initGloveBox$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->eventGloveBox()V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initGloveBox$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getGloveBox()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 4
    sget-object v0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->a:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->e()V

    goto :goto_1

    :cond_2
    const-string v0, "GLOVE_BOX_TAG"

    const-string v1, "private lock is off, send signal to open Glove box"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->a:Lcom/geely/pma/settings/safty/GloveBoxProcessor;

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->t(I)V

    :goto_1
    return-void
.end method

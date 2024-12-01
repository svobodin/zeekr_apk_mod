.class final Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MaintainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1;->invoke()V
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
.field final synthetic $binding:Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;

.field final synthetic this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1$2;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1$2;->$binding:Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1$2;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getRescueMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1$2;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->enableRescueMode(Z)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1$2;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->I(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;)Lcom/geely/pma/settings/commons/utils/FullWindow;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/utils/FullWindow;->a()V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1$2;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-static {v0, v3}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->K(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Lcom/geely/pma/settings/commons/utils/FullWindow;)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1$2;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->enableRescueMode(Z)V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1$2;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1$2$1;

    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1$2;->$binding:Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;

    iget-object v1, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1$2;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-direct {v7, v0, v1, v3}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1$2$1;-><init>(Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_2
    return-void
.end method

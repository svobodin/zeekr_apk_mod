.class final Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "InteriorLightingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic $auto:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $endurance:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $meeting:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $phone:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Landroidx/lifecycle/Observer;Landroidx/lifecycle/Observer;Landroidx/lifecycle/Observer;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/geely/pma/settings/viewstatus/SwitchInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$6;->this$0:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$6;->$meeting:Landroidx/lifecycle/Observer;

    iput-object p3, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$6;->$auto:Landroidx/lifecycle/Observer;

    iput-object p4, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$6;->$phone:Landroidx/lifecycle/Observer;

    iput-object p5, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$6;->$endurance:Landroidx/lifecycle/Observer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$6;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$6;->this$0:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->V0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightSetting:Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$6;->this$0:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->d1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getMeetingLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$6;->$meeting:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$6;->this$0:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->d1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getAutomaticCourtesyLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$6;->$auto:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$6;->this$0:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->d1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getCallAlertLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$6;->$phone:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$6;->this$0:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->d1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getEnduranceMilReminderLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$6;->$endurance:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.class final Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MaintainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->T()V
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
.field final synthetic this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initListener$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initListener$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->eventWashModel()V

    .line 3
    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getSceneModeService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;->isInWashMode(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->commit()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getSceneModeService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x3

    .line 10
    invoke-interface {v0, v1, v2, v4}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;->switchScene(III)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, v3, v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply$default(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;ILjava/lang/Object;)V

    return-void
.end method

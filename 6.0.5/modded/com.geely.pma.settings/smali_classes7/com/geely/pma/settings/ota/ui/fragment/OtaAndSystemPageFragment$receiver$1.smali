.class public final Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "OtaAndSystemPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "module_ota_cs1eRelease"
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
.field final synthetic a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$receiver$1;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$receiver$1;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->s0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receiver: \u5e7f\u64ad action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$receiver$1;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->p0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->getACTION_TIME_SET_SUCCEED()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lcom/geely/pma/settings/commons/constants/CommonBean;->g:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->j(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$receiver$1;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->p0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;

    invoke-virtual {p1, v1, v2}, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->setUpGradeTime(J)V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$receiver$1;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->p0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->getOtaStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$receiver$1;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {p2}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->p0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    invoke-virtual {p2}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->getBxOtaStatus()Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/fringtech/ota/extension/OTAExtensionHelper;->INSTANCE:Lcom/fringtech/ota/extension/OTAExtensionHelper;

    invoke-virtual {p1}, Lcom/fringtech/ota/extension/OTAExtensionHelper;->asyncRequestOtaUpdateTime()V

    goto/16 :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$receiver$1;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->p0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->getACTION_CLEAR_UPGRADE_TIME()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lcom/geely/pma/settings/commons/constants/CommonBean;->g:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->j(Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$receiver$1;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->p0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;

    invoke-virtual {p1, v1, v2}, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->setUpGradeTime(J)V

    .line 11
    iget-object p1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$receiver$1;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->p0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->getOtaStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$receiver$1;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {p2}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->p0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    invoke-virtual {p2}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->getBxOtaStatus()Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$receiver$1;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->p0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->getACTION_SENSOR_DOT()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$receiver$1;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->p0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->getEVENT_NAME_KEY()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$receiver$1;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->p0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->getEVENT_PARAMS_KEY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$receiver$1;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->s0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventName=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " eventParams=="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$receiver$1;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->p0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->getACTION_NIGHT_OTA_CHECK()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$receiver$1;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->B0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$receiver$1;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->p0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->getACTION_TERMS_SERVICE()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    new-instance p1, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$receiver$1$onReceive$positiveCb$1;

    iget-object p2, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$receiver$1;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-direct {p1, p2}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$receiver$1$onReceive$positiveCb$1;-><init>(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V

    .line 20
    iget-object p2, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$receiver$1;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {p2, p1}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->J0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    :goto_2
    return-void
.end method

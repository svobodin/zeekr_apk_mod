.class public final Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initViewEvent$8;
.super Ljava/lang/Object;
.source "OtaAndSystemPageFragment.kt"

# interfaces
.implements Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initViewEvent$8$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initViewEvent$8",
        "Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;",
        "",
        "b",
        "",
        "mode",
        "a",
        "module_ota_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initViewEvent$8;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;ZLcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initViewEvent$8;->d(Ljava/lang/String;ZLcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V

    return-void
.end method

.method private static final d(Ljava/lang/String;ZLcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/commons/constants/CommonBean;->i:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->g1(Z)V

    .line 3
    invoke-static {p2}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->o0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBinding;->nightUpgradeZs:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/geely/pma/settings/commons/constants/CommonBean;->i:Ljava/lang/String;

    sget-object v1, Lcom/geely/pma/settings/commons/constants/CommonBean;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/commons/constants/CommonBean;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initViewEvent$8;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {v1}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->y0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V

    .line 3
    sget-object v1, Lcom/geely/pma/settings/commons/constants/CommonBean;->j:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/geely/pma/settings/commons/constants/CommonBean;->k:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initViewEvent$8;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {v2}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->o0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBinding;->nightUpgradeZs:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    iget-object v3, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initViewEvent$8;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    new-instance v4, Lcom/geely/pma/settings/ota/ui/fragment/u;

    invoke-direct {v4, v1, p1, v3}, Lcom/geely/pma/settings/ota/ui/fragment/u;-><init>(Ljava/lang/String;ZLcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initViewEvent$8;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {v1}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->s0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOTASettingChange mode=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isOpen=="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initViewEvent$8;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->s0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initViewEvent$8;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {v1}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->p0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->getBxOtaStatus()Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive ota callBack, updateUi. current status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initViewEvent$8;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->p0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->getBxOtaStatus()Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initViewEvent$8$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initViewEvent$8;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->p0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->setUpGradeTime(J)V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initViewEvent$8;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->p0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->getOtaStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;->SHOW_UPDATE_WITH_TIME:Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/fringtech/ota/extension/OTAExtensionHelper;->INSTANCE:Lcom/fringtech/ota/extension/OTAExtensionHelper;

    invoke-virtual {v0}, Lcom/fringtech/ota/extension/OTAExtensionHelper;->asyncRequestOtaUpdateTime()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initViewEvent$8;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->p0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->getOtaStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;->SHOW_UPDATE:Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initViewEvent$8;->a:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->p0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->getOtaStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;->NO_UPDATES:Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/fringtech/ota/extension/OTAExtensionHelper;->INSTANCE:Lcom/fringtech/ota/extension/OTAExtensionHelper;

    invoke-virtual {v0}, Lcom/fringtech/ota/extension/OTAExtensionHelper;->asyncRequestOtaCurrentVersionInfo()V

    :goto_0
    return-void
.end method

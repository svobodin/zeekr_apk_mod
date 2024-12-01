.class final Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initRestore$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OtaAndSystemPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initRestore$2$1;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
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
.field final synthetic this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initRestore$2$1$1$1;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initRestore$2$1$1$1;->invoke$lambda-0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;Ljava/lang/Boolean;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->o0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBinding;->ltRecoveryFactory:Lcom/zeekr/component/list/item/SingleButtonListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SingleButtonListItem;->getZeekrButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    invoke-static {p0}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->o0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBinding;->ltRecoveryFactory:Lcom/zeekr/component/list/item/SingleButtonListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SingleButtonListItem;->getZeekrButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrButton;->setLoading(Z)V

    .line 3
    invoke-static {p0}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->o0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBinding;->ltRecoveryFactory:Lcom/zeekr/component/list/item/SingleButtonListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SingleButtonListItem;->getZeekrButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/ota/R$string;->ota_restore:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p0}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->s0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u6062\u590d\u6210\u529f"

    goto :goto_0

    :cond_0
    const-string v1, "\u6062\u590d\u5931\u8d25"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recoveryFactory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->INSTANCE:Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/wifiap/ConnectServiceManager;->factoryReset()V

    .line 7
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/MyBluetoothManager;->factoryReset()V

    .line 8
    invoke-static {p0}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->j0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V

    .line 9
    sget-object p1, Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;->c:Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;->f()Z

    move-result p1

    .line 10
    invoke-static {p0}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->s0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recoveryFactory isLogout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.FACTORY_RESET"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.REASON"

    const-string v1, "MasterClearConfirm"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "requireContext()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget p1, Lcom/geely/pma/settings/ota/R$string;->ota_general_restore_failed:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(R.string.ota_general_restore_failed)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v2, Lcom/geely/pma/settings/ota/R$drawable;->restore_failed_icon:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/component/dialog/ZeekrDialogAction;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initRestore$2$1$1$1;->invoke(Lcom/zeekr/component/dialog/ZeekrDialogAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/component/dialog/ZeekrDialogAction;)V
    .locals 4
    .param p1    # Lcom/zeekr/component/dialog/ZeekrDialogAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initRestore$2$1$1$1;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->u0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "carsetting_factory_setting_reset"

    const-string v3, "trigger_time"

    invoke-virtual {v0, v2, v3, v1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initRestore$2$1$1$1;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->o0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBinding;->ltRecoveryFactory:Lcom/zeekr/component/list/item/SingleButtonListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SingleButtonListItem;->getZeekrButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initRestore$2$1$1$1;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->o0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBinding;->ltRecoveryFactory:Lcom/zeekr/component/list/item/SingleButtonListItem;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SingleButtonListItem;->getZeekrButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrButton;->setLoading(Z)V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initRestore$2$1$1$1;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->restoreFactorySettings()V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initRestore$2$1$1$1;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->q0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/soundnotification/viewmodel/NotificationViewModel;->setAllowNotification(Z)V

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initRestore$2$1$1$1;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;->getResetFactoryResultLiveData()Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initRestore$2$1$1$1;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initRestore$2$1$1$1;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    new-instance v3, Lcom/geely/pma/settings/ota/ui/fragment/q;

    invoke-direct {v3, v2}, Lcom/geely/pma/settings/ota/ui/fragment/q;-><init>(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V

    invoke-virtual {v0, v1, v3}, Lcom/geely/pma/settings/commons/viewmodel/CleanLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dismiss()V

    return-void
.end method

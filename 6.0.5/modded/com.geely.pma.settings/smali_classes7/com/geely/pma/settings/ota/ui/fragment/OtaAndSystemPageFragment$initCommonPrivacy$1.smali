.class final Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initCommonPrivacy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OtaAndSystemPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->W0()V
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
.field final synthetic this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initCommonPrivacy$1;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initCommonPrivacy$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initCommonPrivacy$1;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    new-instance v1, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    iget-object v2, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initCommonPrivacy$1;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {v2}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->m0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initCommonPrivacy$1;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    .line 3
    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mediumSize()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 4
    sget v3, Lcom/geely/pma/settings/ota/R$string;->ota_privacy_switch:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.ota_privacy_switch)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->showCloseIcon(Z)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 6
    new-instance v3, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initCommonPrivacy$1$1$1;

    invoke-direct {v3, v2}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initCommonPrivacy$1$1$1;-><init>(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V

    invoke-virtual {v1, v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mergeLayout(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->lifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 8
    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->G0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;Lcom/zeekr/component/dialog/ZeekrDialogAction;)V

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initCommonPrivacy$1;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->E0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V

    .line 11
    iget-object v0, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initCommonPrivacy$1;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->F0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V

    return-void
.end method

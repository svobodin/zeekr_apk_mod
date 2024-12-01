.class final Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initTermsService$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OtaAndSystemPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->h1()V
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

    iput-object p1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initTermsService$3;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initTermsService$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initTermsService$3;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->o0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBinding;->nightUpgradeZs:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->h()Z

    move-result v0

    .line 3
    sget-object v1, Lcom/geely/pma/settings/commons/constants/CommonBean;->i:Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/geely/pma/settings/commons/constants/CommonBean;->k:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/geely/pma/settings/commons/constants/CommonBean;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    .line 7
    new-instance v8, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    iget-object v2, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initTermsService$3;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initTermsService$3;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    .line 8
    sget v3, Lcom/geely/pma/settings/ota/R$string;->ota_close_night_auto_title:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.ota_close_night_auto_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 9
    sget v3, Lcom/geely/pma/settings/ota/R$string;->ota_close_night_auto_content:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.ota_close_night_auto_content)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->content(Ljava/lang/CharSequence;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v4, "viewLifecycleOwner"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->lifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 11
    sget v3, Lcom/geely/pma/settings/ota/R$string;->ota_close:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initTermsService$3$1$1;

    invoke-direct {v5, v2}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initTermsService$3$1$1;-><init>(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->realButton$default(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/4 v3, 0x0

    .line 12
    sget-object v5, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initTermsService$3$1$2;->INSTANCE:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initTermsService$3$1$2;

    const/4 v6, 0x3

    invoke-static/range {v2 .. v7}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->ghostButton$default(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 13
    invoke-virtual {v8}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initTermsService$3;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {v2}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->v0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initTermsService$3;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {v2}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->s0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nightUpgradeZs isChecked=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isOpen=="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

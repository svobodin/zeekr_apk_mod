.class public final Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;
.super Lcom/geely/pma/settings/commons/BaseFragment;
.source "SystemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/commons/BaseFragment<",
        "Lcom/geely/pma/settings/ota/databinding/BxFragSystemBinding;",
        "Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;",
        "Lcom/geely/pma/settings/commons/BaseFragment;",
        "Lcom/geely/pma/settings/ota/databinding/BxFragSystemBinding;",
        "Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;",
        "",
        "r",
        "<init>",
        "()V",
        "module_ota_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic D(Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;->K(Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(ILcom/geely/pma/settings/ota/ui/fragment/SystemFragment;Lcom/geely/pma/settings/commons/utils/FullWindow;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;->I(ILcom/geely/pma/settings/ota/ui/fragment/SystemFragment;Lcom/geely/pma/settings/commons/utils/FullWindow;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V

    return-void
.end method

.method public static synthetic F(Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;ILcom/geely/pma/settings/commons/utils/FullWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;->L(Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;ILcom/geely/pma/settings/commons/utils/FullWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;->J(Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic H(Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    return-object p0
.end method

.method private static final I(ILcom/geely/pma/settings/ota/ui/fragment/SystemFragment;Lcom/geely/pma/settings/commons/utils/FullWindow;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->k()I

    move-result p3

    if-ne p3, p0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 2
    iget-object p0, p1, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string p1, "SuccessFailNoResp_NoResponse"

    invoke-static {p0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-ne p3, p0, :cond_2

    .line 3
    iget-object p0, p1, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string p1, "SuccessFailNoResp_Success"

    invoke-static {p0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    if-ne p3, p0, :cond_3

    .line 4
    iget-object p0, p1, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string p1, "SuccessFailNoResp_Fail"

    invoke-static {p0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-nez p2, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p2}, Lcom/geely/pma/settings/commons/utils/FullWindow;->a()V

    :goto_1
    return-void
.end method

.method private static final J(Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v6, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-direct {v6, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    .line 3
    instance-of p1, v6, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v6, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget-object p1, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v6, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    sget p1, Lcom/geely/pma/settings/ota/R$string;->ota_dialog_restore_default:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.ota_dialog_restore_default)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->F(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 9
    sget p1, Lcom/geely/pma/settings/ota/R$string;->ota_content_dialog_restore_default:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.ota_c\u2026t_dialog_restore_default)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->J(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    const-string p1, "viewLifecycleOwner"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/4 p0, 0x2

    new-array p0, p0, [Lcom/zeekr/dialog/button/WhichButton;

    .line 11
    sget-object p1, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object p1, p0, v0

    const/4 p1, 0x1

    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v0, p0, p1

    invoke-virtual {v6, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->f([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 12
    sget p0, Lcom/geely/pma/settings/ota/R$string;->common_confirm:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment$initView$1$1$1$1;

    invoke-direct {v3, v6}, Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment$initView$1$1$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/zeekr/dialog/ZeekrDialogCreate;->B(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 13
    invoke-virtual {v6}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    :goto_0
    return-void
.end method

.method private static final K(Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v6, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-direct {v6, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    .line 3
    instance-of p1, v6, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v6, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget-object p1, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v6, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    sget p1, Lcom/geely/pma/settings/ota/R$string;->ota_dialog_restore_factory:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.ota_dialog_restore_factory)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->F(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 9
    sget p1, Lcom/geely/pma/settings/ota/R$string;->ota_content_dialog_restore_factory:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.ota_c\u2026t_dialog_restore_factory)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->J(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    const-string p1, "viewLifecycleOwner"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/4 p0, 0x2

    new-array p0, p0, [Lcom/zeekr/dialog/button/WhichButton;

    .line 11
    sget-object p1, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object p1, p0, v0

    const/4 p1, 0x1

    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v0, p0, p1

    invoke-virtual {v6, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->f([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 12
    sget p0, Lcom/geely/pma/settings/ota/R$string;->common_confirm:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment$initView$2$1$1$1;

    invoke-direct {v3, v6}, Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment$initView$2$1$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/zeekr/dialog/ZeekrDialogCreate;->B(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 13
    invoke-virtual {v6}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    :goto_0
    return-void
.end method

.method private static final L(Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;ILcom/geely/pma/settings/commons/utils/FullWindow;Landroid/view/View;)V
    .locals 7

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v6, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-direct {v6, p3}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    .line 3
    instance-of p3, v6, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 4
    sget-object p3, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v6, p3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p3

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget-object p3, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v6, p3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p3

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    sget p3, Lcom/geely/pma/settings/ota/R$string;->ota_dialog_restore_network:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.ota_dialog_restore_network)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->F(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 9
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->J(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    const-string v1, "viewLifecycleOwner"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/zeekr/dialog/button/WhichButton;

    .line 11
    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v1, p3, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v1, p3, v0

    invoke-virtual {v6, p3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->f([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 12
    sget p3, Lcom/geely/pma/settings/ota/R$string;->common_confirm:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment$initView$3$1$1$1;

    invoke-direct {v3, p0, p1, p2, v6}, Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment$initView$3$1$1$1;-><init>(Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;ILcom/geely/pma/settings/commons/utils/FullWindow;Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/zeekr/dialog/ZeekrDialogCreate;->B(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 13
    invoke-virtual {v6}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    :goto_0
    return-void
.end method


# virtual methods
.method public r()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->r()V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/ota/databinding/BxFragSystemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/ota/databinding/BxFragSystemBinding;->btnRestoreDefaultSettings:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v1, Lcom/geely/pma/settings/ota/ui/fragment/x;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/ota/ui/fragment/x;-><init>(Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/ota/databinding/BxFragSystemBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/ota/databinding/BxFragSystemBinding;->btnRestoreFactorySettings:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v1, Lcom/geely/pma/settings/ota/ui/fragment/w;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/ota/ui/fragment/w;-><init>(Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/geely/pma/settings/commons/utils/FullWindow;

    invoke-direct {v1, v0}, Lcom/geely/pma/settings/commons/utils/FullWindow;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    :goto_0
    const/16 v1, 0x2537

    .line 5
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/geely/pma/settings/ota/databinding/BxFragSystemBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/ota/databinding/BxFragSystemBinding;->btnRestoreNetworkSettings:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v3, Lcom/geely/pma/settings/ota/ui/fragment/y;

    invoke-direct {v3, p0, v1, v0}, Lcom/geely/pma/settings/ota/ui/fragment/y;-><init>(Lcom/geely/pma/settings/ota/ui/fragment/SystemFragment;ILcom/geely/pma/settings/commons/utils/FullWindow;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v2, Lcom/geely/pma/settings/ota/viewmodel/OtaViewModel;

    invoke-virtual {v2}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/ota/viewmodel/OtaModel;->getResetTcam()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/geely/pma/settings/ota/ui/fragment/z;

    invoke-direct {v4, v1, p0, v0}, Lcom/geely/pma/settings/ota/ui/fragment/z;-><init>(ILcom/geely/pma/settings/ota/ui/fragment/SystemFragment;Lcom/geely/pma/settings/commons/utils/FullWindow;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

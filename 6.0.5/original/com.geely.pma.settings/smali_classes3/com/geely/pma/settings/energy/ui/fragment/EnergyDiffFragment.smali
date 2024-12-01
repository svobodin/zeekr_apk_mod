.class public final Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;
.super Lcom/geely/pma/settings/energy/ui/fragment/EnergyFragment;
.source "EnergyDiffFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;",
        "Lcom/geely/pma/settings/energy/ui/fragment/EnergyFragment;",
        "",
        "d0",
        "Landroid/view/View;",
        "view",
        "f0",
        "r",
        "",
        "u",
        "Lcom/geely/pma/settings/energy/data/HintData;",
        "hintData",
        "b",
        "<init>",
        "()V",
        "module_energy_center_cs1eRelease"
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

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/fragment/EnergyFragment;-><init>()V

    return-void
.end method

.method public static synthetic b0(Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;->e0(Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c0(Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    return-object p0
.end method

.method private final d0()V
    .locals 2

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentBinding;->flMoreSettings:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/geely/pma/settings/energy/ui/fragment/j1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/energy/ui/fragment/j1;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final e0(Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    .line 1
    invoke-static {v0}, Lcom/geely/pma/settings/commons/utils/FastClickUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;->f0(Landroid/view/View;)V

    return-void
.end method

.method private final f0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/energy/R$string;->energy_charge_more_settings:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026rgy_charge_more_settings)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->showCloseIcon(Z)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 4
    new-instance v0, Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment$moreSettingDialog$1$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment$moreSettingDialog$1$1;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mergeLayout(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/4 v0, 0x0

    const/16 v1, 0x77

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->contentMargin(II)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->lifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    return-void
.end method


# virtual methods
.method public b(Lcom/geely/pma/settings/energy/data/HintData;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/energy/data/HintData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/energy/ui/fragment/EnergyFragment;->r()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/ui/fragment/EnergyDiffFragment;->d0()V

    return-void
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

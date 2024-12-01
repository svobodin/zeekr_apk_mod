.class public Lcom/geely/pma/settings/energy/ui/fragment/EnergyFragment;
.super Lcom/geely/pma/settings/commons/BaseTabFragment;
.source "EnergyFragment.kt"

# interfaces
.implements Lcom/geely/pma/settings/energy/callback/ChargeRelatedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/commons/BaseTabFragment<",
        "Lcom/geely/pma/settings/energy/databinding/EnergyFragmentBinding;",
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeDisViewModel;",
        ">;",
        "Lcom/geely/pma/settings/energy/callback/ChargeRelatedListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0012\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016H\u0016R$\u0010!\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/ui/fragment/EnergyFragment;",
        "Lcom/geely/pma/settings/commons/BaseTabFragment;",
        "Lcom/geely/pma/settings/energy/databinding/EnergyFragmentBinding;",
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeDisViewModel;",
        "Lcom/geely/pma/settings/energy/callback/ChargeRelatedListener;",
        "Lcom/zeekr/component/spinner/ZeekrSpinner;",
        "ztg",
        "Landroid/view/View;",
        "tips",
        "Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;",
        "chargeFragment",
        "",
        "X",
        "r",
        "Landroid/widget/TextView;",
        "tv",
        "",
        "i",
        "a0",
        "",
        "normal",
        "l",
        "Lcom/geely/pma/settings/energy/data/HintData;",
        "data",
        "h",
        "hintData",
        "b",
        "Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;",
        "Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;",
        "W",
        "()Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;",
        "Z",
        "(Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;)V",
        "preHeatSwitch",
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


# instance fields
.field private l:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/BaseTabFragment;-><init>()V

    return-void
.end method

.method public static synthetic V(Lcom/geely/pma/settings/energy/ui/fragment/EnergyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/EnergyFragment;->Y(Lcom/geely/pma/settings/energy/ui/fragment/EnergyFragment;Landroid/view/View;)V

    return-void
.end method

.method private final X(Lcom/zeekr/component/spinner/ZeekrSpinner;Landroid/view/View;Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/energy/R$array;->energy_range_mode:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray\u2026.array.energy_range_mode)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/zeekr/component/spinner/ZeekrSpinner;->submitData$default(Lcom/zeekr/component/spinner/ZeekrSpinner;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/geely/pma/settings/energy/ui/fragment/EnergyFragment$rangeMode$1;

    invoke-direct {v0, p3}, Lcom/geely/pma/settings/energy/ui/fragment/EnergyFragment$rangeMode$1;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/geely/pma/settings/energy/ui/fragment/k1;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/energy/ui/fragment/k1;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/EnergyFragment;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Y(Lcom/geely/pma/settings/energy/ui/fragment/EnergyFragment;Landroid/view/View;)V
    .locals 8

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
    new-instance v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    .line 3
    instance-of p1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    const/4 v7, 0x0

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget-object p1, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/geely/pma/settings/energy/R$string;->energy_range_switch_title:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resources.getString(R.st\u2026nergy_range_switch_title)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->F(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/geely/pma/settings/energy/R$string;->energy_range_switch_intro:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resources.getString(R.st\u2026nergy_range_switch_intro)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->J(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    .line 11
    sget p1, Lcom/geely/pma/settings/energy/R$string;->energy_dialog_close:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/dialog/ZeekrDialogCreate;->B(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v1, "viewLifecycleOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/geely/pma/settings/energy/R$integer;->energy_range_mode_dialog_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/geely/pma/settings/energy/R$integer;->energy_range_mode_dialog_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->h(II)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/zeekr/dialog/button/WhichButton;

    .line 14
    sget-object p1, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object p1, p0, v7

    invoke-virtual {v0, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->f([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 15
    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    return-void
.end method


# virtual methods
.method public final W()Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/EnergyFragment;->l:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    return-object v0
.end method

.method public final Z(Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/EnergyFragment;->l:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    return-void
.end method

.method public a0(Landroid/widget/TextView;I)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public b(Lcom/geely/pma/settings/energy/data/HintData;)V
    .locals 2
    .param p1    # Lcom/geely/pma/settings/energy/data/HintData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentBinding;->energyChargeHint:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentBinding;->energyChargeHint:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentBinding;->energyChargeHint:Landroid/widget/TextView;

    const-string v1, "mDataBinding.energyChargeHint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/geely/pma/settings/energy/R$drawable;->energy_hint_circle_normal:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/geely/pma/settings/energy/R$drawable;->energy_hint_circle_abnormal:I

    .line 5
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/EnergyFragment;->a0(Landroid/widget/TextView;I)V

    :cond_1
    return-void
.end method

.method public h(Lcom/geely/pma/settings/energy/data/HintData;)V
    .locals 2
    .param p1    # Lcom/geely/pma/settings/energy/data/HintData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/EnergyFragment;->l:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    if-eqz v0, :cond_0

    const-string v0, "charge"

    const-string v1, "updatePreHeatSwitchCheck"

    .line 2
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/EnergyFragment;->l:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/EnergyFragment;->l:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentBinding;->ztgRangeMode:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/spinner/ZeekrSpinner;->setPosition(I)V

    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->r()V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentBinding;->vpDaRightContent:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    check-cast v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentBinding;->tlDaRightTitle:Lcom/zeekr/component/tab/ZeekrTabLayout;

    iput-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->i:Lcom/zeekr/component/tab/ZeekrTabLayout;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->f:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.geely.pma.settings.energy.ui.fragment.ChargeDiffFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;

    invoke-direct {v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeDiffFragment;-><init>()V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->f:Ljava/util/List;

    new-instance v2, Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;

    invoke-direct {v2}, Lcom/geely/pma/settings/energy/ui/fragment/DisDiffFragment;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/energy/R$array;->energy_tab:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/commons/BaseTabFragment;->L([Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentBinding;->ztgRangeMode:Lcom/zeekr/component/spinner/ZeekrSpinner;

    const-string v2, "mDataBinding.ztgRangeMode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/energy/databinding/EnergyFragmentBinding;->flRangeModeTips:Landroid/widget/FrameLayout;

    const-string v3, "mDataBinding.flRangeModeTips"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, v0}, Lcom/geely/pma/settings/energy/ui/fragment/EnergyFragment;->X(Lcom/zeekr/component/spinner/ZeekrSpinner;Landroid/view/View;Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    .line 10
    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->q1(Lcom/geely/pma/settings/energy/callback/ChargeRelatedListener;)V

    return-void
.end method

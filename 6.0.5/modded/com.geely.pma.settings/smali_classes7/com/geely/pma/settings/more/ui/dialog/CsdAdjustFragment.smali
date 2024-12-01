.class public final Lcom/geely/pma/settings/more/ui/dialog/CsdAdjustFragment;
.super Lcom/geely/pma/settings/commons/BaseFragment;
.source "CsdAdjustFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/commons/BaseFragment<",
        "Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;",
        "Lcom/geely/pma/settings/more/viewmodel/CsdAdjustDialogViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/geely/pma/settings/more/ui/dialog/CsdAdjustFragment;",
        "Lcom/geely/pma/settings/commons/BaseFragment;",
        "Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;",
        "Lcom/geely/pma/settings/more/viewmodel/CsdAdjustDialogViewModel;",
        "Landroid/view/View$OnClickListener;",
        "",
        "D",
        "r",
        "Landroid/view/View;",
        "view",
        "onClick",
        "onPause",
        "<init>",
        "()V",
        "module_more_cs1eRelease"
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

.method private final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->ivDialogClose:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->zbtAdd:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->zbtMemoryOne:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->zbtMemoryTwo:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->zbtMemoryThree:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->ivDashboardRefresh:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->ivDashboardLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->ivDashboardFar:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->ivDashboardRight:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->ivDashboardNearly:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->ivDialogClose:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->dismiss()V

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->ivDashboardRefresh:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->ivDashboardLeft:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->ivDashboardFar:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->ivDashboardRight:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->ivDashboardNearly:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->zbtAdd:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 8
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->zbtMemoryOne:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 9
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->zbtMemoryTwo:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 10
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->zbtMemoryThree:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->zbtMemoryOne:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->zbtAdd:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 13
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->zbtMemoryTwo:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 14
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->zbtMemoryThree:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    goto :goto_0

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->zbtMemoryTwo:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->zbtAdd:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 17
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->zbtMemoryOne:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 18
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->zbtMemoryThree:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    goto :goto_0

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->zbtMemoryThree:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->zbtAdd:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 21
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->zbtMemoryOne:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 22
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/DcDialogCsdAdjustBinding;->zbtMemoryTwo:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->dismiss()V

    return-void
.end method

.method public r()V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/more/ui/dialog/CsdAdjustFragment;->D()V

    return-void
.end method

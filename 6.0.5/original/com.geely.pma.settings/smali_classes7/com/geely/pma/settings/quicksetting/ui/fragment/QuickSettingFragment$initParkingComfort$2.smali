.class final Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$initParkingComfort$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickSettingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$initParkingComfort$2;->this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$initParkingComfort$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$initParkingComfort$2;->this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;->h0(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->switchPark:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$initParkingComfort$2;->this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;->j0(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getParkConFortTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, "8.5"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$initParkingComfort$2;->this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    invoke-static {v1}, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;->h0(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->parkHour:Landroid/widget/TextView;

    sget v2, Lcom/geely/pma/settings/quicksetting/R$string;->common_qucik_open_dc:I

    invoke-static {v2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$initParkingComfort$2;->this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    invoke-static {v1}, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;->h0(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->parkHour:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "h"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v0, "0"

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$initParkingComfort$2;->this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;

    new-instance v2, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$initParkingComfort$2$1;

    iget-object v3, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$initParkingComfort$2;->this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    invoke-direct {v2, v3}, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$initParkingComfort$2$1;-><init>(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->parkingComfort(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 8
    sget-object v0, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->a:Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp$Companion;->a()Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/helper/QuickSettingsMdHelp;->t(Z)V

    return-void
.end method

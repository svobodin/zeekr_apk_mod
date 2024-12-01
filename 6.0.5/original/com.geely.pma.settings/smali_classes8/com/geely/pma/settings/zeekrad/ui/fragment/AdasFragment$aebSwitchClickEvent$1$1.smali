.class final Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$aebSwitchClickEvent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AdasFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->j0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
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
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
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
.field final synthetic $this_show:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

.field final synthetic this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$aebSwitchClickEvent$1$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$aebSwitchClickEvent$1$1;->$this_show:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/dialog/action/ZeekrDialogAction;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$aebSwitchClickEvent$1$1;->invoke(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V
    .locals 1
    .param p1    # Lcom/zeekr/dialog/action/ZeekrDialogAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$aebSwitchClickEvent$1$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->c0(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchForwardCollisionMitigation:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p1}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$aebSwitchClickEvent$1$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;->setAebSwitch(Z)V

    .line 4
    sget-object p1, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->a:Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/ui/util/AdasAnimationUtil;->j()V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$aebSwitchClickEvent$1$1;->$this_show:Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    return-void
.end method

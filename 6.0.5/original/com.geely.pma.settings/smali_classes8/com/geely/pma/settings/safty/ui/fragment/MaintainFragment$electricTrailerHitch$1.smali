.class final Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$electricTrailerHitch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MaintainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/component/list/item/SwitchListItem;",
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
        "switchView",
        "Lcom/zeekr/component/list/item/SwitchListItem;",
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
.field final synthetic this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$electricTrailerHitch$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$electricTrailerHitch$1;->invoke(Lcom/zeekr/component/list/item/SwitchListItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/component/list/item/SwitchListItem;)V
    .locals 14
    .param p1    # Lcom/zeekr/component/list/item/SwitchListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "switchView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/16 v1, 0x21e

    const/16 v2, 0x438

    const/4 v3, 0x2

    const-string v4, "viewLifecycleOwner"

    const-string v5, "getString(R.string.safety_electric_trailer_hitch)"

    const-string v6, "requireActivity()"

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    iget-object v8, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$electricTrailerHitch$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v8}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$electricTrailerHitch$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    .line 4
    instance-of v8, p1, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    if-nez v8, :cond_0

    .line 5
    sget-object v8, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p1, v8}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v8

    .line 6
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget-object v8, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p1, v8}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v8

    .line 8
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    sget v8, Lcom/geely/pma/settings/safty/R$string;->safety_electric_trailer_hitch:I

    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lcom/zeekr/dialog/ZeekrDialogCreate;->F(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 10
    sget v5, Lcom/geely/pma/settings/safty/R$string;->safety_electric_trailer_hitch_open:I

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "getString(R.string.safet\u2026ctric_trailer_hitch_open)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->J(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    .line 11
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    new-array v3, v3, [Lcom/zeekr/dialog/button/WhichButton;

    .line 12
    sget-object v4, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v4, v3, v7

    sget-object v4, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v4, v3, v0

    invoke-virtual {p1, v3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->f([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 13
    invoke-virtual {p1, v2, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->h(II)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 14
    sget v0, Lcom/geely/pma/settings/safty/R$string;->common_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lcom/zeekr/dialog/ZeekrDialogCreate;->y(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 15
    sget v0, Lcom/geely/pma/settings/safty/R$string;->common_confirm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$electricTrailerHitch$1$1$1;

    invoke-direct {v11, v6, p1}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$electricTrailerHitch$1$1$1;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V

    const/4 v12, 0x2

    invoke-static/range {v8 .. v13}, Lcom/zeekr/dialog/ZeekrDialogCreate;->B(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 16
    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    goto/16 :goto_0

    .line 17
    :cond_1
    new-instance p1, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    iget-object v8, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$electricTrailerHitch$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v8}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$electricTrailerHitch$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    .line 18
    instance-of v8, p1, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    if-nez v8, :cond_2

    .line 19
    sget-object v8, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p1, v8}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v8

    .line 20
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget-object v8, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p1, v8}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v8

    .line 22
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_2
    sget v8, Lcom/geely/pma/settings/safty/R$string;->safety_electric_trailer_hitch:I

    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lcom/zeekr/dialog/ZeekrDialogCreate;->F(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 24
    sget v5, Lcom/geely/pma/settings/safty/R$string;->safety_electric_trailer_hitch_close:I

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "getString(R.string.safet\u2026tric_trailer_hitch_close)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->J(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    .line 25
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    new-array v3, v3, [Lcom/zeekr/dialog/button/WhichButton;

    .line 26
    sget-object v4, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v4, v3, v7

    sget-object v4, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v4, v3, v0

    invoke-virtual {p1, v3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->f([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 27
    invoke-virtual {p1, v2, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->h(II)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 28
    sget v0, Lcom/geely/pma/settings/safty/R$string;->common_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/dialog/ZeekrDialogCreate;->y(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 29
    sget v0, Lcom/geely/pma/settings/safty/R$string;->common_confirm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$electricTrailerHitch$1$2$1;

    invoke-direct {v3, v6, p1}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$electricTrailerHitch$1$2$1;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V

    const/4 v4, 0x2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/dialog/ZeekrDialogCreate;->B(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 30
    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    :goto_0
    return-void
.end method

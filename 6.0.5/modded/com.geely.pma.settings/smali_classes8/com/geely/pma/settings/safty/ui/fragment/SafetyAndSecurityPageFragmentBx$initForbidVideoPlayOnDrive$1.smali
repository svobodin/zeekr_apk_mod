.class final Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initForbidVideoPlayOnDrive$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafetyAndSecurityPageFragmentBx.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->o0()V
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
        "it",
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
.field final synthetic this$0:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initForbidVideoPlayOnDrive$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initForbidVideoPlayOnDrive$1;->invoke(Lcom/zeekr/component/list/item/SwitchListItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/component/list/item/SwitchListItem;)V
    .locals 18
    .param p1    # Lcom/zeekr/component/list/item/SwitchListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initForbidVideoPlayOnDrive$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->eventCarGameDetection(Z)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initForbidVideoPlayOnDrive$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initForbidVideoPlayOnDrive$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;

    const/16 v3, 0xa

    .line 5
    new-instance v11, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;

    invoke-direct {v11, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;-><init>(Landroid/content/Context;)V

    .line 6
    instance-of v1, v11, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v11, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v11, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    sget v1, Lcom/geely/pma/settings/safty/R$string;->safety_video_play_pop_title:I

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "getString(R.string.safety_video_play_pop_title)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->F(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 12
    sget v1, Lcom/geely/pma/settings/safty/R$string;->safety_video_play_forbid_notice:I

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "getString(R.string.safet\u2026video_play_forbid_notice)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;->I(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v6, "viewLifecycleOwner"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/zeekr/dialog/button/WhichButton;

    .line 14
    sget-object v6, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v6, v1, v5

    sget-object v5, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v5, v1, v4

    invoke-virtual {v11, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->f([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 15
    sget v1, Lcom/geely/pma/settings/safty/R$string;->common_cancel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Lcom/zeekr/dialog/ZeekrDialogCreate;->y(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/4 v6, 0x0

    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/geely/pma/settings/safty/R$string;->common_agree:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff08"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s\uff09"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initForbidVideoPlayOnDrive$1$1$1$1;

    invoke-direct {v8, v2, v11}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initForbidVideoPlayOnDrive$1$1$1$1;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;)V

    const/4 v9, 0x1

    invoke-static/range {v5 .. v10}, Lcom/zeekr/dialog/ZeekrDialogCreate;->B(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 17
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initForbidVideoPlayOnDrive$1$1$1$timeJob$1;

    invoke-direct {v5, v11, v2, v6}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initForbidVideoPlayOnDrive$1$1$1$timeJob$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 18
    new-instance v3, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initForbidVideoPlayOnDrive$1$1$1$2;

    invoke-direct {v3, v2, v1}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initForbidVideoPlayOnDrive$1$1$1$2;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;Lkotlinx/coroutines/Job;)V

    invoke-virtual {v11, v3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->j(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 19
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initForbidVideoPlayOnDrive$1$1$1$3;

    invoke-direct {v15, v1, v6}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initForbidVideoPlayOnDrive$1$1$1$3;-><init>(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    invoke-virtual {v11}, Lcom/zeekr/dialog/ZeekrDialogCreate;->e()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, v0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initForbidVideoPlayOnDrive$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;

    invoke-static {v1}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->Q(Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {v1, v4}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->setVideoPlay(Z)V

    :goto_0
    return-void
.end method

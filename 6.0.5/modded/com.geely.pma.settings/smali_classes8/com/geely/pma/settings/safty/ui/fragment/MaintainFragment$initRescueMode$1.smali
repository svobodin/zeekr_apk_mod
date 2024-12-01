.class final Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MaintainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->X()V
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
.field final synthetic this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/geely/pma/settings/commons/utils/FullWindow;

    invoke-direct {v4, v2}, Lcom/geely/pma/settings/commons/utils/FullWindow;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-static {v1, v4}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->K(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Lcom/geely/pma/settings/commons/utils/FullWindow;)V

    .line 3
    iget-object v1, v0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/safty/R$layout;->window_rescue_mode:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lcom/geely/pma/settings/safty/R$layout;->window_exit_rescue_mode_guide:I

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "bind(view)!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;

    .line 6
    invoke-static {v2}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "bind(view1)!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/geely/pma/settings/safty/databinding/WindowExitRescueModeGuideBinding;

    .line 7
    iget-object v3, v0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-virtual {v3}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {v1, v3}, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->setViewModel(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;)V

    .line 8
    iget-object v3, v0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    iget-object v3, v0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-virtual {v3}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {v3}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->eventHelpModel()V

    .line 10
    iget-object v4, v1, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->btnEnableOrDisableRescueMode:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v3, v0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1$2;

    iget-object v3, v0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-direct {v9, v3, v1}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1$2;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    iget-object v12, v1, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->tvExitRescueModeGuide:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    new-instance v3, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1$3;

    iget-object v4, v0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-direct {v3, v4, v2}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1$3;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Lcom/geely/pma/settings/safty/databinding/WindowExitRescueModeGuideBinding;)V

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v19}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    iget-object v4, v1, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->ivExitRescueModeGuide:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v9, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1$4;

    iget-object v3, v0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-direct {v9, v3, v2}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1$4;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Lcom/geely/pma/settings/safty/databinding/WindowExitRescueModeGuideBinding;)V

    invoke-static/range {v4 .. v11}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    iget-object v12, v1, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->ivExit:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v13

    new-instance v3, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1$5;

    iget-object v4, v0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-direct {v3, v4}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1$5;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;)V

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v19}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    iget-object v3, v0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-static {v3}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->I(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;)Lcom/geely/pma/settings/commons/utils/FullWindow;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/geely/pma/settings/commons/utils/FullWindow;->i(Landroid/view/View;)V

    .line 15
    :goto_1
    iget-object v3, v0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-static {v3}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->I(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;)Lcom/geely/pma/settings/commons/utils/FullWindow;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/geely/pma/settings/commons/utils/FullWindow;->k(Z)V

    .line 16
    :goto_2
    iget-object v5, v2, Lcom/geely/pma/settings/safty/databinding/WindowExitRescueModeGuideBinding;->ivBack:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1$6;

    iget-object v2, v0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    invoke-direct {v10, v2, v1}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$initRescueMode$1$6;-><init>(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

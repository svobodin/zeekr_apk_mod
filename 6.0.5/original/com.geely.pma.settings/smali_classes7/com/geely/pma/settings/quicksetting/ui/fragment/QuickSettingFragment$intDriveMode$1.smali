.class final Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$intDriveMode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickSettingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$intDriveMode$1;->this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$intDriveMode$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$intDriveMode$1;->this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->getDriveModeContent()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;->o0(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$intDriveMode$1;->this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;->f0(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$intDriveMode$1;->this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;->m0(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$intDriveMode$1;->this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    invoke-static {v1}, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;->f0(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intDriveModeUi:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$intDriveMode$1;->this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;->f0(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/geely/pma/settings/quicksetting/R$string;->common_drive_mode_track:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/geely/pma/settings/commons/router/IDrivingRouterService;->d:Lcom/geely/pma/settings/commons/router/IDrivingRouterService$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/router/IDrivingRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IDrivingRouterService;

    move-result-object p1

    iget-object v1, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$intDriveMode$1;->this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$intDriveMode$1$1;

    iget-object v3, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$intDriveMode$1;->this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    invoke-direct {v2, v3}, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$intDriveMode$1$1;-><init>(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;)V

    invoke-interface {p1, v1, v0, v2}, Lcom/geely/pma/settings/commons/router/IDrivingRouterService;->w(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$intDriveMode$1;->this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;->l0(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$intDriveMode$1;->this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/geely/pma/settings/commons/utils/JumpToAppUtils;->b(Landroid/app/Activity;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$intDriveMode$1;->this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;->j0(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$intDriveMode$1;->this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;->f0(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->setFunctionDriveMode(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

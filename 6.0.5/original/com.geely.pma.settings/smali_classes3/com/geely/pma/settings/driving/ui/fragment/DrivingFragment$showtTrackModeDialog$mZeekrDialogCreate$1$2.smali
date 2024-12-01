.class final Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$mZeekrDialogCreate$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DrivingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->b1()V
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
.field final synthetic $isNotRealButtonDimiss:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$mZeekrDialogCreate$1$2;->$isNotRealButtonDimiss:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$mZeekrDialogCreate$1$2;->this$0:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

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

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$mZeekrDialogCreate$1$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$mZeekrDialogCreate$1$2;->$isNotRealButtonDimiss:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$mZeekrDialogCreate$1$2;->this$0:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->l0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$mZeekrDialogCreate$1$2;->this$0:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->t0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$mZeekrDialogCreate$1$2;->this$0:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->r0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->setFunctionTrackMode()V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$mZeekrDialogCreate$1$2;->this$0:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->k0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sportPlus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$mZeekrDialogCreate$1$2;->this$0:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/geely/pma/settings/commons/utils/JumpToAppUtils;->d(Landroid/content/Context;)V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$mZeekrDialogCreate$1$2;->this$0:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->r0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->setShowSportPlusDialog(I)V

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$mZeekrDialogCreate$1$2;->$isNotRealButtonDimiss:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$mZeekrDialogCreate$1$2;->this$0:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->v0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$mZeekrDialogCreate$1$2;->this$0:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->v0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result p1

    if-ne p1, v1, :cond_4

    move v0, v1

    :cond_4
    :goto_1
    if-nez v0, :cond_6

    .line 11
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment$showtTrackModeDialog$mZeekrDialogCreate$1$2;->this$0:Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;->v0(Lcom/geely/pma/settings/driving/ui/fragment/DrivingFragment;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

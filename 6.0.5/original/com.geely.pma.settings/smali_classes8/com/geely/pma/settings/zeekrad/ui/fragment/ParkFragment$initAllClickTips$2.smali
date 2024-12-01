.class final Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment$initAllClickTips$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ParkFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;->G()V
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
.field final synthetic this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment$initAllClickTips$2;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment$initAllClickTips$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    new-instance v0, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;

    invoke-direct {v0}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment$initAllClickTips$2;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment$initAllClickTips$2;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;

    .line 5
    iget-object v4, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment$initAllClickTips$2;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;

    sget v5, Lcom/geely/pma/settings/zeekrad/R$string;->adas_automatic_parking_assist:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;

    .line 6
    new-instance v6, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;

    .line 7
    iget-object v7, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment$initAllClickTips$2;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;

    sget v8, Lcom/geely/pma/settings/zeekrad/R$string;->adas_parking_automatic_activation:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.adas_\u2026ing_automatic_activation)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v8, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment$initAllClickTips$2;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;

    sget v9, Lcom/geely/pma/settings/zeekrad/R$string;->adas_introduction_automatic_activation:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.adas_\u2026ion_automatic_activation)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v9, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment$initAllClickTips$2;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;

    invoke-virtual {v9}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v9

    check-cast v9, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    invoke-virtual {v9}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getAutomaticActivation()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v9, :cond_1

    :cond_0
    move v9, v11

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v9

    if-ne v9, v10, :cond_0

    move v9, v10

    .line 10
    :goto_0
    invoke-direct {v6, v7, v8, v9}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v6, v5, v11

    .line 11
    new-instance v6, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;

    .line 12
    iget-object v7, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment$initAllClickTips$2;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;

    sget v8, Lcom/geely/pma/settings/zeekrad/R$string;->adas_voice_broadcast:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.adas_voice_broadcast)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v8, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment$initAllClickTips$2;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;

    sget v9, Lcom/geely/pma/settings/zeekrad/R$string;->adas_introduction_parking_voice_reminder:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.adas_\u2026n_parking_voice_reminder)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v9, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment$initAllClickTips$2;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;

    invoke-virtual {v9}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v9

    check-cast v9, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    invoke-virtual {v9}, Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;->getParkingVoiceReminder()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->l()Z

    move-result v9

    if-ne v9, v10, :cond_3

    move v11, v10

    .line 15
    :cond_3
    :goto_1
    invoke-direct {v6, v7, v8, v11}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v6, v5, v10

    .line 16
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 17
    invoke-direct {v3, v4, v5}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    iget-object v4, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment$initAllClickTips$2;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;

    invoke-static {v4}, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;->E(Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;)Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;

    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;->b(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;)V

    return-void
.end method

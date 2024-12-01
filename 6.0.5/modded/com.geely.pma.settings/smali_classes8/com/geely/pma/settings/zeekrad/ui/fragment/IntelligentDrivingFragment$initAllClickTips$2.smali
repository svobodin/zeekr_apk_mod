.class final Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IntelligentDrivingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;->H()V
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
.field final synthetic this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$2;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    new-instance v0, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;

    invoke-direct {v0}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$2;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$2;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;

    .line 5
    iget-object v4, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$2;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    sget v5, Lcom/geely/pma/settings/zeekrad/R$string;->adas_lane_centering_assist:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v11, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;

    .line 7
    iget-object v5, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$2;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    sget v6, Lcom/geely/pma/settings/zeekrad/R$string;->adas_auto_lane_change_assist_name:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "getString(R.string.adas_\u2026_lane_change_assist_name)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment$initAllClickTips$2;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    sget v7, Lcom/geely/pma/settings/zeekrad/R$string;->adas_introduction_alc:I

    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "getString(R.string.adas_introduction_alc)"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    .line 9
    invoke-direct/range {v5 .. v10}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-direct {v3, v4, v5}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;->c(Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILjava/lang/Object;)V

    return-void
.end method

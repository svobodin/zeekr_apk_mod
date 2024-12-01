.class final Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AdasFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->r0()V
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
.field final synthetic this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$4;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;

    invoke-direct {v1}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;-><init>()V

    .line 3
    iget-object v2, v0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$4;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$4;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v4, "viewLifecycleOwner"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;

    .line 5
    iget-object v5, v0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$4;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    sget v6, Lcom/geely/pma/settings/zeekrad/R$string;->adas_cruise:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;

    .line 6
    new-instance v13, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;

    .line 7
    iget-object v7, v0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$4;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    sget v8, Lcom/geely/pma/settings/zeekrad/R$string;->adas_high_way_autonomous_navigation:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "getString(R.string.adas_\u2026ay_autonomous_navigation)"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v7, v0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$4;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    sget v9, Lcom/geely/pma/settings/zeekrad/R$string;->adas_function_description_navigation_on_zeekr_pilot:I

    invoke-virtual {v7, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "getString(R.string.adas_\u2026avigation_on_zeekr_pilot)"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v13

    .line 9
    invoke-direct/range {v7 .. v12}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    aput-object v13, v6, v7

    .line 10
    new-instance v7, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;

    .line 11
    iget-object v8, v0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$4;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    sget v9, Lcom/geely/pma/settings/zeekrad/R$string;->adas_auto_lane_change_assist_name:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v8, "getString(R.string.adas_\u2026_lane_change_assist_name)"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v8, v0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$4;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    sget v9, Lcom/geely/pma/settings/zeekrad/R$string;->adas_function_description_auto_lane_change_assist:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.adas_\u2026_auto_lane_change_assist)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v7

    move-object/from16 v16, v8

    .line 13
    invoke-direct/range {v14 .. v19}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 14
    new-instance v7, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;

    .line 15
    iget-object v8, v0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$4;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    sget v9, Lcom/geely/pma/settings/zeekrad/R$string;->adas_lane_restrict:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v8, "getString(R.string.adas_lane_restrict)"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v8, v0, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment$initInfoWindow$4;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    sget v9, Lcom/geely/pma/settings/zeekrad/R$string;->adas_function_description_road_speed_limit_deviation:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v8, "getString(R.string.adas_\u2026ad_speed_limit_deviation)"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v7

    .line 17
    invoke-direct/range {v9 .. v14}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionSignalBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x2

    aput-object v7, v6, v8

    .line 18
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 19
    invoke-direct {v4, v5, v6}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;->c(Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILjava/lang/Object;)V

    return-void
.end method

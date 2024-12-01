.class final Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment$showTipDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NZPFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
.field final synthetic $bean:Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;

.field final synthetic this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment$showTipDialog$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment$showTipDialog$1;->$bean:Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment$showTipDialog$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    new-instance v0, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;

    invoke-direct {v0}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment$showTipDialog$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment$showTipDialog$1;->this$0:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment$showTipDialog$1;->$bean:Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;->c(Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;ILjava/lang/Object;)V

    return-void
.end method

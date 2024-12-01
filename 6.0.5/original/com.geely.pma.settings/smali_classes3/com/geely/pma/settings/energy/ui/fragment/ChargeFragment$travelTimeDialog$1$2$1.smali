.class final Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChargeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2;->invoke(Lcom/zeekr/dialog/action/ZeekrDialogAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
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
.field final synthetic $this_show:Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

.field final synthetic this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;


# direct methods
.method constructor <init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2$1;->$this_show:Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    iput-object p2, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2$1;->$this_show:Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;->J()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2$1;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/energy/R$string;->energy_appoint_one_day:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026g.energy_appoint_one_day)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/zeekr/dialog/toast/ToastExtKt;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$travelTimeDialog$1$2$1;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

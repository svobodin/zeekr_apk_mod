.class final Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initWifi$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->U0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/lang/Boolean;)V
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
.field final synthetic this$0:Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initWifi$4$1;->this$0:Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initWifi$4$1;->this$0:Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->r0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initWifi$4$1;->this$0:Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;

    sget v2, Lcom/geely/pma/settings/connect/R$string;->common_wifi_ap_cannot_open_together:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.commo\u2026_ap_cannot_open_together)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/zeekr/dialog/toast/ToastExtKt;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initWifi$4$1;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

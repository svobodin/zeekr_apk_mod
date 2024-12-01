.class final Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$showsAdcuCalibrationDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MaintainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->a0(Z)V
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
.field final synthetic $dialogAction:Lcom/zeekr/dialog/action/ZeekrDialogAction;

.field final synthetic this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;


# direct methods
.method constructor <init>(Lcom/zeekr/dialog/action/ZeekrDialogAction;Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$showsAdcuCalibrationDialog$2$1;->$dialogAction:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    iput-object p2, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$showsAdcuCalibrationDialog$2$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$showsAdcuCalibrationDialog$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$showsAdcuCalibrationDialog$2$1;->$dialogAction:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    invoke-interface {v0}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->dismiss()V

    .line 3
    sget-object v0, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->a:Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;

    invoke-virtual {v0}, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->g()V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment$showsAdcuCalibrationDialog$2$1;->this$0:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;->L(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;Z)V

    return-void
.end method

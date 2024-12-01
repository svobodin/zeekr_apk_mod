.class final Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$12$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicControlWindowZeekrDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->q0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
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
.field final synthetic $it:Lcom/geely/pma/settings/viewstatus/SwitchInfo;

.field final synthetic this$0:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$12$1;->this$0:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    iput-object p2, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$12$1;->$it:Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$12$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$12$1;->this$0:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->L(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;->hudSwitch:Lcom/zeekr/component/list/item/SwitchListItem;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$12$1;->$it:Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    invoke-virtual {v0}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.class final Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$mirrorBussines$10$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicControlWindowZeekrDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->w0(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;Lcom/geely/pma/settings/fwk/base/data/SwitchData;)V
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
.field final synthetic $it:Lcom/geely/pma/settings/fwk/base/data/SwitchData;

.field final synthetic this$0:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/fwk/base/data/SwitchData;Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$mirrorBussines$10$1;->$it:Lcom/geely/pma/settings/fwk/base/data/SwitchData;

    iput-object p2, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$mirrorBussines$10$1;->this$0:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$mirrorBussines$10$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$mirrorBussines$10$1;->$it:Lcom/geely/pma/settings/fwk/base/data/SwitchData;

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$mirrorBussines$10$1;->this$0:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->L(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->swichSegmentListFlip:Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$mirrorBussines$10$1;->this$0:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->L(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->swichSegmentListFlip:Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$mirrorBussines$10$1;->this$0:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->L(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;->swichSegmentListFlip:Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$mirrorBussines$10$1;->$it:Lcom/geely/pma/settings/fwk/base/data/SwitchData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/data/SwitchData;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    :goto_0
    return-void
.end method

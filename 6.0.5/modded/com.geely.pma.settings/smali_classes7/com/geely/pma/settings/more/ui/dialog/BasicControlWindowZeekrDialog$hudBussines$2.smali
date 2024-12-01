.class final Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicControlWindowZeekrDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic this$0:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$2;->this$0:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$2;->this$0:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->M(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setHudAngleAdjust(I)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$2;->this$0:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->M(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setHudPositonAdjust(I)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$2;->this$0:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->M(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setHudBrightnessAdjust(I)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$2;->this$0:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->N(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SETTING_FUNC_HUD_ANGLE_ADJUST"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$2;->this$0:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->L(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bxBcImgWheelRight:Landroid/widget/ImageView;

    sget v0, Lcom/geely/pma/settings/more/R$drawable;->img_bc_wheel_adjust_4:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$2;->this$0:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->M(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setHudBrightnessAdjust(I)V

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$2;->this$0:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->M(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setHudPositonAdjust(I)V

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$2;->this$0:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->M(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setHudAngleAdjust(I)V

    .line 10
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$2;->this$0:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->L(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bxBcImgWheelRight:Landroid/widget/ImageView;

    sget v0, Lcom/geely/pma/settings/more/R$drawable;->img_bc_wheel_adjust_3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$2;->this$0:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->N(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SETTING_FUNC_HUD_BRIGHTNESS_ADJUST"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$2;->this$0:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->M(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setHudPositonAdjust(I)V

    .line 13
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$2;->this$0:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->M(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setHudAngleAdjust(I)V

    .line 14
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$2;->this$0:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->M(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/more/viewmodel/BaseControlAdjustmentModel;->setHudBrightnessAdjust(I)V

    .line 15
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$2;->this$0:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->L(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bxBcImgWheelRight:Landroid/widget/ImageView;

    sget v0, Lcom/geely/pma/settings/more/R$drawable;->img_bc_wheel_adjust_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$hudBussines$2;->this$0:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->N(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SETTING_FUNC_HUD_POSITION_ADJUST"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

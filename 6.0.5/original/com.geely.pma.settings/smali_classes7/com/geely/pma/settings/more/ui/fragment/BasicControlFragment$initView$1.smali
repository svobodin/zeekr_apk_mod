.class public final Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$initView$1;
.super Ljava/lang/Object;
.source "BasicControlFragment.kt"

# interfaces
.implements Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/geely/pma/settings/more/ui/fragment/BasicControlFragment$initView$1",
        "Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;",
        "onStartTrackingTouch",
        "",
        "onStopTrackingTouch",
        "module_more_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$initView$1;->a:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartTrackingTouch()V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$initView$1;->a:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;->c0(Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;)Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->sliderAutomaticWiperSensitivityAdjustment:Lcom/zeekr/component/slider/ZeekrSectionSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$initView$1;->a:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

    invoke-static {v1}, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;->f0(Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sliderAutomaticWiperSensitivityAdjustment onStopTrackingTouch process:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$initView$1;->a:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

    invoke-static {v1, v0}, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;->i0(Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$initView$1;->a:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

    invoke-static {v1}, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;->c0(Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;)Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->sliderAutomaticWiperSensitivityAdjustment:Lcom/zeekr/component/slider/ZeekrSectionSlider;

    invoke-virtual {v1, v0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->singleSetProgressValue(I)V

    .line 5
    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$initView$1;->a:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

    invoke-static {v1}, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;->c0(Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;)Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->sliderAutomaticWiperContent:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$initView$1;->a:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->setAutomaticWiperSensitivityRequest(I)V

    return-void
.end method

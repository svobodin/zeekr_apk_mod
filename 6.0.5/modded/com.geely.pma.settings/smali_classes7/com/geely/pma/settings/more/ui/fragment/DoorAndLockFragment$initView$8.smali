.class public final Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$8;
.super Ljava/lang/Object;
.source "DoorAndLockFragment.kt"

# interfaces
.implements Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->r()V
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
        "com/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$8",
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
.field final synthetic a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$8;->a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartTrackingTouch()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$8;->a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setSunroofColorAuto(I)V

    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$8;->a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->V0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sunscreenRatingSlider:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$8;->a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    rsub-int/lit8 v0, v0, 0xc

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setSunroofColor(I)V

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$8;->a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setLastSunroofColor(I)V

    return-void
.end method

.class final Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$7$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DoorAndLockFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->r()V
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
.field final synthetic this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$7$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

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

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$7$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$7$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->V0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sunscreenRatingSlider:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$7$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectSunBlindMode(I)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$7$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    rsub-int/lit8 p1, p1, 0xc

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setLastSunroofColor(I)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$7$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getLastSunBlindArray()Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$7$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->Z0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$7$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->V0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/BxFragDoorLockBinding;->sunscreenRatingSlider:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$7$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectSunBlindMode(I)V

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$7$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$7$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getLastSkyWindowStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectSkyWindowStyle(I)V

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$7$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    rsub-int/lit8 p1, p1, 0xc

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setLastSunroofColor(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$7$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectSunBlindMode(I)V

    .line 12
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$7$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectSkyWindowStyle(I)V

    .line 13
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$7$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$initView$7$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getLastSunroofColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setSunroofColor(I)V

    :goto_0
    return-void
.end method

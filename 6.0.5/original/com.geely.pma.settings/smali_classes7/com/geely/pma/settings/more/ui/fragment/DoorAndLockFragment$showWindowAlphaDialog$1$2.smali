.class final Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DoorAndLockFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->K2()V
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
.field final synthetic $mWindowAlphaBinding:Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;

.field final synthetic this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$2;->$mWindowAlphaBinding:Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;

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

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/hmi/carservice/data/Window;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/geely/hmi/carservice/data/Window;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v2}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/hmi/carservice/data/Window;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    iget v2, v2, Lcom/geely/hmi/carservice/data/Window;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v3}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v3}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v3}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/hmi/carservice/data/Window;

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    iget v3, v3, Lcom/geely/hmi/carservice/data/Window;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    :goto_2
    iget-object v4, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v4}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v4}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {v4}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/hmi/carservice/data/Window;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget v1, v4, Lcom/geely/hmi/carservice/data/Window;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const/16 v4, 0x8

    const/16 v5, 0xa

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v8, :cond_4

    goto/16 :goto_c

    .line 6
    :cond_4
    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-direct {p1, v8, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v8

    goto :goto_4

    :cond_5
    move p1, v7

    :goto_4
    if-eqz p1, :cond_8

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$2;->$mWindowAlphaBinding:Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;->sliderPrivacyLevel:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p1, v6}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setProgressValue(I)V

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$2;->$mWindowAlphaBinding:Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;->windowAlphaAuto:Lcom/zeekr/component/button/ZeekrButton;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    move v8, v7

    :goto_6
    invoke-virtual {p1, v8}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    goto :goto_7

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$2;->$mWindowAlphaBinding:Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;->sliderPrivacyLevel:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {p1, v5}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setProgressValue(I)V

    .line 10
    :goto_7
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$2;->$mWindowAlphaBinding:Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;->windowCarModel:Landroid/widget/ImageView;

    sget v0, Lcom/geely/pma/settings/more/R$drawable;->right_window_car_model:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$2;->$mWindowAlphaBinding:Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;->leftWindowMask:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$2;->$mWindowAlphaBinding:Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;->rightWindowMask:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    .line 13
    :cond_9
    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-direct {p1, v8, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, v8

    goto :goto_8

    :cond_a
    move p1, v7

    :goto_8
    if-eqz p1, :cond_d

    .line 14
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$2;->$mWindowAlphaBinding:Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;->sliderPrivacyLevel:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p1, v6}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setProgressValue(I)V

    .line 15
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$2;->$mWindowAlphaBinding:Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;->windowAlphaAuto:Lcom/zeekr/component/button/ZeekrButton;

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_c

    goto :goto_a

    :cond_c
    :goto_9
    move v8, v7

    :goto_a
    invoke-virtual {p1, v8}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    goto :goto_b

    .line 16
    :cond_d
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$2;->$mWindowAlphaBinding:Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;->sliderPrivacyLevel:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {p1, v5}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setProgressValue(I)V

    .line 17
    :goto_b
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$2;->$mWindowAlphaBinding:Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;->windowCarModel:Landroid/widget/ImageView;

    sget v0, Lcom/geely/pma/settings/more/R$drawable;->left_window_car_model:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$2;->$mWindowAlphaBinding:Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;->leftWindowMask:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$2;->$mWindowAlphaBinding:Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;->rightWindowMask:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_c
    return-void
.end method

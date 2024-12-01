.class final Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$5;
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
.method constructor <init>(Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$5;->$mWindowAlphaBinding:Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;

    iput-object p2, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$5;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

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

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$5;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    const/16 v2, 0xc

    if-ge p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$5;->$mWindowAlphaBinding:Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;->zeekrWindowTab:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v2}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$5;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    rsub-int/lit8 v2, p1, 0xb

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setWindowAlpha(II)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$5;->this$0:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v2}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v2}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    rsub-int/lit8 v3, p1, 0xb

    invoke-virtual {v2, v0, v3}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->setWindowAlpha(II)V

    :cond_3
    :goto_1
    if-gt p1, v1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showWindowAlphaDialog$1$5;->$mWindowAlphaBinding:Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/more/databinding/DialogWindowAlphaBinding;->sliderPrivacyLevel:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {p1, v1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setProgressValue(I)V

    :cond_4
    return-void
.end method

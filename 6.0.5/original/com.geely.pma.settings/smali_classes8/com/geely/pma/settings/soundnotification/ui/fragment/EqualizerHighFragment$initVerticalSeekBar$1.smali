.class final Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment$initVerticalSeekBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EqualizerHighFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;->K(Lcom/zeekr/component/slider/ZeekrVerticalSlider;I)V
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
.field final synthetic $band:I

.field final synthetic $zeekrSlider:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

.field final synthetic this$0:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;


# direct methods
.method constructor <init>(Lcom/zeekr/component/slider/ZeekrVerticalSlider;Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment$initVerticalSeekBar$1;->$zeekrSlider:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    iput-object p2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment$initVerticalSeekBar$1;->this$0:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;

    iput p3, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment$initVerticalSeekBar$1;->$band:I

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

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment$initVerticalSeekBar$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment$initVerticalSeekBar$1;->$zeekrSlider:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->isTouch()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment$initVerticalSeekBar$1;->this$0:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;->J(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;

    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment$initVerticalSeekBar$1;->$band:I

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment$initVerticalSeekBar$1;->$zeekrSlider:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {v1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->setBaneLevel(II)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment$initVerticalSeekBar$1;->$zeekrSlider:Lcom/zeekr/component/slider/ZeekrVerticalSlider;

    invoke-virtual {p1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment$initVerticalSeekBar$1;->this$0:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;->I(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerHighFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentEqualizerHighBinding;->bgEqualizer:Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundHigh;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/ui/widget/EqualizerBackgroundHigh;->c()V

    :cond_0
    return-void
.end method

.class final Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EqualizerLowFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->M(Lcom/zeekr/component/slider/ZeekrVerticalSlider;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/MotionEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/MotionEvent;",
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
.field final synthetic this$0:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$3;->this$0:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$3;->invoke(Landroid/view/MotionEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$3;->this$0:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->H(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->getEqualizeLowDataLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;->a()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment$initVerticalSeekBar$3;->this$0:Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;->H(Lcom/geely/pma/settings/soundnotification/ui/fragment/EqualizerLowFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/EqualizerModel;->setPreset(I)V

    :cond_2
    return-void
.end method

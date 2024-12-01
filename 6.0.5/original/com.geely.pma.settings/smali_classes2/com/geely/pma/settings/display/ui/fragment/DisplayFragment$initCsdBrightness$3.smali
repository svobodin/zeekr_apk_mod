.class public final Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initCsdBrightness$3;
.super Ljava/lang/Object;
.source "DisplayFragment.kt"

# interfaces
.implements Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->q0()V
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
        "com/geely/pma/settings/display/ui/fragment/DisplayFragment$initCsdBrightness$3",
        "Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;",
        "onStartTrackingTouch",
        "",
        "onStopTrackingTouch",
        "module_display_cs1eRelease"
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
.field final synthetic a:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initCsdBrightness$3;->a:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartTrackingTouch()V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initCsdBrightness$3;->a:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->V(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->sliderCsdBrightness:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result v0

    .line 2
    sget-object v1, Lcom/geely/pma/settings/display/common/DisplayTraceEvent;->a:Lcom/geely/pma/settings/display/common/DisplayTraceEvent;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/display/common/DisplayTraceEvent;->a(I)V

    return-void
.end method

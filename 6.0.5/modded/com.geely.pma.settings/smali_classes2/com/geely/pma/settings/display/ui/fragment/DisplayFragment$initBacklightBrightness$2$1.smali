.class final Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initBacklightBrightness$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DisplayFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->m0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Integer;)V
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
.field final synthetic $it:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initBacklightBrightness$2$1;->this$0:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initBacklightBrightness$2$1;->$it:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initBacklightBrightness$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initBacklightBrightness$2$1;->this$0:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->W(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)I

    move-result v0

    const v1, 0x201001

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initBacklightBrightness$2$1;->this$0:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;

    invoke-static {v2}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->V(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    move-result-object v0

    iget-object v3, v0, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->sliderBacklightBrightness:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    const-string v0, "dataBinding.sliderBacklightBrightness"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initBacklightBrightness$2$1;->$it:Ljava/lang/Integer;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->k0(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Lcom/zeekr/component/slider/ZeekrHorizontalSlider;IZILjava/lang/Object;)V

    return-void
.end method

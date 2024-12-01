.class final Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initDimBrightness$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DisplayFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->x0()V
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
.field final synthetic this$0:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initDimBrightness$2;->this$0:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initDimBrightness$2;->invoke(Landroid/view/MotionEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initDimBrightness$2;->this$0:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->V(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->switchItemDimBrightnessAuto:Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment$initDimBrightness$2;->this$0:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->V(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/display/databinding/DisplayFragmentDisplayBinding;->switchItemDimBrightnessAuto:Lcom/zeekr/component/list/item/SwitchListItem;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    :goto_0
    return-void
.end method

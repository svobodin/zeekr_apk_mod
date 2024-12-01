.class final Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$nextDayShow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ChargeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->Y0(Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Landroid/widget/TextView;)V
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
.field final synthetic $eH:Lcom/zeekr/component/timer/ZeekrNumberPicker;

.field final synthetic $eM:Lcom/zeekr/component/timer/ZeekrNumberPicker;

.field final synthetic $sH:Lcom/zeekr/component/timer/ZeekrNumberPicker;

.field final synthetic $sM:Lcom/zeekr/component/timer/ZeekrNumberPicker;

.field final synthetic $tv:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$nextDayShow$3;->$tv:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$nextDayShow$3;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    iput-object p3, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$nextDayShow$3;->$sH:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    iput-object p4, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$nextDayShow$3;->$sM:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    iput-object p5, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$nextDayShow$3;->$eH:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    iput-object p6, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$nextDayShow$3;->$eM:Lcom/zeekr/component/timer/ZeekrNumberPicker;

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

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$nextDayShow$3;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$nextDayShow$3;->$tv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$nextDayShow$3;->this$0:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$nextDayShow$3;->$sH:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    iget-object v2, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$nextDayShow$3;->$sM:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    iget-object v3, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$nextDayShow$3;->$eH:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    iget-object v4, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$nextDayShow$3;->$eM:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->k0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

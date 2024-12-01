.class final Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt$multiSwitchListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrCommont.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic $duration:J

.field final synthetic $listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $runnable:Ljava/lang/Runnable;

.field final synthetic $this_multiSwitchListener:Lcom/zeekr/component/selection/ZeekrSwitch;


# direct methods
.method constructor <init>(Lcom/zeekr/component/selection/ZeekrSwitch;Lkotlin/jvm/functions/Function1;JLjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/component/selection/ZeekrSwitch;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;J",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt$multiSwitchListener$1;->$this_multiSwitchListener:Lcom/zeekr/component/selection/ZeekrSwitch;

    iput-object p2, p0, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt$multiSwitchListener$1;->$listener:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt$multiSwitchListener$1;->$duration:J

    iput-object p5, p0, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt$multiSwitchListener$1;->$runnable:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt$multiSwitchListener$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt$multiSwitchListener$1;->$this_multiSwitchListener:Lcom/zeekr/component/selection/ZeekrSwitch;

    sget v1, Lcom/geely/pma/settings/commons/R$id;->zeekr_switch_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt$multiSwitchListener$1;->$this_multiSwitchListener:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isPressed()Z

    move-result v1

    iget-object v2, p0, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt$multiSwitchListener$1;->$this_multiSwitchListener:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->isClickable()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isPressed:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isClickable:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multiSwitchListener"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt$multiSwitchListener$1;->$this_multiSwitchListener:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt$multiSwitchListener$1;->$listener:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v0, p0, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt$multiSwitchListener$1;->$duration:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt$multiSwitchListener$1;->$this_multiSwitchListener:Lcom/zeekr/component/selection/ZeekrSwitch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt$multiSwitchListener$1;->$this_multiSwitchListener:Lcom/zeekr/component/selection/ZeekrSwitch;

    iget-object v0, p0, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt$multiSwitchListener$1;->$runnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt$multiSwitchListener$1;->$this_multiSwitchListener:Lcom/zeekr/component/selection/ZeekrSwitch;

    iget-object v0, p0, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt$multiSwitchListener$1;->$runnable:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt$multiSwitchListener$1;->$duration:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

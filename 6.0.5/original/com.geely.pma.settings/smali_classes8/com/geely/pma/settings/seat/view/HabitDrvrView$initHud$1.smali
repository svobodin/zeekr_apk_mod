.class final Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHud$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HabitDrvrView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/seat/view/HabitDrvrView;->N()V
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
.field final synthetic this$0:Lcom/geely/pma/settings/seat/view/HabitDrvrView;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHud$1;->this$0:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

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

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHud$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHud$1;->this$0:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-static {p1}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->x(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHud$1;->this$0:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-virtual {p1}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->e()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHud$1;->this$0:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-static {p1}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->z(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHud$1;->this$0:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    invoke-static {p1}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->w(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V

    return-void
.end method

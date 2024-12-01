.class public final synthetic Lcom/geely/pma/settings/seat/view/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

.field public final synthetic c:Lcom/zeekr/component/dialog/ZeekrDialogAction;


# direct methods
.method public synthetic constructor <init>(ILcom/geely/pma/settings/seat/view/HabitDrvrView;Lcom/zeekr/component/dialog/ZeekrDialogAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/geely/pma/settings/seat/view/e0;->a:I

    iput-object p2, p0, Lcom/geely/pma/settings/seat/view/e0;->b:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    iput-object p3, p0, Lcom/geely/pma/settings/seat/view/e0;->c:Lcom/zeekr/component/dialog/ZeekrDialogAction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/geely/pma/settings/seat/view/e0;->a:I

    iget-object v1, p0, Lcom/geely/pma/settings/seat/view/e0;->b:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    iget-object v2, p0, Lcom/geely/pma/settings/seat/view/e0;->c:Lcom/zeekr/component/dialog/ZeekrDialogAction;

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/seat/view/HabitDrvrView$initHabitEvent$4$1$3;->a(ILcom/geely/pma/settings/seat/view/HabitDrvrView;Lcom/zeekr/component/dialog/ZeekrDialogAction;)V

    return-void
.end method

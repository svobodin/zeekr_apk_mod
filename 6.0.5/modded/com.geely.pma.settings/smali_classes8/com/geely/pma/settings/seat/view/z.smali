.class public final synthetic Lcom/geely/pma/settings/seat/view/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/seat/view/HabitDrvrView;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/seat/view/HabitDrvrView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/view/z;->a:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/z;->a:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->n(Lcom/geely/pma/settings/seat/view/HabitDrvrView;I)V

    return-void
.end method

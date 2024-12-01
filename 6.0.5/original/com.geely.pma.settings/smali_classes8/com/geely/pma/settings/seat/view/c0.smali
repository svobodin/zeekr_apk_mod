.class public final synthetic Lcom/geely/pma/settings/seat/view/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/seat/view/HabitDrvrView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/view/c0;->a:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    iput-object p2, p0, Lcom/geely/pma/settings/seat/view/c0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/c0;->a:Lcom/geely/pma/settings/seat/view/HabitDrvrView;

    iget-object v1, p0, Lcom/geely/pma/settings/seat/view/c0;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/seat/view/HabitDrvrView;->h(Lcom/geely/pma/settings/seat/view/HabitDrvrView;Landroid/content/Context;I)V

    return-void
.end method

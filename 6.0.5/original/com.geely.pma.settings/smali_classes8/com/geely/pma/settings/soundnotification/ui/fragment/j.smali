.class public final synthetic Lcom/geely/pma/settings/soundnotification/ui/fragment/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/soundnotification/ui/fragment/NotificationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/NotificationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/j;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/NotificationFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/j;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/NotificationFragment;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/NotificationFragment;->t(Lcom/geely/pma/settings/soundnotification/ui/fragment/NotificationFragment;Ljava/util/ArrayList;)V

    return-void
.end method

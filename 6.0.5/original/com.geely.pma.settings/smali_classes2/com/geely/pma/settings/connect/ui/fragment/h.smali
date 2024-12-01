.class public final synthetic Lcom/geely/pma/settings/connect/ui/fragment/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/ui/fragment/h;->a:Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/h;->a:Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->Z(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;Ljava/util/List;)V

    return-void
.end method

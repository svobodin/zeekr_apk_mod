.class public final synthetic Lcom/geely/pma/settings/display/ui/fragment/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/display/ui/fragment/h;->a:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/display/ui/fragment/h;->a:Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;->R(Lcom/geely/pma/settings/display/ui/fragment/DisplayFragment;Ljava/lang/Integer;)V

    return-void
.end method

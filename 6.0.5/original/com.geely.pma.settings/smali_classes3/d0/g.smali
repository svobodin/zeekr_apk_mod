.class public final synthetic Ld0/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/g;->a:Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld0/g;->a:Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;->I(Lcom/geely/pma/settings/lab/ui/fragment/LabFragment;Ljava/lang/Integer;)V

    return-void
.end method

.class public final synthetic Lcom/geely/pma/settings/more/ui/dialog/z1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/z1;->a:Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/z1;->a:Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;

    check-cast p1, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;->F(Lcom/geely/pma/settings/more/ui/dialog/InteriorRearMirrorFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    return-void
.end method

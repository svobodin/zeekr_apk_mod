.class public final synthetic Lcom/geely/pma/settings/lighting/ui/fragment/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/j;->a:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/lighting/ui/fragment/j;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/j;->a:Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;

    iget-object v1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/j;->b:Ljava/util/ArrayList;

    check-cast p1, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;->M(Lcom/geely/pma/settings/lighting/ui/fragment/ExteriorLightingFragment;Ljava/util/ArrayList;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    return-void
.end method

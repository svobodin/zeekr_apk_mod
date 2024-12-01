.class public final synthetic Lcom/geely/pma/settings/lighting/ui/fragment/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/d0;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/d0;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    check-cast p1, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->O(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

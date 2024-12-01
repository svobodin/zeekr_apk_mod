.class public final synthetic Lcom/geely/pma/settings/lighting/ui/fragment/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/p1;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    iput p2, p0, Lcom/geely/pma/settings/lighting/ui/fragment/p1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/p1;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/p1;->b:I

    invoke-static {v0, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->n0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V

    return-void
.end method

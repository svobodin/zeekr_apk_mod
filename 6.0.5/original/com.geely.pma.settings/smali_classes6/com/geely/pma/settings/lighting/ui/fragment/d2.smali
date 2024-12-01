.class public final synthetic Lcom/geely/pma/settings/lighting/ui/fragment/d2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/d2;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/lighting/ui/fragment/d2;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/d2;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    iget-object v1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/d2;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightPosGroup$1$1;->d(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V

    return-void
.end method

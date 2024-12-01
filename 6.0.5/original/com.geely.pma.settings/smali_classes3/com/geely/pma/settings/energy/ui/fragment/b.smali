.class public final synthetic Lcom/geely/pma/settings/energy/ui/fragment/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;

.field public final synthetic b:Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/b;->a:Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/energy/ui/fragment/b;->b:Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/b;->a:Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;

    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/fragment/b;->b:Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;

    check-cast p1, [Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;->u(Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;[Ljava/lang/Integer;)V

    return-void
.end method

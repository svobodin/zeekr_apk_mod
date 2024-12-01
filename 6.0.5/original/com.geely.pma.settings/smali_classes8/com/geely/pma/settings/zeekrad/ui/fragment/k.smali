.class public final synthetic Lcom/geely/pma/settings/zeekrad/ui/fragment/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/k;->a:Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/k;->a:Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;->D(Lcom/geely/pma/settings/zeekrad/ui/fragment/ParkFragment;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V

    return-void
.end method

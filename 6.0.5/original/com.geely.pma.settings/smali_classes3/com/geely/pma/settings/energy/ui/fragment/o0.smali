.class public final synthetic Lcom/geely/pma/settings/energy/ui/fragment/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$ResponseResult;

.field public final synthetic b:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$ResponseResult;Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/o0;->a:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$ResponseResult;

    iput-object p2, p0, Lcom/geely/pma/settings/energy/ui/fragment/o0;->b:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/o0;->a:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$ResponseResult;

    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/fragment/o0;->b:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$bookTravel$2;->b(Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$ResponseResult;Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    return-void
.end method

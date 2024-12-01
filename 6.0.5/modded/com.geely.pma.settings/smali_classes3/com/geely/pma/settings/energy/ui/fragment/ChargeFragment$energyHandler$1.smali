.class public final Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$energyHandler$1;
.super Landroid/os/Handler;
.source "ChargeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/geely/pma/settings/energy/ui/fragment/ChargeFragment$energyHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "module_energy_center_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$energyHandler$1;->a:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$energyHandler$1;->a:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->h0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)I

    move-result v0

    const-string v1, "energyHandler"

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$energyHandler$1;->a:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->n0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$energyHandler$1;->a:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    sget-object v0, Lcom/geely/pma/settings/energy/data/PreStatus;->PRE_CHARGE_CANCEL_FAIL:Lcom/geely/pma/settings/energy/data/PreStatus;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->l1(Lcom/geely/pma/settings/energy/data/PreStatus;)V

    const-string p1, "PRE_CHARGE_CANCEL_FAIL"

    .line 6
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$energyHandler$1;->a:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->i0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$energyHandler$1;->a:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->n0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$energyHandler$1;->a:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    sget-object v0, Lcom/geely/pma/settings/energy/data/PreStatus;->PRE_CHARGE_SET_FAIL:Lcom/geely/pma/settings/energy/data/PreStatus;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->l1(Lcom/geely/pma/settings/energy/data/PreStatus;)V

    const-string p1, "PRE_CHARGE_SET_FAIL"

    .line 10
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$energyHandler$1;->a:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->y0()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 12
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$energyHandler$1;->a:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->m0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    .line 13
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$energyHandler$1;->a:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    sget-object v0, Lcom/geely/pma/settings/energy/data/PreStatus;->PRE_TRAVEL_SET_FAIL:Lcom/geely/pma/settings/energy/data/PreStatus;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->l1(Lcom/geely/pma/settings/energy/data/PreStatus;)V

    const-string p1, "PRE_TRAVEL_SET_FAIL"

    .line 14
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$energyHandler$1;->a:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->x0()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 16
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$energyHandler$1;->a:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->m0(Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;)V

    .line 17
    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment$energyHandler$1;->a:Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;

    sget-object v0, Lcom/geely/pma/settings/energy/data/PreStatus;->PRE_TRAVEL_CANCEL_FAIL:Lcom/geely/pma/settings/energy/data/PreStatus;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeFragment;->l1(Lcom/geely/pma/settings/energy/data/PreStatus;)V

    const-string p1, "PRE_TRAVEL_CANCEL_FAIL"

    .line 18
    invoke-static {v1, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

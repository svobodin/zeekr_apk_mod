.class Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9;
.super Ljava/lang/Object;
.source "TirePressureView.java"

# interfaces
.implements Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsApi$TireStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9;->a:Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9;->a:Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;

    invoke-static {v0}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->c(Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9$2;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9$2;-><init>(Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9;[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(I[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9;->a:Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;

    invoke-static {v0}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->c(Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9$1;-><init>(Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9;I[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(I[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9;->a:Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;

    invoke-static {v0}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->c(Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9$3;-><init>(Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9;I[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

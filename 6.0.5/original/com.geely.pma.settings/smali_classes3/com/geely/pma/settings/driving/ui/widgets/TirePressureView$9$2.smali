.class Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9$2;
.super Ljava/lang/Object;
.source "TirePressureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9;->a([Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

.field final synthetic b:Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9;[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9$2;->b:Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9;

    iput-object p2, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9$2;->a:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9$2;->b:Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9;->a:Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9$2;->a:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->g(Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;I[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V

    return-void
.end method

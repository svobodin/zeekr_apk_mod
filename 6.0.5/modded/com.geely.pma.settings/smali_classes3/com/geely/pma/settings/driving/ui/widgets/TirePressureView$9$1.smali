.class Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9$1;
.super Ljava/lang/Object;
.source "TirePressureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9;->b(I[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

.field final synthetic c:Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9;I[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9$1;->c:Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9;

    iput p2, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9$1;->a:I

    iput-object p3, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9$1;->b:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9$1;->c:Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9;

    iget-object v0, v0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9;->a:Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;

    iget v1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9$1;->a:I

    iget-object v2, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9$1;->b:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->g(Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;I[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V

    return-void
.end method

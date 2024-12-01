.class public Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;
.super Ljava/lang/Object;
.source "TireData.java"


# instance fields
.field private a:I

.field private b:F

.field private c:I

.field private d:I

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->a:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->b:F

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->i:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->j:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->k:I

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->e:F

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->d:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->g:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->h:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->a:I

    return v0
.end method

.method public l(F)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->b:F

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->c:I

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->f:I

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->i:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->j:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->k:I

    return-void
.end method

.method public r(F)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->e:F

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->d:I

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->g:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TireData{mTireId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mPressureFunctionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTemperatureFunctionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mPressureUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTemperatureUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTemperatureWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPressureWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mQuickLeakingWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTPMSSensorWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->h:I

    return-void
.end method

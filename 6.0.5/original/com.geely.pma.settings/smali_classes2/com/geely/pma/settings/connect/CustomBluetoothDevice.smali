.class public Lcom/geely/pma/settings/connect/CustomBluetoothDevice;
.super Ljava/lang/Object;
.source "CustomBluetoothDevice.java"


# instance fields
.field public a:Landroid/bluetooth/constant/UnifyBluetoothDevice;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>(Landroid/bluetooth/constant/UnifyBluetoothDevice;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->g:J

    .line 3
    iput-object p1, p0, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->a:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    .line 4
    iput p2, p0, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->b:I

    .line 5
    iput p3, p0, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->c:I

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/constant/UnifyBluetoothDevice;IIII)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->g:J

    .line 9
    iput-object p1, p0, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->a:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    .line 10
    iput p2, p0, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->b:I

    .line 11
    iput p3, p0, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->e:I

    .line 12
    iput p4, p0, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->f:I

    .line 13
    iput p5, p0, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->c:I

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    :goto_1
    iput-boolean p1, p0, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->d:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomBluetoothDevice{bluetoothDevice name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->a:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    .line 2
    invoke-virtual {v1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->a:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    .line 3
    invoke-virtual {v1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectedStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hfpStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", a2dpStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", operationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

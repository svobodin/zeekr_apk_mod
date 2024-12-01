.class public Landroid/bluetooth/constant/UnifyBluetoothDevice;
.super Ljava/lang/Object;
.source "UnifyBluetoothDevice.java"


# instance fields
.field private currentType:I

.field private mainDevice:Landroid/bluetooth/BluetoothDevice;

.field private subDevice:Landroid/bluetooth/ext/SubBluetoothDevice;


# direct methods
.method public constructor <init>(ILandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/bluetooth/constant/UnifyBluetoothDevice;->currentType:I

    .line 3
    iput-object p2, p0, Landroid/bluetooth/constant/UnifyBluetoothDevice;->mainDevice:Landroid/bluetooth/BluetoothDevice;

    .line 4
    iput-object p3, p0, Landroid/bluetooth/constant/UnifyBluetoothDevice;->subDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroid/bluetooth/constant/UnifyBluetoothDevice;->currentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroid/bluetooth/constant/UnifyBluetoothDevice;->mainDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/constant/UnifyBluetoothDevice;->subDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMainDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/constant/UnifyBluetoothDevice;->mainDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroid/bluetooth/constant/UnifyBluetoothDevice;->currentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroid/bluetooth/constant/UnifyBluetoothDevice;->mainDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/constant/UnifyBluetoothDevice;->subDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubDevice()Landroid/bluetooth/ext/SubBluetoothDevice;
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/constant/UnifyBluetoothDevice;->subDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroid/bluetooth/constant/UnifyBluetoothDevice;->currentType:I

    return v0
.end method

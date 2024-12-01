.class public Landroid/bluetooth/bean/CustomBluetoothDevice;
.super Ljava/lang/Object;
.source "CustomBluetoothDevice.java"


# static fields
.field public static final A2DP_PROFILE:I = 0x2

.field public static final CONNECTED:I = 0x2

.field public static final CONNECTING:I = 0x1

.field public static final DISCONNECT:I = 0x0

.field public static final HEADSET_TYPE:I = 0x66

.field public static final HFP_PROFILE:I = 0x3

.field public static final HID_TYPE:I = 0x65

.field public static final PHONE_TYPE:I = 0x64

.field public static final UNKNOWN_TYPE:I = 0x67


# instance fields
.field a2dpStatus:I

.field public connectedStatus:I

.field hfpStatus:I

.field mBluetoothDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

.field public operationTime:J

.field type:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/constant/UnifyBluetoothDevice;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroid/bluetooth/bean/CustomBluetoothDevice;->operationTime:J

    .line 3
    iput-object p1, p0, Landroid/bluetooth/bean/CustomBluetoothDevice;->mBluetoothDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    .line 4
    iput p2, p0, Landroid/bluetooth/bean/CustomBluetoothDevice;->type:I

    .line 5
    iput p3, p0, Landroid/bluetooth/bean/CustomBluetoothDevice;->connectedStatus:I

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/constant/UnifyBluetoothDevice;IIII)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Landroid/bluetooth/bean/CustomBluetoothDevice;->operationTime:J

    .line 8
    iput-object p1, p0, Landroid/bluetooth/bean/CustomBluetoothDevice;->mBluetoothDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    .line 9
    iput p2, p0, Landroid/bluetooth/bean/CustomBluetoothDevice;->type:I

    .line 10
    iput p3, p0, Landroid/bluetooth/bean/CustomBluetoothDevice;->hfpStatus:I

    .line 11
    iput p4, p0, Landroid/bluetooth/bean/CustomBluetoothDevice;->a2dpStatus:I

    .line 12
    iput p5, p0, Landroid/bluetooth/bean/CustomBluetoothDevice;->connectedStatus:I

    return-void
.end method


# virtual methods
.method public getA2dpStatus()I
    .locals 1

    iget v0, p0, Landroid/bluetooth/bean/CustomBluetoothDevice;->a2dpStatus:I

    return v0
.end method

.method public getBluetoothDevice()Landroid/bluetooth/constant/UnifyBluetoothDevice;
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/bean/CustomBluetoothDevice;->mBluetoothDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    return-object v0
.end method

.method public getConnectedStatus()I
    .locals 1

    iget v0, p0, Landroid/bluetooth/bean/CustomBluetoothDevice;->connectedStatus:I

    return v0
.end method

.method public getHfpStatus()I
    .locals 1

    iget v0, p0, Landroid/bluetooth/bean/CustomBluetoothDevice;->hfpStatus:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroid/bluetooth/bean/CustomBluetoothDevice;->type:I

    return v0
.end method

.method public setBluetoothDevice(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/bean/CustomBluetoothDevice;->mBluetoothDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    return-void
.end method

.method public setConnectedStatus(I)V
    .locals 0

    iput p1, p0, Landroid/bluetooth/bean/CustomBluetoothDevice;->connectedStatus:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroid/bluetooth/bean/CustomBluetoothDevice;->type:I

    return-void
.end method

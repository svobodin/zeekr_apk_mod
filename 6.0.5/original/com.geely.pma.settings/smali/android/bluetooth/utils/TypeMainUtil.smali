.class public Landroid/bluetooth/utils/TypeMainUtil;
.super Ljava/lang/Object;
.source "TypeMainUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TypeMainUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMainDeviceType(Landroid/bluetooth/BluetoothDevice;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    const-string v1, "getMainDeviceType device.name="

    const-string v2, "TypeMainUtil"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",bluetoothClass is null!!!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",type="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isHeadSet(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    invoke-static {p0}, Landroid/bluetooth/utils/TypeMainUtil;->getMainDeviceType(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    const/16 v0, 0x400

    if-eq p0, v0, :cond_0

    const/16 v0, 0x404

    if-eq p0, v0, :cond_0

    const/16 v0, 0x408

    if-eq p0, v0, :cond_0

    const/16 v0, 0x418

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isHid(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    invoke-static {p0}, Landroid/bluetooth/utils/TypeMainUtil;->getMainDeviceType(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    const/16 v0, 0x448

    if-eq p0, v0, :cond_0

    const/16 v0, 0x500

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isPhone(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    invoke-static {p0}, Landroid/bluetooth/utils/TypeMainUtil;->getMainDeviceType(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.class public Landroid/bluetooth/SubBluetoothProxyManager;
.super Ljava/lang/Object;
.source "SubBluetoothProxyManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SubBluetoothProxyManager"


# instance fields
.field private final listener:Landroid/bluetooth/ext/BluetoothProfile$ServiceListener;

.field private mA2dp:Landroid/bluetooth/ext/BluetoothA2dp;

.field private final mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

.field private mHidHost:Landroid/bluetooth/ext/BluetoothHidHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/bluetooth/SubBluetoothProxyManager$1;

    invoke-direct {v0, p0}, Landroid/bluetooth/SubBluetoothProxyManager$1;-><init>(Landroid/bluetooth/SubBluetoothProxyManager;)V

    iput-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->listener:Landroid/bluetooth/ext/BluetoothProfile$ServiceListener;

    .line 3
    invoke-static {}, Landroid/bluetooth/ext/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/ext/BluetoothAdapter;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/bluetooth/ext/BluetoothAdapter;

    iput-object v1, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, p1, v0, v2}, Landroid/bluetooth/ext/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/ext/BluetoothProfile$ServiceListener;I)Z

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v1, p1, v0, v2}, Landroid/bluetooth/ext/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/ext/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method

.method static bridge synthetic a(Landroid/bluetooth/SubBluetoothProxyManager;)Landroid/bluetooth/ext/BluetoothA2dp;
    .locals 0

    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mA2dp:Landroid/bluetooth/ext/BluetoothA2dp;

    return-object p0
.end method

.method static bridge synthetic b(Landroid/bluetooth/SubBluetoothProxyManager;)Landroid/bluetooth/ext/BluetoothHidHost;
    .locals 0

    iget-object p0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mHidHost:Landroid/bluetooth/ext/BluetoothHidHost;

    return-object p0
.end method

.method static bridge synthetic c(Landroid/bluetooth/SubBluetoothProxyManager;Landroid/bluetooth/ext/BluetoothA2dp;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mA2dp:Landroid/bluetooth/ext/BluetoothA2dp;

    return-void
.end method

.method static bridge synthetic d(Landroid/bluetooth/SubBluetoothProxyManager;Landroid/bluetooth/ext/BluetoothHidHost;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mHidHost:Landroid/bluetooth/ext/BluetoothHidHost;

    return-void
.end method


# virtual methods
.method public cancelDiscovery()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->isDiscovering()Z

    move-result v0

    const-string v2, "SubBluetoothProxyManager"

    if-nez v0, :cond_1

    const-string v0, "Bluetooth not discovery !!"

    .line 3
    invoke-static {v2, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/ext/BluetoothAdapter;->cancelDiscovery()Z

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bluetooth discovery=>cancelDiscovery !!cancelDiscovery=>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public checkService()V
    .locals 0

    return-void
.end method

.method public connectHID(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectHID  device.name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device.address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubBluetoothProxyManager"

    .line 3
    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mHidHost:Landroid/bluetooth/ext/BluetoothHidHost;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/bluetooth/ext/BluetoothHidHost;->getConnectionPolicy(Landroid/bluetooth/ext/SubBluetoothDevice;)I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mHidHost:Landroid/bluetooth/ext/BluetoothHidHost;

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/ext/BluetoothHidHost;->setConnectionPolicy(Landroid/bluetooth/ext/SubBluetoothDevice;I)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mHidHost:Landroid/bluetooth/ext/BluetoothHidHost;

    invoke-virtual {v0, p1}, Landroid/bluetooth/ext/BluetoothHidHost;->connect(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public connectHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectHeadset  device.name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device.address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubBluetoothProxyManager"

    .line 3
    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mA2dp:Landroid/bluetooth/ext/BluetoothA2dp;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/bluetooth/ext/BluetoothA2dp;->getConnectionPolicy(Landroid/bluetooth/ext/SubBluetoothDevice;)I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mA2dp:Landroid/bluetooth/ext/BluetoothA2dp;

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/ext/BluetoothA2dp;->setConnectionPolicy(Landroid/bluetooth/ext/SubBluetoothDevice;I)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mA2dp:Landroid/bluetooth/ext/BluetoothA2dp;

    invoke-virtual {v0, p1}, Landroid/bluetooth/ext/BluetoothA2dp;->connect(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public disconnectHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnectHeadset device.name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device.address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubBluetoothProxyManager"

    .line 3
    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mA2dp:Landroid/bluetooth/ext/BluetoothA2dp;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/bluetooth/ext/BluetoothA2dp;->disconnect(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public disconnectHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnectHid device.name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device.address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubBluetoothProxyManager"

    .line 3
    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mHidHost:Landroid/bluetooth/ext/BluetoothHidHost;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/bluetooth/ext/BluetoothHidHost;->disconnect(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public factoryReset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/ext/BluetoothAdapter;->factoryReset()Z

    :cond_0
    return-void
.end method

.method public getBondedDevices()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/bluetooth/ext/SubBluetoothDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/ext/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getBtAddress()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtExist()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/ext/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBtAddress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SubBluetoothProxyManager"

    invoke-static {v3, v2}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public getBtName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtExist()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/ext/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBtName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SubBluetoothProxyManager"

    invoke-static {v2, v1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "ZEEKER"

    :cond_1
    return-object v0
.end method

.method public getConnectedHeadSetDevices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/ext/SubBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/ext/SubBluetoothDevice;

    .line 5
    invoke-virtual {p0, v2}, Landroid/bluetooth/SubBluetoothProxyManager;->isConnectedHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getConnectedHidDevices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/ext/SubBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/ext/SubBluetoothDevice;

    .line 5
    invoke-virtual {p0, v2}, Landroid/bluetooth/SubBluetoothProxyManager;->isConnectedHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isBtExist()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    if-nez v0, :cond_0

    const-string v0, "SubBluetoothProxyManager"

    const-string v1, "Bluetooth not exist !!"

    .line 2
    invoke-static {v0, v1}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBtOpened()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/ext/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isConnectedHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mA2dp:Landroid/bluetooth/ext/BluetoothA2dp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/ext/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/ext/SubBluetoothDevice;)I

    move-result v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isConnectedHeadset  device.name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", device.address="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",a2dpState "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SubBluetoothProxyManager"

    .line 5
    invoke-static {v2, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isConnectedHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mHidHost:Landroid/bluetooth/ext/BluetoothHidHost;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/ext/BluetoothHidHost;->getConnectionState(Landroid/bluetooth/ext/SubBluetoothDevice;)I

    move-result v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isConnectedHid  device.name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", device.address="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",hidState "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SubBluetoothProxyManager"

    .line 5
    invoke-static {v2, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isConnectingHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mA2dp:Landroid/bluetooth/ext/BluetoothA2dp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/ext/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/ext/SubBluetoothDevice;)I

    move-result v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isConnectedHeadset  device.name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", device.address="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",a2dpState "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SubBluetoothProxyManager"

    .line 5
    invoke-static {v2, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method public isConnectingHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mHidHost:Landroid/bluetooth/ext/BluetoothHidHost;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/ext/BluetoothHidHost;->getConnectionState(Landroid/bluetooth/ext/SubBluetoothDevice;)I

    move-result v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isConnectingHid  device.name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", device.address="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",hidState "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SubBluetoothProxyManager"

    .line 5
    invoke-static {v2, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method public isDeviceBonded(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getBondState()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDeviceBonded  device.name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SubBluetoothProxyManager"

    invoke-static {v1, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isDeviceBonding(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getBondState()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDeviceBonding  device.name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SubBluetoothProxyManager"

    invoke-static {v1, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isDiscovering()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/ext/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bluetooth isDiscovering=>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SubBluetoothProxyManager"

    invoke-static {v2, v1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isHeadsetPlaying(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mA2dp:Landroid/bluetooth/ext/BluetoothA2dp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/bluetooth/ext/BluetoothA2dp;->isA2dpPlaying(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHeadsetPlaying device.name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", device.address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isPlaying="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SubBluetoothProxyManager"

    .line 5
    invoke-static {v1, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isLoadingHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mA2dp:Landroid/bluetooth/ext/BluetoothA2dp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/ext/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/ext/SubBluetoothDevice;)I

    move-result v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isConnectedHeadset  device.name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", device.address="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",a2dpState "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SubBluetoothProxyManager"

    .line 5
    invoke-static {v2, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    move v1, p1

    :cond_2
    return v1
.end method

.method public isLoadingHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mHidHost:Landroid/bluetooth/ext/BluetoothHidHost;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/ext/BluetoothHidHost;->getConnectionState(Landroid/bluetooth/ext/SubBluetoothDevice;)I

    move-result v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isConnectingHid  device.name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", device.address="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",hidState "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SubBluetoothProxyManager"

    .line 5
    invoke-static {v2, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    move v1, p1

    :cond_2
    return v1
.end method

.method public onExit()V
    .locals 0

    return-void
.end method

.method public removeBond(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeBond device.name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device.address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubBluetoothProxyManager"

    .line 3
    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/ext/SubBluetoothDevice;->removeBond()Z

    move-result p1

    return p1
.end method

.method public setBtName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubBluetoothProxyManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/ext/BluetoothAdapter;->setName(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setBtOpen(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBtOpen =>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubBluetoothProxyManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/ext/BluetoothAdapter;->enable()Z

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object p1, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/ext/BluetoothAdapter;->disable()Z

    move-result p1

    return p1
.end method

.method public setDiscoveryByRemote(Z)Z
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    :goto_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/ext/BluetoothAdapter;->setScanMode(I)Z

    move-result p1

    return p1
.end method

.method public setPriorityAutoConnect(Landroid/bluetooth/ext/SubBluetoothDevice;I)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x64

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 1
    iget-object p2, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mA2dp:Landroid/bluetooth/ext/BluetoothA2dp;

    invoke-virtual {p2, p1}, Landroid/bluetooth/ext/BluetoothA2dp;->getPriority(Landroid/bluetooth/ext/SubBluetoothDevice;)I

    move-result p2

    if-ne p2, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p2, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mA2dp:Landroid/bluetooth/ext/BluetoothA2dp;

    invoke-virtual {p2, p1, v1}, Landroid/bluetooth/ext/BluetoothA2dp;->setConnectionPolicy(Landroid/bluetooth/ext/SubBluetoothDevice;I)Z

    move-result p1

    return p1

    :cond_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    .line 3
    iget-object p2, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mHidHost:Landroid/bluetooth/ext/BluetoothHidHost;

    invoke-virtual {p2, p1}, Landroid/bluetooth/ext/BluetoothHidHost;->getPriority(Landroid/bluetooth/ext/SubBluetoothDevice;)I

    move-result p2

    if-ne p2, v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object p2, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mHidHost:Landroid/bluetooth/ext/BluetoothHidHost;

    invoke-virtual {p2, p1, v1}, Landroid/bluetooth/ext/BluetoothHidHost;->setConnectionPolicy(Landroid/bluetooth/ext/SubBluetoothDevice;I)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public startDiscovery()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->isDiscovering()Z

    move-result v0

    const-string v1, "SubBluetoothProxyManager"

    if-eqz v0, :cond_1

    const-string v0, "Bluetooth startDiscovery=>isDiscovering"

    .line 3
    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/bluetooth/SubBluetoothProxyManager;->mAdapter:Landroid/bluetooth/ext/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/ext/BluetoothAdapter;->startDiscovery()Z

    move-result v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bluetooth startDiscovery=>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

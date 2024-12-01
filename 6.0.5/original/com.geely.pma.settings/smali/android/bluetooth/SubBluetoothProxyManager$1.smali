.class Landroid/bluetooth/SubBluetoothProxyManager$1;
.super Ljava/lang/Object;
.source "SubBluetoothProxyManager.java"

# interfaces
.implements Landroid/bluetooth/ext/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/SubBluetoothProxyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/SubBluetoothProxyManager;


# direct methods
.method constructor <init>(Landroid/bluetooth/SubBluetoothProxyManager;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/SubBluetoothProxyManager$1;->this$0:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/ext/BluetoothProfile;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubBluetoothProxyManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroid/bluetooth/SubBluetoothProxyManager$1;->this$0:Landroid/bluetooth/SubBluetoothProxyManager;

    check-cast p2, Landroid/bluetooth/ext/BluetoothA2dp;

    invoke-static {p1, p2}, Landroid/bluetooth/SubBluetoothProxyManager;->c(Landroid/bluetooth/SubBluetoothProxyManager;Landroid/bluetooth/ext/BluetoothA2dp;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Landroid/bluetooth/SubBluetoothProxyManager$1;->this$0:Landroid/bluetooth/SubBluetoothProxyManager;

    check-cast p2, Landroid/bluetooth/ext/BluetoothHidHost;

    invoke-static {p1, p2}, Landroid/bluetooth/SubBluetoothProxyManager;->d(Landroid/bluetooth/SubBluetoothProxyManager;Landroid/bluetooth/ext/BluetoothHidHost;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubBluetoothProxyManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Landroid/bluetooth/SubBluetoothProxyManager$1;->this$0:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-static {p1}, Landroid/bluetooth/SubBluetoothProxyManager;->a(Landroid/bluetooth/SubBluetoothProxyManager;)Landroid/bluetooth/ext/BluetoothA2dp;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/bluetooth/SubBluetoothProxyManager$1;->this$0:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-static {p1, v0}, Landroid/bluetooth/SubBluetoothProxyManager;->c(Landroid/bluetooth/SubBluetoothProxyManager;Landroid/bluetooth/ext/BluetoothA2dp;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Landroid/bluetooth/SubBluetoothProxyManager$1;->this$0:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-static {p1}, Landroid/bluetooth/SubBluetoothProxyManager;->b(Landroid/bluetooth/SubBluetoothProxyManager;)Landroid/bluetooth/ext/BluetoothHidHost;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/bluetooth/SubBluetoothProxyManager$1;->this$0:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-static {p1, v0}, Landroid/bluetooth/SubBluetoothProxyManager;->d(Landroid/bluetooth/SubBluetoothProxyManager;Landroid/bluetooth/ext/BluetoothHidHost;)V

    :cond_1
    :goto_0
    return-void
.end method

.class Landroid/bluetooth/ctrl/BluetoothCtrl$1;
.super Ljava/lang/Object;
.source "BluetoothCtrl.java"

# interfaces
.implements Landroid/bluetooth/listener/IBluetoothCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/ctrl/BluetoothCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;


# direct methods
.method constructor <init>(Landroid/bluetooth/ctrl/BluetoothCtrl;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBtConnectStateChange(IILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtConnectStateChange(IILandroid/bluetooth/constant/UnifyBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public onBtDiscoveryStateChange(Z)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v2}, Landroid/bluetooth/ctrl/BluetoothCtrl;->d(Landroid/bluetooth/ctrl/BluetoothCtrl;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "between="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", started="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BluetoothCtrl"

    invoke-static {v3, v2}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const v2, 0xea60

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->e(Landroid/bluetooth/ctrl/BluetoothCtrl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtDiscoveryStateChange(Z)V

    :cond_1
    return-void
.end method

.method public onBtMainBondedStateChange(IILandroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtMainBondedStateChange(IILandroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method public onBtNewFondDevice(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0, p1}, Landroid/bluetooth/ctrl/BluetoothCtrl;->g(Landroid/bluetooth/ctrl/BluetoothCtrl;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    .line 2
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtNewFondDevice(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public onBtRemoteNameChange(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0, p2}, Landroid/bluetooth/ctrl/BluetoothCtrl;->g(Landroid/bluetooth/ctrl/BluetoothCtrl;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    .line 2
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtRemoteNameChange(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public onBtSubBondedStateChange(IILandroid/bluetooth/ext/SubBluetoothDevice;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtSubBondedStateChange(IILandroid/bluetooth/ext/SubBluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method public onConnect(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/bluetooth/listener/IBluetoothCallBack;->onConnect(IZ)V

    :cond_0
    return-void
.end method

.method public onHeadsetPlayingStateChange(ZLandroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/bluetooth/listener/IBluetoothCallBack;->onHeadsetPlayingStateChange(ZLandroid/bluetooth/ext/SubBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public onLocalBtNameChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    invoke-interface {v0}, Landroid/bluetooth/listener/IBluetoothCallBack;->onLocalBtNameChange()V

    :cond_0
    return-void
.end method

.method public onMainBtOpenStateChange(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->e(Landroid/bluetooth/ctrl/BluetoothCtrl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/bluetooth/ctrl/BluetoothCtrl;->f(Landroid/bluetooth/ctrl/BluetoothCtrl;J)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/bluetooth/listener/IBluetoothCallBack;->onMainBtOpenStateChange(I)V

    :cond_1
    return-void
.end method

.method public onMainPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/bluetooth/listener/IBluetoothCallBack;->onMainPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public onProfileConnectStateChange(IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/bluetooth/listener/IBluetoothCallBack;->onProfileConnectStateChange(IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public onSubBtOpenStateChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/bluetooth/listener/IBluetoothCallBack;->onSubBtOpenStateChange(I)V

    :cond_0
    return-void
.end method

.method public onSubPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;->this$0:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/bluetooth/listener/IBluetoothCallBack;->onSubPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    :cond_0
    return-void
.end method

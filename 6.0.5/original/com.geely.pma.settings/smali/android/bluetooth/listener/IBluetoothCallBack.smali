.class public interface abstract Landroid/bluetooth/listener/IBluetoothCallBack;
.super Ljava/lang/Object;
.source "IBluetoothCallBack.java"


# virtual methods
.method public abstract onBtConnectStateChange(IILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
.end method

.method public abstract onBtDiscoveryStateChange(Z)V
.end method

.method public abstract onBtMainBondedStateChange(IILandroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onBtNewFondDevice(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
.end method

.method public abstract onBtRemoteNameChange(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
.end method

.method public abstract onBtSubBondedStateChange(IILandroid/bluetooth/ext/SubBluetoothDevice;I)V
.end method

.method public abstract onConnect(IZ)V
.end method

.method public abstract onHeadsetPlayingStateChange(ZLandroid/bluetooth/ext/SubBluetoothDevice;)V
.end method

.method public abstract onLocalBtNameChange()V
.end method

.method public abstract onMainBtOpenStateChange(I)V
.end method

.method public abstract onMainPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onProfileConnectStateChange(IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
.end method

.method public abstract onSubBtOpenStateChange(I)V
.end method

.method public abstract onSubPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V
.end method

.class public final Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;
.super Ljava/lang/Object;
.source "BluetoothModel.kt"

# interfaces
.implements Landroid/bluetooth/listener/IBluetoothCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J(\u0010\u0015\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u001a\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0018\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u000fH\u0016J(\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0018\u0010&\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0016H\u0016\u00a8\u0006\'"
    }
    d2 = {
        "com/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1",
        "Landroid/bluetooth/listener/IBluetoothCallBack;",
        "onBtConnectStateChange",
        "",
        "oldConnState",
        "",
        "newConnState",
        "device",
        "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
        "onBtDiscoveryStateChange",
        "started",
        "",
        "onBtMainBondedStateChange",
        "oldState",
        "state",
        "Landroid/bluetooth/BluetoothDevice;",
        "reason",
        "onBtNewFondDevice",
        "onBtRemoteNameChange",
        "newName",
        "",
        "onBtSubBondedStateChange",
        "Landroid/bluetooth/ext/SubBluetoothDevice;",
        "onConnect",
        "type",
        "connected",
        "onHeadsetPlayingStateChange",
        "isPlaying",
        "onLocalBtNameChange",
        "onMainBtOpenStateChange",
        "onMainPairMatchRequest",
        "ssp",
        "pairingDevice",
        "onProfileConnectStateChange",
        "oldStatus",
        "newStatus",
        "profileType",
        "onSubBtOpenStateChange",
        "onSubPairMatchRequest",
        "lib_connect_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBtConnectStateChange(IILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0
    .param p3    # Landroid/bluetooth/constant/UnifyBluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "device"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBtDiscoveryStateChange(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->S()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBtDiscoveryStateChange="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->isDiscovering()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onBtMainBondedStateChange(IILandroid/bluetooth/BluetoothDevice;I)V
    .locals 7
    .param p3    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->S()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBtMainBondedStateChange oldState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",reason = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",device name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",device = ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    .line 5
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/MyBluetoothManager;->getBondedDevices()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/MyBluetoothManager;->getFoundDevices()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-ne p2, v2, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->S()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bondedDevices="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v2, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->P()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/MyBluetoothManager;->getPrecancelDevice()Landroid/bluetooth/constant/UnifyBluetoothDevice;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "precancelDevice="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "precancelDevice"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->m(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    .line 15
    :cond_2
    :goto_1
    instance-of v2, p3, Landroid/bluetooth/ext/SubBluetoothDevice;

    if-eqz v2, :cond_4

    .line 16
    check-cast p3, Landroid/bluetooth/ext/SubBluetoothDevice;

    invoke-static {p3}, Landroid/bluetooth/utils/TypeSubUtil;->isHeadSet(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v0, p3}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->s(Landroid/bluetooth/ext/SubBluetoothDevice;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {p3}, Landroid/bluetooth/utils/TypeSubUtil;->isHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v0, p3}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->r(Landroid/bluetooth/ext/SubBluetoothDevice;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {p3}, Landroid/bluetooth/utils/TypeMainUtil;->isPhone(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v0, p3}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->n(Landroid/bluetooth/BluetoothDevice;)V

    :cond_5
    :goto_2
    const/16 p3, 0xb

    if-ne p1, p3, :cond_8

    const/16 p1, 0xa

    if-ne p2, p1, :cond_8

    const/4 p1, 0x2

    if-eq p4, p1, :cond_7

    const/4 p1, 0x6

    if-eq p4, p1, :cond_6

    .line 22
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p4, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_BOND_RESULT_FAIL:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p4, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_BOND_RESULT_TIMEOUT:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p4, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_BOND_RESULT_REJECT:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    if-eq p2, p3, :cond_9

    .line 25
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;

    invoke-direct {p2, v1, v1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;-><init>(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;

    invoke-direct {p2, v1, v1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public onBtNewFondDevice(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 1
    .param p1    # Landroid/bluetooth/constant/UnifyBluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->getFoundDevices()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onBtRemoteNameChange(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/constant/UnifyBluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "device"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {p2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/MyBluetoothManager;->getBondedDevices()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {p2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/MyBluetoothManager;->getFoundDevices()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onBtSubBondedStateChange(IILandroid/bluetooth/ext/SubBluetoothDevice;I)V
    .locals 7
    .param p3    # Landroid/bluetooth/ext/SubBluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->S()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBtSubBondedStateChange oldState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",reason = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",device = ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    .line 5
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/MyBluetoothManager;->getBondedDevices()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/MyBluetoothManager;->getFoundDevices()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-ne p2, v2, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->S()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bondedDevices="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v2, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->P()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/MyBluetoothManager;->getPrecancelDevice()Landroid/bluetooth/constant/UnifyBluetoothDevice;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "precancelDevice="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "precancelDevice"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->m(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    .line 15
    :cond_2
    :goto_1
    invoke-static {p3}, Landroid/bluetooth/utils/TypeSubUtil;->isHeadSet(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v0, p3}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->s(Landroid/bluetooth/ext/SubBluetoothDevice;)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {p3}, Landroid/bluetooth/utils/TypeSubUtil;->isHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v0, p3}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->r(Landroid/bluetooth/ext/SubBluetoothDevice;)V

    :cond_4
    :goto_2
    const/16 p3, 0xb

    if-ne p1, p3, :cond_7

    const/16 p1, 0xa

    if-ne p2, p1, :cond_7

    const/4 p1, 0x2

    if-eq p4, p1, :cond_6

    const/4 p1, 0x6

    if-eq p4, p1, :cond_5

    .line 19
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p4, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_BOND_RESULT_FAIL:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p4, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_BOND_RESULT_TIMEOUT:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p4, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_BOND_RESULT_REJECT:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    if-eq p2, p3, :cond_8

    .line 22
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;

    invoke-direct {p2, v1, v1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;-><init>(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;

    invoke-direct {p2, v1, v1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public onConnect(IZ)V
    .locals 0

    return-void
.end method

.method public onHeadsetPlayingStateChange(ZLandroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0
    .param p2    # Landroid/bluetooth/ext/SubBluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onLocalBtNameChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/MyBluetoothManager;->getBtName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->S()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLocalNameChange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMainBtOpenStateChange(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->S()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMainBtOpenStateChange state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->G()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Landroid/bluetooth/utils/BtHandlerUtil;->getInstance()Landroid/bluetooth/utils/BtHandlerUtil;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/utils/BtHandlerUtil;->removeBluetoothOpenTimeOut()V

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->J()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 5
    invoke-static {}, Landroid/bluetooth/utils/BtHandlerUtil;->getInstance()Landroid/bluetooth/utils/BtHandlerUtil;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/utils/BtHandlerUtil;->removeBluetoothOpenTimeOut()V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/MyBluetoothManager;->getBondedDevices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->S()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMainBtOpenStateChange bondedDevices size=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    if-eqz v1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->S()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMainBtOpenStateChange handlerStartDiscovery()"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/bluetooth/utils/BtHandlerUtil;->getInstance()Landroid/bluetooth/utils/BtHandlerUtil;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/bluetooth/utils/BtHandlerUtil;->handlerStartDiscovery(Z)V

    .line 11
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onMainPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ssp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairingDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMainPairMatchRequest ssp= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",device = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;

    invoke-direct {v1, p1, p2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$MainPairMatchInfo;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onProfileConnectStateChange(IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 8
    .param p4    # Landroid/bluetooth/constant/UnifyBluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->S()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProfileConnectStateChange oldStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",newStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",profileType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",device = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "],type = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->h(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;)Lkotlin/jvm/functions/Function4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->g(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/geely/pma/settings/connect/SatcomName;->b()Lcom/geely/pma/settings/connect/SatcomName;

    move-result-object v4

    invoke-virtual {v4}, Lcom/geely/pma/settings/connect/SatcomName;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    :goto_1
    const/4 v4, 0x2

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    if-ne p2, v4, :cond_8

    if-eq p3, v3, :cond_7

    if-eq p3, v4, :cond_5

    const/4 v1, 0x4

    if-eq p3, v1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v1

    new-instance v5, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectingToConnected$1;

    invoke-direct {v5, v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectingToConnected$1;-><init>(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 8
    :cond_5
    invoke-static {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->g(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v5, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;->BLUETOOTH_SWITCH_TO_MUSIC:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$ConnectToast;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    :cond_6
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v1

    invoke-virtual {p4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/bluetooth/MyBluetoothManager;->isConnectedHFP(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_2

    .line 11
    :cond_7
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v1

    invoke-virtual {p4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/bluetooth/MyBluetoothManager;->isConnectedA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    :goto_2
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->k(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Ljava/lang/Object;)V

    .line 13
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->g(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;)Ljava/lang/Object;

    const/4 v1, 0x3

    if-eq p1, v4, :cond_9

    if-ne p1, v1, :cond_a

    :cond_9
    if-nez p2, :cond_a

    move v5, v3

    goto :goto_4

    :cond_a
    move v5, v2

    :goto_4
    if-eqz v5, :cond_b

    .line 14
    new-instance v5, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectedToDisconnected$block$1;

    invoke-direct {v5, p3, v0, p4}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectedToDisconnected$block$1;-><init>(ILcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    .line 15
    invoke-static {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->d(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 16
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    invoke-static {v0, v2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->j(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Z)V

    .line 18
    :cond_b
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->g(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;)Ljava/lang/Object;

    move-result-object v5

    if-ne p1, v3, :cond_c

    if-nez p2, :cond_c

    move p1, v3

    goto :goto_5

    :cond_c
    move p1, v2

    :goto_5
    if-eqz p1, :cond_e

    .line 19
    new-instance p1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectingToDisconnected$block$1;

    invoke-direct {p1, p3, v0, p4}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$checkConnectingToDisconnected$block$1;-><init>(ILcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    .line 20
    instance-of v0, v5, Landroid/bluetooth/ext/SubBluetoothDevice;

    if-eqz v0, :cond_d

    .line 21
    check-cast v5, Landroid/bluetooth/ext/SubBluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 22
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    .line 23
    :cond_d
    instance-of v0, v5, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_e

    .line 24
    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->getBondedDevices()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->getFoundDevices()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_f

    if-eq p2, v4, :cond_f

    goto :goto_8

    .line 28
    :cond_f
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_11

    :cond_10
    move p1, v2

    goto :goto_7

    :cond_11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-ne p1, v3, :cond_10

    move p1, v3

    :goto_7
    if-eqz p1, :cond_12

    .line 29
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->S()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onProfileConnectStateChange handlerStartDiscovery()"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Landroid/bluetooth/utils/BtHandlerUtil;->getInstance()Landroid/bluetooth/utils/BtHandlerUtil;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/bluetooth/utils/BtHandlerUtil;->handlerStartDiscovery(Z)V

    :cond_12
    :goto_8
    if-eq p3, v3, :cond_13

    if-eq p3, v4, :cond_13

    goto :goto_b

    :cond_13
    if-eqz p2, :cond_14

    if-eq p2, v4, :cond_14

    goto :goto_b

    :cond_14
    if-ne p2, v4, :cond_15

    move p1, v3

    goto :goto_9

    :cond_15
    move p1, v4

    :goto_9
    if-ne p3, v4, :cond_16

    move p2, v4

    goto :goto_a

    :cond_16
    move p2, v3

    .line 31
    :goto_a
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object p3

    const-string v0, "device_name"

    const-string v5, "link_status"

    const-string v6, "link_type"

    .line 32
    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    invoke-virtual {p4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "carsetting_Bluetooth_device_set"

    .line 34
    invoke-virtual {p3, p1, v0, v1}, Lcom/geely/pma/settings/commons/track/TrackEvent;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    return-void
.end method

.method public onSubBtOpenStateChange(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->S()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSubBtOpenStateChange state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->J()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->getBondedDevices()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSubPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/ext/SubBluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ssp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairingDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSubPairMatchRequest ssp= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",device = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$mBluetoothCallBackImpl$1;->a:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;

    invoke-direct {v1, p1, p2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$SubPairMatchInfo;-><init>(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

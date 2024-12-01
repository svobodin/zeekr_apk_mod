.class Landroid/bluetooth/MyBluetoothManager$1;
.super Ljava/lang/Object;
.source "MyBluetoothManager.java"

# interfaces
.implements Landroid/bluetooth/listener/IBluetoothCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/MyBluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/MyBluetoothManager;


# direct methods
.method constructor <init>(Landroid/bluetooth/MyBluetoothManager;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBtConnectStateChange(IILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v1, p3}, Landroid/bluetooth/MyBluetoothManager;->c(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/bluetooth/MyBluetoothManager;->c(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    :goto_0
    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_2

    .line 3
    :cond_1
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v1}, Landroid/bluetooth/MyBluetoothManager;->checkManager()V

    :cond_2
    if-nez p2, :cond_3

    .line 4
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v1, p3}, Landroid/bluetooth/MyBluetoothManager;->j(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    :cond_3
    if-ne p2, v0, :cond_4

    const/4 v0, 0x3

    .line 5
    sput v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    .line 6
    sput v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    .line 7
    :goto_1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->cancelDiscovery()V

    .line 9
    :cond_5
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v0, p1, p2, p3}, Landroid/bluetooth/MyBluetoothManager;->l(Landroid/bluetooth/MyBluetoothManager;IILandroid/bluetooth/constant/UnifyBluetoothDevice;)V

    return-void
.end method

.method public onBtDiscoveryStateChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v0, p1}, Landroid/bluetooth/MyBluetoothManager;->m(Landroid/bluetooth/MyBluetoothManager;Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Landroid/bluetooth/utils/BtHandlerUtil;->getInstance()Landroid/bluetooth/utils/BtHandlerUtil;

    move-result-object p1

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, v0, v1}, Landroid/bluetooth/utils/BtHandlerUtil;->handlerStopDiscovery(J)V

    :cond_0
    return-void
.end method

.method public onBtMainBondedStateChange(IILandroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    const/16 v0, 0xb

    if-ne p2, v0, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v1}, Landroid/bluetooth/MyBluetoothManager;->b(Landroid/bluetooth/MyBluetoothManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v0, p3}, Landroid/bluetooth/MyBluetoothManager;->h(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    sput v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    .line 4
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->cancelDiscovery()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/bluetooth/MyBluetoothManager;->h(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/BluetoothDevice;)V

    const/4 v0, 0x2

    .line 6
    sput v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    .line 7
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->cancelDiscovery()V

    .line 9
    :cond_2
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/bluetooth/MyBluetoothManager;->n(Landroid/bluetooth/MyBluetoothManager;IILandroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public onBtNewFondDevice(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v0, p1}, Landroid/bluetooth/MyBluetoothManager;->o(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    return-void
.end method

.method public onBtRemoteNameChange(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v0, p1, p2}, Landroid/bluetooth/MyBluetoothManager;->q(Landroid/bluetooth/MyBluetoothManager;Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    return-void
.end method

.method public onBtSubBondedStateChange(IILandroid/bluetooth/ext/SubBluetoothDevice;I)V
    .locals 2

    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v0, p3}, Landroid/bluetooth/MyBluetoothManager;->i(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    const/4 v0, 0x1

    .line 2
    sput v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    .line 3
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->cancelDiscovery()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/bluetooth/MyBluetoothManager;->i(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    const/4 v0, 0x2

    .line 5
    sput v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    .line 6
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->cancelDiscovery()V

    .line 8
    :cond_1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/bluetooth/MyBluetoothManager;->r(Landroid/bluetooth/MyBluetoothManager;IILandroid/bluetooth/ext/SubBluetoothDevice;I)V

    return-void
.end method

.method public onConnect(IZ)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/MyBluetoothManager;->checkManager()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {p2, p1}, Landroid/bluetooth/MyBluetoothManager;->s(Landroid/bluetooth/MyBluetoothManager;I)V

    :goto_0
    return-void
.end method

.method public onHeadsetPlayingStateChange(ZLandroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v0, p1, p2}, Landroid/bluetooth/MyBluetoothManager;->t(Landroid/bluetooth/MyBluetoothManager;ZLandroid/bluetooth/ext/SubBluetoothDevice;)V

    return-void
.end method

.method public onLocalBtNameChange()V
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v0}, Landroid/bluetooth/MyBluetoothManager;->u(Landroid/bluetooth/MyBluetoothManager;)V

    return-void
.end method

.method public onMainBtOpenStateChange(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    .line 2
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/bluetooth/MyBluetoothManager;->h(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/BluetoothDevice;)V

    .line 3
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v0, v1}, Landroid/bluetooth/MyBluetoothManager;->i(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    .line 4
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v0, v1}, Landroid/bluetooth/MyBluetoothManager;->e(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/BluetoothDevice;)V

    .line 5
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v0, v1}, Landroid/bluetooth/MyBluetoothManager;->d(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/BluetoothDevice;)V

    .line 6
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v0, v1}, Landroid/bluetooth/MyBluetoothManager;->f(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    .line 7
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v0, v1}, Landroid/bluetooth/MyBluetoothManager;->g(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->checkManager()V

    .line 9
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/bluetooth/MyBluetoothManager;->setMainDiscoveryByRemote(Z)V

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 10
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v0}, Landroid/bluetooth/MyBluetoothManager;->k(Landroid/bluetooth/MyBluetoothManager;)V

    .line 11
    :cond_1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v0, p1}, Landroid/bluetooth/MyBluetoothManager;->v(Landroid/bluetooth/MyBluetoothManager;I)V

    return-void
.end method

.method public onMainPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v0, p1, p2}, Landroid/bluetooth/MyBluetoothManager;->w(Landroid/bluetooth/MyBluetoothManager;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public onProfileConnectStateChange(IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p3, v1, :cond_2

    if-eq p2, v1, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v3, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v3, v0}, Landroid/bluetooth/MyBluetoothManager;->e(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v3, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {p4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/bluetooth/MyBluetoothManager;->e(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    :goto_1
    const/4 v3, 0x2

    if-ne p3, v3, :cond_5

    if-eq p2, v1, :cond_4

    if-ne p2, v2, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    iget-object v3, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v3, v0}, Landroid/bluetooth/MyBluetoothManager;->d(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_3

    .line 4
    :cond_4
    :goto_2
    iget-object v3, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {p4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/bluetooth/MyBluetoothManager;->d(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/BluetoothDevice;)V

    :cond_5
    :goto_3
    if-ne p3, v2, :cond_8

    if-eq p2, v1, :cond_7

    if-ne p2, v2, :cond_6

    goto :goto_4

    .line 5
    :cond_6
    iget-object v3, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v3, v0}, Landroid/bluetooth/MyBluetoothManager;->f(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    goto :goto_5

    .line 6
    :cond_7
    :goto_4
    iget-object v3, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {p4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getSubDevice()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/bluetooth/MyBluetoothManager;->f(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    :cond_8
    :goto_5
    const/4 v3, 0x4

    if-ne p3, v3, :cond_b

    if-eq p2, v1, :cond_a

    if-ne p2, v2, :cond_9

    goto :goto_6

    .line 7
    :cond_9
    iget-object v4, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v4, v0}, Landroid/bluetooth/MyBluetoothManager;->g(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    goto :goto_7

    .line 8
    :cond_a
    :goto_6
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {p4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getSubDevice()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/bluetooth/MyBluetoothManager;->g(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    :cond_b
    :goto_7
    if-eq p2, v1, :cond_d

    if-ne p2, v2, :cond_c

    goto :goto_8

    .line 9
    :cond_c
    sput v3, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    goto :goto_9

    .line 10
    :cond_d
    :goto_8
    sput v2, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    .line 11
    :goto_9
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 12
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->cancelDiscovery()V

    .line 13
    :cond_e
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/bluetooth/MyBluetoothManager;->p(Landroid/bluetooth/MyBluetoothManager;IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V

    return-void
.end method

.method public onSubBtOpenStateChange(I)V
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v0, p1}, Landroid/bluetooth/MyBluetoothManager;->x(Landroid/bluetooth/MyBluetoothManager;I)V

    return-void
.end method

.method public onSubPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager$1;->this$0:Landroid/bluetooth/MyBluetoothManager;

    invoke-static {v0, p1, p2}, Landroid/bluetooth/MyBluetoothManager;->y(Landroid/bluetooth/MyBluetoothManager;Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    return-void
.end method

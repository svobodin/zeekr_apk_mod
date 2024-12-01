.class Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;
.super Landroid/os/Handler;
.source "SubBluetoothBroadcastCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BroadcastRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;


# direct methods
.method public constructor <init>(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SubBluetoothBroadcastCtrl"

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "BroadcastRunnable msg=null!"

    .line 1
    invoke-static {v2, v0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    if-nez v0, :cond_1

    const-string v0, "BroadcastRunnable mIntent=null!"

    .line 3
    invoke-static {v2, v0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "mBtStatusReceiver action=null!"

    .line 5
    invoke-static {v2, v0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/16 v6, 0xa

    const/4 v7, 0x4

    const/4 v9, -0x1

    const/4 v10, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "android.bluetooth.ext.adapter.action.LOCAL_NAME_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x7

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "android.bluetooth.ext.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "android.bluetooth.ext.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "android.bluetooth.ext.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_4
    const-string v4, "android.bluetooth.ext.device.action.FOUND"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_5
    const-string v4, "android.bluetooth.ext.input.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_1

    :sswitch_6
    const-string v4, "android.bluetooth.ext.device.action.NAME_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "android.bluetooth.ext.adapter.action.STATE_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v10

    goto :goto_1

    :sswitch_8
    const-string v4, "android.bluetooth.ext.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_9
    const-string v4, "android.bluetooth.ext.device.action.PAIRING_REQUEST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_a
    const-string v4, "android.bluetooth.ext.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v7

    goto :goto_1

    :sswitch_b
    const-string v4, "android.bluetooth.ext.a2dp.profile.action.PLAYING_STATE_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    const/16 v3, 0xb

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v9

    :goto_1
    const-string v4, ",oldState "

    const-string v11, "],newState "

    const-string v12, " == "

    const-string v13, "android.bluetooth.ext.profile.extra.PREVIOUS_STATE"

    const-string v14, "android.bluetooth.ext.profile.extra.STATE"

    const-string v15, "]"

    const-string v8, "android.bluetooth.ext.device.extra.DEVICE"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 7
    :pswitch_0
    :try_start_1
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/ext/SubBluetoothDevice;

    .line 8
    invoke-virtual {v0, v14, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_4

    const-string v0, "BluetoothA2dpSink Action does not have a state."

    .line 9
    invoke-static {v2, v0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    iget-object v4, v1, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    if-ne v0, v6, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    move v8, v10

    :goto_2
    invoke-static {v4, v8, v3}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->i(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;ZLandroid/bluetooth/ext/SubBluetoothDevice;)V

    goto/16 :goto_3

    .line 11
    :pswitch_1
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/ext/SubBluetoothDevice;

    .line 12
    invoke-virtual {v0, v14, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 13
    invoke-virtual {v0, v13, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mBtStatusReceiver HID_ACTION_CONNECTION_STATE_CHANGED ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v4, v1, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-static {v4, v0, v6, v5, v3}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->g(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;IIILandroid/bluetooth/ext/SubBluetoothDevice;)V

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/ext/SubBluetoothDevice;

    .line 17
    invoke-virtual {v0, v14, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 18
    invoke-virtual {v0, v13, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mBtStatusReceiver BLUETOOTH_HEADSET_ACTION_CONNECTION_STATE_CHANGED ["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v4, v1, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-static {v4, v0, v5, v7, v3}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->g(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;IIILandroid/bluetooth/ext/SubBluetoothDevice;)V

    goto/16 :goto_3

    .line 21
    :pswitch_3
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/ext/SubBluetoothDevice;

    const-string v4, "%06d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "android.bluetooth.ext.device.extra.PAIRING_KEY"

    .line 22
    invoke-virtual {v0, v6, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mBtStatusReceiver ACTION_PAIRING_REQUEST ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v4, v1, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-static {v4, v0, v3}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->k(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    goto/16 :goto_3

    .line 25
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBtStatusReceiver ACTION_LOCAL_NAME_CHANGED ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/bluetooth/ext/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/ext/BluetoothAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/ext/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-static {v0}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->j(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;)V

    goto/16 :goto_3

    :pswitch_5
    const-string v3, "android.bluetooth.ext.device.extra.NAME"

    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/ext/SubBluetoothDevice;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mBtStatusReceiver ACTION_NAME_CHANGED ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Landroid/bluetooth/utils/TypeSubUtil;->isHeadSet(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0}, Landroid/bluetooth/utils/TypeSubUtil;->isHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 31
    :cond_6
    iget-object v4, v1, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-static {v4, v3, v0}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->h(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    goto/16 :goto_3

    .line 32
    :pswitch_6
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/ext/SubBluetoothDevice;

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBtStatusReceiver ACTION_FOUND ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    .line 35
    :cond_7
    invoke-static {v0}, Landroid/bluetooth/utils/TypeSubUtil;->isHeadSet(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0}, Landroid/bluetooth/utils/TypeSubUtil;->isHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 36
    :cond_8
    iget-object v3, v1, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-static {v3, v0}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->e(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    goto/16 :goto_3

    :pswitch_7
    const-string v0, "mBtStatusReceiver ACTION_DISCOVERY_FINISHED"

    .line 37
    invoke-static {v2, v0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, v1, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-static {v0, v10}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->d(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;Z)V

    goto/16 :goto_3

    :pswitch_8
    const-string v0, "mBtStatusReceiver ACTION_DISCOVERY_STARTED"

    .line 39
    invoke-static {v2, v0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, v1, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->d(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;Z)V

    goto/16 :goto_3

    .line 41
    :pswitch_9
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/ext/SubBluetoothDevice;

    const-string v4, "android.bluetooth.ext.device.extra.REASON"

    .line 42
    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "android.bluetooth.ext.device.extra.PREVIOUS_BOND_STATE"

    .line 43
    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "android.bluetooth.ext.device.extra.BOND_STATE"

    .line 44
    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mBtStatusReceiver ACTION_BOND_STATE_CHANGED ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "],oldState "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",newState "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",reason "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v6, v1, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-static {v6, v5, v0, v3, v4}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->b(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;IILandroid/bluetooth/ext/SubBluetoothDevice;I)V

    goto :goto_3

    :pswitch_a
    const-string v3, "android.bluetooth.ext.adapter.extra.PREVIOUS_CONNECTION_STATE"

    .line 47
    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "android.bluetooth.ext.adapter.extra.CONNECTION_STATE"

    .line 48
    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 49
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/ext/SubBluetoothDevice;

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mBtStatusReceiver ACTION_CONNECTION_STATE_CHANGED ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "],oldConnState "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", newConnState "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v5, v1, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-static {v5, v3, v4, v0}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->c(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;IILandroid/bluetooth/ext/SubBluetoothDevice;)V

    goto :goto_3

    :pswitch_b
    const-string v3, "android.bluetooth.ext.adapter.extra.STATE"

    const/high16 v4, -0x80000000

    .line 52
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBtStatusReceiver ACTION_STATE_CHANGED state == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v3, v1, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;->this$0:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-static {v3, v0}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->f(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "mBtStatusReceiver process error"

    .line 56
    invoke-static {v2, v0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4af94f79 -> :sswitch_b
        -0x39816232 -> :sswitch_a
        -0x10708c94 -> :sswitch_9
        -0xca49fca -> :sswitch_8
        -0x8bbf2e7 -> :sswitch_7
        0x238739cc -> :sswitch_6
        0x2e02a828 -> :sswitch_5
        0x418b23f6 -> :sswitch_4
        0x6ae2b2f2 -> :sswitch_3
        0x7595c385 -> :sswitch_2
        0x76e569b3 -> :sswitch_1
        0x7bc850e1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

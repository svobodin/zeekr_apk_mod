.class public Landroid/bluetooth/utils/BtHandlerUtil;
.super Ljava/lang/Object;
.source "BtHandlerUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/utils/BtHandlerUtil$MyHandler;,
        Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;,
        Landroid/bluetooth/utils/BtHandlerUtil$EventHandlerTimeOut;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BtHandlerUtil"

.field public static final WHAT_DISCONNECT_DEVICE:I = 0xf

.field public static final WHAT_RE_START_DISCOVERY_TIME_OUT:I = 0x11

.field public static final WHAT_SET_BLUETOOTH_NAME:I = 0xa

.field public static final WHAT_SET_BLUETOOTH_OPEN_TIME_OUT:I = 0xc

.field public static final WHAT_START_DISCOVERY:I = 0xd

.field public static final WHAT_STOP_DISCOVERY:I = 0xe

.field public static final WHAT_UPDATE_BLUETOOTH_VIEW:I = 0xb

.field private static volatile inst:Landroid/bluetooth/utils/BtHandlerUtil;


# instance fields
.field private final mCallBackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mCallBackList:Ljava/util/List;

    const-string v0, "BtHandlerUtil"

    const-string v1, "BtHandlerUtil init"

    .line 3
    invoke-static {v0, v1}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Landroid/bluetooth/utils/BtHandlerUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandlerThread:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Landroid/bluetooth/utils/BtHandlerUtil$MyHandler;

    iget-object v1, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/bluetooth/utils/BtHandlerUtil$MyHandler;-><init>(Landroid/bluetooth/utils/BtHandlerUtil;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic a(Landroid/bluetooth/utils/BtHandlerUtil;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/utils/BtHandlerUtil;->notifyTimeOut(IZ)V

    return-void
.end method

.method public static getInstance()Landroid/bluetooth/utils/BtHandlerUtil;
    .locals 2

    .line 1
    sget-object v0, Landroid/bluetooth/utils/BtHandlerUtil;->inst:Landroid/bluetooth/utils/BtHandlerUtil;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Landroid/bluetooth/utils/BtHandlerUtil;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Landroid/bluetooth/utils/BtHandlerUtil;->inst:Landroid/bluetooth/utils/BtHandlerUtil;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/bluetooth/utils/BtHandlerUtil;

    invoke-direct {v1}, Landroid/bluetooth/utils/BtHandlerUtil;-><init>()V

    sput-object v1, Landroid/bluetooth/utils/BtHandlerUtil;->inst:Landroid/bluetooth/utils/BtHandlerUtil;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Landroid/bluetooth/utils/BtHandlerUtil;->inst:Landroid/bluetooth/utils/BtHandlerUtil;

    return-object v0
.end method

.method private notifyTimeOut(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v0, Landroid/bluetooth/utils/BtHandlerUtil$EventHandlerTimeOut;

    invoke-direct {v0, p1}, Landroid/bluetooth/utils/BtHandlerUtil$EventHandlerTimeOut;-><init>(I)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mCallBackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 3
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mCallBackList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mCallBackList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mCallBackList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;

    invoke-interface {v0, p1}, Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;->onTimeOut(I)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public handlerDisconnectDevice()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object v1, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public handlerReStartDiscoveryTimeOut()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object v1, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    const-wide/32 v2, 0xc350

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public handlerSetBluetoothName()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object v1, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public handlerSetBluetoothOpenTimeOut()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object v1, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public handlerStartDiscovery(Z)V
    .locals 3

    const-string v0, "BtHandlerUtil"

    const-string v1, "handlerStartDiscovery"

    .line 1
    invoke-static {v0, v1}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public handlerStopDiscovery(J)V
    .locals 2

    const-string v0, "BtHandlerUtil"

    const-string v1, "handlerStopDiscovery"

    .line 1
    invoke-static {v0, v1}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    iget-object v1, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public handlerUpdateBluetoothView(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mCallBackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 7
    iput-object v1, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandlerThread:Landroid/os/HandlerThread;

    .line 8
    :cond_1
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iput-object v1, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEventHandlerTimeOut(Landroid/bluetooth/utils/BtHandlerUtil$EventHandlerTimeOut;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget p1, p1, Landroid/bluetooth/utils/BtHandlerUtil$EventHandlerTimeOut;->mWhat:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/bluetooth/utils/BtHandlerUtil;->notifyTimeOut(IZ)V

    return-void
.end method

.method public removeBluetoothOpenTimeOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public setCallBack(Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mCallBackList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mCallBackList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mCallBackList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public stopHandlerStartDiscovery()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

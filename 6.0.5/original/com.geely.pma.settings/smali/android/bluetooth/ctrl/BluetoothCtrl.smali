.class public Landroid/bluetooth/ctrl/BluetoothCtrl;
.super Ljava/lang/Object;
.source "BluetoothCtrl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BluetoothCtrl"


# instance fields
.field private final mBluetoothCallBackImpl:Landroid/bluetooth/listener/IBluetoothCallBack;

.field private final mBluetoothConfigCtrl:Landroid/bluetooth/ctrl/BluetoothConfigCtrl;

.field private final mBroadcastCallBack:Landroid/bluetooth/listener/IBluetoothCallBack;

.field private mBtBroadcastCtrl:Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;

.field private mBtOpenedTime:J

.field private final mFondDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mIsBluetoothNameInit:Z

.field private mSubBtBroadcastCtrl:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/listener/IBluetoothCallBack;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mFondDevices:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mIsBluetoothNameInit:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mBtOpenedTime:J

    .line 5
    new-instance v0, Landroid/bluetooth/ctrl/BluetoothCtrl$1;

    invoke-direct {v0, p0}, Landroid/bluetooth/ctrl/BluetoothCtrl$1;-><init>(Landroid/bluetooth/ctrl/BluetoothCtrl;)V

    iput-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mBroadcastCallBack:Landroid/bluetooth/listener/IBluetoothCallBack;

    .line 6
    iput-object p2, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mBluetoothCallBackImpl:Landroid/bluetooth/listener/IBluetoothCallBack;

    .line 7
    new-instance p2, Landroid/bluetooth/ctrl/BluetoothConfigCtrl;

    invoke-direct {p2, p1}, Landroid/bluetooth/ctrl/BluetoothConfigCtrl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mBluetoothConfigCtrl:Landroid/bluetooth/ctrl/BluetoothConfigCtrl;

    .line 8
    new-instance v1, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;

    invoke-direct {v1, p1}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mBtBroadcastCtrl:Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;

    .line 9
    invoke-virtual {v1}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->onEnter()V

    .line 10
    iget-object v1, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mBtBroadcastCtrl:Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->setCallBack(Landroid/bluetooth/listener/IBluetoothCallBack;Z)V

    .line 11
    new-instance v1, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-direct {v1, p1}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mSubBtBroadcastCtrl:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    .line 12
    invoke-virtual {v1}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->onEnter()V

    .line 13
    iget-object p1, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mSubBtBroadcastCtrl:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-virtual {p1, v0, v2}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->setCallBack(Landroid/bluetooth/listener/IBluetoothCallBack;Z)V

    .line 14
    invoke-virtual {p2}, Landroid/bluetooth/ctrl/BluetoothConfigCtrl;->isBluetoothNameInit()Z

    move-result p1

    iput-boolean p1, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mIsBluetoothNameInit:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/bluetooth/ctrl/BluetoothCtrl;->lambda$setNewFondDevice$1(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/bluetooth/ctrl/BluetoothCtrl;->lambda$setNewFondDevice$0(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic c(Landroid/bluetooth/ctrl/BluetoothCtrl;)Landroid/bluetooth/listener/IBluetoothCallBack;
    .locals 0

    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mBluetoothCallBackImpl:Landroid/bluetooth/listener/IBluetoothCallBack;

    return-object p0
.end method

.method static bridge synthetic d(Landroid/bluetooth/ctrl/BluetoothCtrl;)J
    .locals 2

    iget-wide v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mBtOpenedTime:J

    return-wide v0
.end method

.method static bridge synthetic e(Landroid/bluetooth/ctrl/BluetoothCtrl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mFondDevices:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic f(Landroid/bluetooth/ctrl/BluetoothCtrl;J)V
    .locals 0

    iput-wide p1, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mBtOpenedTime:J

    return-void
.end method

.method static bridge synthetic g(Landroid/bluetooth/ctrl/BluetoothCtrl;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/bluetooth/ctrl/BluetoothCtrl;->setNewFondDevice(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    return-void
.end method

.method private static synthetic lambda$setNewFondDevice$0(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$setNewFondDevice$1(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private setNewFondDevice(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mFondDevices:Ljava/util/List;

    new-instance v2, Landroid/bluetooth/ctrl/b;

    invoke-direct {v2, v1}, Landroid/bluetooth/ctrl/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 4
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mFondDevices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mFondDevices:Ljava/util/List;

    new-instance v2, Landroid/bluetooth/ctrl/a;

    invoke-direct {v2, v1}, Landroid/bluetooth/ctrl/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 6
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mFondDevices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public checkService()V
    .locals 0

    return-void
.end method

.method public getFoundDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mFondDevices:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public onExit()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mBtBroadcastCtrl:Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mBroadcastCallBack:Landroid/bluetooth/listener/IBluetoothCallBack;

    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->setCallBack(Landroid/bluetooth/listener/IBluetoothCallBack;Z)V

    .line 3
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mBtBroadcastCtrl:Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;

    invoke-virtual {v0}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->onExit()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mSubBtBroadcastCtrl:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mBroadcastCallBack:Landroid/bluetooth/listener/IBluetoothCallBack;

    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->setCallBack(Landroid/bluetooth/listener/IBluetoothCallBack;Z)V

    .line 6
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothCtrl;->mSubBtBroadcastCtrl:Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;

    invoke-virtual {v0}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->onExit()V

    :cond_1
    return-void
.end method

.method public stopService()V
    .locals 0

    return-void
.end method

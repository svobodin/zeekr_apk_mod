.class public Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BondedBluetoothAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ItemClickListener;,
        Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/connect/CustomBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ItemClickListener;

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/view/animation/Animation;

.field private h:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "BondedBluetoothAdapter"

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->e:Z

    .line 5
    new-instance v0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$5;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$5;-><init>(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->h:Landroid/database/ContentObserver;

    .line 6
    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->b:Landroid/content/Context;

    .line 7
    sget v0, Lcom/geely/pma/settings/connect/R$anim;->common_loading:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->g:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "persist.zeekr.fav_device_address"

    .line 10
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->h:Landroid/database/ContentObserver;

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 12
    invoke-static {}, Lcom/geely/pma/settings/connect/utils/CommonDeviceUtils;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/geely/pma/settings/connect/CustomBluetoothDevice;Lcom/geely/pma/settings/connect/CustomBluetoothDevice;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->l(Lcom/geely/pma/settings/connect/CustomBluetoothDevice;Lcom/geely/pma/settings/connect/CustomBluetoothDevice;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/geely/pma/settings/connect/CustomBluetoothDevice;Lcom/geely/pma/settings/connect/CustomBluetoothDevice;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->k(Lcom/geely/pma/settings/connect/CustomBluetoothDevice;Lcom/geely/pma/settings/connect/CustomBluetoothDevice;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic d(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;)Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->d:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ItemClickListener;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->f:Ljava/util/List;

    return-void
.end method

.method private g(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/connect/CustomBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "BondedBluetoothAdapter"

    if-eqz p1, :cond_12

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    .line 3
    invoke-virtual {v4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result v2

    const/16 v3, 0x67

    const-string v5, ", getAddress="

    const-string v6, "getProcessShowList getName="

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne v2, v9, :cond_7

    .line 4
    invoke-virtual {v4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getSubDevice()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object v2

    .line 5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v1, v5}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Landroid/bluetooth/utils/TypeSubUtil;->isHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/bluetooth/MyBluetoothManager;->isConnectedHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v3

    .line 10
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/bluetooth/MyBluetoothManager;->isConnectingHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v2

    const/16 v5, 0x65

    if-eqz v3, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    move v3, v5

    goto :goto_3

    .line 11
    :cond_2
    invoke-static {v2}, Landroid/bluetooth/utils/TypeSubUtil;->isHeadSet(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 12
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/bluetooth/MyBluetoothManager;->isConnectedHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v3

    .line 13
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/bluetooth/MyBluetoothManager;->isConnectingHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v5

    const/16 v6, 0x66

    .line 14
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v10

    invoke-virtual {v10}, Landroid/bluetooth/MyBluetoothManager;->getLoadingHeadSetDevice()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 15
    invoke-virtual {v10}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v8

    :goto_2
    if-eqz v3, :cond_4

    move v3, v6

    move v7, v9

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    move v3, v6

    goto :goto_3

    :cond_5
    move v3, v6

    :cond_6
    move v7, v8

    .line 16
    :goto_3
    new-instance v2, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;

    invoke-direct {v2, v4, v3, v7}, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;-><init>(Landroid/bluetooth/constant/UnifyBluetoothDevice;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17
    :cond_7
    invoke-virtual {v4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v10

    .line 19
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v11

    .line 20
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", btType="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", uuids="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v1, v5}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v2}, Landroid/bluetooth/utils/TypeMainUtil;->isPhone(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v5, Lcom/geely/pma/settings/connect/Constants;->d:Landroid/os/ParcelUuid;

    .line 25
    invoke-static {v10, v5}, Lcom/geely/pma/settings/fwk/base/utils/ArrayUtils;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v5, Lcom/geely/pma/settings/connect/Constants;->e:Landroid/os/ParcelUuid;

    .line 26
    invoke-static {v10, v5}, Lcom/geely/pma/settings/fwk/base/utils/ArrayUtils;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    .line 27
    :cond_8
    new-instance v2, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;

    invoke-direct {v2, v4, v3, v8}, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;-><init>(Landroid/bluetooth/constant/UnifyBluetoothDevice;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_9
    :goto_4
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/bluetooth/MyBluetoothManager;->isConnectedHFP(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 29
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/bluetooth/MyBluetoothManager;->isConnectedA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v5

    .line 30
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/bluetooth/MyBluetoothManager;->isConnectingHFP(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v6

    .line 31
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/bluetooth/MyBluetoothManager;->isConnectingA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v3, :cond_a

    move v10, v9

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_b

    move v10, v7

    goto :goto_5

    :cond_b
    move v10, v8

    :goto_5
    if-eqz v5, :cond_c

    move v11, v9

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    move v11, v7

    goto :goto_6

    :cond_d
    move v11, v8

    :goto_6
    if-nez v6, :cond_10

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    if-nez v3, :cond_f

    if-eqz v5, :cond_11

    :cond_f
    move v8, v9

    goto :goto_8

    :cond_10
    :goto_7
    move v8, v7

    .line 32
    :cond_11
    :goto_8
    new-instance v2, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;

    const/16 v5, 0x64

    move-object v3, v2

    move v6, v10

    move v7, v11

    invoke-direct/range {v3 .. v8}, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;-><init>(Landroid/bluetooth/constant/UnifyBluetoothDevice;IIII)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    const-string p1, "bluetoothDeviceList is null"

    .line 33
    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-object v0
.end method

.method private i(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/connect/CustomBluetoothDevice;",
            ">;",
            "Ljava/util/List<",
            "Landroid/bluetooth/database/BluetoothConnected;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/connect/CustomBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/database/BluetoothConnected;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;

    .line 3
    iget-object v3, v2, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->a:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/database/BluetoothConnected;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/database/BluetoothConnected;->getOperationTime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->g:J

    goto :goto_0

    .line 7
    :cond_2
    sget-object p2, Lcom/geely/pma/settings/connect/adapter/b;->a:Lcom/geely/pma/settings/connect/adapter/b;

    invoke-interface {p1, p2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 8
    sget-object p2, Lcom/geely/pma/settings/connect/adapter/a;->a:Lcom/geely/pma/settings/connect/adapter/a;

    invoke-interface {p1, p2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-object p1
.end method

.method private static synthetic k(Lcom/geely/pma/settings/connect/CustomBluetoothDevice;Lcom/geely/pma/settings/connect/CustomBluetoothDevice;)I
    .locals 2

    iget-wide v0, p1, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->g:J

    iget-wide p0, p0, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->g:J

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/32 p0, -0x80000000

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_1
    long-to-int p0, v0

    :goto_0
    return p0
.end method

.method private static synthetic l(Lcom/geely/pma/settings/connect/CustomBluetoothDevice;Lcom/geely/pma/settings/connect/CustomBluetoothDevice;)I
    .locals 2

    .line 1
    iget-boolean p1, p1, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->d:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 2
    :goto_0
    iget-boolean p0, p0, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->d:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sub-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public f(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->d:Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ItemClickListener;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
            ">;",
            "Ljava/util/List<",
            "Landroid/bluetooth/database/BluetoothConnected;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/connect/CustomBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->i(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->e:Z

    return-void
.end method

.method public m(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;I)V
    .locals 6
    .param p1    # Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BondedBluetoothAdapter"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->f(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/connect/R$drawable;->bt_type_default:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->f(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5
    iget-object v0, p2, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->a:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->g(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->a:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->g(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->a:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->g(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/connect/R$color;->color_primary_app:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->f:Ljava/util/List;

    iget-object v1, p2, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->a:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->b(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->b(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_1
    iget v0, p2, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->b:I

    const/16 v3, 0x64

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v3, :cond_6

    .line 13
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->e(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->d(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->a(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->e(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Lcom/geely/pma/settings/connect/R$drawable;->bt_phone_discon:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->d(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Lcom/geely/pma/settings/connect/R$drawable;->bt_music_discon:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->e(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 19
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->d(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 20
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->e(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->d(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 22
    iget v0, p2, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->e:I

    if-ne v0, v4, :cond_2

    .line 23
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->e(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Lcom/geely/pma/settings/connect/R$drawable;->bt_phone_con:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->e(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 25
    :cond_2
    iget v0, p2, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->f:I

    if-ne v0, v4, :cond_3

    .line 26
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->d(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Lcom/geely/pma/settings/connect/R$drawable;->bt_music_con:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->d(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 28
    :cond_3
    iget v0, p2, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->c:I

    if-ne v0, v5, :cond_4

    .line 29
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->f(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Lcom/geely/pma/settings/connect/R$drawable;->loading_icon:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 30
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->g:Landroid/view/animation/Animation;

    if-eqz v0, :cond_b

    .line 31
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->f(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v3, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_4

    :cond_4
    if-ne v0, v4, :cond_5

    .line 32
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->f(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 33
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->f(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Lcom/geely/pma/settings/connect/R$drawable;->bt_type_phone_con:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 34
    :cond_5
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->f(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 35
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->f(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Lcom/geely/pma/settings/connect/R$drawable;->bt_type_phone:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_4

    .line 36
    :cond_6
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->e(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->d(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->a(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget v0, p2, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->c:I

    if-ne v0, v5, :cond_7

    .line 40
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->f(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Lcom/geely/pma/settings/connect/R$drawable;->loading_icon:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 41
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->g:Landroid/view/animation/Animation;

    if-eqz v0, :cond_b

    .line 42
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->f(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v3, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    :cond_7
    const/16 v3, 0x65

    if-ne v0, v4, :cond_9

    .line 43
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->f(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 44
    iget v0, p2, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->b:I

    if-ne v0, v3, :cond_8

    .line 45
    sget v0, Lcom/geely/pma/settings/connect/R$drawable;->bt_type_game_con:I

    goto :goto_2

    .line 46
    :cond_8
    sget v0, Lcom/geely/pma/settings/connect/R$drawable;->bt_type_headset_con:I

    .line 47
    :goto_2
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->f(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_4

    .line 48
    :cond_9
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->f(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 49
    iget v0, p2, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->b:I

    if-ne v0, v3, :cond_a

    .line 50
    sget v0, Lcom/geely/pma/settings/connect/R$drawable;->bt_type_game:I

    goto :goto_3

    .line 51
    :cond_a
    sget v0, Lcom/geely/pma/settings/connect/R$drawable;->bt_type_headset:I

    .line 52
    :goto_3
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->f(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 53
    :cond_b
    :goto_4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$1;

    invoke-direct {v3, p0, p2}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$1;-><init>(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;Lcom/geely/pma/settings/connect/CustomBluetoothDevice;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->e(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v3, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$2;

    invoke-direct {v3, p0, p2}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$2;-><init>(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;Lcom/geely/pma/settings/connect/CustomBluetoothDevice;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->d(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v3, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$3;

    invoke-direct {v3, p0, p2}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$3;-><init>(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;Lcom/geely/pma/settings/connect/CustomBluetoothDevice;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->c(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Lcom/geely/pma/settings/connect/R$drawable;->bt_detail:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->h(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-boolean v3, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->e:Z

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;->h(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$4;-><init>(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;Lcom/geely/pma/settings/connect/CustomBluetoothDevice;Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/geely/pma/settings/connect/R$layout;->bx_adapter_bluetooth_bonded_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->m(Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->n(Landroid/view/ViewGroup;I)Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/connect/CustomBluetoothDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/connect/SatcomName;->b()Lcom/geely/pma/settings/connect/SatcomName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/SatcomName;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setData satcomName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BondedBluetoothAdapter"

    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;

    .line 5
    iget-object v2, v1, Lcom/geely/pma/settings/connect/CustomBluetoothDevice;->a:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

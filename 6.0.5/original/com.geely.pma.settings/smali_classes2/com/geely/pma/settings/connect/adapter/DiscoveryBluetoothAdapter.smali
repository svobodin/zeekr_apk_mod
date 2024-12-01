.class public Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DiscoveryBluetoothAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ItemClickListener;,
        Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;",
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
            "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ItemClickListener;

.field private e:Z

.field private final f:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "DiscoveryBluetoothAdapter"

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->e:Z

    .line 5
    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->b:Landroid/content/Context;

    .line 6
    sget v0, Lcom/geely/pma/settings/connect/R$anim;->common_loading:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->f:Landroid/view/animation/Animation;

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic b(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;)Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->d:Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ItemClickListener;

    return-object p0
.end method

.method private d(Landroid/bluetooth/constant/UnifyBluetoothDevice;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public c(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->d:Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ItemClickListener;

    return-void
.end method

.method public e(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;I)V
    .locals 5
    .param p1    # Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/geely/pma/settings/connect/R$drawable;->bt_type_default:I

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    .line 3
    invoke-virtual {v1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/bluetooth/utils/TypeMainUtil;->isPhone(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget v0, Lcom/geely/pma/settings/connect/R$drawable;->bt_type_phone:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getSubDevice()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/bluetooth/utils/TypeSubUtil;->isHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    sget v0, Lcom/geely/pma/settings/connect/R$drawable;->bt_type_game:I

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v2}, Landroid/bluetooth/utils/TypeSubUtil;->isHeadSet(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    sget v0, Lcom/geely/pma/settings/connect/R$drawable;->bt_type_headset:I

    .line 12
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;->c(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 13
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;->d(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->d(Landroid/bluetooth/constant/UnifyBluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;->d(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/geely/pma/settings/connect/R$color;->color_primary_app:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;->c(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 16
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/bluetooth/MyBluetoothManager;->isDeviceBonding(Landroid/bluetooth/constant/UnifyBluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;->c(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    sget v2, Lcom/geely/pma/settings/connect/R$drawable;->loading_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 18
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->f:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    .line 19
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;->c(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    :cond_3
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;->a(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$1;

    invoke-direct {v2, p0, v1}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$1;-><init>(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;->e(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$2;-><init>(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-boolean v0, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->e:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 23
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;->b(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;->e(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_7

    .line 26
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;->b(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p2, v3, :cond_5

    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;->e(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p1

    if-ne p2, v3, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 28
    :cond_7
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;->b(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;->e(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/geely/pma/settings/connect/R$layout;->bx_adapter_bluetooth_found_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
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

    const-string v2, "setNewList satcomName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DiscoveryBluetoothAdapter"

    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unifyBluetoothDevice getName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " getAddress="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/bluetooth/MyBluetoothManager;->isDeviceBonded(Landroid/bluetooth/constant/UnifyBluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDeviceBonded  device.name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "satcomName device.address="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->d()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Zeekr"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->d(Landroid/bluetooth/constant/UnifyBluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove device, tcamBtName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->e:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->e(Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter;->f(Landroid/view/ViewGroup;I)Lcom/geely/pma/settings/connect/adapter/DiscoveryBluetoothAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

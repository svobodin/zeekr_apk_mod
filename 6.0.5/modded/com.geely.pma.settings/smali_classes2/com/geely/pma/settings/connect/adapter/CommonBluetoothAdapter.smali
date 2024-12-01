.class public Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CommonBluetoothAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;",
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
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "CommonBluetoothAdapter"

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->c:Ljava/util/List;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->d:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p2}, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->h(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;Landroid/bluetooth/BluetoothDevice;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->e(Landroid/bluetooth/BluetoothDevice;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;Landroid/bluetooth/BluetoothDevice;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->d(Landroid/bluetooth/BluetoothDevice;Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Landroid/bluetooth/BluetoothDevice;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->j(Landroid/bluetooth/BluetoothDevice;)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->i()V

    return-void
.end method

.method private synthetic e(Landroid/bluetooth/BluetoothDevice;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->j(Landroid/bluetooth/BluetoothDevice;)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->i()V

    return-void
.end method

.method private h(Ljava/util/List;)V
    .locals 7
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    .line 3
    invoke-virtual {v2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->d:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/geely/pma/settings/connect/utils/CommonDeviceUtils;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->e:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processPhoneList satcomName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",satcomAddress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAllCommonDevice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonBluetoothAdapter"

    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    .line 9
    invoke-virtual {v1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v4

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processPhoneList getName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", getAddress="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", btType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", uuids="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v2, v4}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Landroid/bluetooth/utils/TypeMainUtil;->isPhone(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/geely/pma/settings/connect/Constants;->d:Landroid/os/ParcelUuid;

    .line 19
    invoke-static {v3, v4}, Lcom/geely/pma/settings/fwk/base/utils/ArrayUtils;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/geely/pma/settings/connect/Constants;->e:Landroid/os/ParcelUuid;

    .line 20
    invoke-static {v3, v4}, Lcom/geely/pma/settings/fwk/base/utils/ArrayUtils;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    :cond_3
    iget-object v3, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->c:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/utils/CommonDeviceUtils;->c(Ljava/util/List;)V

    return-void
.end method

.method private j(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSelectCommon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonBluetoothAdapter"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public f(Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;I)V
    .locals 5
    .param p1    # Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;->b(Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->b:Landroid/content/Context;

    sget v3, Lcom/geely/pma/settings/connect/R$string;->connect_bluetooth_not_common_device:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;->b(Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;->b(Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v1, v2

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-nez p2, :cond_2

    .line 9
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;->c(Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;)Lcom/zeekr/component/selection/ZeekrRadioButton;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/zeekr/component/selection/ZeekrRadioButton;->setChecked(Z)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;->c(Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;)Lcom/zeekr/component/selection/ZeekrRadioButton;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/zeekr/component/selection/ZeekrRadioButton;->setChecked(Z)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;->c(Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;)Lcom/zeekr/component/selection/ZeekrRadioButton;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/zeekr/component/selection/ZeekrRadioButton;->setChecked(Z)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;->c(Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;)Lcom/zeekr/component/selection/ZeekrRadioButton;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/zeekr/component/selection/ZeekrRadioButton;->setChecked(Z)V

    .line 14
    :goto_2
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;->a(Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v2, p2, :cond_5

    const/16 v4, 0x8

    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/geely/pma/settings/connect/adapter/d;

    invoke-direct {v1, p0, v0}, Lcom/geely/pma/settings/connect/adapter/d;-><init>(Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;->c(Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;)Lcom/zeekr/component/selection/ZeekrRadioButton;

    move-result-object p1

    new-instance p2, Lcom/geely/pma/settings/connect/adapter/c;

    invoke-direct {p2, p0, v0}, Lcom/geely/pma/settings/connect/adapter/c;-><init>(Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;
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

    sget v0, Lcom/geely/pma/settings/connect/R$layout;->bx_adapter_bluetooth_common_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->f(Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter;->g(Landroid/view/ViewGroup;I)Lcom/geely/pma/settings/connect/adapter/CommonBluetoothAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

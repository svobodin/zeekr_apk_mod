.class final Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectHeadset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BluetoothModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->s(Landroid/bluetooth/ext/SubBluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "oldStatus",
        "",
        "newStatus",
        "profileType",
        "unifyBluetoothDevice",
        "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $device:Landroid/bluetooth/ext/SubBluetoothDevice;

.field final synthetic $subBluetoothDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

.field final synthetic this$0:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Landroid/bluetooth/ext/SubBluetoothDevice;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectHeadset$1;->this$0:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    iput-object p2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectHeadset$1;->$subBluetoothDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    iput-object p3, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectHeadset$1;->$device:Landroid/bluetooth/ext/SubBluetoothDevice;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectHeadset$1;->invoke(IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 5
    .param p4    # Landroid/bluetooth/constant/UnifyBluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unifyBluetoothDevice"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectHeadset$1;->this$0:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->S()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setOnProfileConnectStateChangeListener oldStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",newStatus = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",profileType = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",device = ["

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "],type = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectHeadset$1;->$subBluetoothDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectHeadset$1;->this$0:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {p2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/MyBluetoothManager;->getConnectedHeadSetDevices()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x4

    if-ne p3, p2, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectHeadset$1;->$device:Landroid/bluetooth/ext/SubBluetoothDevice;

    invoke-virtual {p3}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectHeadset$1;->this$0:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->S()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectHeadset$1;->$device:Landroid/bluetooth/ext/SubBluetoothDevice;

    invoke-virtual {p2}, Landroid/bluetooth/ext/SubBluetoothDevice;->getType()I

    move-result p2

    iget-object p3, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectHeadset$1;->$device:Landroid/bluetooth/ext/SubBluetoothDevice;

    invoke-virtual {p3}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p3

    .line 12
    iget-object p4, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectHeadset$1;->$device:Landroid/bluetooth/ext/SubBluetoothDevice;

    invoke-virtual {p4}, Landroid/bluetooth/ext/SubBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectHeadset device.type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", device.name="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", device.address="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectHeadset$1;->this$0:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-static {p2, p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->l(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Z)V

    .line 15
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectHeadset$1;->this$0:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    iget-object p2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectHeadset$1;->$device:Landroid/bluetooth/ext/SubBluetoothDevice;

    invoke-static {p1, p2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->k(Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectHeadset$1;->this$0:Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->N()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p1

    iget-object p2, p0, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel$connectHeadset$1;->$device:Landroid/bluetooth/ext/SubBluetoothDevice;

    invoke-virtual {p1, p2}, Landroid/bluetooth/MyBluetoothManager;->connectHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    :cond_3
    return-void
.end method

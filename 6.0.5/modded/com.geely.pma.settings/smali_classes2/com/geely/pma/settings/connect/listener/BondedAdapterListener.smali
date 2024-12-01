.class public final Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;
.super Ljava/lang/Object;
.source "BondedAdapterListener.kt"

# interfaces
.implements Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ItemClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0017\u001a\u00020\u0011\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010%\u001a\u00020\u001f\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000eH\u0016R\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010%\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010*\u001a\u00020&8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;",
        "Lcom/geely/pma/settings/connect/adapter/BondedBluetoothAdapter$ItemClickListener;",
        "Landroid/view/View;",
        "view",
        "Landroid/bluetooth/BluetoothDevice;",
        "device",
        "",
        "f",
        "d",
        "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
        "",
        "isCommonBluetoothDevice",
        "a",
        "e",
        "Landroid/bluetooth/ext/SubBluetoothDevice;",
        "b",
        "c",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "lifecycleOwner",
        "Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;",
        "Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;",
        "getViewModel",
        "()Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;",
        "setViewModel",
        "(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V",
        "viewModel",
        "",
        "Ljava/lang/String;",
        "getBLUETOOTH_MAC_HICAR_CONNECTING",
        "()Ljava/lang/String;",
        "BLUETOOTH_MAC_HICAR_CONNECTING",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V",
        "module_connect_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->c:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    const-string p1, "bluetooth_mac_hicar_connecting"

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/bluetooth/constant/UnifyBluetoothDevice;Z)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/constant/UnifyBluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "device"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/MyBluetoothManager;->isBusy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->a:Landroid/content/Context;

    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_bluetooth_busy:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "context.getString(R.string.common_bluetooth_busy)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    iget-object v0, p0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->c:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {p1, v0, v1, v2}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->w(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->P(Landroid/bluetooth/constant/UnifyBluetoothDevice;Z)V

    return-void
.end method

.method public b(Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 9
    .param p1    # Landroid/bluetooth/ext/SubBluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->isBusy()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/geely/pma/settings/connect/listener/ClickHelper;->a:Lcom/geely/pma/settings/connect/listener/ClickHelper;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/listener/ClickHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/MyBluetoothManager;->isConnectedHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->c:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->B(Landroid/bluetooth/ext/SubBluetoothDevice;Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->c:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->s(Landroid/bluetooth/ext/SubBluetoothDevice;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.zeekrlife.extra.PROFILE"

    .line 7
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    const-string v3, "android.bluetooth.ext.device.extra.DEVICE"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x2

    const-string v3, "com.zeekrlife.extra.TYPE"

    .line 9
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.zeekrlife.action.MANUAL_CONNECT_DEVICE"

    .line 10
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intent.action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",t="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sendBtBroadcast"

    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void

    .line 13
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->a:Landroid/content/Context;

    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_bluetooth_busy:I

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "context.getString(R.string.common_bluetooth_busy)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 9
    .param p1    # Landroid/bluetooth/ext/SubBluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->isBusy()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/geely/pma/settings/connect/listener/ClickHelper;->a:Lcom/geely/pma/settings/connect/listener/ClickHelper;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/listener/ClickHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/MyBluetoothManager;->isConnectedHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->c:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->D(Landroid/bluetooth/ext/SubBluetoothDevice;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->c:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->r(Landroid/bluetooth/ext/SubBluetoothDevice;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.zeekrlife.extra.PROFILE"

    .line 7
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    const-string v3, "android.bluetooth.ext.device.extra.DEVICE"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x2

    const-string v3, "com.zeekrlife.extra.TYPE"

    .line 9
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.zeekrlife.action.MANUAL_CONNECT_DEVICE"

    .line 10
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intent.action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",t="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sendBtBroadcast"

    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void

    .line 13
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->a:Landroid/content/Context;

    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_bluetooth_busy:I

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "context.getString(R.string.common_bluetooth_busy)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/bluetooth/BluetoothDevice;)V
    .locals 19
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "view"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "device"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/MyBluetoothManager;->isBusy()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/geely/pma/settings/connect/listener/ClickHelper;->a:Lcom/geely/pma/settings/connect/listener/ClickHelper;

    invoke-virtual {v2}, Lcom/geely/pma/settings/connect/listener/ClickHelper;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    const-string v3, ",t="

    const-string v4, "intent.action="

    const-string v5, "sendBtBroadcast"

    const/4 v6, 0x2

    const-string v7, "android.bluetooth.ext.device.extra.DEVICE"

    const/4 v8, 0x1

    const-string v9, "android.bluetooth.device.extra.DEVICE"

    const-string v10, "com.zeekrlife.extra.PROFILE"

    const/16 v11, 0xb

    const-string v12, "com.zeekrlife.extra.TYPE"

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, v0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->c:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v2}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v2, v1, v13}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->y(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 4
    iget-object v2, v0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->a:Landroid/content/Context;

    .line 5
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v13, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    instance-of v10, v1, Landroid/bluetooth/ext/SubBluetoothDevice;

    if-eqz v10, :cond_1

    .line 8
    invoke-virtual {v13, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v13, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v13, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v13, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v6, "com.zeekrlife.action.MANUAL_DISCONNECT_PROFILE"

    .line 12
    invoke-virtual {v13, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v13}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v13}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 15
    :cond_2
    iget-object v2, v0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 16
    iget-object v13, v0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->d:Ljava/lang/String;

    .line 17
    invoke-static {v2, v13}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    iget-object v13, v0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->a:Landroid/content/Context;

    sget v1, Lcom/geely/pma/settings/connect/R$string;->common_conn_bluetooth_hicar:I

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v1, "context.getString(R.stri\u2026mon_conn_bluetooth_hicar)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void

    .line 20
    :cond_3
    iget-object v2, v0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->c:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v2}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->p(Landroid/bluetooth/BluetoothDevice;)V

    .line 21
    iget-object v2, v0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->a:Landroid/content/Context;

    .line 22
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 23
    invoke-virtual {v13, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    instance-of v10, v1, Landroid/bluetooth/ext/SubBluetoothDevice;

    if-eqz v10, :cond_4

    .line 25
    invoke-virtual {v13, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v13, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {v13, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    invoke-virtual {v13, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    const-string v6, "com.zeekrlife.action.MANUAL_CONNECT_DEVICE"

    .line 29
    invoke-virtual {v13, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v13}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v13}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_2
    return-void

    .line 32
    :cond_5
    :goto_3
    iget-object v6, v0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->a:Landroid/content/Context;

    sget v1, Lcom/geely/pma/settings/connect/R$string;->common_bluetooth_busy:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "context.getString(R.string.common_bluetooth_busy)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/bluetooth/BluetoothDevice;)V
    .locals 9
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->isBusy()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/geely/pma/settings/connect/listener/ClickHelper;->a:Lcom/geely/pma/settings/connect/listener/ClickHelper;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/listener/ClickHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/MyBluetoothManager;->isConnectedHFP(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 3
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/bluetooth/MyBluetoothManager;->isConnectedA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->c:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->v(Landroid/bluetooth/BluetoothDevice;Z)V

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->c:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->A(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->c:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->y(Landroid/bluetooth/BluetoothDevice;Z)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->c:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->n(Landroid/bluetooth/BluetoothDevice;)V

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->a:Landroid/content/Context;

    .line 9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.zeekrlife.extra.PROFILE"

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    instance-of v2, p1, Landroid/bluetooth/ext/SubBluetoothDevice;

    const-string v3, "com.zeekrlife.extra.TYPE"

    if-eqz v2, :cond_4

    const-string v2, "android.bluetooth.ext.device.extra.DEVICE"

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    const-string v2, "android.bluetooth.device.extra.DEVICE"

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v2, "com.zeekrlife.action.MANUAL_CONNECT_DEVICE"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intent.action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",t="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "sendBtBroadcast"

    invoke-static {v2, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_1
    return-void

    .line 19
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->a:Landroid/content/Context;

    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_bluetooth_busy:I

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "context.getString(R.string.common_bluetooth_busy)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public f(Landroid/view/View;Landroid/bluetooth/BluetoothDevice;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->isBusy()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/geely/pma/settings/connect/listener/ClickHelper;->a:Lcom/geely/pma/settings/connect/listener/ClickHelper;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/listener/ClickHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    const-string v0, ",t="

    const-string v1, "intent.action="

    const-string v2, "sendBtBroadcast"

    const/4 v3, 0x2

    const-string v4, "android.bluetooth.ext.device.extra.DEVICE"

    const/4 v5, 0x1

    const-string v6, "android.bluetooth.device.extra.DEVICE"

    const-string v7, "com.zeekrlife.extra.PROFILE"

    const/16 v8, 0x10

    const-string v9, "com.zeekrlife.extra.TYPE"

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->c:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->A(Landroid/bluetooth/BluetoothDevice;)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->a:Landroid/content/Context;

    .line 5
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v10, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    instance-of v7, p2, Landroid/bluetooth/ext/SubBluetoothDevice;

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v10, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v10, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v10, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v10, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v3, "com.zeekrlife.action.MANUAL_DISCONNECT_PROFILE"

    .line 12
    invoke-virtual {v10, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->c:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->q(Landroid/bluetooth/BluetoothDevice;)V

    .line 16
    iget-object p1, p0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->a:Landroid/content/Context;

    .line 17
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 18
    invoke-virtual {v10, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    instance-of v7, p2, Landroid/bluetooth/ext/SubBluetoothDevice;

    if-eqz v7, :cond_3

    .line 20
    invoke-virtual {v10, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v10, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v10, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v10, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    const-string v3, "com.zeekrlife.action.MANUAL_CONNECT_DEVICE"

    .line 24
    invoke-virtual {v10, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_2
    return-void

    .line 27
    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/geely/pma/settings/connect/listener/BondedAdapterListener;->a:Landroid/content/Context;

    sget p1, Lcom/geely/pma/settings/connect/R$string;->common_bluetooth_busy:I

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "context.getString(R.string.common_bluetooth_busy)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

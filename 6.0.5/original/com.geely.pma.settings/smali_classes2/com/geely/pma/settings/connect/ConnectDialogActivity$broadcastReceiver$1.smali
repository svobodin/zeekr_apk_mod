.class public final Lcom/geely/pma/settings/connect/ConnectDialogActivity$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ConnectDialogActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/connect/ConnectDialogActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/geely/pma/settings/connect/ConnectDialogActivity$broadcastReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "module_connect_cs1eRelease"
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
.field final synthetic a:Lcom/geely/pma/settings/connect/ConnectDialogActivity;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity$broadcastReceiver$1;->a:Lcom/geely/pma/settings/connect/ConnectDialogActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "key_bt_Status"

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity$broadcastReceiver$1;->a:Lcom/geely/pma/settings/connect/ConnectDialogActivity;

    invoke-static {p2}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->w(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {p2}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {p2}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity$broadcastReceiver$1;->a:Lcom/geely/pma/settings/connect/ConnectDialogActivity;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/ConnectDialogActivity;->w(Lcom/geely/pma/settings/connect/ConnectDialogActivity;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getBluetoothModel()Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/viewmodel/BluetoothModel;->e0()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/ConnectDialogActivity$broadcastReceiver$1;->a:Lcom/geely/pma/settings/connect/ConnectDialogActivity;

    iget-object v0, v0, Lcom/common/quick/mvvm/QuickBaseActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get btStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; btStatus="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

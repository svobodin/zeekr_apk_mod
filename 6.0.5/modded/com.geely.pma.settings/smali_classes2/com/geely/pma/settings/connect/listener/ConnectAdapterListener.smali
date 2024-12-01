.class public final Lcom/geely/pma/settings/connect/listener/ConnectAdapterListener;
.super Ljava/lang/Object;
.source "ConnectAdapterListener.kt"

# interfaces
.implements Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$OnItemClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u001c\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/geely/pma/settings/connect/listener/ConnectAdapterListener;",
        "Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$OnItemClickListener;",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;",
        "info",
        "",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getActivity",
        "()Landroid/content/Context;",
        "setActivity",
        "(Landroid/content/Context;)V",
        "activity",
        "Landroidx/lifecycle/LifecycleOwner;",
        "b",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "lifecycleOwner",
        "Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;",
        "c",
        "Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;",
        "getViewModel",
        "()Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;",
        "setViewModel",
        "(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V",
        "viewModel",
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

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/listener/ConnectAdapterListener;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/geely/pma/settings/connect/listener/ConnectAdapterListener;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/geely/pma/settings/connect/listener/ConnectAdapterListener;->c:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    return-void
.end method


# virtual methods
.method public a(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;)V
    .locals 4
    .param p1    # Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/listener/ConnectAdapterListener;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/geely/pma/settings/connect/listener/ConnectAdapterListener;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/geely/pma/settings/connect/listener/ConnectAdapterListener;->c:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {v0, v1, v2, v3}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->w(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->U(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;)V

    return-void
.end method

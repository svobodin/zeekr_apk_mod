.class public final Lcom/geely/pma/settings/connect/ConnectService;
.super Ljava/lang/Object;
.source "ConnectService.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/router/IConnectRouterService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/connect/ConnectService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/geely/pma/settings/connect/ConnectService;",
        "Lcom/geely/pma/settings/commons/router/IConnectRouterService;",
        "Landroid/content/Context;",
        "context",
        "",
        "D",
        "Landroidx/fragment/app/Fragment;",
        "M",
        "b",
        "",
        "dialogType",
        "btContentType",
        "showConnectDialog",
        "<init>",
        "()V",
        "p",
        "Companion",
        "module_connect_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/geely/pma/settings/connect/ConnectService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/connect/ConnectService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/connect/ConnectService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/connect/ConnectService;->p:Lcom/geely/pma/settings/connect/ConnectService$Companion;

    const-string v0, "ConnectService"

    sput-object v0, Lcom/geely/pma/settings/connect/ConnectService;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/geely/pma/settings/connect/ConnectDialogManager;->a:Lcom/geely/pma/settings/connect/ConnectDialogManager;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/connect/ConnectDialogManager;->d(Landroid/content/Context;)V

    return-void
.end method

.method public M()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;

    invoke-direct {v0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;-><init>()V

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/ConnectService;->q:Ljava/lang/String;

    const-string v1, "hmiCarServiceConnectSuccess"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-static {}, Lcom/geely/pma/settings/connect/SatcomName;->b()Lcom/geely/pma/settings/connect/SatcomName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/SatcomName;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/MyBluetoothManager;->setSatcomName(Ljava/lang/String;)V

    return-void
.end method

.method public showConnectDialog(II)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p2, Lcom/geely/pma/settings/connect/ConnectDialogManager;->a:Lcom/geely/pma/settings/connect/ConnectDialogManager;

    invoke-virtual {p2, p1}, Lcom/geely/pma/settings/connect/ConnectDialogManager;->g(I)V

    goto :goto_0

    .line 2
    :cond_1
    sget-object p2, Lcom/geely/pma/settings/connect/ConnectDialogManager;->a:Lcom/geely/pma/settings/connect/ConnectDialogManager;

    invoke-virtual {p2, p1}, Lcom/geely/pma/settings/connect/ConnectDialogManager;->j(I)V

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lcom/geely/pma/settings/connect/ConnectDialogManager;->a:Lcom/geely/pma/settings/connect/ConnectDialogManager;

    invoke-virtual {v0, p1, p2}, Lcom/geely/pma/settings/connect/ConnectDialogManager;->h(II)V

    :goto_0
    return-void
.end method

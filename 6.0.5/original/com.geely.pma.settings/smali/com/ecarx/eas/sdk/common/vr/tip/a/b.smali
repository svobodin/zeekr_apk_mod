.class public Lcom/ecarx/eas/sdk/common/vr/tip/a/b;
.super Lcom/ecarx/eas/framework/sdk/common/internal/IApi;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/sdk/common/vr/tip/IVrTipCtrlPublicAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/eas/framework/sdk/common/internal/IApi<",
        "Lcom/ecarx/eas/sdk/common/vr/a/p;",
        ">;",
        "Lcom/ecarx/eas/sdk/common/vr/tip/IVrTipCtrlPublicAPI;"
    }
.end annotation


# instance fields
.field private a:Lcom/ecarx/eas/sdk/common/vr/tip/a/c;

.field private b:Lcom/ecarx/eas/sdk/common/vr/tip/a/c$a;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;-><init>()V

    .line 2
    invoke-static {}, Lcom/ecarx/eas/sdk/common/vr/tip/a/c;->a()Lcom/ecarx/eas/sdk/common/vr/tip/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/tip/a/b;->a:Lcom/ecarx/eas/sdk/common/vr/tip/a/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/ecarx/eas/sdk/common/vr/a/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->init(Landroid/os/IInterface;)V

    .line 2
    iget-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/tip/a/b;->b:Lcom/ecarx/eas/sdk/common/vr/tip/a/c$a;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/tip/a/c$a;->c()Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/tip/a/b;->b:Lcom/ecarx/eas/sdk/common/vr/tip/a/c$a;

    invoke-virtual {v0}, Lcom/ecarx/eas/sdk/common/vr/tip/a/c$a;->b()Lcom/ecarx/eas/sdk/common/vr/tip/TipInfoListener;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ecarx/eas/sdk/common/vr/tip/a/b;->createTipInfoCtrl(Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;Lcom/ecarx/eas/sdk/common/vr/tip/TipInfoListener;)Z

    return-void
.end method

.method public createTipInfoCtrl(Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;Lcom/ecarx/eas/sdk/common/vr/tip/TipInfoListener;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createTipInfoCtrl tipInfo\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseVrTipCtrlAPIPublicImpl"

    invoke-static {v1, v0}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Lcom/ecarx/eas/sdk/common/vr/tip/a/c$a;

    invoke-direct {v0, p2, p1}, Lcom/ecarx/eas/sdk/common/vr/tip/a/c$a;-><init>(Lcom/ecarx/eas/sdk/common/vr/tip/TipInfoListener;Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;)V

    .line 4
    iget-object p2, p0, Lcom/ecarx/eas/framework/sdk/common/internal/IApi;->mService:Landroid/os/IInterface;

    check-cast p2, Lcom/ecarx/eas/sdk/common/vr/a/p;

    invoke-static {p1}, Lcom/ecarx/eas/sdk/common/vr/tip/a/c;->a(Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;)Lecarx/voiceservice/eas/tip/Tip;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/ecarx/eas/sdk/common/vr/a/p;->a(Lecarx/voiceservice/eas/tip/Tip;Lcom/ecarx/eas/sdk/common/vr/a/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iput-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/tip/a/b;->b:Lcom/ecarx/eas/sdk/common/vr/tip/a/c$a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic init(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/ecarx/eas/sdk/common/vr/a/p;

    invoke-virtual {p0, p1}, Lcom/ecarx/eas/sdk/common/vr/tip/a/b;->a(Lcom/ecarx/eas/sdk/common/vr/a/p;)V

    return-void
.end method

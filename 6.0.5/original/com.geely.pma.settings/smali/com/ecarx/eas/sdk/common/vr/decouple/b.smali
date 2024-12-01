.class public Lcom/ecarx/eas/sdk/common/vr/decouple/b;
.super Lcom/ecarx/eas/sdk/common/vr/decouple/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/eas/sdk/common/vr/decouple/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/ecarx/eas/sdk/common/vr/decouple/b$a;


# direct methods
.method public constructor <init>(Lcom/ecarx/eas/sdk/common/vr/decouple/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/sdk/common/vr/decouple/d$a;-><init>()V

    .line 2
    const-class v0, Lcom/ecarx/eas/sdk/common/vr/decouple/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/b;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/b;->b:Lcom/ecarx/eas/sdk/common/vr/decouple/b$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingBean;Lcom/ecarx/eas/sdk/common/vr/decouple/e;)Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", callback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/b;->b:Lcom/ecarx/eas/sdk/common/vr/decouple/b$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/ecarx/eas/sdk/common/vr/decouple/b$1;

    invoke-direct {v0, p0, p2}, Lcom/ecarx/eas/sdk/common/vr/decouple/b$1;-><init>(Lcom/ecarx/eas/sdk/common/vr/decouple/b;Lcom/ecarx/eas/sdk/common/vr/decouple/e;)V

    .line 4
    iget-object p2, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/b;->b:Lcom/ecarx/eas/sdk/common/vr/decouple/b$a;

    invoke-interface {p2, p1, v0}, Lcom/ecarx/eas/sdk/common/vr/decouple/b$a;->a(Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingBean;Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

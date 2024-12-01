.class final Lcom/ecarx/eas/sdk/common/vr/decouple/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/eas/sdk/common/vr/decouple/b;->a(Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingBean;Lcom/ecarx/eas/sdk/common/vr/decouple/e;)Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ecarx/eas/sdk/common/vr/decouple/e;


# direct methods
.method constructor <init>(Lcom/ecarx/eas/sdk/common/vr/decouple/b;Lcom/ecarx/eas/sdk/common/vr/decouple/e;)V
    .locals 0

    iput-object p2, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/b$1;->a:Lcom/ecarx/eas/sdk/common/vr/decouple/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingBean;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/b$1;->a:Lcom/ecarx/eas/sdk/common/vr/decouple/e;

    invoke-interface {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/decouple/e;->a(Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingBean;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

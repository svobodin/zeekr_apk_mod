.class final Lcom/ecarx/eas/sdk/common/vr/config/a/c$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/eas/sdk/common/vr/config/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ecarx/eas/sdk/common/vr/config/a/c;


# direct methods
.method constructor <init>(Lcom/ecarx/eas/sdk/common/vr/config/a/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/config/a/c$2;->a:Lcom/ecarx/eas/sdk/common/vr/config/a/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2775

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2776

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/config/a/c$2;->a:Lcom/ecarx/eas/sdk/common/vr/config/a/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener;

    invoke-virtual {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/config/a/c;->a(Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const-string v1, "Request Time Out!"

    const-string v2, ""

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/config/a/c$2;->a:Lcom/ecarx/eas/sdk/common/vr/config/a/c;

    invoke-virtual {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/config/a/c;->a(Lcom/ecarx/eas/sdk/common/vr/config/VrConfigListener;)Z

    :cond_2
    :goto_0
    return-void
.end method

.class final Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper$a;
.super Ljava/lang/Object;
.source "PluginObserverWrapper.java"

# interfaces
.implements Lcom/zeekr/sdk/vr/callback/IActionExecuteResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;->semanticResult(ILcom/zeekr/sdk/vr/bean/PluginSemantics;Lcom/zeekr/sdk/vr/callback/IActionResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/vr/callback/IActionResult;


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/vr/callback/IActionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper$a;->a:Lcom/zeekr/sdk/vr/callback/IActionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PluginObserver"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper$a;->a:Lcom/zeekr/sdk/vr/callback/IActionResult;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/vr/callback/IActionResult;->onResponse(Ljava/lang/String;)V

    return-void
.end method

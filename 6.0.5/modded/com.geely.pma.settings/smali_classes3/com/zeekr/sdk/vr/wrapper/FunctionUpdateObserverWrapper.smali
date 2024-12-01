.class public Lcom/zeekr/sdk/vr/wrapper/FunctionUpdateObserverWrapper;
.super Lcom/zeekr/sdk/vr/callback/IFunctionUpdateCallback$Stub;
.source "FunctionUpdateObserverWrapper.java"


# instance fields
.field private mResultCallback:Lcom/zeekr/sdk/vr/callback/IFunctionUpdateResultCallback;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vr/callback/IFunctionUpdateResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/vr/callback/IFunctionUpdateCallback$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/vr/wrapper/FunctionUpdateObserverWrapper;->mResultCallback:Lcom/zeekr/sdk/vr/callback/IFunctionUpdateResultCallback;

    return-void
.end method


# virtual methods
.method public updateResult(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FunctionUpdateObserver"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/vr/wrapper/FunctionUpdateObserverWrapper;->mResultCallback:Lcom/zeekr/sdk/vr/callback/IFunctionUpdateResultCallback;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/vr/callback/IFunctionUpdateResultCallback;->updateResult(Z)V

    return-void
.end method

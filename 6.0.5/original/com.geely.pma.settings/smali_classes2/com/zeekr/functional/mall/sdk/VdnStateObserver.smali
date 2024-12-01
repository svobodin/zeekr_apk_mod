.class public abstract Lcom/zeekr/functional/mall/sdk/VdnStateObserver;
.super Lcom/zeekr/functional/mall/IVDNStateObserver$Stub;
.source "VdnStateObserver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/functional/mall/IVDNStateObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChange(Lcom/zeekr/functional/mall/VDN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/zeekr/functional/mall/sdk/VdnStateObserver;->onVdnStateChange(Lcom/zeekr/functional/mall/VDN;)V

    return-void
.end method

.method public abstract onVdnStateChange(Lcom/zeekr/functional/mall/VDN;)V
.end method

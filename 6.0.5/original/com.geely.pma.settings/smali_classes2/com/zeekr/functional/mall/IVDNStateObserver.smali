.class public interface abstract Lcom/zeekr/functional/mall/IVDNStateObserver;
.super Ljava/lang/Object;
.source "IVDNStateObserver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/functional/mall/IVDNStateObserver$Stub;,
        Lcom/zeekr/functional/mall/IVDNStateObserver$Default;
    }
.end annotation


# virtual methods
.method public abstract onStateChange(Lcom/zeekr/functional/mall/VDN;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

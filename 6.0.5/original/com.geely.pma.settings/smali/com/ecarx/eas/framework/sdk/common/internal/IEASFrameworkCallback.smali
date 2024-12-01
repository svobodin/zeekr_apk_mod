.class public interface abstract Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkCallback;
.super Ljava/lang/Object;
.source "IEASFrameworkCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation


# virtual methods
.method public abstract onCall(Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

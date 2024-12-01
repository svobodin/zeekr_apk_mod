.class public interface abstract Lcom/zeekr/sdk/vr/callback/ISeekBarCallback;
.super Ljava/lang/Object;
.source "ISeekBarCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/vr/callback/ISeekBarCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onVrSeekBarCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.class public interface abstract Lcom/ecarx/eas/sdk/mediacenter/callback/ApiCallback;
.super Ljava/lang/Object;
.source "ApiCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onDataReceived(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onException(ILjava/lang/String;)V
.end method

.method public abstract onProgress(Ljava/lang/Object;I)V
.end method

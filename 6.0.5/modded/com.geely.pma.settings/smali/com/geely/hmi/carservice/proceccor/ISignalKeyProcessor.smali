.class public interface abstract Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;
.super Ljava/lang/Object;
.source "ISignalKeyProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V
.end method

.method public abstract b(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/hmi/carservice/core/SignalKey;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/geely/hmi/carservice/core/SignalKey;Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/hmi/carservice/core/SignalKey;",
            "Z)TT;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/geely/hmi/carservice/core/SignalKey;Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;)V
.end method

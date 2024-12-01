.class public interface abstract Lcom/airbnb/lottie/network/LottieFetchResult;
.super Ljava/lang/Object;
.source "LottieFetchResult.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract E0()Z
.end method

.method public abstract b0()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l0()Ljava/io/InputStream;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

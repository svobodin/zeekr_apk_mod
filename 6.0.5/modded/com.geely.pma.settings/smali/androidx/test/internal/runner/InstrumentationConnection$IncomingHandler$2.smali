.class Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler$2;
.super Ljava/lang/Object;
.source "InstrumentationConnection.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler$2;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    invoke-static {v0}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c(Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler$2;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.class Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler$3;
.super Ljava/lang/Object;
.source "InstrumentationConnection.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Set<",
        "Landroid/os/Messenger;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler$3;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    iget-object v0, v0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c:Ljava/util/Map;

    iget-object v1, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler$3;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

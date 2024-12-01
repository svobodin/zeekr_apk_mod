.class public final Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyMockDataProcessor;
.super Ljava/lang/Object;
.source "ECarXSignalKeyMockDataProcessor.kt"

# interfaces
.implements Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001a\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0010H\u0016R0\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u0012j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0010`\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyMockDataProcessor;",
        "Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;",
        "T",
        "Lcom/geely/hmi/carservice/core/SignalKey;",
        "signalKey",
        "",
        "invokeAliveCallback",
        "c",
        "(Lcom/geely/hmi/carservice/core/SignalKey;Z)Ljava/lang/Object;",
        "value",
        "",
        "b",
        "(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V",
        "Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;",
        "callback",
        "d",
        "",
        "a",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "signalKeyAliveCallbackMap",
        "<init>",
        "()V",
        "zc_hmi_carservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/geely/hmi/carservice/core/SignalKey;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyMockDataProcessor;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/geely/hmi/carservice/core/SignalKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyCommonProcessor;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invokeCallback key -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " value -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyMockDataProcessor;->a:Ljava/util/HashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;

    if-eqz v2, :cond_0

    const-string v0, " found callback -> "

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    check-cast v1, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;

    invoke-interface {v1, p1, p2}, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;->a(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;->a(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WARNING: targetKey is -> "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", and callback is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "callback in mSignalKeyAliveCallbackMap is not excepted ! "

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/geely/hmi/carservice/core/SignalKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/hmi/carservice/core/SignalKey;",
            "TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyMockDataProcessor;->a(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyMockDataProcessor;->a(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "invalid type"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/geely/hmi/carservice/core/SignalKey;Z)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/geely/hmi/carservice/core/SignalKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/hmi/carservice/core/SignalKey;",
            "Z)TT;"
        }
    .end annotation

    const-string v0, "signalKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->a()Ljava/lang/Class;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyMockDataProcessor;->a(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "invalid type"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/geely/hmi/carservice/core/SignalKey;Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;)V
    .locals 2
    .param p1    # Lcom/geely/hmi/carservice/core/SignalKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "signalKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyMockDataProcessor;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyMockDataProcessor;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyMockDataProcessor;->a:Ljava/util/HashMap;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyMockDataProcessor;->a:Ljava/util/HashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Invalid value of mSignalKeyAliveCallbackMap.get(key[i])"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyMockDataProcessor;->a:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

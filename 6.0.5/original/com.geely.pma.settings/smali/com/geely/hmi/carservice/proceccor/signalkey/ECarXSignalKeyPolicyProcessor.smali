.class public final Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyPolicyProcessor;
.super Ljava/lang/Object;
.source "ECarXSignalKeyPolicyProcessor.java"

# interfaces
.implements Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyPolicyProcessor;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyCommonProcessor;

    invoke-direct {v2}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyCommonProcessor;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeySensorProcessor;

    invoke-direct {v2}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeySensorProcessor;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;

    invoke-direct {v2}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyLocalProcessor;

    invoke-direct {v2}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyLocalProcessor;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Lcom/geely/hmi/carservice/core/SignalKey;)Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;
    .locals 1

    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyPolicyProcessor;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/core/SignalKey;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyPolicyProcessor;->e(Lcom/geely/hmi/carservice/core/SignalKey;)Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;->a(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/hmi/carservice/core/SignalKey;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyPolicyProcessor;->e(Lcom/geely/hmi/carservice/core/SignalKey;)Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;->b(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/geely/hmi/carservice/core/SignalKey;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/hmi/carservice/core/SignalKey;",
            "Z)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyPolicyProcessor;->e(Lcom/geely/hmi/carservice/core/SignalKey;)Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;->c(Lcom/geely/hmi/carservice/core/SignalKey;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/geely/hmi/carservice/core/SignalKey;Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyPolicyProcessor;->e(Lcom/geely/hmi/carservice/core/SignalKey;)Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor;->d(Lcom/geely/hmi/carservice/core/SignalKey;Lcom/geely/hmi/carservice/proceccor/ISignalKeyProcessor$IAliveCallback;)V

    return-void
.end method

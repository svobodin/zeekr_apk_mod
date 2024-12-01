.class public final synthetic Lcom/geely/hmi/carservice/proceccor/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor$ECarXSignalProcessorAliveCallback;

.field public final synthetic b:Lcom/geely/hmi/carservice/core/SignalKey;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor$ECarXSignalProcessorAliveCallback;Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/hmi/carservice/proceccor/b;->a:Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor$ECarXSignalProcessorAliveCallback;

    iput-object p2, p0, Lcom/geely/hmi/carservice/proceccor/b;->b:Lcom/geely/hmi/carservice/core/SignalKey;

    iput-object p3, p0, Lcom/geely/hmi/carservice/proceccor/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/b;->a:Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor$ECarXSignalProcessorAliveCallback;

    iget-object v1, p0, Lcom/geely/hmi/carservice/proceccor/b;->b:Lcom/geely/hmi/carservice/core/SignalKey;

    iget-object v2, p0, Lcom/geely/hmi/carservice/proceccor/b;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor$ECarXSignalProcessorAliveCallback;->b(Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor$ECarXSignalProcessorAliveCallback;Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    return-void
.end method

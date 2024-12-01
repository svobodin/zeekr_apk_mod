.class public final synthetic Lcom/geely/hmi/carservice/proceccor/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;

.field public final synthetic b:Lcom/geely/hmi/carservice/proceccor/SignalRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/hmi/carservice/proceccor/a;->a:Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;

    iput-object p2, p0, Lcom/geely/hmi/carservice/proceccor/a;->b:Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/a;->a:Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;

    iget-object v1, p0, Lcom/geely/hmi/carservice/proceccor/a;->b:Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;->e(Lcom/geely/hmi/carservice/proceccor/MockDataSignalProcessor;Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

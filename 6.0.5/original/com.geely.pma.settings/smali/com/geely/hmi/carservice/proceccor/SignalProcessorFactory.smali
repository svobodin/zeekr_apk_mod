.class public Lcom/geely/hmi/carservice/proceccor/SignalProcessorFactory;
.super Ljava/lang/Object;
.source "SignalProcessorFactory.java"


# static fields
.field static a:Lcom/geely/hmi/carservice/proceccor/ISignalProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/geely/hmi/carservice/proceccor/ISignalProcessor;
    .locals 1

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/proceccor/SignalProcessorFactory;->a:Lcom/geely/hmi/carservice/proceccor/ISignalProcessor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/proceccor/SignalProcessorFactory;->a:Lcom/geely/hmi/carservice/proceccor/ISignalProcessor;

    .line 3
    :cond_0
    sget-object v0, Lcom/geely/hmi/carservice/proceccor/SignalProcessorFactory;->a:Lcom/geely/hmi/carservice/proceccor/ISignalProcessor;

    return-object v0
.end method

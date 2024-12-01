.class public Lcom/geely/hmi/carservice/synchronizer/SynchronizerSignalProcessor;
.super Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;
.source "SynchronizerSignalProcessor.java"


# static fields
.field private static final e:Lcom/geely/hmi/carservice/synchronizer/SynchronizerSignalProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/SynchronizerSignalProcessor;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/synchronizer/SynchronizerSignalProcessor;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/synchronizer/SynchronizerSignalProcessor;->e:Lcom/geely/hmi/carservice/synchronizer/SynchronizerSignalProcessor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/ECarXSignalProcessor;-><init>()V

    return-void
.end method

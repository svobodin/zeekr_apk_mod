.class public Lcom/geely/hmi/carservice/extension/requests/TheaterModeRequest;
.super Lcom/geely/hmi/carservice/extension/FatSignalRequest;
.source "TheaterModeRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    invoke-direct {p0, v0}, Lcom/geely/hmi/carservice/extension/FatSignalRequest;-><init>([Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

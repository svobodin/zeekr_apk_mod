.class public Lcom/geely/hmi/carservice/synchronizer/charge/EmptyTarSocOneRequest;
.super Lcom/geely/hmi/carservice/proceccor/SignalRequest;
.source "EmptyTarSocOneRequest.java"


# static fields
.field public static l:Lcom/geely/hmi/carservice/core/SignalKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/geely/hmi/carservice/core/SignalKey;

    const-class v1, Ljava/lang/Integer;

    const v2, 0x20240400

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/geely/hmi/carservice/core/SignalKey;-><init>(IILjava/lang/Class;I)V

    sput-object v0, Lcom/geely/hmi/carservice/synchronizer/charge/EmptyTarSocOneRequest;->l:Lcom/geely/hmi/carservice/core/SignalKey;

    return-void
.end method

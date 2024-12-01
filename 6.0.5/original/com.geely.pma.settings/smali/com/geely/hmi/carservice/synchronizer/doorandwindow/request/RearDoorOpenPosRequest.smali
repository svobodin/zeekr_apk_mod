.class public Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/RearDoorOpenPosRequest;
.super Lcom/geely/hmi/carservice/proceccor/SignalRequest;
.source "RearDoorOpenPosRequest.java"


# static fields
.field public static l:Lcom/geely/hmi/carservice/core/SignalKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/geely/hmi/carservice/core/SignalKey;

    const-class v1, Ljava/lang/Integer;

    const v2, 0x21110270

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/geely/hmi/carservice/core/SignalKey;-><init>(IILjava/lang/Class;I)V

    sput-object v0, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/RearDoorOpenPosRequest;->l:Lcom/geely/hmi/carservice/core/SignalKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/RearDoorOpenPosRequest;->l:Lcom/geely/hmi/carservice/core/SignalKey;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    return-void
.end method

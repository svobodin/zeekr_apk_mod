.class public Lcom/geely/hmi/carservice/data/Unit;
.super Ljava/lang/Object;
.source "Unit.java"


# instance fields
.field public a:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x25020100
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x25010200
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x25010400
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

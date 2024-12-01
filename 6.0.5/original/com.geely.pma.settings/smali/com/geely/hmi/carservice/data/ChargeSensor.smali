.class public Lcom/geely/hmi/carservice/data/ChargeSensor;
.super Ljava/lang/Object;
.source "ChargeSensor.java"


# instance fields
.field public a:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x201500
        processor = 0x2
    .end annotation
.end field

.field public b:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x404000
        processor = 0x2
    .end annotation
.end field

.field public c:F
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x404000
        processor = 0x2
    .end annotation
.end field

.field public d:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x100800
        processor = 0x2
    .end annotation
.end field

.field public e:F
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x100800
        processor = 0x2
    .end annotation
.end field

.field public f:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x104000
        processor = 0x2
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x104000
        processor = 0x2
    .end annotation
.end field

.field public h:F
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x102a00
        processor = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

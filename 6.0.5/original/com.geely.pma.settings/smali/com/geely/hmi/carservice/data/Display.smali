.class public Lcom/geely/hmi/carservice/data/Display;
.super Ljava/lang/Object;
.source "Display.java"


# instance fields
.field public a:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20150100
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x29020600
        zone = 0x0
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x29010100
    .end annotation
.end field

.field public d:F
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x29020100
    .end annotation
.end field

.field public e:F
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x29020200
    .end annotation
.end field

.field public f:F
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x29020300
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x29020500
        zone = 0x0
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20150200
    .end annotation
.end field

.field public i:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20150200
    .end annotation
.end field

.field public j:F
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20150300
    .end annotation
.end field

.field public k:F
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20150400
    .end annotation
.end field

.field public l:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x201c0100
    .end annotation
.end field

.field public m:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x201c0100
    .end annotation
.end field

.field public n:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x202f1800
    .end annotation
.end field

.field public o:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x202f1800
    .end annotation
.end field

.field public p:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20313100
    .end annotation
.end field

.field public q:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20313100
    .end annotation
.end field

.field public r:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20315500
        zone = 0x0
    .end annotation
.end field

.field public s:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20315500
        zone = 0x0
    .end annotation
.end field

.field public t:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20315600
        zone = 0x0
    .end annotation
.end field

.field public u:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20317500
        zone = 0x0
    .end annotation
.end field

.field public v:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20317200
        zone = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    iput v0, p0, Lcom/geely/hmi/carservice/data/Display;->e:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/geely/hmi/carservice/data/Display;->f:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/geely/hmi/carservice/data/Display;->g:I

    return-void
.end method

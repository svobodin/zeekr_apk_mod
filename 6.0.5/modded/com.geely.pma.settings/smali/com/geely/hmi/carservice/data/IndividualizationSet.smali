.class public Lcom/geely/hmi/carservice/data/IndividualizationSet;
.super Ljava/lang/Object;
.source "IndividualizationSet.java"


# instance fields
.field public a:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x22030100
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x22030100
    .end annotation
.end field

.field public c:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20190100
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20190100
    .end annotation
.end field

.field public e:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x22030300
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x22030300
    .end annotation
.end field

.field public g:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x22030900
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x22030900
    .end annotation
.end field

.field public i:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x22030a00
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x22030a00
    .end annotation
.end field

.field public k:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x20311f00
        zone = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/geely/hmi/carservice/data/IndividualizationSet;->b:I

    .line 3
    iput v0, p0, Lcom/geely/hmi/carservice/data/IndividualizationSet;->d:I

    .line 4
    iput v0, p0, Lcom/geely/hmi/carservice/data/IndividualizationSet;->f:I

    .line 5
    iput v0, p0, Lcom/geely/hmi/carservice/data/IndividualizationSet;->h:I

    .line 6
    iput v0, p0, Lcom/geely/hmi/carservice/data/IndividualizationSet;->j:I

    return-void
.end method

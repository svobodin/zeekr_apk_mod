.class public final Lcom/geely/hmi/carservice/signal/data/function/Fridge;
.super Ljava/lang/Object;
.source "Fridge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0007R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0005\u001a\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/signal/data/function/Fridge;",
        "",
        "Lcom/geely/hmi/carservice/signal/data/CarControlData;",
        "",
        "a",
        "Lcom/geely/hmi/carservice/signal/data/CarControlData;",
        "getFridgeSwitch",
        "()Lcom/geely/hmi/carservice/signal/data/CarControlData;",
        "fridgeSwitch",
        "b",
        "getFridgeTmp",
        "fridgeTmp",
        "c",
        "getFridgeSterilize",
        "fridgeSterilize",
        "d",
        "getFridgeDelaySwitch",
        "fridgeDelaySwitch",
        "e",
        "getFridgeDelayTime",
        "fridgeDelayTime",
        "<init>",
        "()V",
        "zc_hmi_carservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v10, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/high16 v1, -0x80000000

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v2, 0x20318200

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2c

    const/4 v9, 0x0

    move-object v1, v10

    move-object/from16 v6, v20

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v0, Lcom/geely/hmi/carservice/signal/data/function/Fridge;->a:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 5
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20318300

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2c

    const/16 v19, 0x0

    move-object v11, v1

    move-object/from16 v16, v20

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Fridge;->b:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 6
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20318600

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Fridge;->c:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 7
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20318400

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Fridge;->d:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 8
    new-instance v1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const v12, 0x20318500

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/geely/hmi/carservice/signal/data/function/Fridge;->e:Lcom/geely/hmi/carservice/signal/data/CarControlData;

    return-void
.end method

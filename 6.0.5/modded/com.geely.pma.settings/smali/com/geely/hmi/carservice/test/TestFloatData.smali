.class public final Lcom/geely/hmi/carservice/test/TestFloatData;
.super Ljava/lang/Object;
.source "TestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008#\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001a\u0010\u0016\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006R\u001a\u0010\u0019\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006R\u001a\u0010\u001c\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0006R\u001a\u0010\u001f\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006R\u001a\u0010\"\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0004\u001a\u0004\u0008!\u0010\u0006\u00a8\u0006%"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/test/TestFloatData;",
        "",
        "",
        "a",
        "F",
        "getFloat_10",
        "()F",
        "float_10",
        "b",
        "getFloat_20",
        "float_20",
        "c",
        "getFloat_30",
        "float_30",
        "d",
        "getFloat_40",
        "float_40",
        "e",
        "getFloat_50",
        "float_50",
        "f",
        "getFloat_60",
        "float_60",
        "g",
        "getFloat_70",
        "float_70",
        "h",
        "getFloat_80",
        "float_80",
        "i",
        "getFloat_90",
        "float_90",
        "j",
        "getFloat_100",
        "float_100",
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
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lcom/geely/hmi/carservice/test/TestFloatData;->a:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 3
    iput v0, p0, Lcom/geely/hmi/carservice/test/TestFloatData;->b:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 4
    iput v0, p0, Lcom/geely/hmi/carservice/test/TestFloatData;->c:F

    const/high16 v0, 0x42200000    # 40.0f

    .line 5
    iput v0, p0, Lcom/geely/hmi/carservice/test/TestFloatData;->d:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 6
    iput v0, p0, Lcom/geely/hmi/carservice/test/TestFloatData;->e:F

    const/high16 v0, 0x42700000    # 60.0f

    .line 7
    iput v0, p0, Lcom/geely/hmi/carservice/test/TestFloatData;->f:F

    const/high16 v0, 0x428c0000    # 70.0f

    .line 8
    iput v0, p0, Lcom/geely/hmi/carservice/test/TestFloatData;->g:F

    const/high16 v0, 0x42a00000    # 80.0f

    .line 9
    iput v0, p0, Lcom/geely/hmi/carservice/test/TestFloatData;->h:F

    const/high16 v0, 0x42b40000    # 90.0f

    .line 10
    iput v0, p0, Lcom/geely/hmi/carservice/test/TestFloatData;->i:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    iput v0, p0, Lcom/geely/hmi/carservice/test/TestFloatData;->j:F

    return-void
.end method

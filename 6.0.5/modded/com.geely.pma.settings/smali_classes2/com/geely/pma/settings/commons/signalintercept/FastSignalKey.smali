.class public final Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;
.super Ljava/lang/Object;
.source "FastSignalKey.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;",
        "",
        "",
        "a",
        "I",
        "()I",
        "setFunctionId",
        "(I)V",
        "functionId",
        "b",
        "setZone",
        "zone",
        "<init>",
        "(II)V",
        "lib_common_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;->a:I

    .line 3
    iput p2, p0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, -0x80000000

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;->b:I

    return v0
.end method

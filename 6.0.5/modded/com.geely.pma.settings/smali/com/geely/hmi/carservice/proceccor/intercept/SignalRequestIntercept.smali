.class public final Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;
.super Ljava/lang/Object;
.source "SignalRequestIntercept.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$Companion;,
        Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$InstanceHelper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000c2\u00020\u0001:\u0002\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0007R\'\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;",
        "",
        "",
        "functionId",
        "zone",
        "",
        "d",
        "",
        "a",
        "g",
        "",
        "e",
        "b",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lkotlin/Lazy;",
        "f",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "signalRequestTimeMap",
        "<init>",
        "()V",
        "Companion",
        "InstanceHelper",
        "zc_hmi_carservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->b:Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$signalRequestTimeMap$2;->INSTANCE:Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$signalRequestTimeMap$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final c()Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->b:Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$Companion;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$Companion;->a()Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;

    move-result-object v0

    return-object v0
.end method

.method private final f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->d(II)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final d(II)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d&%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(II)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->d(II)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public final g(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->d(II)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

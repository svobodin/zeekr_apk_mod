.class public final Lb/a/a/c/i/b;
.super Ljava/lang/Object;
.source "SignatureFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lb/a/a/c/i/b;",
        "",
        "",
        "",
        "Lb/a/a/c/i/a;",
        "a",
        "Ljava/util/Map;",
        "mSignatureList",
        "<init>",
        "()V",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/a/a/c/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb/a/a/c/i/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/a/a/c/i/b;

    invoke-direct {v0}, Lb/a/a/c/i/b;-><init>()V

    sput-object v0, Lb/a/a/c/i/b;->b:Lb/a/a/c/i/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 2
    new-instance v1, Lb/a/a/c/i/c;

    invoke-direct {v1}, Lb/a/a/c/i/c;-><init>()V

    const-string v2, "1.1"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lb/a/a/c/i/d;

    invoke-direct {v1}, Lb/a/a/c/i/d;-><init>()V

    const-string v2, "vr_version_256"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lb/a/a/c/i/d;

    invoke-direct {v1}, Lb/a/a/c/i/d;-><init>()V

    const-string v2, "vr_version_512"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/a/c/i/b;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

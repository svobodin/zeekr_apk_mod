.class final Lkotlinx/coroutines/internal/ClassValueCtorCache;
.super Lkotlinx/coroutines/internal/CtorCache;
.source "ExceptionsConstructor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ClassValueCtorCache;",
        "Lkotlinx/coroutines/internal/CtorCache;",
        "kotlinx/coroutines/internal/ClassValueCtorCache$cache$1",
        "b",
        "Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;",
        "cache",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/ClassValueCtorCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ClassValueCtorCache;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ClassValueCtorCache;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ClassValueCtorCache;->a:Lkotlinx/coroutines/internal/ClassValueCtorCache;

    new-instance v0, Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ClassValueCtorCache;->b:Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/CtorCache;-><init>()V

    return-void
.end method

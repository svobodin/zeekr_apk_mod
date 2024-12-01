.class public final Lb/a/a/c/j/c;
.super Ljava/lang/Object;
.source "ZeekrSSLSocketFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007*\u0001\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lb/a/a/c/j/c;",
        "",
        "b/a/a/c/j/c$a",
        "a",
        "Lb/a/a/c/j/c$a;",
        "UnSafeTrustManager",
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
.field private static final a:Lb/a/a/c/j/c$a;

.field public static final b:Lb/a/a/c/j/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/a/a/c/j/c;

    invoke-direct {v0}, Lb/a/a/c/j/c;-><init>()V

    sput-object v0, Lb/a/a/c/j/c;->b:Lb/a/a/c/j/c;

    .line 2
    new-instance v0, Lb/a/a/c/j/c$a;

    invoke-direct {v0}, Lb/a/a/c/j/c$a;-><init>()V

    sput-object v0, Lb/a/a/c/j/c;->a:Lb/a/a/c/j/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

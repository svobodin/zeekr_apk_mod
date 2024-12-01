.class public final Lb/a/a/c/k/a$b;
.super Lb/a/a/c/k/a;
.source "AlgorithmEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/c/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "b/a/a/c/k/a$b",
        "Lb/a/a/c/k/a;",
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
.field public static final d:Lb/a/a/c/k/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/c/k/a$b;

    invoke-direct {v0}, Lb/a/a/c/k/a$b;-><init>()V

    sput-object v0, Lb/a/a/c/k/a$b;->d:Lb/a/a/c/k/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "HMacSHA1"

    const-string v1, "hmac-sha1"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lb/a/a/c/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

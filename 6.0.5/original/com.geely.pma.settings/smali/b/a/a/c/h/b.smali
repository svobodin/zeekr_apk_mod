.class public abstract Lb/a/a/c/h/b;
.super Ljava/lang/Object;
.source "SystemEvnProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/c/h/b$b;,
        Lb/a/a/c/h/b$c;,
        Lb/a/a/c/h/b$h;,
        Lb/a/a/c/h/b$f;,
        Lb/a/a/c/h/b$g;,
        Lb/a/a/c/h/b$i;,
        Lb/a/a/c/h/b$e;,
        Lb/a/a/c/h/b$d;,
        Lb/a/a/c/h/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \t2\u00020\u0001:\t\u0003\t\n\u000b\u000c\r\u000e\u000f\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u0082\u0001\u0008\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lb/a/a/c/h/b;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "envTypes",
        "<init>",
        "(Ljava/lang/String;)V",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "Lb/a/a/c/h/b$b;",
        "Lb/a/a/c/h/b$c;",
        "Lb/a/a/c/h/b$h;",
        "Lb/a/a/c/h/b$f;",
        "Lb/a/a/c/h/b$g;",
        "Lb/a/a/c/h/b$i;",
        "Lb/a/a/c/h/b$e;",
        "Lb/a/a/c/h/b$d;",
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
.field public static final b:Lb/a/a/c/h/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/a/c/h/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/c/h/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/a/c/h/b;->b:Lb/a/a/c/h/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/c/h/b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/a/a/c/h/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lb/a/a/c/h/b;->a:Ljava/lang/String;

    return-object v0
.end method

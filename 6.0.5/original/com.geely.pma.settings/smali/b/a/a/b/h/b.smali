.class public final Lb/a/a/b/h/b;
.super Ljava/lang/Object;
.source "CustomException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\nR\u001a\u0010\u000f\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0010\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u0005\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lb/a/a/b/h/b;",
        "",
        "",
        "e",
        "Lb/a/a/b/h/a;",
        "a",
        "(Ljava/lang/Throwable;)Lb/a/a/b/h/a;",
        "",
        "I",
        "d",
        "()I",
        "UNKNOWN",
        "b",
        "c",
        "PARSE_ERROR",
        "NETWORK_ERROR",
        "HTTP_ERROR",
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
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field public static final e:Lb/a/a/b/h/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/a/a/b/h/b;

    invoke-direct {v0}, Lb/a/a/b/h/b;-><init>()V

    sput-object v0, Lb/a/a/b/h/b;->e:Lb/a/a/b/h/b;

    const/16 v0, 0x3e8

    .line 2
    sput v0, Lb/a/a/b/h/b;->a:I

    const/16 v0, 0x3e9

    .line 3
    sput v0, Lb/a/a/b/h/b;->b:I

    const/16 v0, 0x3ea

    .line 4
    sput v0, Lb/a/a/b/h/b;->c:I

    const/16 v0, 0x3eb

    .line 5
    sput v0, Lb/a/a/b/h/b;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Lb/a/a/b/h/a;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/google/gson/JsonParseException;

    if-nez v0, :cond_4

    .line 2
    instance-of v0, p0, Lorg/json/JSONException;

    if-nez v0, :cond_4

    .line 3
    instance-of v0, p0, Ljava/text/ParseException;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lb/a/a/b/h/a;

    sget v1, Lb/a/a/b/h/b;->c:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lb/a/a/b/h/a;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lb/a/a/b/h/a;

    sget v1, Lb/a/a/b/h/b;->a:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lb/a/a/b/h/a;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 8
    :cond_3
    :goto_0
    new-instance v0, Lb/a/a/b/h/a;

    sget v1, Lb/a/a/b/h/b;->c:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lb/a/a/b/h/a;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 9
    :cond_4
    :goto_1
    new-instance v0, Lb/a/a/b/h/a;

    sget v1, Lb/a/a/b/h/b;->b:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lb/a/a/b/h/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

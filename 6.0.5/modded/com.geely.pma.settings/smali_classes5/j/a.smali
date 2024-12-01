.class public final Lj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a$a;,
        Lj/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0007\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lj/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "packageName",
        "",
        "a",
        "<init>",
        "()V",
        "b",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lj/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lj/a;->a:Lj/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj/b;->d:Lj/b$a;

    invoke-virtual {v0}, Lj/b$a;->a()Lj/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lj/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lw/e;->a:Lw/e;

    const-string p2, "\u8d85\u8fc7 client service \u6700\u5927\u8fde\u63a5\u6570\u91cf\uff01"

    invoke-virtual {p1, p2}, Lw/e;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lw/a;->a:Lw/a;

    invoke-virtual {v1, p1, p2}, Lw/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object p1, Lw/e;->a:Lw/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f53\u524d\u5ba2\u6237\u7aef["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]\u8fdb\u7a0b\u4e0d\u5b58\u5728\u6216\u5df2\u7ecfKill\uff0c\u65e0\u9700\u8fde\u63a5Aidl\u901a\u8baf\u3002"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw/e;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object v1, Lp/d;->e:Lp/d$a;

    invoke-virtual {v1}, Lp/d$a;->a()Lp/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lp/d;->a(Ljava/lang/Class;)I

    move-result v2

    .line 6
    sget-object v3, Lw/e;->a:Lw/e;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[connectApp] \u4e09\u65b9App["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]\uff0cService = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\u3002\u5f53\u524dService\u8fde\u63a5\u72b6\u6001\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v5, Ls/a;->a:Ls/a;

    invoke-virtual {v5, v2}, Ls/a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v3, v2}, Lw/e;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lp/d$a;->a()Lp/d;

    move-result-object v1

    .line 12
    new-instance v2, Lj/a$c;

    invoke-direct {v2}, Lj/a$c;-><init>()V

    .line 13
    invoke-virtual {v1, p1, p2, v0, v2}, Lp/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lt/a;)V

    return-void
.end method

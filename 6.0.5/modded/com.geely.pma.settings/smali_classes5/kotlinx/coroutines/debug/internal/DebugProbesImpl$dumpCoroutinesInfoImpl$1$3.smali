.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DebugProbesImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "R",
        "",
        "owner",
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;",
        "invoke",
        "(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $create:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3;->$create:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3;->invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->a:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-static {v0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->b(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->b:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->c()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3;->$create:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

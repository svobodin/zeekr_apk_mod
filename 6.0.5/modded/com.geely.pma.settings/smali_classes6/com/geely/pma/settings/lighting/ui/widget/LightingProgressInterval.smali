.class public final Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;
.super Ljava/lang/Object;
.source "LightingProgressInterval.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000 &2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001a\u0010\n\u001a\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0002R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;",
        "",
        "",
        "j",
        "",
        "progress",
        "n",
        "m",
        "Lkotlin/Function1;",
        "listener",
        "l",
        "k",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mSendScope",
        "b",
        "mReceiveScope",
        "Lkotlinx/coroutines/channels/Channel;",
        "c",
        "Lkotlinx/coroutines/channels/Channel;",
        "mChannel",
        "Lkotlinx/coroutines/Job;",
        "d",
        "Lkotlinx/coroutines/Job;",
        "mDelayJob",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "mOnProgressIntervalListener",
        "f",
        "I",
        "progressLast",
        "",
        "g",
        "J",
        "setSignalLastTime",
        "<init>",
        "()V",
        "h",
        "Companion",
        "module_lighting_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->h:Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, -0x2

    const/4 v2, 0x6

    .line 4
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->c:Lkotlinx/coroutines/channels/Channel;

    const/high16 v0, -0x80000000

    .line 5
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->f:I

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->j()V

    return-void
.end method

.method public static final synthetic a(Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->c:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic b(Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->d:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic c(Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->b:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic d(Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->f:I

    return p0
.end method

.method public static final synthetic e(Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;)J
    .locals 2

    iget-wide v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->g:J

    return-wide v0
.end method

.method public static final synthetic f(Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic g(Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->f:I

    return-void
.end method

.method public static final synthetic h(Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->n(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;J)V
    .locals 0

    iput-wide p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->g:J

    return-void
.end method

.method private final j()V
    .locals 6

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$initSendChannel$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$initSendChannel$1;-><init>(Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final n(I)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->e:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final m(I)V
    .locals 6

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$setProgress$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval$setProgress$1;-><init>(Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

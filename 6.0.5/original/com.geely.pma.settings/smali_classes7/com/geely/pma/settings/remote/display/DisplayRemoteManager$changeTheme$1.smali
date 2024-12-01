.class final Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$changeTheme$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DisplayRemoteManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/remote/display/DisplayRemoteManager;->changeTheme(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.geely.pma.settings.remote.display.DisplayRemoteManager$changeTheme$1"
    f = "DisplayRemoteManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $type:I

.field label:I


# direct methods
.method constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$changeTheme$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$changeTheme$1;->$type:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$changeTheme$1;

    iget v0, p0, Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$changeTheme$1;->$type:I

    invoke-direct {p1, v0, p2}, Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$changeTheme$1;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$changeTheme$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$changeTheme$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$changeTheme$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$changeTheme$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$changeTheme$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/geely/pma/settings/display/utils/DisplayHelper;->p:Lcom/geely/pma/settings/display/utils/DisplayHelper$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/display/utils/DisplayHelper$Companion;->a()Lcom/geely/pma/settings/display/utils/DisplayHelper;

    move-result-object v0

    iget v1, p0, Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$changeTheme$1;->$type:I

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$changeTheme$1;->$type:I

    const v1, 0x20150103

    const/16 v2, 0x10

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;->a:Lcom/geely/pma/settings/display/utils/DisplayDiffHelper$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/utils/DisplayDiffHelper$Companion;->a()Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;->c(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/display/utils/DisplayHelper$Companion;->a()Lcom/geely/pma/settings/display/utils/DisplayHelper;

    move-result-object p1

    .line 6
    iget v1, p0, Lcom/geely/pma/settings/remote/display/DisplayRemoteManager$changeTheme$1;->$type:I

    const/16 v3, 0x11

    .line 7
    invoke-virtual {p1, v2, v1, v0, v3}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->L(IIII)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

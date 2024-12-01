.class final Lcom/geely/pma/settings/commons/vr/semantic/VrControl$handleMessage$2$2;
.super Ljava/lang/Object;
.source "VrControl.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/commons/vr/semantic/VrControl$handleMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrSupportDispatchListener;

.field final synthetic b:Lcom/geely/pma/settings/commons/vr/semantic/VrControl;

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrSupportDispatchListener;Lcom/geely/pma/settings/commons/vr/semantic/VrControl;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$handleMessage$2$2;->a:Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrSupportDispatchListener;

    iput-object p2, p0, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$handleMessage$2$2;->b:Lcom/geely/pma/settings/commons/vr/semantic/VrControl;

    iput-object p3, p0, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$handleMessage$2$2;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$handleMessage$2$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$handleMessage$2$2;->a:Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrSupportDispatchListener;

    invoke-interface {p2}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrSupportDispatchListener;->isSupport()Z

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$handleMessage$2$2;->b:Lcom/geely/pma/settings/commons/vr/semantic/VrControl;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Waiting for distribution conditions to be met, time variable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is support:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->c(Lcom/geely/pma/settings/commons/vr/semantic/VrControl;Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$handleMessage$2$2;->b:Lcom/geely/pma/settings/commons/vr/semantic/VrControl;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->a(Lcom/geely/pma/settings/commons/vr/semantic/VrControl;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2, v1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$handleMessage$2$2;->b:Lcom/geely/pma/settings/commons/vr/semantic/VrControl;

    iget-object p2, p0, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$handleMessage$2$2;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$handleMessage$2$2;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl;->d(Lcom/geely/pma/settings/commons/vr/semantic/VrControl;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 7
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/commons/vr/semantic/VrControl$handleMessage$2$2;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

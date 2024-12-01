.class final Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SomeIpAdasModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->registerOrUnregisterSignalStateAndValueListener(Z)V
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
    c = "com.geely.pma.settings.zeekrad.viewmodel.SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1"
    f = "SomeIpAdasModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bRegister:Z

.field label:I

.field final synthetic this$0:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->this$0:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    iput-boolean p2, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->$bRegister:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->this$0:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    iget-boolean v1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->$bRegister:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;-><init>(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->this$0:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-static {p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->access$getTAG$p$s180804985(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->$bRegister:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerOrUnregisterSignalStateAndValueListener, bRegister:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->this$0:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    iget-boolean v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->$bRegister:Z

    invoke-static {p1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->access$initLaneKeepAssistActionModeObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->this$0:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    iget-boolean v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->$bRegister:Z

    invoke-static {p1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->access$initNzpIntelligentPilotStateObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->this$0:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    iget-boolean v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->$bRegister:Z

    invoke-static {p1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->access$initLaneChangeConfirmationObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->this$0:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    iget-boolean v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->$bRegister:Z

    invoke-static {p1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->access$initLaneChangeStyleObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->this$0:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    iget-boolean v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->$bRegister:Z

    invoke-static {p1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->access$initLaneSpeedLimitOffsetObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->this$0:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    iget-boolean v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->$bRegister:Z

    invoke-static {p1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->access$initFcwSwitchAndFctaSettingObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->this$0:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    iget-boolean v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->$bRegister:Z

    invoke-static {p1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->access$initAebSwitchAndFctaSwitchObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V

    .line 10
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->this$0:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    iget-boolean v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->$bRegister:Z

    invoke-static {p1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->access$initRctaSwitchObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V

    .line 11
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->this$0:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    iget-boolean v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->$bRegister:Z

    invoke-static {p1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->access$initSpeedLimitWarningObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V

    .line 12
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->this$0:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    iget-boolean v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->$bRegister:Z

    invoke-static {p1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->access$initSpeedLimitWarningTypeObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V

    .line 13
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->this$0:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    iget-boolean v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->$bRegister:Z

    invoke-static {p1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->access$initSpeedLimitWarningOffsetObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V

    .line 14
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->this$0:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    iget-boolean v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->$bRegister:Z

    invoke-static {p1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->access$initBlindZoneWarningTypeObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V

    .line 15
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->this$0:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    iget-boolean v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->$bRegister:Z

    invoke-static {p1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->access$initDoorOpenWarningObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V

    .line 16
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->this$0:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    iget-boolean v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->$bRegister:Z

    invoke-static {p1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->access$initAutoLaneChangeAssistObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V

    .line 17
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->this$0:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    iget-boolean v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->$bRegister:Z

    invoke-static {p1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->access$initTrafficSignRecObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V

    .line 18
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->this$0:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    iget-boolean v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->$bRegister:Z

    invoke-static {p1, v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->access$registerNzpFeatureStateInfObserver(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;Z)V

    .line 19
    sget-object p1, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->a:Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;

    iget-boolean v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$registerOrUnregisterSignalStateAndValueListener$1;->$bRegister:Z

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/zeekrad/SomeIpGlobalSignal;->f(Z)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

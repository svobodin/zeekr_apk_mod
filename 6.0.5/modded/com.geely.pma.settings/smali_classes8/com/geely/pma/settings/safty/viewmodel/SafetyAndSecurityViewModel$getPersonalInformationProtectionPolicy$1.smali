.class final Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$getPersonalInformationProtectionPolicy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SafetyAndSecurtityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->getPersonalInformationProtectionPolicy(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
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
    c = "com.geely.pma.settings.safty.viewmodel.SafetyAndSecurityViewModel$getPersonalInformationProtectionPolicy$1"
    f = "SafetyAndSecurtityViewModel.kt"
    i = {}
    l = {
        0x176
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$getPersonalInformationProtectionPolicy$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$getPersonalInformationProtectionPolicy$1;->this$0:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    iput-object p2, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$getPersonalInformationProtectionPolicy$1;->$listener:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$getPersonalInformationProtectionPolicy$1;

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$getPersonalInformationProtectionPolicy$1;->this$0:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    iget-object v1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$getPersonalInformationProtectionPolicy$1;->$listener:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$getPersonalInformationProtectionPolicy$1;-><init>(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$getPersonalInformationProtectionPolicy$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$getPersonalInformationProtectionPolicy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$getPersonalInformationProtectionPolicy$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$getPersonalInformationProtectionPolicy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$getPersonalInformationProtectionPolicy$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$getPersonalInformationProtectionPolicy$1;->this$0:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;

    sget-object v1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->Companion:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel;->getAgreement(Ljava/lang/String;)Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$getPersonalInformationProtectionPolicy$1;->this$0:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    .line 5
    invoke-static {v3}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->access$getTAG$p$s-1003118305(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPersonalInformationProtectionPolicy data\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v3, p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;->setPersonalInformationProtectionPolicy(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;)V

    .line 7
    invoke-virtual {v1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$Companion;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$getPersonalInformationProtectionPolicy$1$2;

    iget-object v3, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$getPersonalInformationProtectionPolicy$1;->$listener:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$getPersonalInformationProtectionPolicy$1;->this$0:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$getPersonalInformationProtectionPolicy$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel$getPersonalInformationProtectionPolicy$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

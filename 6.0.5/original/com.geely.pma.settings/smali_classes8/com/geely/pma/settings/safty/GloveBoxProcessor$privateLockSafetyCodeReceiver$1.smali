.class public final Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockSafetyCodeReceiver$1;
.super Ljava/lang/Object;
.source "GloveBoxProcessor.kt"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$SafetyCodeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/safty/GloveBoxProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/geely/pma/settings/safty/GloveBoxProcessor$privateLockSafetyCodeReceiver$1",
        "Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$SafetyCodeReceiver;",
        "onVerificationCodeAppReceived",
        "",
        "position",
        "",
        "p0",
        "",
        "onVerificationCodeReceived",
        "lib_safty_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerificationCodeAppReceived(ILjava/lang/String;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x30

    const-string v1, "GLOVE_BOX_TAG"

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVerificationCodeAppReceived, position is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , is not front privateLock ,return"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->a:Lcom/geely/pma/settings/safty/GloveBoxProcessor;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->o()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onVerificationCodeAppReceived, bRequestVerifyCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,VerificationCodeApp:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->o()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->j(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->o()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->o()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->l(J)V

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->a()Lkotlinx/coroutines/Job;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    :goto_0
    invoke-static {v3}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->b(Lkotlinx/coroutines/Job;)V

    .line 8
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockSafetyCodeReceiver$1$onVerificationCodeAppReceived$1;

    invoke-direct {v7, v3}, Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockSafetyCodeReceiver$1$onVerificationCodeAppReceived$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p1}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->b(Lkotlinx/coroutines/Job;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->a()Lkotlinx/coroutines/Job;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :goto_1
    invoke-static {v3}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->b(Lkotlinx/coroutines/Job;)V

    .line 11
    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->o()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->l(J)V

    .line 12
    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->o()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->o()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "onVerificationCodeAppReceived, Successfully compared, closed private lock, synchronized status"

    .line 13
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v3, p2, v3}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->k(Lcom/geely/pma/settings/safty/GloveBoxProcessor;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->j0()Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;

    move-result-object p1

    invoke-interface {p1, v0, v1, v1}, Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;->responseVerificationCodeApp(IZI)V

    goto :goto_2

    :cond_4
    const-string p2, "onVerificationCodeAppReceived, Failed compared, keep last private lock status, change syncReasonFlag to FAIL_REASON_VERICODE_APP_INCORRECT(3)"

    .line 16
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->o()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->k(I)V

    .line 18
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->j0()Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;

    move-result-object p1

    invoke-interface {p1, v0, v2, p2}, Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;->responseVerificationCodeApp(IZI)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onVerificationCodeReceived(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->a:Lcom/geely/pma/settings/safty/GloveBoxProcessor;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->o()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVerificationCodeReceived,bRequestVerifyCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,VerificationCode:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GLOVE_BOX_TAG"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->o()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->a()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->i(Z)V

    if-eqz p1, :cond_5

    const-string v0, "box_verify_code"

    .line 4
    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->o()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->o()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->o()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->l(J)V

    .line 8
    invoke-static {}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->a()Lkotlinx/coroutines/Job;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    :goto_0
    invoke-static {v4}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->b(Lkotlinx/coroutines/Job;)V

    .line 10
    sget-object v5, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockSafetyCodeReceiver$1$onVerificationCodeReceived$1;

    invoke-direct {v8, v4}, Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockSafetyCodeReceiver$1$onVerificationCodeReceived$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p1}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->b(Lkotlinx/coroutines/Job;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->a()Lkotlinx/coroutines/Job;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    :goto_1
    invoke-static {v4}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->b(Lkotlinx/coroutines/Job;)V

    .line 13
    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->o()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->l(J)V

    .line 14
    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->o()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->o()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v5, 0x30

    if-eqz p1, :cond_4

    const-string p1, "onVerificationCodeReceived, Successfully compared, closed private lock, synchronized status"

    .line 15
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v3, v4, p1, v4}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->k(Lcom/geely/pma/settings/safty/GloveBoxProcessor;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->j0()Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;

    move-result-object p1

    invoke-interface {p1, v5, v3, v3}, Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;->responseVerificationCodeApp(IZI)V

    goto :goto_2

    :cond_4
    const-string p1, "onVerificationCodeAppReceived, Failed compared, keep last private lock status, change syncReasonFlag to FAIL_REASON_VERICODE_APP_INCORRECT(3)"

    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->o()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->k(I)V

    .line 20
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->j0()Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;

    move-result-object p1

    invoke-interface {p1, v5, v1, v0}, Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;->responseVerificationCodeApp(IZI)V

    :cond_5
    :goto_2
    return-void
.end method

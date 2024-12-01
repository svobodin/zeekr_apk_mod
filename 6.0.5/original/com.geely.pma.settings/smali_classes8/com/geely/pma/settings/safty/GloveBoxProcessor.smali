.class public final Lcom/geely/pma/settings/safty/GloveBoxProcessor;
.super Ljava/lang/Object;
.source "GloveBoxProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0002,/\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0007J\u0006\u0010\u0013\u001a\u00020\u0005J\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0005J\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0017R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0017\u0010#\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010 \u001a\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001dR\"\u0010+\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/geely/pma/settings/safty/GloveBoxProcessor;",
        "",
        "",
        "h",
        "q",
        "",
        "isEnable",
        "",
        "password",
        "j",
        "s",
        "v",
        "bStart",
        "i",
        "r",
        "p",
        "c",
        "verificationCode",
        "d",
        "g",
        "f",
        "e",
        "n",
        "",
        "m",
        "params",
        "t",
        "Lkotlinx/coroutines/Job;",
        "b",
        "Lkotlinx/coroutines/Job;",
        "timeOutJob",
        "Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;",
        "Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;",
        "o",
        "()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;",
        "privateLockInfo",
        "countDownRequestVerifyCodeJob",
        "Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;",
        "Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;",
        "l",
        "()Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;",
        "u",
        "(Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;)V",
        "gloveBoxWindowShowType",
        "com/geely/pma/settings/safty/GloveBoxProcessor$privateLockSafetyCodeReceiver$1",
        "Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockSafetyCodeReceiver$1;",
        "privateLockSafetyCodeReceiver",
        "com/geely/pma/settings/safty/GloveBoxProcessor$privateLockStatusObserver$1",
        "Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockStatusObserver$1;",
        "privateLockStatusObserver",
        "<init>",
        "()V",
        "lib_safty_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/safty/GloveBoxProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final c:Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static e:Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockSafetyCodeReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockStatusObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/geely/pma/settings/safty/GloveBoxProcessor;

    invoke-direct {v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->a:Lcom/geely/pma/settings/safty/GloveBoxProcessor;

    .line 1
    new-instance v0, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;-><init>(ZIZLjava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "def_settings_glove_box_value"

    const-string v2, ""

    .line 2
    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->h(Z)V

    .line 4
    sput-object v0, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->c:Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    .line 5
    sget-object v0, Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;->ONE_TIME_UNLOCK:Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;

    sput-object v0, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->e:Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;

    .line 6
    new-instance v0, Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockSafetyCodeReceiver$1;

    invoke-direct {v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockSafetyCodeReceiver$1;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->f:Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockSafetyCodeReceiver$1;

    .line 7
    new-instance v0, Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockStatusObserver$1;

    invoke-direct {v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockStatusObserver$1;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->g:Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockStatusObserver$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/Job;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->b:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/Job;)V
    .locals 0

    sput-object p0, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->b:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final h()V
    .locals 3

    const-string v0, "box_verify_code"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "box_send_time"

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->l(Ljava/lang/String;J)V

    const-string v0, "box_input_delay_time"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->l(Ljava/lang/String;J)V

    const-string v0, "box_input_limit"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic k(Lcom/geely/pma/settings/safty/GloveBoxProcessor;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->j(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "def_settings_glove_box_value"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkGlovePassword  curPassword:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " inputPassword "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GLOVE_BOX_TAG"

    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "verificationCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "box_verify_code"

    .line 1
    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u68c0\u67e5\u9a8c\u8bc1\u7801\u662f\u5426\u6b63\u786e,\u5b58\u50a8\u7684\u9a8c\u8bc1\u7801\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u8f93\u5165\u7684\u9a8c\u8bc1\u7801\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GLOVE_BOX_TAG"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 8

    const-string v0, "box_verify_code"

    .line 1
    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "box_send_time"

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v1, v2, v3}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->e(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x2bf20

    cmp-long v1, v6, v4

    if-gez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->c:Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->a()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    const-string v0, "box_verify_code"

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i(Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->c:Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->g(Z)V

    .line 2
    sget-object p1, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->d:Lkotlinx/coroutines/Job;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :goto_0
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/geely/pma/settings/safty/GloveBoxProcessor$countDownRequestVerifyCode$1;

    invoke-direct {v5, v1}, Lcom/geely/pma/settings/safty/GloveBoxProcessor$countDownRequestVerifyCode$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    sput-object p1, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->d:Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 4
    :cond_1
    sget-object p1, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->c:Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->g(Z)V

    .line 5
    sget-object p1, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->d:Lkotlinx/coroutines/Job;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :goto_1
    sput-object v1, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->d:Lkotlinx/coroutines/Job;

    :goto_2
    return-void
.end method

.method public final j(ZLjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "\u542f\u7528"

    goto :goto_0

    :cond_0
    const-string v0, "\u505c\u7528"

    .line 1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u624b\u5957\u7bb1\u5bc6\u7801\u4fdd\u62a4, \u5bc6\u7801\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLOVE_BOX_TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 2
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "carsetting_gloveprotect_switch"

    const-string v3, "switch_status"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/geely/pma/settings/safty/viewmodel/SafeAndSecurityConstants;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->c:Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    .line 5
    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->h(Z)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->k(I)V

    const-string v1, "def_settings_glove_box_value"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-static {v1, p2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->h()V

    .line 9
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;

    sget-object v1, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;->PRIVATE_LOCK_ENABLE:Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;

    invoke-direct {p2, v1, v2, v0, v2}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;-><init>(Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string p1, ""

    .line 10
    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->h()V

    .line 12
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;

    sget-object v1, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;->PRIVATE_LOCK_DISABLE:Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;

    invoke-direct {p2, v1, v2, v0, v2}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;-><init>(Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final l()Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->e:Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;

    return-object v0
.end method

.method public final m()I
    .locals 7

    const-string v0, "box_input_delay_time"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->e(Ljava/lang/String;J)J

    move-result-wide v3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v3, v0

    .line 3
    div-long/2addr v1, v3

    const/16 v0, 0xb4

    int-to-long v3, v0

    add-long/2addr v1, v3

    long-to-int v0, v1

    return v0
.end method

.method public final n()Z
    .locals 11

    const-string v0, "box_input_delay_time"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->e(Ljava/lang/String;J)J

    move-result-wide v3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v3, v5

    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getGlovePasswordConfirmEventEnableByTime, diff = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GLOVE_BOX_TAG"

    invoke-static {v8, v7}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v7, v5, v1

    const/4 v8, 0x1

    if-lez v7, :cond_0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->l(Ljava/lang/String;J)V

    return v8

    :cond_0
    const/16 v0, 0x3e8

    int-to-long v9, v0

    .line 5
    div-long/2addr v5, v9

    const/16 v0, 0xb4

    int-to-long v9, v0

    add-long/2addr v5, v9

    cmp-long v0, v3, v1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v3

    :goto_1
    return v8
.end method

.method public final o()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->c:Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    return-object v0
.end method

.method public final p()V
    .locals 2

    const-string v0, "GLOVE_BOX_TAG"

    const-string v1, "Open the GloveBox"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->t(I)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->h()V

    return-void
.end method

.method public final q()V
    .locals 4

    const-string v0, "GLOVE_BOX_TAG"

    const-string v1, "registerPrivateLock"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->j0()Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$IPrivateLockObserverBase;

    .line 3
    sget-object v2, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->f:Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockSafetyCodeReceiver$1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    sget-object v2, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->g:Lcom/geely/pma/settings/safty/GloveBoxProcessor$privateLockStatusObserver$1;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;->registerObservers([Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock$IPrivateLockObserverBase;)Z

    return-void
.end method

.method public final r()V
    .locals 5

    const-string v0, "box_send_time"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->e(Ljava/lang/String;J)J

    move-result-wide v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x2bf20

    cmp-long v1, v3, v1

    const-string v2, "GLOVE_BOX_TAG"

    if-lez v1, :cond_0

    const-string v1, "requestVerifyCode...."

    .line 3
    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->l(Ljava/lang/String;J)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->i(Z)V

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->j0()Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;

    move-result-object v0

    const/16 v1, 0x30

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;->forgetPassword(I)V

    goto :goto_0

    :cond_0
    const-string v0, "Check if the verification code has been sent, and if so, do not send forgetPassword again"

    .line 7
    invoke-static {v2, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tag_video_warn_when_run"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "def_settings_glove_box_value"

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;

    sget-object v2, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;->PRIVATE_LOCK_DISABLE:Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;-><init>(Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->c:Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockInfo;->h(Z)V

    return-void
.end method

.method public final t(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->w:Lcom/geely/hmi/carservice/synchronizer/safe/SafeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/display/DrvSetGlvBoxHmiRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/display/DrvSetGlvBoxHmiRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final u(Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->e:Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;

    return-void
.end method

.method public final v()V
    .locals 8

    const-string v0, "GLOVE_BOX_TAG"

    const-string v1, "syncLockStatus"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/geely/pma/settings/safty/GloveBoxProcessor$syncPrivateStatus$1;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/geely/pma/settings/safty/GloveBoxProcessor$syncPrivateStatus$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.class public final Lcom/geely/pma/settings/commons/manager/TimerManager;
.super Ljava/lang/Object;
.source "TimerManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/commons/manager/TimerManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0001\u0013\u0018\u0000 \u00052\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/manager/TimerManager;",
        "",
        "Lcom/geely/pma/settings/commons/listener/TimeUpListener;",
        "listener",
        "",
        "e",
        "f",
        "g",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "b",
        "Lcom/geely/pma/settings/commons/listener/TimeUpListener;",
        "timeUpListener",
        "",
        "c",
        "Z",
        "isStartTimer",
        "com/geely/pma/settings/commons/manager/TimerManager$countDownTimer$1",
        "d",
        "Lcom/geely/pma/settings/commons/manager/TimerManager$countDownTimer$1;",
        "countDownTimer",
        "<init>",
        "()V",
        "Companion",
        "lib_common_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/geely/pma/settings/commons/manager/TimerManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/geely/pma/settings/commons/manager/TimerManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/geely/pma/settings/commons/listener/TimeUpListener;

.field private c:Z

.field private d:Lcom/geely/pma/settings/commons/manager/TimerManager$countDownTimer$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/commons/manager/TimerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/commons/manager/TimerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/commons/manager/TimerManager;->e:Lcom/geely/pma/settings/commons/manager/TimerManager$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/geely/pma/settings/commons/manager/TimerManager$Companion$instance$2;->INSTANCE:Lcom/geely/pma/settings/commons/manager/TimerManager$Companion$instance$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/commons/manager/TimerManager;->f:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/geely/pma/settings/commons/manager/TimerManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/commons/manager/TimerManager;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/geely/pma/settings/commons/manager/TimerManager$countDownTimer$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/commons/manager/TimerManager$countDownTimer$1;-><init>(Lcom/geely/pma/settings/commons/manager/TimerManager;)V

    iput-object v0, p0, Lcom/geely/pma/settings/commons/manager/TimerManager;->d:Lcom/geely/pma/settings/commons/manager/TimerManager$countDownTimer$1;

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/commons/manager/TimerManager;->f:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic b(Lcom/geely/pma/settings/commons/manager/TimerManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/commons/manager/TimerManager;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/geely/pma/settings/commons/manager/TimerManager;)Lcom/geely/pma/settings/commons/listener/TimeUpListener;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/commons/manager/TimerManager;->b:Lcom/geely/pma/settings/commons/listener/TimeUpListener;

    return-object p0
.end method

.method public static final synthetic d(Lcom/geely/pma/settings/commons/manager/TimerManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/commons/manager/TimerManager;->c:Z

    return-void
.end method


# virtual methods
.method public final e(Lcom/geely/pma/settings/commons/listener/TimeUpListener;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/commons/listener/TimeUpListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/commons/manager/TimerManager;->b:Lcom/geely/pma/settings/commons/listener/TimeUpListener;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/commons/manager/TimerManager;->a:Ljava/lang/String;

    const-string v1, "TimerManager timer startTimer"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/geely/pma/settings/commons/manager/TimerManager;->c:Z

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/commons/manager/TimerManager;->d:Lcom/geely/pma/settings/commons/manager/TimerManager$countDownTimer$1;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/commons/manager/TimerManager;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/geely/pma/settings/commons/manager/TimerManager;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TimerManager timer stopTimer isStartTimer = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/geely/pma/settings/commons/manager/TimerManager;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/geely/pma/settings/commons/manager/TimerManager;->c:Z

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/commons/manager/TimerManager;->d:Lcom/geely/pma/settings/commons/manager/TimerManager$countDownTimer$1;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

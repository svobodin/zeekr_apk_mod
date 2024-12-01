.class public final Lcom/geely/pma/settings/commons/manager/TimerManager$countDownTimer$1;
.super Landroid/os/CountDownTimer;
.source "TimerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/commons/manager/TimerManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/geely/pma/settings/commons/manager/TimerManager$countDownTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "p0",
        "",
        "lib_common_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/commons/manager/TimerManager;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/commons/manager/TimerManager;)V
    .locals 4

    iput-object p1, p0, Lcom/geely/pma/settings/commons/manager/TimerManager$countDownTimer$1;->a:Lcom/geely/pma/settings/commons/manager/TimerManager;

    const-wide/16 v0, 0xbb8

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/commons/manager/TimerManager$countDownTimer$1;->a:Lcom/geely/pma/settings/commons/manager/TimerManager;

    invoke-static {v0}, Lcom/geely/pma/settings/commons/manager/TimerManager;->b(Lcom/geely/pma/settings/commons/manager/TimerManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerManager timer onFinish"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/manager/TimerManager$countDownTimer$1;->a:Lcom/geely/pma/settings/commons/manager/TimerManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/geely/pma/settings/commons/manager/TimerManager;->d(Lcom/geely/pma/settings/commons/manager/TimerManager;Z)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/commons/manager/TimerManager$countDownTimer$1;->a:Lcom/geely/pma/settings/commons/manager/TimerManager;

    invoke-static {v0}, Lcom/geely/pma/settings/commons/manager/TimerManager;->c(Lcom/geely/pma/settings/commons/manager/TimerManager;)Lcom/geely/pma/settings/commons/listener/TimeUpListener;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "timeUpListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/geely/pma/settings/commons/listener/TimeUpListener;->a()V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    iget-object v0, p0, Lcom/geely/pma/settings/commons/manager/TimerManager$countDownTimer$1;->a:Lcom/geely/pma/settings/commons/manager/TimerManager;

    invoke-static {v0}, Lcom/geely/pma/settings/commons/manager/TimerManager;->b(Lcom/geely/pma/settings/commons/manager/TimerManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimerManager timer onTick p0 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

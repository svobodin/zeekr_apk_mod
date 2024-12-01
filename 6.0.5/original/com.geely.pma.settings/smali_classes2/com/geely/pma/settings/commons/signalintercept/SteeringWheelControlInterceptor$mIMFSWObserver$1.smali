.class public final Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$mIMFSWObserver$1;
.super Ljava/lang/Object;
.source "SteeringWheelControlInterceptor.kt"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$mIMFSWObserver$1",
        "Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;",
        "onMFSWCustomKeyAction",
        "",
        "type",
        "",
        "action",
        "kevEvent",
        "onMFSWCustomKeyActionReply",
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
.field final synthetic a:Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$mIMFSWObserver$1;->a:Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMFSWCustomKeyAction(III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onMFSWCustomKeyAction type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",kevEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SteeringWheelControl"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$mIMFSWObserver$1;->a:Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;

    invoke-static {v0}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->b(Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;)Lcom/geely/pma/settings/commons/signalintercept/MFSWCustomKeyActionObserver;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lcom/geely/pma/settings/commons/signalintercept/MFSWCustomKeyActionObserver;->onMFSWCustomKeyAction(III)V

    :goto_0
    const/4 p1, 0x6

    if-eq p2, p1, :cond_6

    const/16 p1, 0x8

    if-eq p2, p1, :cond_5

    const/16 p1, 0x9

    if-eq p2, p1, :cond_4

    const/16 p1, 0xc

    if-eq p2, p1, :cond_3

    const/16 p1, 0xd

    if-eq p2, p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget-object p1, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->e:Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;->b()Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->l()V

    goto :goto_1

    .line 4
    :cond_3
    sget-object p1, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->e:Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;->b()Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->p()V

    goto :goto_1

    .line 5
    :cond_4
    sget-object p1, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->e:Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;->b()Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->k()V

    goto :goto_1

    .line 6
    :cond_5
    sget-object p1, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->e:Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;->b()Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->d(I)V

    goto :goto_1

    .line 7
    :cond_6
    sget-object p1, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->e:Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;->b()Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->m()V

    :goto_1
    return-void
.end method

.method public onMFSWCustomKeyActionReply(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onMFSWCustomKeyActionReply type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SteeringWheelControl"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$mIMFSWObserver$1;->a:Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;

    invoke-static {v0}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->c(Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;)Lcom/geely/pma/settings/commons/signalintercept/MFSWCustomKeyActionReplyObserver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/geely/pma/settings/commons/signalintercept/MFSWCustomKeyActionReplyObserver;->onMFSWCustomKeyActionReply(II)V

    :goto_0
    return-void
.end method

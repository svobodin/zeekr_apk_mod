.class Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor$2;
.super Ljava/lang/Object;
.source "ECarXSignalKeyDvrProcessor.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$IDvrObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;


# direct methods
.method constructor <init>(Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor$2;->a:Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDvrStateChanged(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDvrStateChanged:status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->g0()Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;

    move-result-object v0

    const/16 v1, 0x1005

    .line 3
    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;->isDvrOperationSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor$2;->a:Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;

    invoke-static {v2, v1, v0}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->f(Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;ILjava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->x0(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor$2;->a:Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;

    invoke-static {v1, p1, v0}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->f(Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;ILjava/lang/Object;)V

    return-void
.end method

.method public onOperationError(II)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOperationError:operation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";code:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onOperationStatus(II)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOperationStatus:operation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";status:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onSDCardStateChanged(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSDCardStateChanged:status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

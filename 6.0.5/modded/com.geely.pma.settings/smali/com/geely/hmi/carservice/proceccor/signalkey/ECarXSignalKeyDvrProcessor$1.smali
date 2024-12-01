.class Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor$1;
.super Ljava/lang/Object;
.source "ECarXSignalKeyDvrProcessor.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction$IFunctionValueWatcher;


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

    iput-object p1, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor$1;->a:Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomizeFunctionValueChanged(IF)V
    .locals 0

    return-void
.end method

.method public onFunctionValueChanged(II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFunctionValueChanged:function:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor$1;->a:Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;->f(Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyDvrProcessor;ILjava/lang/Object;)V

    return-void
.end method

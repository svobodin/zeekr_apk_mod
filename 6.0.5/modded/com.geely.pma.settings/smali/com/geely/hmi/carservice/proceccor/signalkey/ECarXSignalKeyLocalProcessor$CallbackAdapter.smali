.class final Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyLocalProcessor$CallbackAdapter;
.super Ljava/lang/Object;
.source "ECarXSignalKeyLocalProcessor.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyLocalProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CallbackAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyLocalProcessor;


# direct methods
.method public constructor <init>(Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyLocalProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyLocalProcessor$CallbackAdapter;->a:Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyLocalProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IILjava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/geely/hmi/carservice/core/SignalKey;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/geely/hmi/carservice/core/SignalKey;-><init>(IILjava/lang/Class;I)V

    .line 2
    iget-object p1, p0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyLocalProcessor$CallbackAdapter;->a:Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyLocalProcessor;

    invoke-virtual {p1, v0, p3}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyLocalProcessor;->a(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCustomizeFunctionValueChanged(IIF)V
    .locals 3

    sget-object v0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyLocalProcessor;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCustomizeFunctionValueChanged function -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " zone -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " value -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFunctionChanged(I)V
    .locals 3

    sget-object v0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyLocalProcessor;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFunctionChanged -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFunctionValueChanged(III)V
    .locals 3

    sget-object v0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyLocalProcessor;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFunctionValueChanged function -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " zone -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " value -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyLocalProcessor;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSupportedFunctionStatusChanged function -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " zone -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " status -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/geely/hmi/carservice/proceccor/signalkey/ECarXSignalKeyLocalProcessor$CallbackAdapter;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public onSupportedFunctionValueChanged(I[I)V
    .locals 0

    return-void
.end method

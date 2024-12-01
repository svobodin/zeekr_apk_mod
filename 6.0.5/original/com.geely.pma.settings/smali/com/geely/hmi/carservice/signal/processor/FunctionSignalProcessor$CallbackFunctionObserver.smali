.class public final Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor$CallbackFunctionObserver;
.super Ljava/lang/Object;
.source "FunctionSignalProcessor.kt"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CallbackFunctionObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\tH\u0016J\"\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor$CallbackFunctionObserver;",
        "Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;",
        "",
        "functionId",
        "",
        "onFunctionChanged",
        "zone",
        "value",
        "onFunctionValueChanged",
        "",
        "onCustomizeFunctionValueChanged",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "status",
        "onSupportedFunctionStatusChanged",
        "",
        "funcValues",
        "onSupportedFunctionValueChanged",
        "<init>",
        "(Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;)V",
        "zc_hmi_carservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;


# direct methods
.method public constructor <init>(Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor$CallbackFunctionObserver;->a:Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomizeFunctionValueChanged(IIF)V
    .locals 10

    .line 1
    new-instance v9, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    sget-object v4, Lcom/geely/hmi/carservice/signal/data/ValueSource;->CALLBACK:Lcom/geely/hmi/carservice/signal/data/ValueSource;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object v0, p0, Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor$CallbackFunctionObserver;->a:Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;

    invoke-static {v0}, Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;->m(Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor$CallbackFunctionObserver;->a:Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;

    invoke-virtual {v0, v9}, Lcom/geely/hmi/carservice/signal/processor/BaseSignalProcessor;->k(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCustomizeFunctionValueChanged functionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", zone: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CarControlService"

    invoke-static {p2, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFunctionChanged(I)V
    .locals 0

    return-void
.end method

.method public onFunctionValueChanged(III)V
    .locals 10

    .line 1
    new-instance v9, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    sget-object v4, Lcom/geely/hmi/carservice/signal/data/ValueSource;->CALLBACK:Lcom/geely/hmi/carservice/signal/data/ValueSource;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object v0, p0, Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor$CallbackFunctionObserver;->a:Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;

    invoke-static {v0}, Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;->m(Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor$CallbackFunctionObserver;->a:Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;

    invoke-virtual {v0, v9}, Lcom/geely/hmi/carservice/signal/processor/BaseSignalProcessor;->k(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFunctionValueChanged functionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", zone: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CarControlService"

    invoke-static {p2, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 9
    .param p3    # Lcom/ecarx/xui/adaptapi/FunctionStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSupportedFunctionStatusChanged functionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", functionStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarControlService"

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const/4 v5, 0x1

    sget-object v6, Lcom/geely/hmi/carservice/signal/data/ValueSource;->CALLBACK:Lcom/geely/hmi/carservice/signal/data/ValueSource;

    const/4 v7, 0x0

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/geely/hmi/carservice/signal/data/CarControlData;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 3
    iget-object p1, p0, Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor$CallbackFunctionObserver;->a:Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;

    invoke-static {p1}, Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;->m(Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor$CallbackFunctionObserver;->a:Lcom/geely/hmi/carservice/signal/processor/FunctionSignalProcessor;

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/signal/processor/BaseSignalProcessor;->k(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V

    return-void
.end method

.method public onSupportedFunctionValueChanged(I[I)V
    .locals 0
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

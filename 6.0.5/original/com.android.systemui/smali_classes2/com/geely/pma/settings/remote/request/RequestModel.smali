.class public final Lcom/geely/pma/settings/remote/request/RequestModel;
.super Lcom/geely/pma/settings/remote/model/Model;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R&\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/request/RequestModel;",
        "Lcom/geely/pma/settings/remote/model/Model;",
        "()V",
        "className",
        "",
        "getClassName",
        "()Ljava/lang/String;",
        "setClassName",
        "(Ljava/lang/String;)V",
        "methodName",
        "getMethodName",
        "setMethodName",
        "requestObject",
        "getRequestObject",
        "setRequestObject",
        "requestParameters",
        "",
        "Lcom/geely/pma/settings/remote/request/RequestParameter;",
        "getRequestParameters",
        "()[Lcom/geely/pma/settings/remote/request/RequestParameter;",
        "setRequestParameters",
        "([Lcom/geely/pma/settings/remote/request/RequestParameter;)V",
        "[Lcom/geely/pma/settings/remote/request/RequestParameter;",
        "resultClassName",
        "getResultClassName",
        "setResultClassName",
        "toString",
        "remote_release"
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
.field private className:Ljava/lang/String;

.field private methodName:Ljava/lang/String;

.field private requestObject:Ljava/lang/String;

.field private requestParameters:[Lcom/geely/pma/settings/remote/request/RequestParameter;

.field private resultClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/model/Model;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->className:Ljava/lang/String;

    return-object p0
.end method

.method public final getMethodName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->methodName:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequestObject()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->requestObject:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequestParameters()[Lcom/geely/pma/settings/remote/request/RequestParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->requestParameters:[Lcom/geely/pma/settings/remote/request/RequestParameter;

    return-object p0
.end method

.method public final getResultClassName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->resultClassName:Ljava/lang/String;

    return-object p0
.end method

.method public final setClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->className:Ljava/lang/String;

    return-void
.end method

.method public final setMethodName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->methodName:Ljava/lang/String;

    return-void
.end method

.method public final setRequestObject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->requestObject:Ljava/lang/String;

    return-void
.end method

.method public final setRequestParameters([Lcom/geely/pma/settings/remote/request/RequestParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->requestParameters:[Lcom/geely/pma/settings/remote/request/RequestParameter;

    return-void
.end method

.method public final setResultClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->resultClassName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestModel(className="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultClassName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->resultClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->requestObject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", methodName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/geely/pma/settings/remote/request/RequestModel;->requestParameters:[Lcom/geely/pma/settings/remote/request/RequestParameter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "toString(this)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

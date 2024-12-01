.class public abstract Lcom/geely/pma/settings/remote/response/ResponseMake;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0001H$J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H$J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007R(\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R,\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/response/ResponseMake;",
        "",
        "invokeMethod",
        "Lcom/geely/pma/settings/remote/request/RequestModel;",
        "requestModel",
        "",
        "setMethod",
        "Lcom/geely/pma/settings/remote/service/Request;",
        "request",
        "Lcom/geely/pma/settings/remote/service/Response;",
        "makeResponse",
        "Ljava/lang/Class;",
        "resultClass",
        "Ljava/lang/Class;",
        "getResultClass",
        "()Ljava/lang/Class;",
        "setResultClass",
        "(Ljava/lang/Class;)V",
        "",
        "mParameters",
        "[Ljava/lang/Object;",
        "getMParameters",
        "()[Ljava/lang/Object;",
        "setMParameters",
        "([Ljava/lang/Object;)V",
        "Lp/f;",
        "typeCenter",
        "Lp/f;",
        "getTypeCenter",
        "()Lp/f;",
        "setTypeCenter",
        "(Lp/f;)V",
        "Lp/b;",
        "objectCenter",
        "Lp/b;",
        "getObjectCenter",
        "()Lp/b;",
        "setObjectCenter",
        "(Lp/b;)V",
        "<init>",
        "()V",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private mParameters:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private objectCenter:Lp/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resultClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private typeCenter:Lp/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lp/f;->c:Lp/f$a;

    invoke-virtual {v0}, Lp/f$a;->a()Lp/f;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->typeCenter:Lp/f;

    .line 3
    sget-object v0, Lp/b;->b:Lp/b$a;

    invoke-virtual {v0}, Lp/b$a;->a()Lp/b;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->objectCenter:Lp/b;

    return-void
.end method


# virtual methods
.method public final getMParameters()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->mParameters:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getObjectCenter()Lp/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->objectCenter:Lp/b;

    return-object v0
.end method

.method public final getResultClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->resultClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getTypeCenter()Lp/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->typeCenter:Lp/f;

    return-object v0
.end method

.method public abstract invokeMethod()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final makeResponse(Lcom/geely/pma/settings/remote/service/Request;)Lcom/geely/pma/settings/remote/service/Response;
    .locals 8
    .param p1    # Lcom/geely/pma/settings/remote/service/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lw/d;->a:Lw/d;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/service/Request;->a()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/geely/pma/settings/remote/request/RequestModel;

    invoke-virtual {v0, p1, v1}, Lw/d;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/remote/request/RequestModel;

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->typeCenter:Lp/f;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/request/RequestModel;->getResultClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->resultClass:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/remote/response/ResponseMake;->setMethod(Lcom/geely/pma/settings/remote/request/RequestModel;)V

    .line 4
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/request/RequestModel;->getRequestParameters()[Lcom/geely/pma/settings/remote/request/RequestParameter;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 5
    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 6
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->mParameters:[Ljava/lang/Object;

    .line 7
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_6

    add-int/lit8 v2, v0, 0x1

    .line 8
    aget-object v3, p1, v0

    .line 9
    iget-object v4, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->typeCenter:Lp/f;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move-object v6, v5

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/geely/pma/settings/remote/request/RequestParameter;->getParameterClassName()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v4, v6}, Lp/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 10
    iget-object v6, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->mParameters:[Ljava/lang/Object;

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v4, :cond_4

    .line 11
    sget-object v7, Lw/d;->a:Lw/d;

    if-nez v3, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v3}, Lcom/geely/pma/settings/remote/request/RequestParameter;->getParameterValue()Ljava/lang/String;

    move-result-object v5

    .line 13
    :goto_3
    invoke-virtual {v7, v5, v4}, Lw/d;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    :cond_4
    aput-object v5, v6, v0

    :goto_4
    move v0, v2

    goto :goto_1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->mParameters:[Ljava/lang/Object;

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/response/ResponseMake;->invokeMethod()Ljava/lang/Object;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/geely/pma/settings/remote/response/ResponseModel;

    invoke-direct {v0, p1}, Lcom/geely/pma/settings/remote/response/ResponseModel;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance p1, Lcom/geely/pma/settings/remote/service/Response;

    sget-object v1, Lw/d;->a:Lw/d;

    invoke-virtual {v1, v0}, Lw/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/geely/pma/settings/remote/service/Response;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final setMParameters([Ljava/lang/Object;)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->mParameters:[Ljava/lang/Object;

    return-void
.end method

.method public abstract setMethod(Lcom/geely/pma/settings/remote/request/RequestModel;)V
    .param p1    # Lcom/geely/pma/settings/remote/request/RequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final setObjectCenter(Lp/b;)V
    .locals 1
    .param p1    # Lp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->objectCenter:Lp/b;

    return-void
.end method

.method public final setResultClass(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->resultClass:Ljava/lang/Class;

    return-void
.end method

.method public final setTypeCenter(Lp/f;)V
    .locals 1
    .param p1    # Lp/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/response/ResponseMake;->typeCenter:Lp/f;

    return-void
.end method

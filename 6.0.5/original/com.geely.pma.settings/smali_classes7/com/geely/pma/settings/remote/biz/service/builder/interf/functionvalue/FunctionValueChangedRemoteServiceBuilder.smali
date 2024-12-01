.class public final Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/FunctionValueChangedRemoteServiceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/IFunctionValueChangedRemoteServiceBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/IFunctionValueChangedRemoteServiceBuilder<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/FunctionValueChangedRemoteServiceBuilder;",
        "",
        "R",
        "Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/IFunctionValueChangedRemoteServiceBuilder;",
        "Lk/a;",
        "getRemoteRequest",
        "",
        "functionValueChangedId",
        "version",
        "",
        "data",
        "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;",
        "setFunctionValue",
        "builder",
        "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;",
        "<init>",
        "(Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;)V",
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
.field private final builder:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private remoteRequest:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/FunctionValueChangedRemoteServiceBuilder;->builder:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;

    .line 2
    new-instance p1, Lk/a;

    invoke-direct {p1}, Lk/a;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/FunctionValueChangedRemoteServiceBuilder;->remoteRequest:Lk/a;

    return-void
.end method


# virtual methods
.method public getRemoteRequest()Lk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/FunctionValueChangedRemoteServiceBuilder;->remoteRequest:Lk/a;

    return-object v0
.end method

.method public setFunctionValue(IILjava/lang/String;)Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/FunctionValueChangedRemoteServiceBuilder;->remoteRequest:Lk/a;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lk/a;->h(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/FunctionValueChangedRemoteServiceBuilder;->remoteRequest:Lk/a;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lk/a;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/FunctionValueChangedRemoteServiceBuilder;->remoteRequest:Lk/a;

    .line 4
    sget-object v1, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->Companion:Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback$Companion;->with()Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->setFunctionValueChangedId(I)Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->setVersion(I)Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->setData(Ljava/lang/String;)Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lk/a;->c(Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;)V

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/FunctionValueChangedRemoteServiceBuilder;->builder:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;

    return-object p1
.end method

.class public final Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/DisplayRemoteClientBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/IDisplayRemoteClientBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/IDisplayRemoteClientBuilder<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/DisplayRemoteClientBuilder;",
        "",
        "R",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/IDisplayRemoteClientBuilder;",
        "Lc/a;",
        "getRemoteRequest",
        "",
        "type",
        "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;",
        "changeTheme",
        "getCurrentTheme",
        "",
        "isAuto",
        "setCsdAuto",
        "getThemeAutoStartTime",
        "getThemeAutoEndTime",
        "",
        "value",
        "setBrightnessBacklight",
        "getBrightnessBacklight",
        "builder",
        "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;",
        "<init>",
        "(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;)V",
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
.field private final builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation
.end field

.field private remoteRequest:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/DisplayRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    .line 4
    new-instance p1, Lc/a;

    invoke-direct {p1}, Lc/a;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/DisplayRemoteClientBuilder;->remoteRequest:Lc/a;

    return-void
.end method


# virtual methods
.method public changeTheme(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/DisplayRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/DisplayRemoteClientBuilder;->remoteRequest:Lc/a;

    invoke-virtual {v0}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/DisplayRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public getBrightnessBacklight()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/DisplayRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/DisplayRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public getCurrentTheme()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/DisplayRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/DisplayRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public getRemoteRequest()Lc/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/DisplayRemoteClientBuilder;->remoteRequest:Lc/a;

    return-object p0
.end method

.method public getThemeAutoEndTime()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/DisplayRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x1004

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/DisplayRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public getThemeAutoStartTime()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/DisplayRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/DisplayRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public setBrightnessBacklight(F)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/DisplayRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x1005

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/DisplayRemoteClientBuilder;->remoteRequest:Lc/a;

    invoke-virtual {v0}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/DisplayRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

.method public setCsdAuto(Z)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/DisplayRemoteClientBuilder;->remoteRequest:Lc/a;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Lc/a;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/DisplayRemoteClientBuilder;->remoteRequest:Lc/a;

    invoke-virtual {v0}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/DisplayRemoteClientBuilder;->builder:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    return-object p0
.end method

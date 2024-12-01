.class public final Lcom/geely/pma/settings/commons/openapi/UserProxy;
.super Ljava/lang/Object;
.source "UserProxy.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/openapi/IUserProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/commons/openapi/UserProxy$Companion;,
        Lcom/geely/pma/settings/commons/openapi/UserProxy$DefaultLoginCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/openapi/UserProxy;",
        "Lcom/geely/pma/settings/commons/openapi/IUserProxy;",
        "",
        "e",
        "",
        "profileId",
        "",
        "d",
        "",
        "g",
        "f",
        "h",
        "Lcom/zeekr/sdk/user/callback/ILoginCallback;",
        "loginCallback",
        "i",
        "Lcom/zeekr/sdk/user/impl/UserAPI;",
        "a",
        "Lkotlin/Lazy;",
        "b",
        "()Lcom/zeekr/sdk/user/impl/UserAPI;",
        "userApi",
        "",
        "Ljava/util/List;",
        "loginCallbacks",
        "Lcom/zeekr/sdk/user/bean/ErgonomicsBean;",
        "c",
        "()Lcom/zeekr/sdk/user/bean/ErgonomicsBean;",
        "userData",
        "<init>",
        "()V",
        "Companion",
        "DefaultLoginCallback",
        "lib_common_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/geely/pma/settings/commons/openapi/UserProxy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/user/callback/ILoginCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/commons/openapi/UserProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/commons/openapi/UserProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/commons/openapi/UserProxy;->c:Lcom/geely/pma/settings/commons/openapi/UserProxy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/openapi/UserProxy$userApi$2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/commons/openapi/UserProxy$userApi$2;-><init>(Lcom/geely/pma/settings/commons/openapi/UserProxy;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/commons/openapi/UserProxy;->a:Lkotlin/Lazy;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/commons/openapi/UserProxy;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/geely/pma/settings/commons/openapi/UserProxy;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/commons/openapi/UserProxy;->b:Ljava/util/List;

    return-object p0
.end method

.method private final b()Lcom/zeekr/sdk/user/impl/UserAPI;
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/commons/openapi/UserProxy;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-userApi>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/sdk/user/impl/UserAPI;

    return-object v0
.end method

.method private final c()Lcom/zeekr/sdk/user/bean/ErgonomicsBean;
    .locals 1

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/openapi/UserProxy;->b()Lcom/zeekr/sdk/user/impl/UserAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/user/ability/IUserAPI;->getErgonomicsData()Lcom/zeekr/sdk/user/bean/ErgonomicsBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d(I)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/openapi/UserProxy;->c()Lcom/zeekr/sdk/user/bean/ErgonomicsBean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lcom/zeekr/sdk/user/bean/ErgonomicsBean;->ergonomicsListBeans:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/zeekr/sdk/user/bean/ErgonomicsListBean;

    .line 3
    iget v3, v3, Lcom/zeekr/sdk/user/bean/ErgonomicsListBean;->profileId:I

    if-ne v3, p1, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 4
    :goto_1
    check-cast v2, Lcom/zeekr/sdk/user/bean/ErgonomicsListBean;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v2, Lcom/zeekr/sdk/user/bean/ErgonomicsListBean;->profileName:Ljava/lang/String;

    :goto_2
    return-object v1
.end method

.method public e()V
    .locals 3

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/openapi/UserProxy;->b()Lcom/zeekr/sdk/user/impl/UserAPI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Manually initialized UserAPI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserProxy"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/openapi/UserProxy;->b()Lcom/zeekr/sdk/user/impl/UserAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/user/ability/IUserAPI;->getUserInfo()Lcom/zeekr/sdk/user/bean/UserInfoBean;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserAPI.get().getUserInfo():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserProxy"

    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/zeekr/sdk/user/bean/UserInfoBean;->identity:Ljava/lang/String;

    :goto_0
    const-string v1, "owner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/openapi/UserProxy;->c()Lcom/zeekr/sdk/user/bean/ErgonomicsBean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/openapi/UserProxy;->b()Lcom/zeekr/sdk/user/impl/UserAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/user/ability/IUserAPI;->logout()Z

    move-result v0

    return v0
.end method

.method public i(Lcom/zeekr/sdk/user/callback/ILoginCallback;)V
    .locals 1
    .param p1    # Lcom/zeekr/sdk/user/callback/ILoginCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/commons/openapi/UserProxy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/openapi/UserProxy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

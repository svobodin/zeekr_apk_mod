.class public final Lb/a/a/c/h/a$b;
.super Ljava/lang/Object;
.source "DeviceProvider.kt"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/c/h/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "ready",
        "",
        "kotlin.jvm.PlatformType",
        "message",
        "",
        "onAPIReady",
        "(ZLjava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/c/h/a;


# direct methods
.method public constructor <init>(Lb/a/a/c/h/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/c/h/a$b;->a:Lb/a/a/c/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAPIReady(ZLjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ApiReadyCallback onAPIReady ready: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "DeviceProvider"

    invoke-virtual {v0, v1, p2}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 2
    iget-object p2, p0, Lb/a/a/c/h/a$b;->a:Lb/a/a/c/h/a;

    invoke-static {p2}, Lb/a/a/c/h/a;->b(Lb/a/a/c/h/a;)Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object v0

    const-string v2, "mDevice"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/zeekr/sdk/device/ability/IDeviceAPI;->getIHUID()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-static {p2, v0}, Lb/a/a/c/h/a;->d(Lb/a/a/c/h/a;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lb/a/a/c/h/a$b;->a:Lb/a/a/c/h/a;

    invoke-static {p2}, Lb/a/a/c/h/a;->b(Lb/a/a/c/h/a;)Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/zeekr/sdk/device/ability/IDeviceAPI;->getVIN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {p2, v0}, Lb/a/a/c/h/a;->p(Lb/a/a/c/h/a;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lb/a/a/c/h/a$b;->a:Lb/a/a/c/h/a;

    invoke-static {p2}, Lb/a/a/c/h/a;->b(Lb/a/a/c/h/a;)Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/zeekr/sdk/device/ability/IDeviceAPI;->getOperatorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-static {p2, v0}, Lb/a/a/c/h/a;->h(Lb/a/a/c/h/a;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lb/a/a/c/h/a$b;->a:Lb/a/a/c/h/a;

    invoke-static {p2}, Lb/a/a/c/h/a;->b(Lb/a/a/c/h/a;)Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/zeekr/sdk/device/ability/IDeviceAPI;->getVehicleType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    invoke-static {p2, v0}, Lb/a/a/c/h/a;->s(Lb/a/a/c/h/a;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lb/a/a/c/h/a$b;->a:Lb/a/a/c/h/a;

    invoke-static {p2}, Lb/a/a/c/h/a;->b(Lb/a/a/c/h/a;)Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/zeekr/sdk/device/ability/IDeviceAPI;->getSupplierCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    invoke-static {p2, v0}, Lb/a/a/c/h/a;->m(Lb/a/a/c/h/a;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lb/a/a/c/h/a$b;->a:Lb/a/a/c/h/a;

    invoke-static {p2}, Lb/a/a/c/h/a;->b(Lb/a/a/c/h/a;)Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/zeekr/sdk/device/ability/IDeviceAPI;->getProjectCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    invoke-static {p2, v0}, Lb/a/a/c/h/a;->j(Lb/a/a/c/h/a;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lb/a/a/c/h/a$b;->a:Lb/a/a/c/h/a;

    invoke-static {p2}, Lb/a/a/c/h/a;->b(Lb/a/a/c/h/a;)Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/zeekr/sdk/device/ability/IDeviceAPI;->getMarketAreaCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    move-object v3, p2

    .line 9
    :cond_6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    move p2, v0

    :goto_6
    if-eqz p2, :cond_a

    .line 10
    sget-object p2, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->Companion:Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig$a;

    invoke-virtual {p2}, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig$a;->a()Ljava/util/Set;

    move-result-object p2

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lb/a/a/c/c/b;

    .line 13
    invoke-virtual {v5}, Lb/a/a/c/c/b;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 14
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    sget-object p2, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->Companion:Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig$a;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/c/c/b;

    invoke-virtual {p2, v0}, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig$a;->b(Lb/a/a/c/c/b;)V

    .line 16
    :cond_a
    sget-object p2, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ApiReadyCallback() , mDeviceId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/a/a/c/h/a$b;->a:Lb/a/a/c/h/a;

    invoke-static {v2}, Lb/a/a/c/h/a;->g(Lb/a/a/c/h/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "mVehicleIdentifier="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v4, p0, Lb/a/a/c/h/a$b;->a:Lb/a/a/c/h/a;

    invoke-static {v4}, Lb/a/a/c/h/a;->u(Lb/a/a/c/h/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "mVehicleType="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v4, p0, Lb/a/a/c/h/a$b;->a:Lb/a/a/c/h/a;

    invoke-static {v4}, Lb/a/a/c/h/a;->v(Lb/a/a/c/h/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "mOperatorName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v4, p0, Lb/a/a/c/h/a$b;->a:Lb/a/a/c/h/a;

    invoke-static {v4}, Lb/a/a/c/h/a;->l(Lb/a/a/c/h/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "mSupplierCode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v4, p0, Lb/a/a/c/h/a$b;->a:Lb/a/a/c/h/a;

    invoke-static {v4}, Lb/a/a/c/h/a;->r(Lb/a/a/c/h/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "mProjectCode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v4, p0, Lb/a/a/c/h/a$b;->a:Lb/a/a/c/h/a;

    invoke-static {v4}, Lb/a/a/c/h/a;->o(Lb/a/a/c/h/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "marketAreaCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p2, v1, v0}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_b
    iget-object p2, p0, Lb/a/a/c/h/a$b;->a:Lb/a/a/c/h/a;

    invoke-static {p2, p1}, Lb/a/a/c/h/a;->e(Lb/a/a/c/h/a;Z)V

    return-void
.end method

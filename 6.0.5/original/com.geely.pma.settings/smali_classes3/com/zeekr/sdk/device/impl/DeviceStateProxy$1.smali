.class Lcom/zeekr/sdk/device/impl/DeviceStateProxy$1;
.super Lcom/zeekr/sdk/base/Singleton;
.source "DeviceStateProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/device/impl/DeviceStateProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/Singleton<",
        "Lcom/zeekr/sdk/device/impl/DeviceStateProxy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/base/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected create()Lcom/zeekr/sdk/device/impl/DeviceStateProxy;
    .locals 2
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation

    .line 2
    new-instance v0, Lcom/zeekr/sdk/device/impl/DeviceStateProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/device/impl/DeviceStateProxy;-><init>(Lcom/zeekr/sdk/device/impl/DeviceStateProxy$1;)V

    return-object v0
.end method

.method protected bridge synthetic create()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/device/impl/DeviceStateProxy$1;->create()Lcom/zeekr/sdk/device/impl/DeviceStateProxy;

    move-result-object v0

    return-object v0
.end method

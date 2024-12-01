.class public final Lcom/zeekr/sdk/device/impl/a;
.super Lcom/zeekr/sdk/device/a;
.source "TetheringImpl.java"

# interfaces
.implements Lcom/zeekr/sdk/device/ability/ITetheringAPI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/device/impl/a$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/device/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/device/impl/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/device/impl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentTetheringDevices()Lcom/zeekr/sdk/device/bean/TetheringInfo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/device/a;->a()[B

    move-result-object v0

    .line 2
    const-class v1, Lcom/zeekr/sdk/device/bean/TetheringInfo;

    const/4 v2, 0x0

    const-string v3, "TetheringImpl"

    const-string v4, "convert to "

    if-eqz v0, :cond_1

    .line 3
    array-length v5, v0

    if-nez v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " occur error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zeekr/sdk/device/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but bytes is empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zeekr/sdk/device/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_1
    check-cast v2, Lcom/zeekr/sdk/device/bean/TetheringInfo;

    return-object v2
.end method

.method public final registerDeviceChangeCallback(Lcom/zeekr/sdk/device/callback/ITetheringDeviceCallback;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/device/a;->a(Lcom/zeekr/sdk/device/callback/ICallback;)Z

    move-result p1

    return p1
.end method

.method public final unregisterDeviceChangeCallback(Lcom/zeekr/sdk/device/callback/ITetheringDeviceCallback;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/device/a;->b(Lcom/zeekr/sdk/device/callback/ICallback;)Z

    move-result p1

    return p1
.end method

.class public synthetic Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask$1;
.super Ljava/lang/Object;
.source "OSSRequestTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$zeekr$zhttp$upload$oss$common$HttpMethod:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->values()[Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    const/4 v0, 0x6

    new-array v0, v0, [I

    sput-object v0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask$1;->$SwitchMap$com$zeekr$zhttp$upload$oss$common$HttpMethod:[I

    :try_start_0
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->POST:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask$1;->$SwitchMap$com$zeekr$zhttp$upload$oss$common$HttpMethod:[I

    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->PUT:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask$1;->$SwitchMap$com$zeekr$zhttp$upload$oss$common$HttpMethod:[I

    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->GET:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask$1;->$SwitchMap$com$zeekr$zhttp$upload$oss$common$HttpMethod:[I

    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->HEAD:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask$1;->$SwitchMap$com$zeekr$zhttp$upload$oss$common$HttpMethod:[I

    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->DELETE:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method

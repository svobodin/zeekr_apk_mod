.class public synthetic Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryHandler$1;
.super Ljava/lang/Object;
.source "OSSRetryHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$zeekr$zhttp$upload$oss$internal$OSSRetryType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->values()[Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    const/4 v0, 0x3

    new-array v0, v0, [I

    sput-object v0, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryHandler$1;->$SwitchMap$com$zeekr$zhttp$upload$oss$internal$OSSRetryType:[I

    :try_start_0
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->OSSRetryTypeShouldRetry:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

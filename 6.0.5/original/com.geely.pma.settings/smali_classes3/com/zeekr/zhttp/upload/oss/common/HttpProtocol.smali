.class public final enum Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;
.super Ljava/lang/Enum;
.source "HttpProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

.field public static final enum HTTP:Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

.field public static final enum HTTPS:Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;


# instance fields
.field private final httpProtocol:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    const-string v1, "HTTP"

    const/4 v2, 0x0

    const-string v3, "http"

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;->HTTP:Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    .line 2
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    const-string v3, "HTTPS"

    const/4 v4, 0x1

    const-string v5, "https"

    invoke-direct {v1, v3, v4, v5}, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;->HTTPS:Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;->$VALUES:[Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;->httpProtocol:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;
    .locals 1

    const-class v0, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;
    .locals 1

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;->$VALUES:[Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    invoke-virtual {v0}, [Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;->httpProtocol:Ljava/lang/String;

    return-object v0
.end method

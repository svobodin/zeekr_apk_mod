.class public Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.source "ListBucketsRequest.java"


# static fields
.field private static final MAX_RETURNED_KEYS_LIMIT:I = 0x3e8


# instance fields
.field private marker:Ljava/lang/String;

.field private maxKeys:Ljava/lang/Integer;

.field private prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;->prefix:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;->marker:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;->maxKeys:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getMarker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxKeys()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;->maxKeys:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public setMarker(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;->marker:Ljava/lang/String;

    return-void
.end method

.method public setMaxKeys(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;->maxKeys:Ljava/lang/Integer;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;->prefix:Ljava/lang/String;

    return-void
.end method

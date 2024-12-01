.class public Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$2;
.super Ljava/lang/Object;
.source "InternalRequestOperation.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->buildOkHttpClient(Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

.field public final synthetic val$host:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$2;->this$0:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$2;->val$host:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$2;->val$host:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method

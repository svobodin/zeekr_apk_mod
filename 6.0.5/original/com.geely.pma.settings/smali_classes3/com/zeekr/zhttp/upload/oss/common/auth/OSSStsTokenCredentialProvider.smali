.class public Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;
.super Ljava/lang/Object;
.source "OSSStsTokenCredentialProvider.java"

# interfaces
.implements Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;


# instance fields
.field private accessKeyId:Ljava/lang/String;

.field private secretKeyId:Ljava/lang/String;

.field private securityToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->getTempAK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;->setAccessKeyId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->getTempSK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;->setSecretKeyId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->getSecurityToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;->setSecurityToken(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;->setAccessKeyId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;->setSecretKeyId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;->setSecurityToken(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAccessKeyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;->accessKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public getFederationToken()Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;
    .locals 7

    new-instance v6, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;->accessKeyId:Ljava/lang/String;

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;->secretKeyId:Ljava/lang/String;

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;->securityToken:Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6
.end method

.method public getSecretKeyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;->secretKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;->securityToken:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessKeyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;->accessKeyId:Ljava/lang/String;

    return-void
.end method

.method public setSecretKeyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;->secretKeyId:Ljava/lang/String;

    return-void
.end method

.method public setSecurityToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;->securityToken:Ljava/lang/String;

    return-void
.end method

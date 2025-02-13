.class public Lcom/ecarx/eas/sdk/mediacenter/RecommendInfoWrapper;
.super Lcom/zeekr/sdk/mediacenter/IRecommend$Stub;
.source "RecommendInfoWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecommendInfoWrapper"


# instance fields
.field private mOriginClazz:Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IRecommend$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ecarx/eas/sdk/mediacenter/RecommendInfoWrapper;->mOriginClazz:Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;

    return-void
.end method


# virtual methods
.method public getArtist()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/RecommendInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/RecommendInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;->getArtist()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getArtwork()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/RecommendInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/RecommendInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;->getArtwork()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/RecommendInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/RecommendInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ecarx/eas/sdk/mediacenter/RecommendInfoWrapper;->mOriginClazz:Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public getRecommendType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/RecommendInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/RecommendInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;->getRecommendType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTextDescription()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/RecommendInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/RecommendInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;->getTextDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/RecommendInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/RecommendInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

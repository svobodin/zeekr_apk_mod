.class public Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;
.super Lcom/zeekr/sdk/mediacenter/bean/AbstractMediaPartListInfo;
.source "MediaPartListInfo.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/bean/AbstractMediaPartListInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtwork()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDeputyArtwork()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMediaList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/MediaPartInfo;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMediaListId()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMediaListTitle()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMediaPartDataType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getMediaPartDisplayType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

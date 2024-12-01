.class public Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "UserFavoritePoiEdit.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final FAVORITE_TYPE_COMPANY:I = 0x2

.field public static final FAVORITE_TYPE_HOME:I = 0x1

.field public static final FAVORITE_TYPE_NORMAL:I


# instance fields
.field private address:Ljava/lang/String;

.field private favoriteType:I

.field private latLng:Lcom/zeekr/sdk/navi/bean/LatLng;

.field private poiName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    .line 3
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit;->favoriteType:I

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getFavoriteType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit;->favoriteType:I

    return v0
.end method

.method public getLatLng()Lcom/zeekr/sdk/navi/bean/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit;->latLng:Lcom/zeekr/sdk/navi/bean/LatLng;

    return-object v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit;->address:Ljava/lang/String;

    return-void
.end method

.method public setLatLng(Lcom/zeekr/sdk/navi/bean/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit;->latLng:Lcom/zeekr/sdk/navi/bean/LatLng;

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit;->poiName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserFavoritePoiEdit{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "favoriteType="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit;->favoriteType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", poiName=\'"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit;->poiName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", latLng="

    .line 4
    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit;->latLng:Lcom/zeekr/sdk/navi/bean/LatLng;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address=\'"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit;->address:Ljava/lang/String;

    const-string v3, "{base="

    .line 7
    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "}; "

    const/16 v4, 0x7d

    .line 9
    invoke-static {v1, v2, v3, v0, v4}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

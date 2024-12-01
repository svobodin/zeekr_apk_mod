.class public Lcom/ecarx/xui/adaptapi/satellite/message/ISatelliteMessage$LocationPos;
.super Ljava/lang/Object;
.source "ISatelliteMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/satellite/message/ISatelliteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationPos"
.end annotation


# instance fields
.field private final latitude:D

.field private final longitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/ecarx/xui/adaptapi/satellite/message/ISatelliteMessage$LocationPos;->latitude:D

    .line 3
    iput-wide p3, p0, Lcom/ecarx/xui/adaptapi/satellite/message/ISatelliteMessage$LocationPos;->longitude:D

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/ecarx/xui/adaptapi/satellite/message/ISatelliteMessage$LocationPos;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/ecarx/xui/adaptapi/satellite/message/ISatelliteMessage$LocationPos;->longitude:D

    return-wide v0
.end method

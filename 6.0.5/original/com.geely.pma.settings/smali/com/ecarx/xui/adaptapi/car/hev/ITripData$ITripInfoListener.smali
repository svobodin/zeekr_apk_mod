.class public interface abstract Lcom/ecarx/xui/adaptapi/car/hev/ITripData$ITripInfoListener;
.super Ljava/lang/Object;
.source "ITripData.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/hev/ITripData$ITripListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/car/hev/ITripData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITripInfoListener"
.end annotation


# virtual methods
.method public abstract onTripDataReset(I)V
.end method

.method public abstract onTripInfoUpdate(Lcom/ecarx/xui/adaptapi/car/hev/ITripData$ITripInfo;)V
.end method

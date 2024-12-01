.class public Landroid/bluetooth/event/EventBtData$EventBtDiscoveryStateChange;
.super Ljava/lang/Object;
.source "EventBtData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/event/EventBtData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventBtDiscoveryStateChange"
.end annotation


# instance fields
.field public mIsStarted:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroid/bluetooth/event/EventBtData$EventBtDiscoveryStateChange;->mIsStarted:Z

    return-void
.end method

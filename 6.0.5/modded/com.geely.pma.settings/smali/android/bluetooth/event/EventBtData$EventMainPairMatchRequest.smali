.class public Landroid/bluetooth/event/EventBtData$EventMainPairMatchRequest;
.super Ljava/lang/Object;
.source "EventBtData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/event/EventBtData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventMainPairMatchRequest"
.end annotation


# instance fields
.field public mDevice:Landroid/bluetooth/BluetoothDevice;

.field public mSsp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/bluetooth/event/EventBtData$EventMainPairMatchRequest;->mSsp:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/bluetooth/event/EventBtData$EventMainPairMatchRequest;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

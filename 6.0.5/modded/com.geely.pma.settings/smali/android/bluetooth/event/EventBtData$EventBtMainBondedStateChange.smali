.class public Landroid/bluetooth/event/EventBtData$EventBtMainBondedStateChange;
.super Ljava/lang/Object;
.source "EventBtData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/event/EventBtData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventBtMainBondedStateChange"
.end annotation


# instance fields
.field public mDevice:Landroid/bluetooth/BluetoothDevice;

.field public mOldState:I

.field public mReason:I

.field public mState:I


# direct methods
.method public constructor <init>(IILandroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/bluetooth/event/EventBtData$EventBtMainBondedStateChange;->mOldState:I

    .line 3
    iput p2, p0, Landroid/bluetooth/event/EventBtData$EventBtMainBondedStateChange;->mState:I

    .line 4
    iput-object p3, p0, Landroid/bluetooth/event/EventBtData$EventBtMainBondedStateChange;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 5
    iput p4, p0, Landroid/bluetooth/event/EventBtData$EventBtMainBondedStateChange;->mReason:I

    return-void
.end method

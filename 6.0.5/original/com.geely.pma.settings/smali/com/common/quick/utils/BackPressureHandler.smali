.class public Lcom/common/quick/utils/BackPressureHandler;
.super Landroid/os/Handler;
.source "BackPressureHandler.java"


# instance fields
.field private a:J

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/common/quick/utils/BackPressureHandler;->a:J

    const-wide/16 v0, 0x64

    .line 3
    iput-wide v0, p0, Lcom/common/quick/utils/BackPressureHandler;->b:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/common/quick/utils/BackPressureHandler;->c:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.class final Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils$2;
.super Ljava/util/ArrayList;
.source "ChannelUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "io.dcloud.PandoraEntryActivity"

    .line 67
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils$2;->add(Ljava/lang/Object;)Z

    return-void
.end method

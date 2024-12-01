.class final Lcom/geely/pma/settings/commons/track/TrackEvent$InstanceHolder;
.super Ljava/lang/Object;
.source "TrackEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/commons/track/TrackEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final a:Lcom/geely/pma/settings/commons/track/TrackEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/commons/track/TrackEvent;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/track/TrackEvent;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/commons/track/TrackEvent$InstanceHolder;->a:Lcom/geely/pma/settings/commons/track/TrackEvent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lcom/geely/pma/settings/commons/track/TrackEvent;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/commons/track/TrackEvent$InstanceHolder;->a:Lcom/geely/pma/settings/commons/track/TrackEvent;

    return-object v0
.end method

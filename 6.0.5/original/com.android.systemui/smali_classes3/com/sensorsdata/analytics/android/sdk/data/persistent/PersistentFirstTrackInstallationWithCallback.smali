.class public Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;
.super Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;
.source "PersistentFirstTrackInstallationWithCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback$1;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback$1;-><init>()V

    const-string v1, "first_track_installation_with_callback"

    invoke-direct {p0, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;-><init>(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;)V

    return-void
.end method

.class public interface abstract Lcom/ecarx/eas/sdk/IServiceManager;
.super Ljava/lang/Object;
.source "IServiceManager.java"


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/eas/sdk/IServiceManager$ServiceName;
    }
.end annotation


# static fields
.field public static final SERVICE_AWARENESS:Ljava/lang/String; = "awareness"

.field public static final SERVICE_BT:Ljava/lang/String; = "bt"

.field public static final SERVICE_CLOUDSTORAGE:Ljava/lang/String; = "cloudstorage"

.field public static final SERVICE_DAEMON:Ljava/lang/String; = "daemon"

.field public static final SERVICE_DCSERVICES:Ljava/lang/String; = "DcsUpload"

.field public static final SERVICE_DEFAULTSETTING:Ljava/lang/String; = "smartscene"

.field public static final SERVICE_DEVICE:Ljava/lang/String; = "device"

.field public static final SERVICE_DEVICESERVICE:Ljava/lang/String; = "drivingevent"

.field public static final SERVICE_DRIVE_POLICY:Ljava/lang/String; = "drivepolicy"

.field public static final SERVICE_EVS:Ljava/lang/String; = "evs"

.field public static final SERVICE_GKUI:Ljava/lang/String; = "gkuiservice"

.field public static final SERVICE_HAVC:Ljava/lang/String; = "havc"

.field public static final SERVICE_LAUNCHERCONTROLLER:Ljava/lang/String; = "launchercontroller"

.field public static final SERVICE_MEDIACENTER:Ljava/lang/String; = "mediacenter"

.field public static final SERVICE_MEMBERCENTER:Ljava/lang/String; = "user"

.field public static final SERVICE_MULTIMEDIA:Ljava/lang/String; = "multimedia"

.field public static final SERVICE_NAVI:Ljava/lang/String; = "navi"

.field public static final SERVICE_OPEN:Ljava/lang/String; = "open"

.field public static final SERVICE_PKI:Ljava/lang/String; = "pki"

.field public static final SERVICE_PLUGIN:Ljava/lang/String; = "plugin"

.field public static final SERVICE_POLICY:Ljava/lang/String; = "policy"

.field public static final SERVICE_PUSH:Ljava/lang/String; = "push"

.field public static final SERVICE_STATE:Ljava/lang/String; = "state"

.field public static final SERVICE_VEHICLE:Ljava/lang/String; = "vehicle"

.field public static final SERVICE_VR:Ljava/lang/String; = "vr_all"

.field public static final SERVICE_WEATHER:Ljava/lang/String; = "weather"


# virtual methods
.method public abstract getAvailableServices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getService(Landroid/content/Context;Ljava/lang/String;)Landroid/os/IBinder;
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/ecarx/eas/sdk/IServiceManager$ServiceName;
        .end annotation
    .end param
.end method

.method public abstract setPoolBinder(Landroid/os/IBinder;)V
.end method

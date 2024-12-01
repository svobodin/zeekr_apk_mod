.class public Lcom/fringtech/ota/extension/OTAExtension;
.super Ljava/lang/Object;
.source "OTAExtension.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fringtech/ota/extension/OTAExtension$IOtaExtensionCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OTAExtension_setting_APP"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/fringtech/ota/extension/OTAExtension;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public addOtaExtensionCallback(Lcom/fringtech/ota/extension/OTAExtension$IOtaExtensionCallback;)V
    .locals 1

    const-string p1, "OTAExtension_setting_APP"

    const-string v0, "addOtaExtensionCallback"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getOTATspStatus()Z
    .locals 2

    const-string v0, "OTAExtension_setting_APP"

    const-string v1, "getOTATspStatus"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public getOtaCurrentVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "OTAExtension_setting_APP"

    const-string v1, "getOtaCurrentVersion"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    return-object v0
.end method

.method public getOtaDidDataCache()Ljava/lang/String;
    .locals 2

    const-string v0, "OTAExtension_setting_APP"

    const-string v1, "getOtaDidDataCache"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "null"

    return-object v0
.end method

.method public getOtaUpdateDescription()Ljava/lang/String;
    .locals 2

    const-string v0, "OTAExtension_setting_APP"

    const-string v1, "getOtaUpdateDescription"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "null"

    return-object v0
.end method

.method public getOtaUpdateVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "OTAExtension_setting_APP"

    const-string v1, "getOtaUpdateVersion"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "null"

    return-object v0
.end method

.method public releaseOtaExtensionCallback(Lcom/fringtech/ota/extension/OTAExtension$IOtaExtensionCallback;)V
    .locals 1

    const-string p1, "OTAExtension_setting_APP"

    const-string v0, "releaseOtaExtensionCallback"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public requestOtaCurrentVersionInfo()V
    .locals 2

    const-string v0, "OTAExtension_setting_APP"

    const-string v1, "requestOtaCurrentVersionInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public requestOtaUpdateTime()V
    .locals 2

    const-string v0, "OTAExtension_setting_APP"

    const-string v1, "requestOtaUpdateTime"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendOtaRegretTimeOutNotification(I)V
    .locals 1

    const-string p1, "OTAExtension_setting_APP"

    const-string v0, "sendOtaRegretTimeOutNotification"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setSystemHMILanguage(J)V
    .locals 0

    const-string p1, "OTAExtension_setting_APP"

    const-string p2, "setSystemHMILanguage"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

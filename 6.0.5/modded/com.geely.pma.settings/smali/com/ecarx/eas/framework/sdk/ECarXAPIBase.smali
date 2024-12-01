.class public Lcom/ecarx/eas/framework/sdk/ECarXAPIBase;
.super Ljava/lang/Object;
.source "ECarXAPIBase.java"


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final ERROR_CODE:I = -0x1

.field public static final SUPPORT_AUTH_VERSION:I = 0x14a

.field public static final VERSION:Ljava/lang/String; = "4.2.11.3.1-SNAPSHOT(bbb)"

.field public static final VERSION_INT:I = 0x19b


# instance fields
.field protected L:Lcom/ecarx/eas/sdk/log/LogProxy;
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation
.end field

.field protected context:Landroid/content/Context;
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ecarx/eas/sdk/log/LogProxy;

    invoke-direct {v0}, Lcom/ecarx/eas/sdk/log/LogProxy;-><init>()V

    iput-object v0, p0, Lcom/ecarx/eas/framework/sdk/ECarXAPIBase;->L:Lcom/ecarx/eas/sdk/log/LogProxy;

    return-void
.end method


# virtual methods
.method public final getPublishDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation

    const-string v0, "\u65b0\u65b9\u6848\u8fc1\u79fb"

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation

    const-string v0, "4.2.11.3.1-SNAPSHOT(bbb)"

    return-object v0
.end method

.method public final getVersionInt()I
    .locals 1
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation

    const/16 v0, 0x19b

    return v0
.end method

.method public init(Landroid/content/Context;Lcom/ecarx/eas/sdk/ECarXApiClient$Callback;)V
    .locals 0
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/ECarXAPIBase;->context:Landroid/content/Context;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/ECarXAPIBase;->context:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method public release()V
    .locals 0
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation

    return-void
.end method

.method public setLogEnable(Z)V
    .locals 1
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/ECarXAPIBase;->L:Lcom/ecarx/eas/sdk/log/LogProxy;

    invoke-virtual {v0, p1}, Lcom/ecarx/eas/sdk/log/LogProxy;->setLogEnable(Z)V

    return-void
.end method

.method public setLogImpl(Lcom/ecarx/eas/sdk/log/ILog;)V
    .locals 1
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/ECarXAPIBase;->L:Lcom/ecarx/eas/sdk/log/LogProxy;

    invoke-virtual {v0, p1}, Lcom/ecarx/eas/sdk/log/LogProxy;->setLogImpl(Lcom/ecarx/eas/sdk/log/ILog;)V

    return-void
.end method

.method public setLogLevel(I)V
    .locals 1
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/ECarXAPIBase;->L:Lcom/ecarx/eas/sdk/log/LogProxy;

    invoke-virtual {v0, p1}, Lcom/ecarx/eas/sdk/log/LogProxy;->setLogLevel(I)V

    return-void
.end method

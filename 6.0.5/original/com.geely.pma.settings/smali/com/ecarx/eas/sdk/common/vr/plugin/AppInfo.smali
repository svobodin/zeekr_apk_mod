.class public Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field customDescription:Ljava/lang/String;

.field customDomain:[I

.field name:Ljava/lang/String;

.field packageName:Ljava/lang/String;

.field version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;->version:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;->packageName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;->customDescription:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;->customDomain:[I

    return-void
.end method


# virtual methods
.method public getCustomDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;->customDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomDomain()[I
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;->customDomain:[I

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;->customDescription:Ljava/lang/String;

    return-void
.end method

.method public setCustomDomain([I)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;->customDomain:[I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;->version:Ljava/lang/String;

    return-void
.end method

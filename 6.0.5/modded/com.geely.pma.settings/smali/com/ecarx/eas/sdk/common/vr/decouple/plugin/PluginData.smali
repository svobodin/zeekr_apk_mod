.class public Lcom/ecarx/eas/sdk/common/vr/decouple/plugin/PluginData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private domainId:I

.field private semantic:Ljava/lang/String;

.field private thirdPartySemantic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDomainId()I
    .locals 1

    iget v0, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/plugin/PluginData;->domainId:I

    return v0
.end method

.method public getSemantic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/plugin/PluginData;->semantic:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdPartySemantic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/plugin/PluginData;->thirdPartySemantic:Ljava/lang/String;

    return-object v0
.end method

.method public setDomainId(I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/plugin/PluginData;->domainId:I

    return-void
.end method

.method public setSemantic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/plugin/PluginData;->semantic:Ljava/lang/String;

    return-void
.end method

.method public setThirdPartySemantic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/plugin/PluginData;->thirdPartySemantic:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PluginData{semantic=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/plugin/PluginData;->semantic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", thirdPartySemantic=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/plugin/PluginData;->thirdPartySemantic:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", domainId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/plugin/PluginData;->domainId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

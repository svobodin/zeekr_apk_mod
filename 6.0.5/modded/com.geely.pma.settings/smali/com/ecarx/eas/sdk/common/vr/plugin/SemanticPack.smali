.class public Lcom/ecarx/eas/sdk/common/vr/plugin/SemanticPack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private semantic:Ljava/lang/String;

.field private thirdPartySemantic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/SemanticPack;->semantic:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/SemanticPack;->thirdPartySemantic:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSemantic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/SemanticPack;->semantic:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdPartySemantic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/SemanticPack;->thirdPartySemantic:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/zeekr/sdk/vr/bean/vision/ListSelectHotWord;
.super Lcom/zeekr/sdk/vr/bean/vision/HotWord;
.source "ListSelectHotWord.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/zeekr/sdk/vr/bean/vision/HotWord;-><init>()V

    const-string v0, "list_selected"

    .line 15
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vr/bean/vision/ListSelectHotWord;->setType(Ljava/lang/String;)V

    return-void
.end method

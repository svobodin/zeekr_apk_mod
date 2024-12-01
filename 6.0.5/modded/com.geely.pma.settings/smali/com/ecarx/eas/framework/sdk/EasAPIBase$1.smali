.class Lcom/ecarx/eas/framework/sdk/EasAPIBase$1;
.super Ljava/lang/Object;
.source "EasAPIBase.java"

# interfaces
.implements Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$IServiceConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/eas/framework/sdk/EasAPIBase;->init(Landroid/content/Context;Lcom/ecarx/eas/sdk/ECarXApiClient$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/eas/framework/sdk/EasAPIBase;


# direct methods
.method constructor <init>(Lcom/ecarx/eas/framework/sdk/EasAPIBase;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/EasAPIBase$1;->this$0:Lcom/ecarx/eas/framework/sdk/EasAPIBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/EasAPIBase$1;->this$0:Lcom/ecarx/eas/framework/sdk/EasAPIBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ecarx/eas/framework/sdk/EasAPIBase;->onConnected(Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;Z)Z

    move-result p1

    return p1
.end method

.method public onConnected(Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/EasAPIBase$1;->this$0:Lcom/ecarx/eas/framework/sdk/EasAPIBase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/ecarx/eas/framework/sdk/EasAPIBase;->onConnected(Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;Z)Z

    move-result p1

    return p1
.end method

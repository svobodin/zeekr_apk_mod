.class public interface abstract Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$IServiceConnectionCallback;
.super Ljava/lang/Object;
.source "EASFrameworkApiClient.java"


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IServiceConnectionCallback"
.end annotation


# virtual methods
.method public abstract onConnected(Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;Z)Z
.end method

.method public abstract onConnected(Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;Z)Z
.end method

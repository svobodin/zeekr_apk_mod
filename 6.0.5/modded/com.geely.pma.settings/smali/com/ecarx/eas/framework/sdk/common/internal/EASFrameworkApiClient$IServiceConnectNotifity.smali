.class public interface abstract Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$IServiceConnectNotifity;
.super Ljava/lang/Object;
.source "EASFrameworkApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IServiceConnectNotifity"
.end annotation


# virtual methods
.method public abstract onBindingDied()V
.end method

.method public abstract onServiceConnected()V
.end method

.method public abstract onServiceConnected(Ljava/lang/String;)V
.end method

.method public abstract onServiceDisconnected()V
.end method

.method public abstract onServiceDisconnected(Ljava/lang/String;I)V
.end method

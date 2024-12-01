.class public Lcom/ecarx/eas/framework/sdk/common/exception/SupportServerErrorException;
.super Lcom/ecarx/eas/framework/sdk/common/exception/EASFrameworkException;
.source "SupportServerErrorException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation

    const/16 v0, 0x1f6

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/ecarx/eas/framework/sdk/common/exception/EASFrameworkException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation

    const/16 v0, 0x1f6

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/ecarx/eas/framework/sdk/common/exception/EASFrameworkException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

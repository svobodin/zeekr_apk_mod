.class public Lcom/ecarx/eas/framework/sdk/common/exception/EASFrameworkException;
.super Ljava/lang/Exception;
.source "EASFrameworkException.java"


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/ecarx/eas/framework/sdk/common/exception/EASFrameworkException;->code:I

    .line 3
    iput-object p2, p0, Lcom/ecarx/eas/framework/sdk/common/exception/EASFrameworkException;->msg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation

    iget v0, p0, Lcom/ecarx/eas/framework/sdk/common/exception/EASFrameworkException;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/exception/EASFrameworkException;->msg:Ljava/lang/String;

    return-object v0
.end method

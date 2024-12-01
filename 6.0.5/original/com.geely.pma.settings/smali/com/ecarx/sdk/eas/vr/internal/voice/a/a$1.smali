.class final Lcom/ecarx/sdk/eas/vr/internal/voice/a/a$1;
.super Lcom/ecarx/eas/framework/sdk/Singleton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/eas/framework/sdk/Singleton<",
        "Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic create()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;-><init>(B)V

    return-object v0
.end method

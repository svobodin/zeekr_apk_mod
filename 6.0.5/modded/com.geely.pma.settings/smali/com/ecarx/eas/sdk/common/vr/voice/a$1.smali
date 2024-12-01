.class final Lcom/ecarx/eas/sdk/common/vr/voice/a$1;
.super Lcom/ecarx/eas/framework/sdk/Singleton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/sdk/common/vr/voice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/eas/framework/sdk/Singleton<",
        "Lcom/ecarx/eas/sdk/common/vr/voice/a;",
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
    .locals 1

    new-instance v0, Lcom/ecarx/eas/sdk/common/vr/voice/a;

    invoke-direct {v0}, Lcom/ecarx/eas/sdk/common/vr/voice/a;-><init>()V

    return-object v0
.end method

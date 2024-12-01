.class final Lcom/ecarx/sdk/eas/vr/internal/voice/a/a$2;
.super Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->getCurrentGeekModeStatus(Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;

.field private synthetic b:Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;


# direct methods
.method constructor <init>(Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a$2;->b:Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;

    iput-object p3, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a$2;->a:Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;

    invoke-direct {p0, p2}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$d;-><init>(Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$d;->a()V

    .line 2
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a$2;->b:Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;

    invoke-static {v0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;->a(Lcom/ecarx/sdk/eas/vr/internal/voice/a/a;)Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/a$2;->a:Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;

    invoke-virtual {v0, v1}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->a(Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;)Z

    return-void
.end method

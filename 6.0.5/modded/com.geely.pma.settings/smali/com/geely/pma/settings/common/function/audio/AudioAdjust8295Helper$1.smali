.class Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$1;
.super Ljava/lang/Object;
.source "AudioAdjust8295Helper.java"

# interfaces
.implements Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$1;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper$1;->a:Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->k()V

    :cond_0
    return-void
.end method

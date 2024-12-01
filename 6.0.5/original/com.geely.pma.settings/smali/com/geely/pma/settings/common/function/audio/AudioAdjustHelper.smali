.class public Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;
.super Ljava/lang/Object;
.source "AudioAdjustHelper.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;,
        Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;->a()Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->a:Z

    return-void
.end method

.method public static a()Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;->a()Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/utils/VehicleTypeUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->t()Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->t()Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->t()Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->b(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->t()Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->b(I)I

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->t()Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->c(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->t()Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->c(I)I

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->t()Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->d(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->t()Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->d(I)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->t()Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->e()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->t()Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->e()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->t()Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->t()Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->t()Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->g([Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->t()Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->g([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h(Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->t()Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->h(Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->t()Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->h(Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$PlayResultCallback;)V

    :goto_0
    return-void
.end method

.method public i(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->t()Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->i(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->t()Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->i(II)V

    :goto_0
    return-void
.end method

.method public j(Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->t()Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->j(Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->t()Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->j(Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper$VolumeChangeListener;)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/common/function/audio/AudioAdjustHelper;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->t()Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8155Helper;->k()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->t()Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/audio/AudioAdjust8295Helper;->k()V

    :goto_0
    return-void
.end method

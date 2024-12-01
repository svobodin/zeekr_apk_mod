.class Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager$1;
.super Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaPreviewCallback;
.source "MediaColorManager.java"


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;


# virtual methods
.method public a(ILjava/nio/ByteBuffer;III)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/geely/pma/settings/lighting/viewmodel/mediaprojection/interfaces/MediaPreviewCallback;->a(ILjava/nio/ByteBuffer;III)V

    const-string p1, "MediaColorManager"

    const-string v0, "MediaRecorder onSuccess"

    .line 2
    invoke-static {p1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager$1;->a:Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;->c(Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;)Lcom/nano/moodlight/MoodLight;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager$1;->a:Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;->c(Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;)Lcom/nano/moodlight/MoodLight;

    move-result-object v0

    const/16 v1, 0x8

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nano/moodlight/MoodLight;->writeFrame(ILjava/nio/ByteBuffer;III)V

    :cond_0
    return-void
.end method

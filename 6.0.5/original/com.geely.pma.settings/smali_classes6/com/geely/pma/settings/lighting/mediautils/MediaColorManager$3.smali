.class Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager$3;
.super Ljava/lang/Object;
.source "MediaColorManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager$3;->a:Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager$3;->a:Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;

    invoke-static {v0}, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;->a(Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager$3;->a:Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;

    invoke-static {v0}, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;->a(Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;)[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onColorResult: \u53d1\u9001 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager$3;->a:Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;

    invoke-static {v1}, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;->a(Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager$3;->a:Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;

    invoke-static {v2}, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;->a(Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager$3;->a:Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;

    invoke-static {v2}, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;->a(Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;)[I

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager$3;->a:Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;

    invoke-static {v1}, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;->a(Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;)[I

    move-result-object v1

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaColorManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager$3;->a:Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;

    invoke-static {v0}, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;->b(Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;)Lcom/ecarx/xui/adaptapi/lighting/ILightingShow;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager$3;->a:Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;

    invoke-static {v1}, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;->a(Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;)[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/lighting/ILightingShow;->setColrOfSreenSource([I)V

    :cond_0
    return-void
.end method

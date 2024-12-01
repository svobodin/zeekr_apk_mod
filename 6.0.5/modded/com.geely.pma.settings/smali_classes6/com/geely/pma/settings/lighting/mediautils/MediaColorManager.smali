.class public Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;
.super Ljava/lang/Object;
.source "MediaColorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager$InstanceMediacolor;
    }
.end annotation


# instance fields
.field private a:Lcom/nano/moodlight/MoodLight;

.field private b:Lcom/ecarx/xui/adaptapi/lighting/ILightingShow;

.field private c:[I

.field d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->t0()Lcom/ecarx/xui/adaptapi/lighting/ILightingShow;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;->b:Lcom/ecarx/xui/adaptapi/lighting/ILightingShow;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;->c:[I

    .line 4
    new-instance v0, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager$3;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager$3;-><init>(Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;)V

    iput-object v0, p0, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic a(Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;)[I
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;->c:[I

    return-object p0
.end method

.method static bridge synthetic b(Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;)Lcom/ecarx/xui/adaptapi/lighting/ILightingShow;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;->b:Lcom/ecarx/xui/adaptapi/lighting/ILightingShow;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;)Lcom/nano/moodlight/MoodLight;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/mediautils/MediaColorManager;->a:Lcom/nano/moodlight/MoodLight;

    return-object p0
.end method

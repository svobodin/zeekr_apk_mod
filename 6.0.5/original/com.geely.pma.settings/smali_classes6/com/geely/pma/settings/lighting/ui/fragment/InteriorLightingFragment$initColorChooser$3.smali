.class public final Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$3;
.super Ljava/lang/Object;
.source "InteriorLightingFragment.kt"

# interfaces
.implements Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$3",
        "Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar$OnSeekBarChangeListener;",
        "Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;",
        "seekBar",
        "",
        "lowerColor",
        "upperColor",
        "",
        "fromUser",
        "",
        "b",
        "a",
        "c",
        "module_lighting_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$3;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$3;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->q1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Z)V

    return-void
.end method

.method public b(Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;IIZ)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$3;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->h1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setLightColor\u6ed1\u52a8EF:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$3;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->W0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$3;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->a1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$3;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->Y0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->m(I)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$3;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {p1, p2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->w1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$3;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->h1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setLightColor\u524d\u6392\u624b\u52a8\u4e0b\u8bbeEF:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$3;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->c1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$3;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->Y0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->m(I)V

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$3;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {p1, p2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->y1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V

    .line 10
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$3;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->h1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setLightColor\u540e\u6392\u624b\u52a8\u4e0b\u8bbeEF:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$3;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->q1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Z)V

    return-void
.end method

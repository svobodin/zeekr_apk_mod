.class public final Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$4;
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
        "com/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$4",
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

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$4;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

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

    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$4;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->q1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Z)V

    return-void
.end method

.method public b(Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;IIZ)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$4;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->h1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mHueFrontColor:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mHueRearColor:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$4;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {p1, p2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->v1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$4;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {p1, p3}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->x1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$4;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->V0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleTheme:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$4;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->d1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    iget-object p2, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$4;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {p2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->Z0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->setMainZonesColor(I)V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$4;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->d1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    iget-object p2, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$4;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {p2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->b1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->setTopZonesColor(I)V

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$4;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->Z0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I

    move-result p2

    iget-object p3, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$4;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    invoke-static {p3}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->b1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->n1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;II)V

    :cond_0
    return-void
.end method

.method public c(Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$4;->a:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->q1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Z)V

    return-void
.end method

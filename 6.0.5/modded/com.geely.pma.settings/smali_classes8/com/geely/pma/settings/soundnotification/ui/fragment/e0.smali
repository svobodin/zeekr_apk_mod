.class public final synthetic Lcom/geely/pma/settings/soundnotification/ui/fragment/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

.field public final synthetic b:Lcom/geely/hmi/carservice/data/Sound;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/geely/hmi/carservice/data/Sound;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/e0;->a:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    iput-object p2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/e0;->b:Lcom/geely/hmi/carservice/data/Sound;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/e0;->a:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/e0;->b:Lcom/geely/hmi/carservice/data/Sound;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->E(Lcom/zeekr/component/slider/ZeekrHorizontalSlider;Lcom/geely/hmi/carservice/data/Sound;)V

    return-void
.end method

.class Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$1;
.super Landroid/os/CountDownTimer;
.source "ArtificialSoundAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$1;->a:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$1;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$1;->a:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->e(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;)Lcom/zeekr/component/slider/ZeekrCircularProgress;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$1;->a:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    invoke-static {v1}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->d(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/slider/ZeekrCircularProgress;->setProgressValue(I)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$1;->a:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->d(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->f(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;I)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$1;->a:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->e(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;)Lcom/zeekr/component/slider/ZeekrCircularProgress;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$1;->a:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->e(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;)Lcom/zeekr/component/slider/ZeekrCircularProgress;

    move-result-object p1

    new-instance p2, Lcom/geely/pma/settings/soundnotification/ui/adapter/c;

    invoke-direct {p2, p0}, Lcom/geely/pma/settings/soundnotification/ui/adapter/c;-><init>(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

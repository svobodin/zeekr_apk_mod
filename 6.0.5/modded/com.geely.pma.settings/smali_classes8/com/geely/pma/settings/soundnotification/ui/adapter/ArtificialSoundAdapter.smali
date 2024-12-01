.class public Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ArtificialSoundAdapter.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;,
        Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$OnItemClickListener;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/os/CountDownTimer;

.field private j:Lcom/zeekr/component/slider/ZeekrCircularProgress;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->e:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->g:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->h:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->i:Landroid/os/CountDownTimer;

    .line 7
    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->b:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->c:Ljava/util/List;

    .line 9
    iput p3, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->f:I

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ArtificialSoundAdapter soundData = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->h(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->i(ILandroid/view/View;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->h:I

    return p0
.end method

.method static bridge synthetic e(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;)Lcom/zeekr/component/slider/ZeekrCircularProgress;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->j:Lcom/zeekr/component/slider/ZeekrCircularProgress;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->h:I

    return-void
.end method

.method private synthetic h(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->e:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->d:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$OnItemClickListener;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->f:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$OnItemClickListener;->b(I)V

    .line 3
    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->f:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private synthetic i(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->e:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->d:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$OnItemClickListener;

    if-eqz p2, :cond_0

    .line 2
    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->g:I

    .line 3
    invoke-interface {p2, p1}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$OnItemClickListener;->a(I)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->h:I

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->i:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    const-string v0, "Sound"

    const-string v1, "timer.cancel()"

    .line 3
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->i:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->i:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method


# virtual methods
.method public g(I)Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;I)V
    .locals 6
    .param p1    # Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;->a(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 2
    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;->a(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v0

    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->f:I

    if-ne v2, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object v0, p1, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;->f:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->setSwitchVisible(Z)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;

    .line 5
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;->c()Z

    move-result v3

    .line 7
    iget-object v4, p1, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;->e:Lcom/zeekr/component/slider/ZeekrCircularProgress;

    const/16 v5, 0x18

    invoke-virtual {v4, v5}, Lcom/zeekr/component/slider/ZeekrCircularProgress;->setIconSize(I)V

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_ playing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mIsAble: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->e:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Sound"

    invoke-static {v5, v4}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v4, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->e:Z

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    .line 10
    iget-object v1, p1, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;->e:Lcom/zeekr/component/slider/ZeekrCircularProgress;

    iput-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->j:Lcom/zeekr/component/slider/ZeekrCircularProgress;

    .line 11
    sget v3, Lcom/geely/pma/settings/soundnotification/R$drawable;->ic_sound_pause:I

    invoke-virtual {v1, v3}, Lcom/zeekr/component/slider/ZeekrCircularProgress;->setIconDrawable(I)V

    .line 12
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->l()V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v3, p1, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;->e:Lcom/zeekr/component/slider/ZeekrCircularProgress;

    invoke-virtual {v3, v1}, Lcom/zeekr/component/slider/ZeekrCircularProgress;->setProgressValue(I)V

    .line 14
    iget-object v1, p1, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;->e:Lcom/zeekr/component/slider/ZeekrCircularProgress;

    sget v3, Lcom/geely/pma/settings/soundnotification/R$drawable;->ic_sound_play:I

    invoke-virtual {v1, v3}, Lcom/zeekr/component/slider/ZeekrCircularProgress;->setIconDrawable(I)V

    .line 15
    :goto_1
    iget-object v1, p1, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;->e:Lcom/zeekr/component/slider/ZeekrCircularProgress;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;->b(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17
    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;->a(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setAlpha(F)V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 18
    sget-object v3, Lcom/geely/pma/settings/soundnotification/ui/util/PlaySoundHelper;->a:Lcom/geely/pma/settings/soundnotification/ui/util/PlaySoundHelper;

    invoke-virtual {v3}, Lcom/geely/pma/settings/soundnotification/ui/util/PlaySoundHelper;->a()V

    .line 19
    :cond_3
    iget-object v3, p1, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;->e:Lcom/zeekr/component/slider/ZeekrCircularProgress;

    invoke-virtual {v3, v1}, Lcom/zeekr/component/slider/ZeekrCircularProgress;->setProgressValue(I)V

    .line 20
    iget-object v1, p1, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;->e:Lcom/zeekr/component/slider/ZeekrCircularProgress;

    sget v3, Lcom/geely/pma/settings/soundnotification/R$drawable;->ic_sound_play:I

    invoke-virtual {v1, v3}, Lcom/zeekr/component/slider/ZeekrCircularProgress;->setIconDrawable(I)V

    .line 21
    iget-object v1, p1, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;->e:Lcom/zeekr/component/slider/ZeekrCircularProgress;

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 22
    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;->b(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 23
    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;->a(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 24
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;->b(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_4
    iget-object v0, p1, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;->f:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/adapter/a;

    invoke-direct {v1, p0, p2}, Lcom/geely/pma/settings/soundnotification/ui/adapter/a;-><init>(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;->e:Lcom/zeekr/component/slider/ZeekrCircularProgress;

    new-instance v0, Lcom/geely/pma/settings/soundnotification/ui/adapter/b;

    invoke-direct {v0, p0, p2}, Lcom/geely/pma/settings/soundnotification/ui/adapter/b;-><init>(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/geely/pma/settings/soundnotification/R$layout;->soundnotify_adapter_artificial_sound:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->i:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$1;

    const-wide/16 v3, 0x2710

    const-wide/16 v5, 0x64

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$1;-><init>(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;JJ)V

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->i:Landroid/os/CountDownTimer;

    const-string v0, "Sound"

    const-string v1, "timer.start()"

    .line 3
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->i:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetAbleAndDisableState mIsAble = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; isAble = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget v0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->q()V

    .line 5
    sget-object v0, Lcom/geely/pma/settings/soundnotification/ui/util/PlaySoundHelper;->a:Lcom/geely/pma/settings/soundnotification/ui/util/PlaySoundHelper;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/ui/util/PlaySoundHelper;->a()V

    .line 6
    iput v1, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->g:I

    .line 7
    :cond_1
    iput-boolean p1, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->e:Z

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->q()V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;

    invoke-virtual {v2}, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;

    invoke-virtual {v2, v0}, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;->e(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->f:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->j(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->k(Landroid/view/ViewGroup;I)Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->d:Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$OnItemClickListener;

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget v2, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->g:I

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;

    invoke-virtual {v3}, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;->c()Z

    move-result v3

    if-eq v3, v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;

    invoke-virtual {v3, v2}, Lcom/geely/pma/settings/commons/bean/ArtificialSoundState;->e(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;->f:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

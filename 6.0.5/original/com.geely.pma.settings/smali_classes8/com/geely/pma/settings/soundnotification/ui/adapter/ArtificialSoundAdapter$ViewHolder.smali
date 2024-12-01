.class public Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ArtificialSoundAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/CheckBox;

.field public final e:Lcom/zeekr/component/slider/ZeekrCircularProgress;

.field public final f:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/geely/pma/settings/soundnotification/R$id;->art_sound_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lcom/geely/pma/settings/soundnotification/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/geely/pma/settings/soundnotification/R$id;->iv_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;->d:Landroid/widget/CheckBox;

    .line 5
    sget v0, Lcom/geely/pma/settings/soundnotification/R$id;->iv_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/geely/pma/settings/soundnotification/R$id;->progress_circular:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/slider/ZeekrCircularProgress;

    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;->e:Lcom/zeekr/component/slider/ZeekrCircularProgress;

    .line 7
    sget v0, Lcom/geely/pma/settings/soundnotification/R$id;->v_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;->f:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    return-void
.end method

.method static bridge synthetic a(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;->d:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/soundnotification/ui/adapter/ArtificialSoundAdapter$ViewHolder;->b:Landroid/widget/TextView;

    return-object p0
.end method

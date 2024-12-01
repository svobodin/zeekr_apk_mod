.class public Lcom/geely/pma/settings/widget/CustomNumView;
.super Landroid/widget/LinearLayout;
.source "CustomNumView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/widget/CustomNumView$OnMileageChangeListener;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field d:Z

.field private e:I

.field private f:I

.field private g:Lcom/geely/pma/settings/widget/CustomNumView$OnMileageChangeListener;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field q:I

.field r:I

.field s:I

.field t:Z

.field u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/widget/CustomNumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongViewCast"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/geely/pma/settings/widget/CustomNumView;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/geely/pma/settings/widget/CustomNumView;->c:Z

    .line 5
    iput-boolean p2, p0, Lcom/geely/pma/settings/widget/CustomNumView;->d:Z

    const/16 v0, 0x1e

    .line 6
    iput v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->e:I

    const/16 v0, 0x91

    .line 7
    iput v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->f:I

    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->l:I

    .line 9
    iput p2, p0, Lcom/geely/pma/settings/widget/CustomNumView;->n:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->p:Ljava/util/List;

    .line 11
    iput p2, p0, Lcom/geely/pma/settings/widget/CustomNumView;->q:I

    .line 12
    iput p2, p0, Lcom/geely/pma/settings/widget/CustomNumView;->r:I

    .line 13
    iput p2, p0, Lcom/geely/pma/settings/widget/CustomNumView;->s:I

    .line 14
    iput-boolean p2, p0, Lcom/geely/pma/settings/widget/CustomNumView;->t:Z

    .line 15
    iput-boolean p2, p0, Lcom/geely/pma/settings/widget/CustomNumView;->u:Z

    .line 16
    iput-boolean p2, p0, Lcom/geely/pma/settings/widget/CustomNumView;->v:Z

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/geely/pma/settings/commons/R$layout;->common_view_custom_num:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0x10

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    sget p1, Lcom/geely/pma/settings/commons/R$id;->img_reduce:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->h:Landroid/widget/ImageView;

    .line 20
    sget p2, Lcom/geely/pma/settings/commons/R$id;->img_add:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/geely/pma/settings/widget/CustomNumView;->i:Landroid/widget/ImageView;

    .line 21
    sget v0, Lcom/geely/pma/settings/commons/R$id;->tv_number:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->j:Landroid/widget/TextView;

    .line 22
    sget v0, Lcom/geely/pma/settings/commons/R$id;->tv_unit:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->k:Landroid/widget/TextView;

    .line 23
    new-instance v0, Lcom/geely/pma/settings/widget/CustomNumView$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/widget/CustomNumView$1;-><init>(Lcom/geely/pma/settings/widget/CustomNumView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance p1, Lcom/geely/pma/settings/widget/CustomNumView$2;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/widget/CustomNumView$2;-><init>(Lcom/geely/pma/settings/widget/CustomNumView;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/geely/pma/settings/widget/CustomNumView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/geely/pma/settings/widget/CustomNumView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->b:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/geely/pma/settings/widget/CustomNumView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->p:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/geely/pma/settings/widget/CustomNumView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/geely/pma/settings/widget/CustomNumView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/geely/pma/settings/widget/CustomNumView;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->m:I

    return p0
.end method

.method static bridge synthetic g(Lcom/geely/pma/settings/widget/CustomNumView;)Lcom/geely/pma/settings/widget/CustomNumView$OnMileageChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->g:Lcom/geely/pma/settings/widget/CustomNumView$OnMileageChangeListener;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/geely/pma/settings/widget/CustomNumView;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->o:I

    return p0
.end method

.method static bridge synthetic i(Lcom/geely/pma/settings/widget/CustomNumView;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->n:I

    return p0
.end method

.method static bridge synthetic j(Lcom/geely/pma/settings/widget/CustomNumView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/geely/pma/settings/widget/CustomNumView;I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->m:I

    return-void
.end method

.method static bridge synthetic l(Lcom/geely/pma/settings/widget/CustomNumView;Landroid/widget/ImageView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/widget/CustomNumView;->n(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createList# mMaxMileage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/geely/pma/settings/widget/CustomNumView;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";mMinMileage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/geely/pma/settings/widget/CustomNumView;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";mStepValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/geely/pma/settings/widget/CustomNumView;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->q:I

    iget v1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->r:I

    iget v1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->s:I

    iget v1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->l:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->t:Z

    iget-boolean v1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->v:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->u:Z

    iget-boolean v1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->c:Z

    if-eq v0, v1, :cond_6

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->e:I

    :goto_0
    iget v1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->f:I

    if-gt v0, v1, :cond_5

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/geely/pma/settings/widget/CustomNumView;->v:Z

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_2

    .line 6
    :cond_1
    iget-boolean v2, p0, Lcom/geely/pma/settings/widget/CustomNumView;->c:Z

    if-eqz v2, :cond_3

    if-lez v0, :cond_2

    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v0, -0x1

    :goto_1
    div-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_3
    int-to-float v2, v0

    const v3, 0x3f1ef9db    # 0.621f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 7
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/geely/pma/settings/widget/CustomNumView;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_4

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->a:Ljava/lang/String;

    const-string v1, "oh,the size is too large,it\'s wrong status"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_4
    iget v1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->l:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 12
    :cond_5
    :goto_3
    iget v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->e:I

    iput v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->q:I

    .line 13
    iget v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->f:I

    iput v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->r:I

    .line 14
    iget v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->l:I

    iput v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->s:I

    .line 15
    iget-boolean v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->v:Z

    iput-boolean v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->t:Z

    .line 16
    iget-boolean v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->c:Z

    iput-boolean v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->u:Z

    :cond_6
    return-void
.end method

.method private n(Landroid/widget/ImageView;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p2, 0x3e99999a    # 0.3f

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public setCurrentMileage(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->k:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/commons/R$string;->charging_speed_unit_percent:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->b:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->k:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/commons/R$string;->charging_speed_range_unit_mile:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->k:Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/commons/R$string;->charging_speed_unit_km:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/geely/pma/settings/widget/CustomNumView;->m()V

    .line 8
    iget v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->e:I

    if-ge p1, v0, :cond_2

    :goto_1
    move p1, v0

    goto :goto_2

    .line 9
    :cond_2
    iget v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->f:I

    if-le p1, v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMinMileage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/geely/pma/settings/widget/CustomNumView;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/geely/pma/settings/widget/CustomNumView;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->e:I

    sub-int v1, p1, v0

    iget v2, p0, Lcom/geely/pma/settings/widget/CustomNumView;->l:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->m:I

    const/4 v3, 0x1

    if-nez v1, :cond_4

    sub-int/2addr p1, v0

    .line 12
    rem-int/2addr p1, v2

    if-eqz p1, :cond_4

    .line 13
    iput v3, p0, Lcom/geely/pma/settings/widget/CustomNumView;->m:I

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCurrentPage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget p1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->m:I

    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_7

    .line 16
    iget-object p1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->j:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/geely/pma/settings/widget/CustomNumView;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-boolean v2, p0, Lcom/geely/pma/settings/widget/CustomNumView;->d:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/geely/pma/settings/widget/CustomNumView;->b:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/geely/pma/settings/widget/CustomNumView;->p:Ljava/util/List;

    iget v4, p0, Lcom/geely/pma/settings/widget/CustomNumView;->m:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    goto :goto_3

    .line 17
    :cond_5
    iget-object v2, p0, Lcom/geely/pma/settings/widget/CustomNumView;->p:Ljava/util/List;

    iget v4, p0, Lcom/geely/pma/settings/widget/CustomNumView;->m:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 18
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v1

    .line 19
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->h:Landroid/widget/ImageView;

    iget v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->m:I

    iget v2, p0, Lcom/geely/pma/settings/widget/CustomNumView;->n:I

    if-le v0, v2, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_5

    :cond_8
    move v0, v1

    :goto_5
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/widget/CustomNumView;->n(Landroid/widget/ImageView;Z)V

    .line 22
    iget-object p1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->i:Landroid/widget/ImageView;

    iget v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->m:I

    iget v2, p0, Lcom/geely/pma/settings/widget/CustomNumView;->o:I

    if-ge v0, v2, :cond_9

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move v3, v1

    :goto_6
    invoke-direct {p0, p1, v3}, Lcom/geely/pma/settings/widget/CustomNumView;->n(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method public setMaxMileage(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMaxMileage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->v:Z

    const/16 v1, 0xf0

    if-eqz v0, :cond_0

    if-le p1, v1, :cond_0

    move p1, v1

    .line 3
    :cond_0
    iput p1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->f:I

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "max = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget p1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->f:I

    iget v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->e:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->o:I

    return-void
.end method

.method public setMinMileage(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMinMileage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-gez p1, :cond_0

    move p1, v1

    .line 3
    :cond_0
    iput p1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->e:I

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "min = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/geely/pma/settings/widget/CustomNumView;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput v1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->n:I

    return-void
.end method

.method public setPercentUnit(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPercentUnit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->d:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->c:Z

    return-void
.end method

.method public setSpeedLimit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->v:Z

    return-void
.end method

.method public setStepValue(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomNumView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStepValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x5

    .line 2
    :cond_0
    iput p1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->l:I

    return-void
.end method

.method public setUnit(I)V
    .locals 2

    const v0, 0x25010202

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->b:Z

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isUnitMiles = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/geely/pma/settings/widget/CustomNumView;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

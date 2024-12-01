.class public Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TirePressureView.java"


# static fields
.field private static final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:[Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:[Landroid/widget/TextView;

.field private final m:[Landroid/widget/TextView;

.field private final n:[Landroid/widget/TextView;

.field private final o:[Landroid/widget/TextView;

.field private final p:Landroid/os/Handler;

.field private final q:Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsApi$TireStateChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$1;

    invoke-direct {v0}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$1;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->r:Ljava/util/HashMap;

    .line 2
    new-instance v0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$2;

    invoke-direct {v0}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$2;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->s:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$3;

    invoke-direct {v0}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$3;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->t:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$4;

    invoke-direct {v0}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$4;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->u:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$5;

    invoke-direct {v0}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$5;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->v:Ljava/util/HashMap;

    .line 6
    new-instance v0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$6;

    invoke-direct {v0}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$6;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->w:Ljava/util/HashMap;

    .line 7
    new-instance v0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$7;

    invoke-direct {v0}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$7;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->x:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->a:Landroid/os/Handler;

    const/4 p1, 0x4

    new-array v0, p1, [Landroid/widget/ImageView;

    .line 3
    iput-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->b:[Landroid/widget/ImageView;

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->f:I

    .line 5
    iput v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->g:I

    .line 6
    iput v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->h:I

    .line 7
    iput v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->i:I

    .line 8
    iput v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->j:I

    .line 9
    iput v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->k:I

    new-array v0, p1, [Landroid/widget/TextView;

    .line 10
    iput-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->l:[Landroid/widget/TextView;

    new-array v0, p1, [Landroid/widget/TextView;

    .line 11
    iput-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->m:[Landroid/widget/TextView;

    new-array v0, p1, [Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->n:[Landroid/widget/TextView;

    new-array p1, p1, [Landroid/widget/TextView;

    .line 13
    iput-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->o:[Landroid/widget/TextView;

    .line 14
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$8;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$8;-><init>(Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->p:Landroid/os/Handler;

    .line 15
    new-instance p1, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView$9;-><init>(Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->q:Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsApi$TireStateChangedListener;

    .line 16
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->l()V

    return-void
.end method

.method static bridge synthetic b(Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->p:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->r([Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V

    return-void
.end method

.method static bridge synthetic g(Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;I[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->s(I[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V

    return-void
.end method

.method static bridge synthetic h(Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;I[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->t(I[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V

    return-void
.end method

.method private i(Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->l:[Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$id;->tv_tire_pressure:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, p2

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->m:[Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$id;->tv_tire_pressure_unit:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, p2

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->n:[Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$id;->tv_tire_temperature:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, p2

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->o:[Landroid/widget/TextView;

    sget v1, Lcom/geely/pma/settings/driving/R$id;->tv_tire_temperature_unit:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    aput-object p1, v0, p2

    return-void
.end method

.method private l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/driving/R$layout;->bx_tire_pressure_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->b:[Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$id;->iv_front_left_tire:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->b:[Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$id;->iv_front_right_tire:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->b:[Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$id;->iv_rear_right_tire:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->b:[Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$id;->iv_rear_left_tire:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 6
    sget v0, Lcom/geely/pma/settings/driving/R$id;->iv_result_icon:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->c:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/geely/pma/settings/driving/R$id;->tv_result_hint:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->d:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/geely/pma/settings/driving/R$id;->tv_result_hint_tip:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->e:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/geely/pma/settings/driving/R$id;->front_left_layout:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-direct {p0, v0, v2}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->i(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 11
    sget v0, Lcom/geely/pma/settings/driving/R$id;->front_right_layout:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-direct {p0, v0, v3}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->i(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 13
    sget v0, Lcom/geely/pma/settings/driving/R$id;->rear_right_layout:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-direct {p0, v0, v4}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->i(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 15
    sget v0, Lcom/geely/pma/settings/driving/R$id;->rear_left_layout:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    invoke-direct {p0, v0, v5}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->i(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    return-void
.end method

.method private m(Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v2, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->d()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->e()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private n(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->i:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->s:Ljava/util/HashMap;

    iget v2, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->e:Landroid/widget/TextView;

    sget-object v2, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->r:Ljava/util/HashMap;

    iget v3, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->j:I

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->t:Ljava/util/HashMap;

    iget v2, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->e:Landroid/widget/TextView;

    sget-object v2, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->r:Ljava/util/HashMap;

    iget v3, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->k:I

    if-eq v0, v1, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->u:Ljava/util/HashMap;

    iget v1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->r:Ljava/util/HashMap;

    iget v2, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->c:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->c:Landroid/widget/ImageView;

    sget p2, Lcom/geely/pma/settings/driving/R$drawable;->ic_tire_pressure_checked_normal:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/geely/pma/settings/driving/R$string;->widget_tire_pressure_result_ok:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->e:Landroid/widget/TextView;

    sget p2, Lcom/geely/pma/settings/driving/R$string;->widget_tire_pressure_result_ok_tip:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object p2, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->c:Landroid/widget/ImageView;

    sget v0, Lcom/geely/pma/settings/driving/R$drawable;->ic_tire_pressure_checked_abnormal:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p2, ";"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->e:Landroid/widget/TextView;

    sget v0, Lcom/geely/pma/settings/driving/R$string;->widget_all_error:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    .line 22
    iget-object p2, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->d:Landroid/widget/TextView;

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object p2, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->p:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 24
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "result"

    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    iput v0, p2, Landroid/os/Message;->arg1:I

    .line 27
    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 28
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->p:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->c:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$drawable;->ic_tire_pressure_checked_abnormal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->d:Landroid/widget/TextView;

    sget-object v1, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->v:Ljava/util/HashMap;

    iget v2, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->r:Ljava/util/HashMap;

    iget v2, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private p(Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->h:I

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->k()I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->h:I

    :goto_0
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->c:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$drawable;->ic_tire_pressure_checked_abnormal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->d:Landroid/widget/TextView;

    sget-object v1, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->x:Ljava/util/HashMap;

    iget v2, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->r:Ljava/util/HashMap;

    iget v2, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private r([Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V
    .locals 11

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->f:I

    .line 2
    iput v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->g:I

    .line 3
    iput v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->h:I

    .line 4
    iput v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->i:I

    .line 5
    iput v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->j:I

    .line 6
    iput v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->k:I

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "TirePressureView"

    const/4 v6, 0x1

    if-ge v3, v1, :cond_9

    aget-object v7, p1, v3

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Tire  = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->d()I

    move-result v5

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-ne v10, v5, :cond_0

    .line 10
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->y(Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v7}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->d()I

    move-result v5

    if-ne v6, v5, :cond_1

    .line 12
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->x(Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v7}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->d()I

    move-result v5

    if-ne v9, v5, :cond_3

    .line 14
    iget v5, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->i:I

    if-ne v0, v5, :cond_2

    .line 15
    invoke-virtual {v7}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->k()I

    move-result v5

    iput v5, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->i:I

    goto :goto_1

    .line 16
    :cond_2
    iput v8, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->i:I

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {v7}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->j()I

    move-result v5

    if-ne v9, v5, :cond_4

    .line 18
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->z(Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V

    .line 19
    :cond_4
    invoke-virtual {v7}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->e()I

    move-result v5

    if-ne v6, v5, :cond_5

    .line 20
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->p(Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V

    .line 21
    :cond_5
    invoke-virtual {v7}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->f()I

    move-result v5

    if-ne v8, v5, :cond_6

    .line 22
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->w(Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V

    :cond_6
    if-nez v4, :cond_8

    .line 23
    invoke-virtual {v7}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->b()I

    move-result v5

    if-ne v5, v10, :cond_7

    :goto_2
    move v4, v6

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {v7}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->h()I

    move-result v5

    if-ne v5, v10, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->p:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "systemWarningHappened = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->f:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pressureLowWarningHappened = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",quickLeakingWarningHappened="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->h:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pressureHighWarningHappened = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->f:I

    if-eq v0, p1, :cond_a

    .line 30
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->v()V

    goto :goto_4

    .line 31
    :cond_a
    iget p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->g:I

    if-eq v0, p1, :cond_b

    .line 32
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->o()V

    goto :goto_4

    .line 33
    :cond_b
    iget p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->h:I

    if-eq v0, p1, :cond_c

    .line 34
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->q()V

    goto :goto_4

    :cond_c
    const-string p1, ""

    .line 35
    invoke-direct {p0, p1, v4}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->n(Ljava/lang/String;Z)V

    :goto_4
    return-void
.end method

.method private s(I[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 1
    aget-object v1, p2, p1

    invoke-direct {p0, p1, v1}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->u(ILcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    aget-object p2, p2, p1

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->u(ILcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private t(I[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V
    .locals 0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private u(ILcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->c()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->a()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->g()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->b()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v5, v2, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->c()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->a()F

    move-result v2

    const/high16 v6, 0x43af0000    # 350.0f

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_3

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->c()I

    move-result v2

    const/high16 v6, 0x41200000    # 10.0f

    if-ne v4, v2, :cond_2

    invoke-virtual {p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->a()F

    move-result v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    const/16 v7, 0x23

    if-eq v2, v7, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->c()I

    move-result v2

    if-ne v3, v2, :cond_4

    invoke-virtual {p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->a()F

    move-result v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    const/16 v6, 0x1fb

    if-ne v2, v6, :cond_4

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/geely/pma/settings/driving/R$string;->tire_pressure_fault:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_4
    invoke-virtual {p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->h()I

    move-result v2

    if-ne v5, v2, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/driving/R$string;->tire_pressure_fault:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_5
    iget-object v2, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->l:[Landroid/widget/TextView;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->m:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->n:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->o:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->i()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->l:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-direct {p0, p2}, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->m(Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/geely/pma/settings/driving/R$style;->common_drive_warning_color_style:I

    goto :goto_1

    :cond_6
    sget v1, Lcom/geely/pma/settings/driving/R$style;->common_drive_nowarning_color_style:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 17
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->n:[Landroid/widget/TextView;

    aget-object p1, v0, p1

    invoke-virtual {p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->j()I

    move-result v0

    if-eq v3, v0, :cond_8

    invoke-virtual {p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->j()I

    move-result p2

    if-ne v4, p2, :cond_7

    goto :goto_2

    :cond_7
    sget p2, Lcom/geely/pma/settings/driving/R$style;->common_drive_nowarning_color_style:I

    goto :goto_3

    :cond_8
    :goto_2
    sget p2, Lcom/geely/pma/settings/driving/R$style;->common_drive_warning_color_style:I

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->c:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/driving/R$drawable;->ic_tire_pressure_checked_abnormal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->d:Landroid/widget/TextView;

    sget-object v1, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->w:Ljava/util/HashMap;

    iget v2, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->r:Ljava/util/HashMap;

    iget v2, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private w(Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->k:I

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->k()I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->k:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->k:I

    :goto_0
    return-void
.end method

.method private x(Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->g:I

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->k()I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->g:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->g:I

    :goto_0
    return-void
.end method

.method private y(Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->f:I

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->k()I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->f:I

    :goto_0
    return-void
.end method

.method private z(Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->j:I

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->k()I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->j:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->j:I

    :goto_0
    return-void
.end method


# virtual methods
.method public j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/geely/pma/settings/driving/R$string;->tire_pressure_pressure_unit_kpa:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/geely/pma/settings/driving/R$string;->tire_pressure_pressure_unit_psi:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/geely/pma/settings/driving/R$string;->tire_pressure_pressure_unit_bar:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/geely/pma/settings/driving/R$string;->tire_pressure_temperature_unit_c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/geely/pma/settings/driving/R$string;->tire_pressure_temperature_unit_f:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityAggregated(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onVisibilityAggregated(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVisibilityAggregated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TirePressureView"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;

    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->q:Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsApi$TireStateChangedListener;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->addTireStateChangedListener(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsApi$TireStateChangedListener;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;

    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->q:Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsApi$TireStateChangedListener;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->removeTireStateChangedListener(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsApi$TireStateChangedListener;)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/TirePressureView;->p:Landroid/os/Handler;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.class public Lcom/geely/pma/settings/commons/utils/LongClickUtil;
.super Ljava/lang/Object;
.source "LongClickUtil.java"


# static fields
.field private static g:J

.field private static h:I


# instance fields
.field private a:Z

.field private b:Landroid/view/View$OnLongClickListener;

.field private c:Landroid/view/View;

.field private d:Landroid/os/Handler;

.field private e:Z

.field f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/commons/utils/LongClickUtil$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/commons/utils/LongClickUtil$1;-><init>(Lcom/geely/pma/settings/commons/utils/LongClickUtil;)V

    iput-object v0, p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic a(Lcom/geely/pma/settings/commons/utils/LongClickUtil;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->a:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/geely/pma/settings/commons/utils/LongClickUtil;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/geely/pma/settings/commons/utils/LongClickUtil;)Landroid/view/View$OnLongClickListener;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->b:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/geely/pma/settings/commons/utils/LongClickUtil;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->c:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/geely/pma/settings/commons/utils/LongClickUtil;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->e:Z

    return-void
.end method

.method static bridge synthetic f(Lcom/geely/pma/settings/commons/utils/LongClickUtil;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->d:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic g()I
    .locals 1

    sget v0, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->h:I

    return v0
.end method

.method static bridge synthetic h()J
    .locals 2

    sget-wide v0, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->g:J

    return-wide v0
.end method

.method static bridge synthetic i(I)V
    .locals 0

    sput p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->h:I

    return-void
.end method

.method static bridge synthetic j(J)V
    .locals 0

    sput-wide p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->g:J

    return-void
.end method

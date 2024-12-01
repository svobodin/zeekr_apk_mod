.class public Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper;
.super Ljava/lang/Object;
.source "LazyFragmentHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper$LazyLoadInterface;
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper$LazyLoadInterface;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper$LazyLoadInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper;->d:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper;->f:Z

    .line 6
    iput-object p1, p0, Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper;->a:Landroidx/fragment/app/Fragment;

    .line 7
    iput-object p2, p0, Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper;->b:Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper$LazyLoadInterface;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper;->e:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper;->c:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper;->e:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper;->c:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper;->b:Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper$LazyLoadInterface;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper$LazyLoadInterface;->o()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper$LazyLoadInterface;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper;->b:Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper$LazyLoadInterface;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper$LazyLoadInterface;->k()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper;->c:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper;->b:Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper$LazyLoadInterface;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/geely/pma/settings/fwk/base/utils/LazyFragmentHelper$LazyLoadInterface;->d()V

    :cond_2
    :goto_0
    return-void
.end method

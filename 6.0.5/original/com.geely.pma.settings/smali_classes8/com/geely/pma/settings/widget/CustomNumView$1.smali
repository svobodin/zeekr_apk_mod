.class Lcom/geely/pma/settings/widget/CustomNumView$1;
.super Ljava/lang/Object;
.source "CustomNumView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/widget/CustomNumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/widget/CustomNumView;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/widget/CustomNumView;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/widget/CustomNumView$1;->a:Lcom/geely/pma/settings/widget/CustomNumView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/geely/pma/settings/widget/CustomNumView$1;->a:Lcom/geely/pma/settings/widget/CustomNumView;

    invoke-static {p1}, Lcom/geely/pma/settings/widget/CustomNumView;->f(Lcom/geely/pma/settings/widget/CustomNumView;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/geely/pma/settings/widget/CustomNumView;->k(Lcom/geely/pma/settings/widget/CustomNumView;I)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/widget/CustomNumView$1;->a:Lcom/geely/pma/settings/widget/CustomNumView;

    invoke-static {p1}, Lcom/geely/pma/settings/widget/CustomNumView;->f(Lcom/geely/pma/settings/widget/CustomNumView;)I

    move-result p1

    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomNumView$1;->a:Lcom/geely/pma/settings/widget/CustomNumView;

    invoke-static {v0}, Lcom/geely/pma/settings/widget/CustomNumView;->i(Lcom/geely/pma/settings/widget/CustomNumView;)I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/geely/pma/settings/widget/CustomNumView$1;->a:Lcom/geely/pma/settings/widget/CustomNumView;

    invoke-static {p1}, Lcom/geely/pma/settings/widget/CustomNumView;->f(Lcom/geely/pma/settings/widget/CustomNumView;)I

    move-result p1

    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomNumView$1;->a:Lcom/geely/pma/settings/widget/CustomNumView;

    invoke-static {v0}, Lcom/geely/pma/settings/widget/CustomNumView;->c(Lcom/geely/pma/settings/widget/CustomNumView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/widget/CustomNumView$1;->a:Lcom/geely/pma/settings/widget/CustomNumView;

    iget-boolean v0, p1, Lcom/geely/pma/settings/widget/CustomNumView;->d:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/geely/pma/settings/widget/CustomNumView;->b(Lcom/geely/pma/settings/widget/CustomNumView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/geely/pma/settings/widget/CustomNumView$1;->a:Lcom/geely/pma/settings/widget/CustomNumView;

    invoke-static {p1}, Lcom/geely/pma/settings/widget/CustomNumView;->c(Lcom/geely/pma/settings/widget/CustomNumView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomNumView$1;->a:Lcom/geely/pma/settings/widget/CustomNumView;

    invoke-static {v0}, Lcom/geely/pma/settings/widget/CustomNumView;->f(Lcom/geely/pma/settings/widget/CustomNumView;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/widget/CustomNumView$1;->a:Lcom/geely/pma/settings/widget/CustomNumView;

    invoke-static {p1}, Lcom/geely/pma/settings/widget/CustomNumView;->c(Lcom/geely/pma/settings/widget/CustomNumView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomNumView$1;->a:Lcom/geely/pma/settings/widget/CustomNumView;

    invoke-static {v0}, Lcom/geely/pma/settings/widget/CustomNumView;->f(Lcom/geely/pma/settings/widget/CustomNumView;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomNumView$1;->a:Lcom/geely/pma/settings/widget/CustomNumView;

    invoke-static {v0}, Lcom/geely/pma/settings/widget/CustomNumView;->a(Lcom/geely/pma/settings/widget/CustomNumView;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick mBtnReduce mileage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/geely/pma/settings/widget/CustomNumView$1;->a:Lcom/geely/pma/settings/widget/CustomNumView;

    invoke-static {v3}, Lcom/geely/pma/settings/widget/CustomNumView;->f(Lcom/geely/pma/settings/widget/CustomNumView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomNumView$1;->a:Lcom/geely/pma/settings/widget/CustomNumView;

    invoke-static {v0}, Lcom/geely/pma/settings/widget/CustomNumView;->j(Lcom/geely/pma/settings/widget/CustomNumView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/widget/CustomNumView$1;->a:Lcom/geely/pma/settings/widget/CustomNumView;

    invoke-static {p1}, Lcom/geely/pma/settings/widget/CustomNumView;->g(Lcom/geely/pma/settings/widget/CustomNumView;)Lcom/geely/pma/settings/widget/CustomNumView$OnMileageChangeListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/widget/CustomNumView$1;->a:Lcom/geely/pma/settings/widget/CustomNumView;

    invoke-static {p1}, Lcom/geely/pma/settings/widget/CustomNumView;->g(Lcom/geely/pma/settings/widget/CustomNumView;)Lcom/geely/pma/settings/widget/CustomNumView$OnMileageChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomNumView$1;->a:Lcom/geely/pma/settings/widget/CustomNumView;

    invoke-static {v0}, Lcom/geely/pma/settings/widget/CustomNumView;->c(Lcom/geely/pma/settings/widget/CustomNumView;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/geely/pma/settings/widget/CustomNumView$1;->a:Lcom/geely/pma/settings/widget/CustomNumView;

    invoke-static {v2}, Lcom/geely/pma/settings/widget/CustomNumView;->f(Lcom/geely/pma/settings/widget/CustomNumView;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/geely/pma/settings/widget/CustomNumView$OnMileageChangeListener;->a(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/widget/CustomNumView$1;->a:Lcom/geely/pma/settings/widget/CustomNumView;

    invoke-static {p1}, Lcom/geely/pma/settings/widget/CustomNumView;->d(Lcom/geely/pma/settings/widget/CustomNumView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/geely/pma/settings/widget/CustomNumView;->l(Lcom/geely/pma/settings/widget/CustomNumView;Landroid/widget/ImageView;Z)V

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/widget/CustomNumView$1;->a:Lcom/geely/pma/settings/widget/CustomNumView;

    invoke-static {p1}, Lcom/geely/pma/settings/widget/CustomNumView;->f(Lcom/geely/pma/settings/widget/CustomNumView;)I

    move-result p1

    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomNumView$1;->a:Lcom/geely/pma/settings/widget/CustomNumView;

    invoke-static {v0}, Lcom/geely/pma/settings/widget/CustomNumView;->i(Lcom/geely/pma/settings/widget/CustomNumView;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/geely/pma/settings/widget/CustomNumView$1;->a:Lcom/geely/pma/settings/widget/CustomNumView;

    invoke-static {p1}, Lcom/geely/pma/settings/widget/CustomNumView;->e(Lcom/geely/pma/settings/widget/CustomNumView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/geely/pma/settings/widget/CustomNumView;->l(Lcom/geely/pma/settings/widget/CustomNumView;Landroid/widget/ImageView;Z)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/widget/CustomNumView$1;->a:Lcom/geely/pma/settings/widget/CustomNumView;

    invoke-static {p1}, Lcom/geely/pma/settings/widget/CustomNumView;->a(Lcom/geely/pma/settings/widget/CustomNumView;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick no useful,  mCurrentPage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/pma/settings/widget/CustomNumView$1;->a:Lcom/geely/pma/settings/widget/CustomNumView;

    invoke-static {v1}, Lcom/geely/pma/settings/widget/CustomNumView;->f(Lcom/geely/pma/settings/widget/CustomNumView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/pma/settings/widget/CustomNumView$1;->a:Lcom/geely/pma/settings/widget/CustomNumView;

    invoke-static {v1}, Lcom/geely/pma/settings/widget/CustomNumView;->c(Lcom/geely/pma/settings/widget/CustomNumView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

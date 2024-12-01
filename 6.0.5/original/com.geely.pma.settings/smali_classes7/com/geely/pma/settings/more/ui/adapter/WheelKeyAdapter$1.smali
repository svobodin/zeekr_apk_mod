.class Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$1;
.super Ljava/lang/Object;
.source "WheelKeyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->g(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/common/bean/door/WheelKey;

.field final synthetic b:I

.field final synthetic c:Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;Lcom/geely/pma/settings/common/bean/door/WheelKey;I)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$1;->c:Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;

    iput-object p2, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$1;->a:Lcom/geely/pma/settings/common/bean/door/WheelKey;

    iput p3, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$1;->c:Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->f(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$1;->a:Lcom/geely/pma/settings/common/bean/door/WheelKey;

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->b()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$1;->a:Lcom/geely/pma/settings/common/bean/door/WheelKey;

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->b()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$1;->c:Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->b(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move v0, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$1;->c:Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;

    invoke-static {v3}, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->c(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 4
    iget-object v3, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$1;->c:Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;

    invoke-static {v3}, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->c(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    iget v4, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$1;->b:I

    if-ne v0, v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->e(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$1;->c:Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->c(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 6
    iget v0, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$1;->b:I

    if-ne v2, v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$1;->c:Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->c(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    iget-object v3, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$1;->c:Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;

    invoke-static {v3}, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->c(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/common/bean/door/WheelKey;

    invoke-virtual {v3}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->d()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->e(Z)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$1;->c:Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->e(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;)Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$OnItemListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$1;->c:Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->e(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;)Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$OnItemListener;

    move-result-object v0

    iget v1, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$1;->b:I

    invoke-interface {v0, p1, v1}, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$OnItemListener;->a(Landroid/view/View;I)V

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$1;->c:Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;

    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->d(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;)Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$OnItemCheckListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$1;->c:Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;

    invoke-static {p1}, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;->d(Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;)Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$OnItemCheckListener;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$1;->a:Lcom/geely/pma/settings/common/bean/door/WheelKey;

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/bean/door/WheelKey;->d()Z

    move-result v0

    iget v1, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$1;->b:I

    invoke-interface {p1, v0, v1}, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$OnItemCheckListener;->a(ZI)V

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter$1;->c:Lcom/geely/pma/settings/more/ui/adapter/WheelKeyAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

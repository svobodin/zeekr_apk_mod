.class public final Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DriveModeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$OnItemClickListener;,
        Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002%&B\u001d\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "g",
        "holder",
        "position",
        "",
        "d",
        "getItemCount",
        "",
        "tag",
        "h",
        "Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$OnItemClickListener;",
        "listener",
        "i",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "",
        "Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;",
        "b",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "list",
        "c",
        "Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$OnItemClickListener;",
        "mOnItemClickListener",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "OnItemClickListener",
        "ViewHolder",
        "module_driving_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$OnItemClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;->f(Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;->e(Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;->c:Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$OnItemClickListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$OnItemClickListener;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final f(Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;->c:Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$OnItemClickListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$OnItemClickListener;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d(Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$ViewHolder;I)V
    .locals 3
    .param p1    # Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DriveModeAdapter"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "edit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$ViewHolder;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$ViewHolder;->b()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$ViewHolder;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;

    invoke-virtual {p2}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->c()Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$ViewHolder;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$ViewHolder;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$ViewHolder;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$ViewHolder;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    new-instance p2, La0/a;

    invoke-direct {p2, p0}, La0/a;-><init>(Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$ViewHolder;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$ViewHolder;->b()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$ViewHolder;->b()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$ViewHolder;->b()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;

    invoke-virtual {v1}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$ViewHolder;->b()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p1

    new-instance v0, La0/b;

    invoke-direct {v0, p0, p2}, La0/b;-><init>(Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/geely/pma/settings/driving/R$layout;->a2_item_drive_mode:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$ViewHolder;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 2
    iget-object v4, p0, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;

    invoke-virtual {v4}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v4, p0, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->e(Z)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;

    invoke-virtual {v4}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;

    invoke-virtual {v2, v1}, Lcom/geely/pma/settings/driving/viewmodel/DriveModeViewData;->e(Z)V

    :cond_1
    :goto_1
    move v2, v3

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final i(Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$OnItemClickListener;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;->c:Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$OnItemClickListener;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;->d(Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;->g(Landroid/view/ViewGroup;I)Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.class final Lskin/support/content/res/SkinCompatDrawableManager;
.super Ljava/lang/Object;
.source "SkinCompatDrawableManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lskin/support/content/res/SkinCompatDrawableManager$AvdcInflateDelegate;,
        Lskin/support/content/res/SkinCompatDrawableManager$VdcInflateDelegate;,
        Lskin/support/content/res/SkinCompatDrawableManager$ColorFilterLruCache;,
        Lskin/support/content/res/SkinCompatDrawableManager$InflateDelegate;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "SkinCompatDrawableManager"

.field private static final i:Landroid/graphics/PorterDuff$Mode;

.field private static volatile j:Lskin/support/content/res/SkinCompatDrawableManager;

.field private static final k:Lskin/support/content/res/SkinCompatDrawableManager$ColorFilterLruCache;

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:[I

.field private static final p:[I

.field private static final q:[I


# instance fields
.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lskin/support/content/res/SkinCompatDrawableManager$InflateDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private f:Landroid/util/TypedValue;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lskin/support/content/res/SkinCompatDrawableManager;->i:Landroid/graphics/PorterDuff$Mode;

    .line 2
    new-instance v0, Lskin/support/content/res/SkinCompatDrawableManager$ColorFilterLruCache;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lskin/support/content/res/SkinCompatDrawableManager$ColorFilterLruCache;-><init>(I)V

    sput-object v0, Lskin/support/content/res/SkinCompatDrawableManager;->k:Lskin/support/content/res/SkinCompatDrawableManager$ColorFilterLruCache;

    const/4 v0, 0x3

    new-array v2, v0, [I

    .line 3
    sget v3, Landroidx/appcompat/R$drawable;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Landroidx/appcompat/R$drawable;->abc_textfield_default_mtrl_alpha:I

    const/4 v5, 0x1

    aput v3, v2, v5

    sget v3, Landroidx/appcompat/R$drawable;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v6, 0x2

    aput v3, v2, v6

    sput-object v2, Lskin/support/content/res/SkinCompatDrawableManager;->l:[I

    const/4 v2, 0x7

    new-array v3, v2, [I

    .line 4
    sget v7, Landroidx/appcompat/R$drawable;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v7, v3, v4

    sget v7, Landroidx/appcompat/R$drawable;->abc_seekbar_tick_mark_material:I

    aput v7, v3, v5

    sget v7, Landroidx/appcompat/R$drawable;->abc_ic_menu_share_mtrl_alpha:I

    aput v7, v3, v6

    sget v7, Landroidx/appcompat/R$drawable;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v7, v3, v0

    sget v7, Landroidx/appcompat/R$drawable;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v8, 0x4

    aput v7, v3, v8

    sget v7, Landroidx/appcompat/R$drawable;->abc_ic_menu_selectall_mtrl_alpha:I

    const/4 v9, 0x5

    aput v7, v3, v9

    sget v7, Landroidx/appcompat/R$drawable;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v7, v3, v1

    sput-object v3, Lskin/support/content/res/SkinCompatDrawableManager;->m:[I

    new-array v2, v2, [I

    .line 5
    sget v3, Landroidx/appcompat/R$drawable;->abc_textfield_activated_mtrl_alpha:I

    aput v3, v2, v4

    sget v3, Landroidx/appcompat/R$drawable;->abc_textfield_search_activated_mtrl_alpha:I

    aput v3, v2, v5

    sget v3, Landroidx/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    aput v3, v2, v6

    sget v3, Landroidx/appcompat/R$drawable;->abc_text_cursor_material:I

    aput v3, v2, v0

    sget v3, Landroidx/appcompat/R$drawable;->abc_text_select_handle_left_mtrl:I

    aput v3, v2, v8

    sget v3, Landroidx/appcompat/R$drawable;->abc_text_select_handle_middle_mtrl:I

    aput v3, v2, v9

    sget v3, Landroidx/appcompat/R$drawable;->abc_text_select_handle_right_mtrl:I

    aput v3, v2, v1

    sput-object v2, Lskin/support/content/res/SkinCompatDrawableManager;->n:[I

    new-array v0, v0, [I

    .line 6
    sget v1, Landroidx/appcompat/R$drawable;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v4

    sget v1, Landroidx/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    aput v1, v0, v5

    sget v1, Landroidx/appcompat/R$drawable;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v6

    sput-object v0, Lskin/support/content/res/SkinCompatDrawableManager;->o:[I

    new-array v0, v6, [I

    .line 7
    sget v1, Landroidx/appcompat/R$drawable;->abc_tab_indicator_material:I

    aput v1, v0, v4

    sget v1, Landroidx/appcompat/R$drawable;->abc_textfield_search_material:I

    aput v1, v0, v5

    sput-object v0, Lskin/support/content/res/SkinCompatDrawableManager;->p:[I

    new-array v0, v6, [I

    .line 8
    sget v1, Landroidx/appcompat/R$drawable;->abc_btn_check_material:I

    aput v1, v0, v4

    sget v1, Landroidx/appcompat/R$drawable;->abc_btn_radio_material:I

    aput v1, v0, v5

    sput-object v0, Lskin/support/content/res/SkinCompatDrawableManager;->q:[I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->e:Ljava/util/WeakHashMap;

    return-void
.end method

.method private a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 2
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lskin/support/content/res/SkinCompatDrawableManager;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/LongSparseArray;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 5
    iget-object v2, p0, Lskin/support/content/res/SkinCompatDrawableManager;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, p1}, Landroidx/collection/LongSparseArray;->m(JLjava/lang/Object;)V

    .line 7
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->a:Ljava/util/WeakHashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5
    iget-object v1, p0, Lskin/support/content/res/SkinCompatDrawableManager;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method private static c([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private d(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->g:Z

    .line 3
    sget v0, Landroidx/appcompat/resources/R$drawable;->abc_vector_test:I

    invoke-virtual {p0, p1, v0}, Lskin/support/content/res/SkinCompatDrawableManager;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lskin/support/content/res/SkinCompatDrawableManager;->v(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lskin/support/content/res/SkinCompatDrawableManager;->g:Z

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lskin/support/content/res/SkinCompatDrawableManager;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 1
    sget v2, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    invoke-static {p1, v2}, Lskin/support/content/res/SkinCompatThemeUtils;->e(Landroid/content/Context;I)I

    move-result v2

    .line 2
    sget v3, Landroidx/appcompat/R$attr;->colorButtonNormal:I

    invoke-static {p1, v3}, Lskin/support/content/res/SkinCompatThemeUtils;->a(Landroid/content/Context;I)I

    move-result p1

    .line 3
    sget-object v3, Lskin/support/content/res/SkinCompatThemeUtils;->b:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    .line 4
    sget-object p1, Lskin/support/content/res/SkinCompatThemeUtils;->k:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 5
    invoke-static {v2, p2}, Landroidx/core/graphics/ColorUtils;->g(II)I

    move-result p1

    aput p1, v0, v3

    .line 6
    sget-object p1, Lskin/support/content/res/SkinCompatThemeUtils;->e:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    .line 7
    invoke-static {v2, p2}, Landroidx/core/graphics/ColorUtils;->g(II)I

    move-result p1

    aput p1, v0, v3

    .line 8
    sget-object p1, Lskin/support/content/res/SkinCompatThemeUtils;->o:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    .line 9
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private static h(Landroid/util/TypedValue;)J
    .locals 4

    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private i(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->colorAccent:I

    .line 2
    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->e(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, Lskin/support/content/res/SkinCompatDrawableManager;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private j(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->colorButtonNormal:I

    .line 2
    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->e(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, Lskin/support/content/res/SkinCompatDrawableManager;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->f:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->f:Landroid/util/TypedValue;

    .line 3
    :cond_0
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->f:Landroid/util/TypedValue;

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, p2, v0, v1}, Lskin/support/content/res/SkinCompatResources;->n(Landroid/content/Context;ILandroid/util/TypedValue;Z)V

    .line 5
    invoke-static {v0}, Lskin/support/content/res/SkinCompatDrawableManager;->h(Landroid/util/TypedValue;)J

    move-result-wide v2

    .line 6
    invoke-direct {p0, p1, v2, v3}, Lskin/support/content/res/SkinCompatDrawableManager;->n(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v4

    .line 7
    :cond_1
    sget v5, Landroidx/appcompat/R$drawable;->abc_cab_background_top_material:I

    if-ne p2, v5, :cond_2

    .line 8
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    sget v6, Landroidx/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    .line 9
    invoke-virtual {p0, p1, v6}, Lskin/support/content/res/SkinCompatDrawableManager;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, p2, v5

    sget v5, Landroidx/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    .line 10
    invoke-virtual {p0, p1, v5}, Lskin/support/content/res/SkinCompatDrawableManager;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, p2, v1

    invoke-direct {v4, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v4, :cond_3

    .line 11
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 12
    invoke-direct {p0, p1, v2, v3, v4}, Lskin/support/content/res/SkinCompatDrawableManager;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_3
    return-object v4
.end method

.method private l(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 1
    sget v2, Landroidx/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lskin/support/content/res/SkinCompatThemeUtils;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3
    sget-object v2, Lskin/support/content/res/SkinCompatThemeUtils;->b:[I

    aput-object v2, v1, v6

    aget-object v2, v1, v6

    .line 4
    invoke-virtual {v3, v2, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v0, v6

    .line 5
    sget-object v2, Lskin/support/content/res/SkinCompatThemeUtils;->l:[I

    aput-object v2, v1, v5

    .line 6
    sget v2, Landroidx/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v2}, Lskin/support/content/res/SkinCompatThemeUtils;->e(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v5

    .line 7
    sget-object p1, Lskin/support/content/res/SkinCompatThemeUtils;->o:[I

    aput-object p1, v1, v4

    .line 8
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, v0, v4

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Lskin/support/content/res/SkinCompatThemeUtils;->b:[I

    aput-object v3, v1, v6

    .line 10
    invoke-static {p1, v2}, Lskin/support/content/res/SkinCompatThemeUtils;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v6

    .line 11
    sget-object v3, Lskin/support/content/res/SkinCompatThemeUtils;->l:[I

    aput-object v3, v1, v5

    .line 12
    sget v3, Landroidx/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v3}, Lskin/support/content/res/SkinCompatThemeUtils;->e(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v5

    .line 13
    sget-object v3, Lskin/support/content/res/SkinCompatThemeUtils;->o:[I

    aput-object v3, v1, v4

    .line 14
    invoke-static {p1, v2}, Lskin/support/content/res/SkinCompatThemeUtils;->e(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v4

    .line 15
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static m()Lskin/support/content/res/SkinCompatDrawableManager;
    .locals 2

    .line 1
    sget-object v0, Lskin/support/content/res/SkinCompatDrawableManager;->j:Lskin/support/content/res/SkinCompatDrawableManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lskin/support/content/res/SkinCompatDrawableManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lskin/support/content/res/SkinCompatDrawableManager;->j:Lskin/support/content/res/SkinCompatDrawableManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lskin/support/content/res/SkinCompatDrawableManager;

    invoke-direct {v1}, Lskin/support/content/res/SkinCompatDrawableManager;-><init>()V

    sput-object v1, Lskin/support/content/res/SkinCompatDrawableManager;->j:Lskin/support/content/res/SkinCompatDrawableManager;

    .line 5
    sget-object v1, Lskin/support/content/res/SkinCompatDrawableManager;->j:Lskin/support/content/res/SkinCompatDrawableManager;

    invoke-static {v1}, Lskin/support/content/res/SkinCompatDrawableManager;->u(Lskin/support/content/res/SkinCompatDrawableManager;)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lskin/support/content/res/SkinCompatDrawableManager;->j:Lskin/support/content/res/SkinCompatDrawableManager;

    return-object v0
.end method

.method private n(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lskin/support/content/res/SkinCompatDrawableManager;->e:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/LongSparseArray;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_0
    invoke-virtual {v1, p2, p3}, Landroidx/collection/LongSparseArray;->h(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {v1, p2, p3}, Landroidx/collection/LongSparseArray;->n(J)V

    .line 9
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static q(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    sget-object v0, Lskin/support/content/res/SkinCompatDrawableManager;->k:Lskin/support/content/res/SkinCompatDrawableManager$ColorFilterLruCache;

    invoke-virtual {v0, p0, p1}, Lskin/support/content/res/SkinCompatDrawableManager$ColorFilterLruCache;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    invoke-virtual {v0, p0, p1, v1}, Lskin/support/content/res/SkinCompatDrawableManager$ColorFilterLruCache;->k(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    :cond_0
    return-object v1
.end method

.method private s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_0
    return-object v1
.end method

.method static t(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$drawable;->abc_switch_thumb_material:I

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static u(Lskin/support/content/res/SkinCompatDrawableManager;)V
    .locals 0
    .param p0    # Lskin/support/content/res/SkinCompatDrawableManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method private static v(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    if-nez v0, :cond_1

    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->b:Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->c:Landroid/util/SparseArray;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lskin/support/content/res/SkinCompatDrawableManager;->b:Landroidx/collection/ArrayMap;

    .line 5
    invoke-virtual {v3, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    .line 6
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->c:Landroid/util/SparseArray;

    .line 7
    :cond_2
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->f:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->f:Landroid/util/TypedValue;

    .line 9
    :cond_3
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->f:Landroid/util/TypedValue;

    const/4 v3, 0x1

    .line 10
    invoke-static {p1, p2, v0, v3}, Lskin/support/content/res/SkinCompatResources;->n(Landroid/content/Context;ILandroid/util/TypedValue;Z)V

    .line 11
    invoke-static {v0}, Lskin/support/content/res/SkinCompatDrawableManager;->h(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 12
    invoke-direct {p0, p1, v4, v5}, Lskin/support/content/res/SkinCompatDrawableManager;->n(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    return-object v6

    .line 13
    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 14
    :try_start_0
    invoke-static {p1, p2}, Lskin/support/content/res/SkinCompatResources;->o(Landroid/content/Context;I)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    .line 15
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    .line 16
    :goto_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_5

    if-eq v9, v3, :cond_5

    goto :goto_0

    :cond_5
    if-ne v9, v10, :cond_7

    .line 17
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-object v9, p0, Lskin/support/content/res/SkinCompatDrawableManager;->c:Landroid/util/SparseArray;

    invoke-virtual {v9, p2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 19
    iget-object v9, p0, Lskin/support/content/res/SkinCompatDrawableManager;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v9, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lskin/support/content/res/SkinCompatDrawableManager$InflateDelegate;

    if-eqz v3, :cond_6

    .line 20
    invoke-interface {v3, p1, v7, v8, v1}, Lskin/support/content/res/SkinCompatDrawableManager$InflateDelegate;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v6, v1

    :cond_6
    if-eqz v6, :cond_8

    .line 21
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 22
    invoke-direct {p0, p1, v4, v5, v6}, Lskin/support/content/res/SkinCompatDrawableManager;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    .line 23
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 24
    sget-object v0, Lskin/support/content/res/SkinCompatDrawableManager;->h:Ljava/lang/String;

    const-string v1, "Exception while inflating drawable"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_1
    if-nez v6, :cond_9

    .line 25
    iget-object p1, p0, Lskin/support/content/res/SkinCompatDrawableManager;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_9
    return-object v6

    :cond_a
    return-object v1
.end method

.method private static x(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lskin/support/content/res/SkinCompatDrawableUtils;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lskin/support/content/res/SkinCompatDrawableManager;->i:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lskin/support/content/res/SkinCompatDrawableManager;->q(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private y(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lskin/support/content/res/SkinCompatDrawableManager;->r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p4}, Lskin/support/content/res/SkinCompatDrawableUtils;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 4
    :cond_0
    invoke-static {p4}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 5
    invoke-static {p4, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-static {p2}, Lskin/support/content/res/SkinCompatDrawableManager;->t(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    invoke-static {p4, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    sget v0, Landroidx/appcompat/R$drawable;->abc_seekbar_track_material:I

    const v1, 0x102000d

    const v2, 0x102000f

    const/high16 v3, 0x1020000

    if-ne p2, v0, :cond_2

    .line 9
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 11
    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->e(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Lskin/support/content/res/SkinCompatDrawableManager;->i:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-static {p3, v3, v4}, Lskin/support/content/res/SkinCompatDrawableManager;->x(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 14
    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->e(Landroid/content/Context;I)I

    move-result v0

    .line 15
    invoke-static {p3, v0, v4}, Lskin/support/content/res/SkinCompatDrawableManager;->x(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 17
    invoke-static {p1, p3}, Lskin/support/content/res/SkinCompatThemeUtils;->e(Landroid/content/Context;I)I

    move-result p1

    .line 18
    invoke-static {p2, p1, v4}, Lskin/support/content/res/SkinCompatDrawableManager;->x(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 19
    :cond_2
    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_4

    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_4

    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {p1, p2, p4}, Lskin/support/content/res/SkinCompatDrawableManager;->z(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p3, :cond_5

    const/4 p4, 0x0

    goto :goto_1

    .line 21
    :cond_4
    :goto_0
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 23
    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Lskin/support/content/res/SkinCompatDrawableManager;->i:Landroid/graphics/PorterDuff$Mode;

    .line 24
    invoke-static {p3, v0, v3}, Lskin/support/content/res/SkinCompatDrawableManager;->x(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 26
    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->e(Landroid/content/Context;I)I

    move-result v2

    .line 27
    invoke-static {p3, v2, v3}, Lskin/support/content/res/SkinCompatDrawableManager;->x(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 29
    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->e(Landroid/content/Context;I)I

    move-result p1

    .line 30
    invoke-static {p2, p1, v3}, Lskin/support/content/res/SkinCompatDrawableManager;->x(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    :goto_1
    return-object p4
.end method

.method static z(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lskin/support/content/res/SkinCompatDrawableManager;->i:Landroid/graphics/PorterDuff$Mode;

    .line 2
    sget-object v1, Lskin/support/content/res/SkinCompatDrawableManager;->l:[I

    invoke-static {v1, p1}, Lskin/support/content/res/SkinCompatDrawableManager;->c([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget v2, Landroidx/appcompat/R$attr;->colorControlNormal:I

    :goto_0
    move p1, v3

    :goto_1
    move v1, v5

    goto :goto_2

    .line 4
    :cond_0
    sget-object v1, Lskin/support/content/res/SkinCompatDrawableManager;->n:[I

    invoke-static {v1, p1}, Lskin/support/content/res/SkinCompatDrawableManager;->c([II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget v2, Landroidx/appcompat/R$attr;->colorControlActivated:I

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lskin/support/content/res/SkinCompatDrawableManager;->o:[I

    invoke-static {v1, p1}, Lskin/support/content/res/SkinCompatDrawableManager;->c([II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 8
    :cond_2
    sget v1, Landroidx/appcompat/R$drawable;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v1, :cond_3

    const v2, 0x1010030

    const p1, 0x42233333    # 40.8f

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_1

    .line 10
    :cond_3
    sget v1, Landroidx/appcompat/R$drawable;->abc_dialog_material_background:I

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v3

    move v1, v4

    move v2, v1

    :goto_2
    if-eqz v1, :cond_7

    .line 11
    invoke-static {p2}, Lskin/support/content/res/SkinCompatDrawableUtils;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 13
    :cond_5
    invoke-static {p0, v2}, Lskin/support/content/res/SkinCompatThemeUtils;->e(Landroid/content/Context;I)I

    move-result p0

    .line 14
    invoke-static {p0, v0}, Lskin/support/content/res/SkinCompatDrawableManager;->q(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p1, v3, :cond_6

    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v5

    :cond_7
    return v4
.end method


# virtual methods
.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 2
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 6
    :cond_1
    sget-object v0, Lskin/support/content/res/SkinCompatDrawableManager;->k:Lskin/support/content/res/SkinCompatDrawableManager$ColorFilterLruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->c()V

    return-void
.end method

.method public o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lskin/support/content/res/SkinCompatDrawableManager;->p(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method p(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lskin/support/content/res/SkinCompatDrawableManager;->d(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lskin/support/content/res/SkinCompatDrawableManager;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lskin/support/content/res/SkinCompatDrawableManager;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lskin/support/content/res/SkinCompatResources;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lskin/support/content/res/SkinCompatDrawableManager;->y(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Lskin/support/content/res/SkinCompatDrawableUtils;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-object v0
.end method

.method r(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lskin/support/content/res/SkinCompatDrawableManager;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_c

    .line 2
    sget v1, Landroidx/appcompat/R$drawable;->abc_edit_text_material:I

    if-ne p2, v1, :cond_0

    .line 3
    sget v0, Landroidx/appcompat/R$color;->abc_tint_edittext:I

    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatResources;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    .line 4
    :cond_0
    sget v1, Landroidx/appcompat/R$drawable;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v1, :cond_1

    .line 5
    sget v0, Landroidx/appcompat/R$color;->abc_tint_switch_track:I

    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatResources;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    .line 6
    :cond_1
    sget v1, Landroidx/appcompat/R$drawable;->abc_switch_thumb_material:I

    if-ne p2, v1, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lskin/support/content/res/SkinCompatDrawableManager;->l(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_2
    sget v1, Landroidx/appcompat/R$drawable;->abc_btn_default_mtrl_shape:I

    if-ne p2, v1, :cond_3

    .line 9
    invoke-direct {p0, p1}, Lskin/support/content/res/SkinCompatDrawableManager;->j(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    sget v1, Landroidx/appcompat/R$drawable;->abc_btn_borderless_material:I

    if-ne p2, v1, :cond_4

    .line 11
    invoke-direct {p0, p1}, Lskin/support/content/res/SkinCompatDrawableManager;->f(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_4
    sget v1, Landroidx/appcompat/R$drawable;->abc_btn_colored_material:I

    if-ne p2, v1, :cond_5

    .line 13
    invoke-direct {p0, p1}, Lskin/support/content/res/SkinCompatDrawableManager;->i(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_5
    sget v1, Landroidx/appcompat/R$drawable;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v1, :cond_a

    sget v1, Landroidx/appcompat/R$drawable;->abc_spinner_textfield_background_material:I

    if-ne p2, v1, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    sget-object v1, Lskin/support/content/res/SkinCompatDrawableManager;->m:[I

    invoke-static {v1, p2}, Lskin/support/content/res/SkinCompatDrawableManager;->c([II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_7
    sget-object v1, Lskin/support/content/res/SkinCompatDrawableManager;->p:[I

    invoke-static {v1, p2}, Lskin/support/content/res/SkinCompatDrawableManager;->c([II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    sget v0, Landroidx/appcompat/R$color;->abc_tint_default:I

    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatResources;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_8
    sget-object v1, Lskin/support/content/res/SkinCompatDrawableManager;->q:[I

    invoke-static {v1, p2}, Lskin/support/content/res/SkinCompatDrawableManager;->c([II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    sget v0, Landroidx/appcompat/R$color;->abc_tint_btn_checkable:I

    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatResources;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_9
    sget v1, Landroidx/appcompat/R$drawable;->abc_seekbar_thumb_material:I

    if-ne p2, v1, :cond_b

    .line 22
    sget v0, Landroidx/appcompat/R$color;->abc_tint_seek_thumb:I

    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatResources;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_a
    :goto_0
    sget v0, Landroidx/appcompat/R$color;->abc_tint_spinner:I

    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatResources;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_b
    :goto_1
    if-eqz v0, :cond_c

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lskin/support/content/res/SkinCompatDrawableManager;->b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V

    :cond_c
    return-object v0
.end method

.class public Landroidx/appcompat/app/SkinAppCompatDelegateImpl;
.super Landroidx/appcompat/app/AppCompatDelegateImpl;
.source "SkinAppCompatDelegateImpl.java"


# static fields
.field private static t0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatDelegate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/app/SkinAppCompatDelegateImpl;->t0:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;)V

    return-void
.end method

.method public static p1(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/SkinAppCompatDelegateImpl;->t0:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegate;

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroidx/appcompat/app/SkinAppCompatDelegateImpl;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/SkinAppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;)V

    .line 4
    sget-object p1, Landroidx/appcompat/app/SkinAppCompatDelegateImpl;->t0:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public bridge synthetic F(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic G()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G()V

    return-void
.end method

.method public bridge synthetic H(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic I()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I()V

    return-void
.end method

.method public bridge synthetic J(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic K()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K()V

    return-void
.end method

.method public bridge synthetic K0()Z
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic L()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L()V

    return-void
.end method

.method public bridge synthetic O(I)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic R(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R(I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic T(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic U(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U(Landroid/window/OnBackInvokedDispatcher;)V

    return-void
.end method

.method public bridge synthetic V(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public bridge synthetic W(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W(I)V

    return-void
.end method

.method public bridge synthetic Y(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 0
    .param p1    # Landroidx/appcompat/view/ActionMode$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/view/menu/MenuBuilder;)V

    return-void
.end method

.method public bridge synthetic c0()Z
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic k(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(I)Landroid/view/View;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()I
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()I

    move-result v0

    return v0
.end method

.method public bridge synthetic u()Landroid/view/MenuInflater;
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic x()Landroidx/appcompat/app/ActionBar;
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public bridge synthetic z()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z()V

    return-void
.end method

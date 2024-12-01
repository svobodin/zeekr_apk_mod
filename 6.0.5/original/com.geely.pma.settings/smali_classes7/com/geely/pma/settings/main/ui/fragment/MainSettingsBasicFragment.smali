.class public abstract Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;
.super Landroidx/fragment/app/Fragment;
.source "MainSettingsBasicFragment.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/jump/JumpParseProcessInterface;
.implements Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrMessageDispatchListener;
.implements Lcom/geely/pma/settings/main/callback/IBaseMainSettingsAdapter;
.implements Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpMessageDispatchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008n\u0010oJ$\u0010\u000b\u001a\u00020\n2\u0010\u0010\u0007\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\nH$J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH&J\u0006\u0010\u001e\u001a\u00020\nJ\u000e\u0010 \u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u001bJ\u0010\u0010#\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020!H\u0016J\u0012\u0010&\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010\'\u001a\u00020\nH\u0016J\u000e\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u000fJ\u0012\u0010+\u001a\u0004\u0018\u00010\u00082\u0008\u0010*\u001a\u0004\u0018\u00010$J\u0010\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u001bH\u0016J\u0010\u0010.\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u001bH&J\u0018\u0010/\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0018\u00101\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u000fH\u0016J\u0010\u00104\u001a\u00020\u000f2\u0006\u00103\u001a\u000202H\u0016J\u0010\u00107\u001a\u00020\u000f2\u0006\u00106\u001a\u000205H\u0016J\u0010\u00109\u001a\u00020\u000f2\u0006\u00106\u001a\u000208H\u0016R\u001a\u0010>\u001a\u00020!8\u0004X\u0084D\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\"\u0010F\u001a\u00020?8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER*\u0010M\u001a\u0012\u0012\u0004\u0012\u00020!0Gj\u0008\u0012\u0004\u0012\u00020!`H8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\"\u0010S\u001a\u00020\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u000e\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR(\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020!0T8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u00084\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010^\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\u000e\u001a\u0004\u0008\\\u0010P\"\u0004\u0008]\u0010RR>\u0010d\u001a*\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010`0_j\u0014\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010``a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR2\u0010i\u001a\u0012\u0012\u0004\u0012\u00020\u00140Gj\u0008\u0012\u0004\u0012\u00020\u0014`H8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010J\u001a\u0004\u0008f\u0010L\"\u0004\u0008g\u0010hR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010jR\u0016\u0010m\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010l\u00a8\u0006p"
    }
    d2 = {
        "Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/geely/pma/settings/commons/jump/JumpParseProcessInterface;",
        "Lcom/geely/pma/settings/commons/vr/semantic/VrControl$OnVrMessageDispatchListener;",
        "Lcom/geely/pma/settings/main/callback/IBaseMainSettingsAdapter;",
        "Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpMessageDispatchListener;",
        "Lcom/geely/pma/settings/commons/BaseFragment;",
        "currentFragment",
        "Lcom/geely/pma/settings/commons/bean/TargetCatalog;",
        "targetCatalog",
        "",
        "H",
        "K",
        "R",
        "I",
        "",
        "isGuestMode",
        "J",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "B",
        "",
        "index",
        "Q",
        "C",
        "position",
        "t",
        "",
        "name",
        "u",
        "Landroid/content/Intent;",
        "intent",
        "G",
        "onDestroyView",
        "isOnCreate",
        "v",
        "ctlIntent",
        "P",
        "selectPos",
        "F",
        "z",
        "L",
        "enable",
        "D",
        "Lcom/geely/pma/settings/commons/jump/JumpIndexBean;",
        "jumpBean",
        "e",
        "Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;",
        "data",
        "i",
        "Lcom/geely/pma/settings/commons/pagejump/model/PageJump;",
        "j",
        "a",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;",
        "b",
        "Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;",
        "x",
        "()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;",
        "N",
        "(Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;)V",
        "mDataBinding",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "y",
        "()Ljava/util/ArrayList;",
        "mFragmentPathList",
        "d",
        "getMCurrentPosition",
        "()I",
        "setMCurrentPosition",
        "(I)V",
        "mCurrentPosition",
        "",
        "[Ljava/lang/String;",
        "A",
        "()[Ljava/lang/String;",
        "O",
        "([Ljava/lang/String;)V",
        "sideLabels",
        "f",
        "w",
        "M",
        "mCurrentIndex",
        "Ljava/util/HashMap;",
        "Ljava/lang/ref/WeakReference;",
        "Lkotlin/collections/HashMap;",
        "g",
        "Ljava/util/HashMap;",
        "mWeakRefFragmentMap",
        "h",
        "getAllMenuView",
        "setAllMenuView",
        "(Ljava/util/ArrayList;)V",
        "allMenuView",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/database/ContentObserver;",
        "Landroid/database/ContentObserver;",
        "guestModeEnableObserver",
        "<init>",
        "()V",
        "module_main_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected b:Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field protected e:[Ljava/lang/String;

.field private f:I

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Landroid/database/ContentObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "MainSettingsFragment"

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->d:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->g:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment$guestModeEnableObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment$guestModeEnableObserver$1;-><init>(Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->j:Landroid/database/ContentObserver;

    return-void
.end method

.method private static final E(Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->c:Lcom/geely/pma/settings/widget/CustomViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getOffscreenPageLimit()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--- idlehandler limit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->c:Lcom/geely/pma/settings/widget/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getOffscreenPageLimit()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->c:Lcom/geely/pma/settings/widget/CustomViewPager;

    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->c:Lcom/geely/pma/settings/widget/CustomViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->e()I

    move-result p0

    :goto_0
    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->c:Lcom/geely/pma/settings/widget/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getOffscreenPageLimit()I

    move-result v0

    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->c:Lcom/geely/pma/settings/widget/CustomViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->e()I

    move-result v2

    :goto_1
    div-int/lit8 v2, v2, 0x2

    if-ne v0, v2, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->c:Lcom/geely/pma/settings/widget/CustomViewPager;

    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->c:Lcom/geely/pma/settings/widget/CustomViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p0

    if-nez p0, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->e()I

    move-result p0

    :goto_2
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->c:Lcom/geely/pma/settings/widget/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getOffscreenPageLimit()I

    move-result v0

    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->c:Lcom/geely/pma/settings/widget/CustomViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->e()I

    move-result v2

    if-ne v0, v2, :cond_5

    move v0, v1

    :goto_3
    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->c:Lcom/geely/pma/settings/widget/CustomViewPager;

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_7
    return v3
.end method

.method private final H(Lcom/geely/pma/settings/commons/BaseFragment;Lcom/geely/pma/settings/commons/bean/TargetCatalog;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/commons/BaseFragment<",
            "**>;",
            "Lcom/geely/pma/settings/commons/bean/TargetCatalog;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openTargetView  targetCatalog  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/geely/pma/settings/commons/bean/TargetCatalog;->a()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->F(I)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->i:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/geely/pma/settings/commons/BaseTabFragment;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/geely/pma/settings/commons/BaseTabFragment;

    invoke-virtual {v0, p2}, Lcom/geely/pma/settings/commons/BaseTabFragment;->J(Lcom/geely/pma/settings/commons/bean/TargetCatalog;)V

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/geely/pma/settings/commons/BaseFragment;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lcom/geely/pma/settings/commons/BaseFragment;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/commons/BaseFragment;->v(Lcom/geely/pma/settings/commons/bean/TargetCatalog;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final I()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment$processVisitorTab$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment$processVisitorTab$1;-><init>(Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final J(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->c:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->Q(I)I

    move-result v2

    const/4 v5, 0x1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, v2, v5}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->D(IZ)V

    goto :goto_2

    :cond_1
    const-string v6, "com.geely.setting.connect.ConnFragment"

    .line 5
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "com.geely.setting.ota.OtaFragment"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v2, v5}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->D(IZ)V

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->D(IZ)V

    :goto_2
    move v2, v4

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "zeekr_bs_guest_mode"

    .line 2
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->j:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->j:Landroid/database/ContentObserver;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic p(Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;)Z
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->E(Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic q(Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->I()V

    return-void
.end method

.method public static final synthetic r(Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->J(Z)V

    return-void
.end method

.method public static final synthetic s(Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->i:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method protected final A()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sideLabels"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract B()V
.end method

.method public final C()V
    .locals 4

    .line 1
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->a:Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;

    const-string v1, "enter MainSettingsFragment initView"

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->a(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lcom/geely/pma/settings/main/callback/IBaseMainSettingsAdapter;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->O([Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Lcom/geely/pma/settings/main/callback/IBaseMainSettingsAdapter;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->B()V

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->c:Lcom/geely/pma/settings/widget/CustomViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 6
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->c:Lcom/geely/pma/settings/widget/CustomViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/widget/CustomViewPager;->setScanScroll(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->c:Lcom/geely/pma/settings/widget/CustomViewPager;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment$initView$1;

    invoke-direct {v3, p0, v2}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment$initView$1;-><init>(Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 10
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->d:Lcom/zeekr/component/menu/ZeekrMenu;

    const-string v2, "mDataBinding.zmvMenu"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->f:I

    invoke-virtual {p0, v2}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->z(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->g(Lcom/zeekr/component/menu/ZeekrMenu;I)V

    const-string v1, "exit MainSettingsFragment initView"

    .line 11
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public D(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->d:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-virtual {p2, p1, v0}, Lcom/zeekr/component/menu/ZeekrMenu;->setEnabledIndex(IZ)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->d:Lcom/zeekr/component/menu/ZeekrMenu;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lcom/zeekr/component/menu/ZeekrMenu;->setEnabledIndex(IZ)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->d:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-virtual {p2}, Lcom/zeekr/component/menu/ZeekrMenu;->getSelectIndex()I

    move-result p2

    if-ne p2, p1, :cond_3

    :cond_1
    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->d:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-virtual {p2}, Lcom/zeekr/component/menu/ZeekrMenu;->getItemCount()I

    move-result p2

    rem-int/2addr p1, p2

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->d:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-virtual {p2, p1}, Lcom/zeekr/component/menu/ZeekrMenu;->isIndexEnable(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->d:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-virtual {p2, p1}, Lcom/zeekr/component/menu/ZeekrMenu;->commonItemSet(I)V

    goto :goto_0

    :cond_2
    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->d:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-virtual {p2}, Lcom/zeekr/component/menu/ZeekrMenu;->getItemCount()I

    move-result p2

    if-le v1, p2, :cond_1

    :cond_3
    :goto_0
    return-void
.end method

.method public F(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->d:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->z(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMenuSelect selectPos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",newIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->L(II)V

    return-void
.end method

.method public G(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->v(Z)V

    return-void
.end method

.method public L(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->f:I

    .line 2
    iput p1, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->d:Lcom/zeekr/component/menu/ZeekrMenu;

    const-string v1, "mDataBinding.zmvMenu"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->g(Lcom/zeekr/component/menu/ZeekrMenu;I)V

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->c:Lcom/geely/pma/settings/widget/CustomViewPager;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    return-void
.end method

.method public final M(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->f:I

    return-void
.end method

.method protected final N(Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->b:Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    return-void
.end method

.method protected final O([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->e:[Ljava/lang/String;

    return-void
.end method

.method public final P(Landroid/content/Intent;)Lcom/geely/pma/settings/commons/bean/TargetCatalog;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->b()Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->d(Landroid/content/Intent;)Lcom/geely/pma/settings/commons/bean/TargetCatalog;

    move-result-object p1

    return-object p1
.end method

.method public abstract Q(I)I
.end method

.method public e(Lcom/geely/pma/settings/commons/jump/JumpIndexBean;)Z
    .locals 1
    .param p1    # Lcom/geely/pma/settings/commons/jump/JumpIndexBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jumpBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/jump/JumpIndexBean;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->Q(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->F(I)V

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/jump/JumpIndexBean;->b()Lcom/geely/pma/settings/commons/jump/JumpIndexBean;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i(Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;)Z
    .locals 1
    .param p1    # Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/vr/semantic/model/VrPage;->getFragmentIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->F(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public j(Lcom/geely/pma/settings/commons/pagejump/model/PageJump;)Z
    .locals 1
    .param p1    # Lcom/geely/pma/settings/commons/pagejump/model/PageJump;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->getPageIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->F(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->N(Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;)V

    const/4 p1, -0x1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/geely/pma/settings/main/ui/activity/CommonSettingsActivity;->c:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 5
    :goto_1
    iput p1, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->f:I

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---currentIndex---- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->C()V

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance p2, Lcom/geely/pma/settings/main/ui/fragment/a;

    invoke-direct {p2, p0}, Lcom/geely/pma/settings/main/ui/fragment/a;-><init>(Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;)V

    invoke-virtual {p1, p2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 9
    invoke-static {}, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->b()Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;

    move-result-object p1

    new-instance p2, Lcom/geely/pma/settings/main/CarControlTargetImpl;

    invoke-direct {p2}, Lcom/geely/pma/settings/main/CarControlTargetImpl;-><init>()V

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;->c(Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy$ICarControlTarget;)V

    if-nez p3, :cond_2

    const/4 v0, 0x1

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->v(Z)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 p2, 0x400

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    :goto_2
    sget-object p1, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->a:Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;

    const-string p2, "exit MainSettingsFragment onCreateView"

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->a(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->I()V

    .line 14
    invoke-direct {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->K()V

    .line 15
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "mDataBinding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->R()V

    return-void
.end method

.method public final t(I)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mFragmentPathList[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->u(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->a:Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after MainSettingsFragment initView createFragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public u(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->a:Ljava/lang/String;

    const-string v1, "--- createFragmentByName ---"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.geely.setting.driving.DrivingFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/geely/pma/settings/commons/router/IDrivingRouterService;->d:Lcom/geely/pma/settings/commons/router/IDrivingRouterService$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/router/IDrivingRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IDrivingRouterService;

    move-result-object p1

    invoke-interface {p1}, Lcom/geely/pma/settings/commons/router/IDrivingRouterService;->j()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "com.geely.setting.zeekrad.TrafficAndSafetyFragment"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/geely/pma/settings/commons/router/IZeekradRouterService;->o:Lcom/geely/pma/settings/commons/router/IZeekradRouterService$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/router/IZeekradRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IZeekradRouterService;

    move-result-object p1

    invoke-interface {p1}, Lcom/geely/pma/settings/commons/router/IZeekradRouterService;->C()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "com.geely.setting.charge.ChargeDisFragment"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcom/geely/pma/settings/commons/router/IEnergyRouterService;->e:Lcom/geely/pma/settings/commons/router/IEnergyRouterService$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/router/IEnergyRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IEnergyRouterService;

    move-result-object p1

    invoke-interface {p1}, Lcom/geely/pma/settings/commons/router/IEnergyRouterService;->y()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "com.geely.setting.soundandnotification.SoundNotificationFragment"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 9
    :cond_3
    sget-object p1, Lcom/geely/pma/settings/commons/router/ISoundNotificationRouterService;->m:Lcom/geely/pma/settings/commons/router/ISoundNotificationRouterService$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/router/ISoundNotificationRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/ISoundNotificationRouterService;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/geely/pma/settings/commons/router/ISoundNotificationRouterService;->v()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "com.geely.setting.safetyandsecurity.SafetyAndSecurityFragment"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 12
    :cond_4
    sget-object p1, Lcom/geely/pma/settings/commons/router/ITrafficSafetyRouterService;->n:Lcom/geely/pma/settings/commons/router/ITrafficSafetyRouterService$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/router/ITrafficSafetyRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/ITrafficSafetyRouterService;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/geely/pma/settings/commons/router/ITrafficSafetyRouterService;->S()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "com.geely.setting.ota.OtaFragment"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 15
    :cond_5
    sget-object p1, Lcom/geely/pma/settings/commons/router/IOtaRouterService;->j:Lcom/geely/pma/settings/commons/router/IOtaRouterService$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/router/IOtaRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IOtaRouterService;

    move-result-object p1

    invoke-interface {p1}, Lcom/geely/pma/settings/commons/router/IOtaRouterService;->R()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "com.geely.setting.display.DisplayFragment"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 17
    :cond_6
    sget-object p1, Lcom/geely/pma/settings/commons/router/IDisplayRouterService;->b:Lcom/geely/pma/settings/commons/router/IDisplayRouterService$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/router/IDisplayRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IDisplayRouterService;

    move-result-object p1

    invoke-interface {p1}, Lcom/geely/pma/settings/commons/router/IDisplayRouterService;->x()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_1

    :sswitch_7
    const-string v0, "com.geely.setting.lab.LabFragment"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 19
    :cond_7
    sget-object p1, Lcom/geely/pma/settings/commons/router/ILabRouterService;->f:Lcom/geely/pma/settings/commons/router/ILabRouterService$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/router/ILabRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/ILabRouterService;

    move-result-object p1

    invoke-interface {p1}, Lcom/geely/pma/settings/commons/router/ILabRouterService;->o()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_1

    :sswitch_8
    const-string v0, "com.geely.setting.doorandwindow.DoorAndWindowFragment"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 21
    :cond_8
    sget-object p1, Lcom/geely/pma/settings/commons/router/IDoorWindowRouterService;->c:Lcom/geely/pma/settings/commons/router/IDoorWindowRouterService$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/router/IDoorWindowRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IDoorWindowRouterService;

    move-result-object p1

    invoke-interface {p1}, Lcom/geely/pma/settings/commons/router/IDoorWindowRouterService;->O()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_1

    :sswitch_9
    const-string v0, "com.geely.setting.lighting.LightingFragment"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 23
    :cond_9
    sget-object p1, Lcom/geely/pma/settings/commons/router/ILightingRouterService;->g:Lcom/geely/pma/settings/commons/router/ILightingRouterService$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/router/ILightingRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/ILightingRouterService;

    move-result-object p1

    invoke-interface {p1}, Lcom/geely/pma/settings/commons/router/ILightingRouterService;->e()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_1

    :sswitch_a
    const-string v0, "com.geely.setting.connect.ConnFragment"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    .line 25
    :cond_a
    sget-object p1, Lcom/geely/pma/settings/commons/router/IConnectRouterService;->a:Lcom/geely/pma/settings/commons/router/IConnectRouterService$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/router/IConnectRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IConnectRouterService;

    move-result-object p1

    invoke-interface {p1}, Lcom/geely/pma/settings/commons/router/IConnectRouterService;->M()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_1

    .line 26
    :goto_0
    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7824d6bb -> :sswitch_a
        -0x643cd5a7 -> :sswitch_9
        -0x46710d51 -> :sswitch_8
        -0x44397c29 -> :sswitch_7
        -0x407a3f3f -> :sswitch_6
        -0x15d73e8b -> :sswitch_5
        -0x3d99f9 -> :sswitch_4
        0x128a81d4 -> :sswitch_3
        0x415feb55 -> :sswitch_2
        0x5258176b -> :sswitch_1
        0x5a9707cb -> :sswitch_0
    .end sparse-switch
.end method

.method public final v(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_1
    iget-object v2, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enterTargetPage flag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ;isOnCreate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->g:Ljava/util/HashMap;

    iget v3, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 4
    :goto_2
    instance-of v3, v2, Lcom/geely/pma/settings/commons/BaseTabFragment;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v1

    .line 5
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_19

    if-eqz v0, :cond_15

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v8, -0x6a414904

    if-eq v3, v8, :cond_10

    const v8, 0x22311a0a

    if-eq v3, v8, :cond_6

    const v8, 0x7df01b58

    if-eq v3, v8, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v3, "ecarx.intent.action.ECARX_PARK_COMFORT_MODE_SETTINGS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_9

    .line 7
    :cond_5
    invoke-virtual {p0, v7}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->F(I)V

    .line 8
    sput-boolean v6, Lcom/geely/pma/settings/commons/constants/CommonBean;->b:Z

    goto/16 :goto_b

    :cond_6
    const-string v3, "ecarx.intent.action.ECARX_VR_APP_OPEN"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_9

    :cond_7
    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p0, v7}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->F(I)V

    .line 11
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_f

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_1a

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v4

    :cond_b
    :goto_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    iget-object v7, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->a:Ljava/lang/String;

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "vr cateString "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-static {v7, v8}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ecarx.intent.category.ECARX_VR_APP_OPEN_AP_SETTING"

    .line 17
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_c

    .line 18
    invoke-virtual {p0, v8}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->F(I)V

    .line 19
    sget v3, Lcom/geely/pma/settings/commons/R$string;->common_conn_point:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "getString(com.geely.pma.\u2026string.common_conn_point)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    move-object v1, v3

    goto :goto_5

    :cond_c
    const-string v7, "ecarx.intent.category.ECARX_VR_APP_OPEN_WIFI_SETTING"

    .line 20
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 21
    invoke-virtual {p0, v8}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->F(I)V

    .line 22
    sget v3, Lcom/geely/pma/settings/commons/R$string;->common_conn_wifi:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "getString(com.geely.pma.\u2026.string.common_conn_wifi)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-string v7, "ecarx.intent.category.ECARX_VR_APP_OPEN_BLUETOOTH_SETTING"

    .line 23
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 24
    invoke-virtual {p0, v8}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->F(I)V

    .line 25
    sget v3, Lcom/geely/pma/settings/commons/R$string;->common_conn_bluetooth:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "getString(com.geely.pma.\u2026ng.common_conn_bluetooth)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const-string v7, "ecarx.intent.category.ECARX_VR_APP_OPEN_VOLUME_BT_SETTING"

    .line 26
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x9

    .line 27
    invoke-virtual {p0, v3}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->F(I)V

    .line 28
    sget v3, Lcom/geely/pma/settings/commons/R$string;->common_notification_allow:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "getString(com.geely.pma.\u2026ommon_notification_allow)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    .line 29
    :cond_f
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    move-object v1, v4

    .line 30
    :goto_7
    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->g(Ljava/lang/Exception;)V

    goto/16 :goto_c

    :cond_10
    const-string v3, "ecarx.intent.action.ACTION_CAR_CONTROL_TO_SETTINGS"

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_9

    .line 32
    :cond_11
    :try_start_3
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->m()Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    .line 33
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 34
    :goto_8
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->P(Landroid/content/Intent;)Lcom/geely/pma/settings/commons/bean/TargetCatalog;

    move-result-object v0

    if-nez v0, :cond_14

    if-eqz p1, :cond_14

    .line 35
    invoke-virtual {p0, v7}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->F(I)V

    .line 36
    iget-object v0, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->a:Ljava/lang/String;

    const-string v1, "firstEnter and mTargetCatalog == null"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 37
    :cond_14
    move-object v1, v2

    check-cast v1, Lcom/geely/pma/settings/commons/BaseFragment;

    invoke-direct {p0, v1, v0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->H(Lcom/geely/pma/settings/commons/BaseFragment;Lcom/geely/pma/settings/commons/bean/TargetCatalog;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->g(Ljava/lang/Exception;)V

    if-eqz p1, :cond_1a

    .line 39
    invoke-virtual {p0, v7}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->F(I)V

    goto :goto_b

    .line 40
    :cond_15
    :goto_9
    invoke-interface {p0}, Lcom/geely/pma/settings/main/callback/IBaseMainSettingsAdapter;->a()Ljava/util/Map;

    move-result-object v3

    .line 41
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/SchemaBean;

    if-nez v0, :cond_16

    goto :goto_b

    .line 42
    :cond_16
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/SchemaBean;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->F(I)V

    .line 43
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/SchemaBean;->b()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/SchemaBean;->c()I

    move-result v7

    .line 45
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/SchemaBean;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->M(I)V

    .line 46
    iget-object v0, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->w()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 47
    :goto_a
    instance-of v0, v1, Lcom/geely/pma/settings/commons/BaseTabFragment;

    if-eqz v0, :cond_18

    move-object v2, v1

    :cond_18
    move-object v1, v3

    goto :goto_d

    :cond_19
    if-eqz p1, :cond_1a

    .line 48
    invoke-virtual {p0, v7}, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->F(I)V

    :cond_1a
    :goto_b
    move-object v1, v4

    :cond_1b
    :goto_c
    move v7, v5

    .line 49
    :goto_d
    iget-object v0, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->c:Ljava/util/ArrayList;

    iget v3, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->f:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    const-string p1, "com.geely.setting.zeekrad.TrafficAndSafetyFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_11

    :sswitch_1
    const-string p1, "com.geely.setting.soundandnotification.SoundNotificationFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_11

    :sswitch_2
    const-string p1, "com.geely.setting.safetyandsecurity.SafetyAndSecurityFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_11

    :sswitch_3
    const-string p1, "com.geely.setting.ota.OtaFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_11

    :cond_1c
    if-eq v7, v5, :cond_25

    if-nez v2, :cond_1d

    goto :goto_e

    .line 50
    :cond_1d
    instance-of v6, v2, Lcom/geely/pma/settings/commons/BaseTabFragment;

    :goto_e
    if-eqz v6, :cond_25

    .line 51
    check-cast v2, Lcom/geely/pma/settings/commons/BaseTabFragment;

    if-nez v2, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {v2, v7, v1}, Lcom/geely/pma/settings/commons/BaseTabFragment;->R(ILjava/lang/String;)V

    goto :goto_11

    :sswitch_4
    const-string p1, "com.geely.setting.lighting.LightingFragment"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_11

    :cond_1f
    if-eq v7, v5, :cond_25

    if-nez v2, :cond_20

    goto :goto_f

    .line 53
    :cond_20
    instance-of v6, v2, Lcom/geely/pma/settings/commons/BaseTabFragment;

    :goto_f
    if-eqz v6, :cond_25

    .line 54
    check-cast v2, Lcom/geely/pma/settings/commons/BaseTabFragment;

    if-nez v2, :cond_21

    goto :goto_11

    :cond_21
    invoke-virtual {v2, v7, v4}, Lcom/geely/pma/settings/commons/BaseTabFragment;->R(ILjava/lang/String;)V

    goto :goto_11

    :sswitch_5
    const-string v3, "com.geely.setting.connect.ConnFragment"

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_11

    .line 56
    :cond_22
    check-cast v2, Lcom/geely/pma/settings/commons/BaseFragment;

    if-nez v2, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v2, v1}, Lcom/geely/pma/settings/commons/BaseFragment;->B(Ljava/lang/String;)V

    :goto_10
    if-eqz p1, :cond_25

    if-nez v2, :cond_24

    goto :goto_11

    .line 57
    :cond_24
    invoke-virtual {v2}, Lcom/geely/pma/settings/commons/BaseFragment;->x()V

    :cond_25
    :goto_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7824d6bb -> :sswitch_5
        -0x643cd5a7 -> :sswitch_4
        -0x15d73e8b -> :sswitch_3
        -0x3d99f9 -> :sswitch_2
        0x128a81d4 -> :sswitch_1
        0x5258176b -> :sswitch_0
    .end sparse-switch
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->f:I

    return v0
.end method

.method protected final x()Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->b:Lcom/geely/pma/settings/main/databinding/FragmentMainSettingsBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mDataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/main/ui/fragment/MainSettingsBasicFragment;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public abstract z(I)I
.end method

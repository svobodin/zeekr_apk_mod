.class public Lcom/geely/pma/settings/fwk/base/view/BaseActivity;
.super Lcom/common/quick/mvvm/QuickBaseActivity;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        "V:",
        "Lcom/common/quick/mvvm/QuickBaseViewModel<",
        "*>;>",
        "Lcom/common/quick/mvvm/QuickBaseActivity<",
        "TB;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000c\u0008\u0001\u0010\u0003*\u0006\u0012\u0002\u0008\u00030\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0017J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0017\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/geely/pma/settings/fwk/base/view/BaseActivity;",
        "B",
        "Landroidx/databinding/ViewDataBinding;",
        "V",
        "Lcom/common/quick/mvvm/QuickBaseViewModel;",
        "Lcom/common/quick/mvvm/QuickBaseActivity;",
        "()V",
        "getDelegate",
        "Landroidx/appcompat/app/AppCompatDelegate;",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "lib_base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/common/quick/mvvm/QuickBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p0}, Landroidx/appcompat/app/SkinAppCompatDelegateImpl;->p1(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    const-string v1, "get(this, this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseActivity;->TAG:Ljava/lang/String;

    .line 3
    invoke-static {}, Lskin/support/SkinCompatManager;->o()Lskin/support/SkinCompatManager;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lskin/support/SkinCompatManager;->k()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConfigurationChanged apply skin begin computeCostTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lskin/support/SkinCompatManager;->o()Lskin/support/SkinCompatManager;

    move-result-object p1

    invoke-virtual {p1}, Lskin/support/SkinCompatManager;->A()V

    :goto_0
    return-void
.end method

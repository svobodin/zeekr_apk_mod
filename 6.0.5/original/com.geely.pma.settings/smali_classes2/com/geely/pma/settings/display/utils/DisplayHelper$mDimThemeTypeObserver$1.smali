.class public final Lcom/geely/pma/settings/display/utils/DisplayHelper$mDimThemeTypeObserver$1;
.super Landroid/database/ContentObserver;
.source "DisplayHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/display/utils/DisplayHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/geely/pma/settings/display/utils/DisplayHelper$mDimThemeTypeObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "module_display_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/display/utils/DisplayHelper;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/display/utils/DisplayHelper;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper$mDimThemeTypeObserver$1;->a:Lcom/geely/pma/settings/display/utils/DisplayHelper;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper$mDimThemeTypeObserver$1;->a:Lcom/geely/pma/settings/display/utils/DisplayHelper;

    invoke-static {p1}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->h(Lcom/geely/pma/settings/display/utils/DisplayHelper;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper$mDimThemeTypeObserver$1;->a:Lcom/geely/pma/settings/display/utils/DisplayHelper;

    invoke-static {v0}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->h(Lcom/geely/pma/settings/display/utils/DisplayHelper;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

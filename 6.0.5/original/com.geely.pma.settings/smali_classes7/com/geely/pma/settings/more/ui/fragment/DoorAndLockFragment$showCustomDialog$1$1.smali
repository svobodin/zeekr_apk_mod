.class public final Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showCustomDialog$1$1;
.super Ljava/lang/Object;
.source "DoorAndLockFragment.kt"

# interfaces
.implements Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView$ScrollProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->y2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showCustomDialog$1$1",
        "Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView$ScrollProgressListener;",
        "",
        "touchProgress",
        "",
        "a",
        "b",
        "module_more_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showCustomDialog$1$1;->a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showCustomDialog$1$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showCustomDialog$1$1;->c:Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showCustomDialog$1$1;->d(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;)V

    return-void
.end method

.method private static final d(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mSunshadeCustomBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    invoke-virtual {p0}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->getWindowModel()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/hmi/carservice/data/Window;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/geely/hmi/carservice/data/Window;->E:I

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object p0, p1, Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;->sunshadeScrollview:Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;

    invoke-virtual {p0}, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->f()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showCustomDialog$1$1;->a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->X0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchProgressChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showCustomDialog$1$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showCustomDialog$1$1;->a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->W0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockModel;->selectSkyCurtainPosition(I)V

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showCustomDialog$1$1;->a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showCustomDialog$1$1;->c:Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;

    new-instance v2, Lcom/geely/pma/settings/more/ui/fragment/r2;

    invoke-direct {v2, v0, v1}, Lcom/geely/pma/settings/more/ui/fragment/r2;-><init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showCustomDialog$1$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showCustomDialog$1$1;->a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->X0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment$showCustomDialog$1$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartTouchProgress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

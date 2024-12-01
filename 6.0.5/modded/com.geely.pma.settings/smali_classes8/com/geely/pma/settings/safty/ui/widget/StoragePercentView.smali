.class public final Lcom/geely/pma/settings/safty/ui/widget/StoragePercentView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "StoragePercentView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geely/pma/settings/safty/ui/widget/StoragePercentView;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;",
        "p",
        "Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;",
        "getDataBinding",
        "()Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;",
        "setDataBinding",
        "(Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;)V",
        "dataBinding",
        "module_safty_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public p:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;


# virtual methods
.method public final getDataBinding()Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/widget/StoragePercentView;->p:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setDataBinding(Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/widget/StoragePercentView;->p:Lcom/geely/pma/settings/safty/databinding/SafetyStoragePercentViewBinding;

    return-void
.end method

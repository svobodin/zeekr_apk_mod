.class public final synthetic Lcom/geely/pma/settings/commons/viewmodel/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

.field public final synthetic b:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/commons/viewmodel/a;->a:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    iput-object p2, p0, Lcom/geely/pma/settings/commons/viewmodel/a;->b:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/commons/viewmodel/a;->a:Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;

    iget-object v1, p0, Lcom/geely/pma/settings/commons/viewmodel/a;->b:Landroidx/lifecycle/Observer;

    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;->b(Lcom/geely/pma/settings/commons/viewmodel/SingleLiveData;Landroidx/lifecycle/Observer;Ljava/lang/Object;)V

    return-void
.end method

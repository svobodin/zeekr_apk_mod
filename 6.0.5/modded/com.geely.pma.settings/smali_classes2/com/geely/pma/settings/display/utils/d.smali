.class public final synthetic Lcom/geely/pma/settings/display/utils/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/display/utils/DisplayHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/display/utils/DisplayHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/display/utils/d;->a:Lcom/geely/pma/settings/display/utils/DisplayHelper;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/display/utils/d;->a:Lcom/geely/pma/settings/display/utils/DisplayHelper;

    check-cast p1, Lcom/geely/hmi/carservice/data/Display;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->e(Lcom/geely/pma/settings/display/utils/DisplayHelper;Lcom/geely/hmi/carservice/data/Display;)V

    return-void
.end method

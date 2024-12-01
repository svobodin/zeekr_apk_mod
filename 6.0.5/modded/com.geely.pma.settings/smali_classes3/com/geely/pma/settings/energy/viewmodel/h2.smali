.class public final synthetic Lcom/geely/pma/settings/energy/viewmodel/h2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Calendar;

.field public final synthetic c:Ljava/util/Calendar;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/Calendar;Ljava/util/Calendar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/geely/pma/settings/energy/viewmodel/h2;->a:I

    iput-object p2, p0, Lcom/geely/pma/settings/energy/viewmodel/h2;->b:Ljava/util/Calendar;

    iput-object p3, p0, Lcom/geely/pma/settings/energy/viewmodel/h2;->c:Ljava/util/Calendar;

    iput p4, p0, Lcom/geely/pma/settings/energy/viewmodel/h2;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/geely/pma/settings/energy/viewmodel/h2;->a:I

    iget-object v1, p0, Lcom/geely/pma/settings/energy/viewmodel/h2;->b:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/geely/pma/settings/energy/viewmodel/h2;->c:Ljava/util/Calendar;

    iget v3, p0, Lcom/geely/pma/settings/energy/viewmodel/h2;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a(ILjava/util/Calendar;Ljava/util/Calendar;I)V

    return-void
.end method

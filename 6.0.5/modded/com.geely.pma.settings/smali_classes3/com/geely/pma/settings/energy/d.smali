.class public final synthetic Lcom/geely/pma/settings/energy/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Ljava/util/Calendar;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Ljava/util/Calendar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/d;->a:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/geely/pma/settings/energy/d;->b:Ljava/util/Calendar;

    iput p3, p0, Lcom/geely/pma/settings/energy/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/geely/pma/settings/energy/d;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/geely/pma/settings/energy/d;->b:Ljava/util/Calendar;

    iget v2, p0, Lcom/geely/pma/settings/energy/d;->c:I

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/energy/PreChargeAdapter;->a(Ljava/util/Calendar;Ljava/util/Calendar;I)V

    return-void
.end method

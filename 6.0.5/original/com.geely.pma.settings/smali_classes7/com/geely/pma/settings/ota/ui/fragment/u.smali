.class public final synthetic Lcom/geely/pma/settings/ota/ui/fragment/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/ui/fragment/u;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/geely/pma/settings/ota/ui/fragment/u;->b:Z

    iput-object p3, p0, Lcom/geely/pma/settings/ota/ui/fragment/u;->c:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/geely/pma/settings/ota/ui/fragment/u;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/geely/pma/settings/ota/ui/fragment/u;->b:Z

    iget-object v2, p0, Lcom/geely/pma/settings/ota/ui/fragment/u;->c:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initViewEvent$8;->c(Ljava/lang/String;ZLcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V

    return-void
.end method

.class Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity$2;
.super Ljava/lang/Object;
.source "DialogShowActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity$2;->a:Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->b()Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->d()V

    return-void
.end method

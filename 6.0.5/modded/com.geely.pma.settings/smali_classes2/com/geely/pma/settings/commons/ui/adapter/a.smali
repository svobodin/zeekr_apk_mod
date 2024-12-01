.class public final synthetic Lcom/geely/pma/settings/commons/ui/adapter/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/commons/bean/AppOpsInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/commons/bean/AppOpsInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/commons/ui/adapter/a;->a:Lcom/geely/pma/settings/commons/bean/AppOpsInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/adapter/a;->a:Lcom/geely/pma/settings/commons/bean/AppOpsInfo;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;->b(Lcom/geely/pma/settings/commons/bean/AppOpsInfo;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

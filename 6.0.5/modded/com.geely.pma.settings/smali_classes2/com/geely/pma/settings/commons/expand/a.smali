.class public final synthetic Lcom/geely/pma/settings/commons/expand/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic d:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;JLandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/commons/expand/a;->a:Landroid/view/View;

    iput-wide p2, p0, Lcom/geely/pma/settings/commons/expand/a;->b:J

    iput-object p4, p0, Lcom/geely/pma/settings/commons/expand/a;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, Lcom/geely/pma/settings/commons/expand/a;->d:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p6, p0, Lcom/geely/pma/settings/commons/expand/a;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/geely/pma/settings/commons/expand/a;->a:Landroid/view/View;

    iget-wide v1, p0, Lcom/geely/pma/settings/commons/expand/a;->b:J

    iget-object v3, p0, Lcom/geely/pma/settings/commons/expand/a;->c:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lcom/geely/pma/settings/commons/expand/a;->d:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v5, p0, Lcom/geely/pma/settings/commons/expand/a;->e:Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->a(Landroid/view/View;JLandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lcom/geely/pma/settings/commons/expand/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/commons/expand/b;->a:Landroid/view/View;

    iput-wide p2, p0, Lcom/geely/pma/settings/commons/expand/b;->b:J

    iput-object p4, p0, Lcom/geely/pma/settings/commons/expand/b;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/geely/pma/settings/commons/expand/b;->a:Landroid/view/View;

    iget-wide v1, p0, Lcom/geely/pma/settings/commons/expand/b;->b:J

    iget-object v3, p0, Lcom/geely/pma/settings/commons/expand/b;->c:Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->b(Landroid/view/View;JLkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

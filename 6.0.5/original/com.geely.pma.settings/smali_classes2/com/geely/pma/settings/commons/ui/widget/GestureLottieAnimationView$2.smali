.class Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$2;
.super Landroid/os/Handler;
.source "GestureLottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$2;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/16 v2, 0x11

    if-ne p1, v2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$2;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->D(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->G(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;I)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$2;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->D(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)I

    move-result p1

    if-le p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$2;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-static {p1, v0}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->G(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$2;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->D(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->I(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;I)V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$2;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->C(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$AnimCallback;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$2;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->C(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$AnimCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$2;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-static {v0}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->D(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$AnimCallback;->a(I)V

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x12

    if-ne p1, v2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$2;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->D(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->G(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;I)V

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$2;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->D(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)I

    move-result p1

    if-gez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$2;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-static {p1, v1}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->G(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;I)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$2;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->D(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->O(I)V

    .line 12
    iget-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$2;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->C(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$AnimCallback;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$2;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->C(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$AnimCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$2;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-static {v0}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->D(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$AnimCallback;->a(I)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x13

    if-ne p1, v2, :cond_5

    .line 14
    iget-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$2;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->D(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->G(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;I)V

    .line 15
    iget-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$2;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->D(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)I

    move-result p1

    if-le p1, v1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$2;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-static {p1, v0}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->G(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;I)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$2;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->D(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->O(I)V

    .line 18
    iget-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$2;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->C(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$AnimCallback;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$2;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->C(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$AnimCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$2;->a:Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;

    invoke-static {v0}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;->D(Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/geely/pma/settings/commons/ui/widget/GestureLottieAnimationView$AnimCallback;->a(I)V

    :cond_5
    :goto_0
    return-void
.end method

.class public final Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$Companion$lightHandler$1;
.super Landroid/os/Handler;
.source "InteriorLightingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$Companion$lightHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "module_lighting_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type com.geely.pma.settings.lighting.ui.fragment.InteriorLightingFragment"

    const/16 v4, 0x3e8

    if-ne v0, v4, :cond_1

    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v5, v0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    if-eqz v5, :cond_1

    .line 4
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    .line 5
    invoke-static {v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->f1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->B1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V

    .line 6
    sget-object v5, Lcom/geely/pma/settings/commons/utils/ColorManagerUtil;->b:[I

    invoke-static {v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->f1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I

    move-result v6

    aget v5, v5, v6

    invoke-static {v0, v5, v2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->R0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;II)V

    .line 7
    invoke-static {v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->f1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_0

    .line 8
    invoke-static {v0, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->B1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 10
    iput v4, v0, Landroid/os/Message;->what:I

    .line 11
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    iget v4, p1, Landroid/os/Message;->arg1:I

    iput v4, v0, Landroid/os/Message;->arg1:I

    const-wide/16 v4, 0x5dc

    .line 13
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 14
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0xbb8

    if-ne v0, v4, :cond_4

    .line 15
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v6, v5, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    if-eqz v6, :cond_4

    .line 16
    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;

    if-ne v0, v4, :cond_4

    .line 17
    invoke-static {v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->T0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I

    move-result v0

    const/16 v3, 0x13

    const/16 v6, 0x11

    if-lt v0, v6, :cond_3

    .line 18
    invoke-static {v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->S0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-static {v5, v2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->m1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V

    .line 20
    invoke-static {v5, v6}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->l1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->V0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivFrontLight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->S0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 22
    invoke-static {v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->V0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivRearLight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->S0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 23
    :goto_0
    invoke-static {v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->S0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v5, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->l1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V

    .line 24
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 25
    iput v4, v0, Landroid/os/Message;->what:I

    .line 26
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    const-wide/16 v1, 0x50

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 29
    :cond_3
    invoke-static {v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->T0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->m1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V

    .line 30
    invoke-static {v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->V0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivFrontLight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->T0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 31
    invoke-static {v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->V0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivRearLight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->T0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 32
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 33
    iput v4, v0, Landroid/os/Message;->what:I

    .line 34
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    const-wide/16 v1, 0x64

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_1
    return-void
.end method

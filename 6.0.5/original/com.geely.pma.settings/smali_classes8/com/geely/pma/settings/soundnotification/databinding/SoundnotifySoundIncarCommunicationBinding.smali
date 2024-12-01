.class public final Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifySoundIncarCommunicationBinding;
.super Ljava/lang/Object;
.source "SoundnotifySoundIncarCommunicationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/zeekr/component/list/item/ZeekrListTL;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/view/View;Landroid/view/View;Lcom/zeekr/component/list/item/ZeekrListTL;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/zeekr/component/list/item/ZeekrListTL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifySoundIncarCommunicationBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifySoundIncarCommunicationBinding;->b:Landroid/widget/ImageButton;

    .line 4
    iput-object p3, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifySoundIncarCommunicationBinding;->c:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifySoundIncarCommunicationBinding;->d:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifySoundIncarCommunicationBinding;->e:Lcom/zeekr/component/list/item/ZeekrListTL;

    .line 7
    iput-object p6, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifySoundIncarCommunicationBinding;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifySoundIncarCommunicationBinding;->g:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifySoundIncarCommunicationBinding;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifySoundIncarCommunicationBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/geely/pma/settings/soundnotification/R$id;->bt_in_car_communication:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/geely/pma/settings/soundnotification/R$id;->in_car_communication_volume_bg:I

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/geely/pma/settings/soundnotification/R$id;->iv_car_communication_bg:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/geely/pma/settings/soundnotification/R$id;->slider_ringtone_volume_group:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zeekr/component/list/item/ZeekrListTL;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lcom/geely/pma/settings/soundnotification/R$id;->tv_car_communication:I

    .line 10
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lcom/geely/pma/settings/soundnotification/R$id;->tv_car_communication_tip:I

    .line 12
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lcom/geely/pma/settings/soundnotification/R$id;->tv_car_communication_title:I

    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 15
    new-instance v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifySoundIncarCommunicationBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifySoundIncarCommunicationBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/view/View;Landroid/view/View;Lcom/zeekr/component/list/item/ZeekrListTL;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifySoundIncarCommunicationBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifySoundIncarCommunicationBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

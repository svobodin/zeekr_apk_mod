.class Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UserAccountCMAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UserAccountViewHolder"
.end annotation


# instance fields
.field private mAccount:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private owner:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;

.field private userAccount:Landroid/widget/ImageView;

.field private userName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;Landroid/view/View;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;->this$0:Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter;

    .line 123
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0180

    .line 124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;->mAccount:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b033e

    .line 125
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;->userAccount:Landroid/widget/ImageView;

    const p1, 0x7f0b074b

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;->userName:Landroid/widget/TextView;

    const p1, 0x7f0b0334

    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;->owner:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;->userAccount:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;->owner:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;->userName:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountCMAdapter$UserAccountViewHolder;->mAccount:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

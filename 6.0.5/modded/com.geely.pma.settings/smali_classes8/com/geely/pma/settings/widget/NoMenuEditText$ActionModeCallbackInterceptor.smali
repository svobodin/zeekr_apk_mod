.class Lcom/geely/pma/settings/widget/NoMenuEditText$ActionModeCallbackInterceptor;
.super Ljava/lang/Object;
.source "NoMenuEditText.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/widget/NoMenuEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionModeCallbackInterceptor"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/geely/pma/settings/widget/NoMenuEditText;


# direct methods
.method private constructor <init>(Lcom/geely/pma/settings/widget/NoMenuEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/widget/NoMenuEditText$ActionModeCallbackInterceptor;->b:Lcom/geely/pma/settings/widget/NoMenuEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class p1, Lcom/geely/pma/settings/widget/NoMenuEditText;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/widget/NoMenuEditText$ActionModeCallbackInterceptor;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/geely/pma/settings/widget/NoMenuEditText;Lcom/geely/pma/settings/widget/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/widget/NoMenuEditText$ActionModeCallbackInterceptor;-><init>(Lcom/geely/pma/settings/widget/NoMenuEditText;)V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

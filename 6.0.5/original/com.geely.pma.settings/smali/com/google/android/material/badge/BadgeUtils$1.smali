.class Lcom/google/android/material/badge/BadgeUtils$1;
.super Ljava/lang/Object;
.source "BadgeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/Toolbar;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/material/badge/BadgeDrawable;

.field final synthetic d:Landroid/widget/FrameLayout;


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeUtils$1;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lcom/google/android/material/badge/BadgeUtils$1;->b:I

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/material/internal/ToolbarUtils;->a(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeUtils$1;->c:Lcom/google/android/material/badge/BadgeDrawable;

    iget-object v2, p0, Lcom/google/android/material/badge/BadgeUtils$1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/material/badge/BadgeUtils;->h(Lcom/google/android/material/badge/BadgeDrawable;Landroid/content/res/Resources;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeUtils$1;->c:Lcom/google/android/material/badge/BadgeDrawable;

    iget-object v2, p0, Lcom/google/android/material/badge/BadgeUtils$1;->d:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v2}, Lcom/google/android/material/badge/BadgeUtils;->c(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeUtils$1;->c:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-static {v1, v0}, Lcom/google/android/material/badge/BadgeUtils;->a(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.class public final synthetic Lcom/geely/pma/settings/display/view/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/display/view/ThemeSelectorView;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/display/view/ThemeSelectorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/display/view/i;->a:Lcom/geely/pma/settings/display/view/ThemeSelectorView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/display/view/i;->a:Lcom/geely/pma/settings/display/view/ThemeSelectorView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->j(Lcom/geely/pma/settings/display/view/ThemeSelectorView;Ljava/lang/Boolean;)V

    return-void
.end method

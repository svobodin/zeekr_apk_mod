.class public final synthetic Lcom/geely/pma/settings/safty/ui/dialog/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/d;->a:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/d;->a:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-static {v0, p1, p2}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->a(Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.class public final synthetic Lcom/geely/pma/settings/doorwindow/viewmodel/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/a;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/a;->a:I

    invoke-static {v0}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorAndWindowModel;->a(I)V

    return-void
.end method

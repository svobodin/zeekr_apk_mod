.class public final synthetic Lcom/geely/pma/settings/energy/ui/fragment/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/button/ZeekrToggleButton;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/fragment/z0;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/fragment/z0;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    check-cast p1, Lcom/geely/pma/settings/energy/data/HintData;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/energy/ui/fragment/DisFragment;->K(Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/geely/pma/settings/energy/data/HintData;)V

    return-void
.end method

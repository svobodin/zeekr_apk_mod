.class public final synthetic Lcom/geely/pma/settings/more/ui/fragment/g2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/g2;->a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/more/ui/fragment/g2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/geely/pma/settings/more/ui/fragment/g2;->c:Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/g2;->a:Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;

    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/fragment/g2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/geely/pma/settings/more/ui/fragment/g2;->c:Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;

    check-cast p1, Lcom/geely/pma/settings/common/bean/door/DoorData;

    invoke-static {v0, v1, v2, p1}, Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;->q0(Lcom/geely/pma/settings/more/ui/fragment/DoorAndLockFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/geely/pma/settings/more/databinding/DialogSunshadeCustomBinding;Lcom/geely/pma/settings/common/bean/door/DoorData;)V

    return-void
.end method

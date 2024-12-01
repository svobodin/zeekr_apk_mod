.class final Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$showtTrackModeDialog$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceModeDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isNotRealButtonDimiss:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$showtTrackModeDialog$1$2;->$isNotRealButtonDimiss:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$showtTrackModeDialog$1$2;->this$0:Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$showtTrackModeDialog$1$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$showtTrackModeDialog$1$2;->$isNotRealButtonDimiss:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$showtTrackModeDialog$1$2;->this$0:Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->f()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$showtTrackModeDialog$1$2;->this$0:Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->g()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$showtTrackModeDialog$1$2;->this$0:Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->d(Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;I)V

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$showtTrackModeDialog$1$2;->this$0:Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->j()V

    return-void
.end method

.class public final Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$parkingComfort$1;
.super Ljava/lang/Object;
.source "QuickSettingViewModel.kt"

# interfaces
.implements Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->parkingComfort(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$parkingComfort$1",
        "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;",
        "",
        "onFailure",
        "",
        "e",
        "Lcom/geely/pma/settings/remote/exception/RemoteResponseException;",
        "onSuccess",
        "data",
        "lib_quicksetting_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$parkingComfort$1;->a:Z

    iput-object p2, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$parkingComfort$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/remote/exception/RemoteResponseException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener$DefaultImpls;->onFailure(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V

    .line 2
    iget-boolean p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$parkingComfort$1;->a:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel$parkingComfort$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener$DefaultImpls;->onStart(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

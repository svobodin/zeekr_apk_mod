.class public final Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initKeyTone$1$1$1$2;
.super Ljava/lang/Object;
.source "SoundSystemFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initKeyTone$1$1;->invoke(ILandroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initKeyTone$1$1$1$2",
        "Landroid/view/View$OnTouchListener;",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "module_sound_notification_cs1eRelease"
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
.field final synthetic a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;

.field final synthetic b:Lcom/zeekr/component/toggle/ZeekrToggle;

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;Lcom/zeekr/component/toggle/ZeekrToggle;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initKeyTone$1$1$1$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initKeyTone$1$1$1$2;->b:Lcom/zeekr/component/toggle/ZeekrToggle;

    iput p3, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initKeyTone$1$1$1$2;->c:I

    iput-object p4, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initKeyTone$1$1$1$2;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initKeyTone$1$1$1$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->R(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->toggleKeyTone:Lcom/zeekr/component/toggle/ZeekrToggle;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initKeyTone$1$1$1$2;->b:Lcom/zeekr/component/toggle/ZeekrToggle;

    iget p2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initKeyTone$1$1$1$2;->c:I

    invoke-virtual {p1, p2}, Lcom/zeekr/component/toggle/ZeekrToggle;->commonItemClick(I)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initKeyTone$1$1$1$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    iget p2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initKeyTone$1$1$1$2;->c:I

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->setKeyToneToggleGroupBx(I)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initKeyTone$1$1$1$2;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_1
    return v0
.end method

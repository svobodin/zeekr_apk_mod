.class public final Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;
.super Lcom/geely/pma/settings/commons/BaseFragment;
.source "InteriorLightingFragment.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpMessageDispatchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$Companion;,
        Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/commons/BaseFragment<",
        "Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;",
        "Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;",
        ">;",
        "Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpMessageDispatchListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \u0088\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0002\u0089\u0001B\t\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\tH\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J\u0008\u0010\u001c\u001a\u00020\u0005H\u0002J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\tH\u0002J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\tH\u0002J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\tH\u0002J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\tH\u0002J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\tH\u0002J\u0008\u0010#\u001a\u00020\u0005H\u0002J\u0008\u0010$\u001a\u00020\u0005H\u0002J\u0008\u0010%\u001a\u00020\u0005H\u0002J\u0008\u0010&\u001a\u00020\u0005H\u0002J\u0008\u0010\'\u001a\u00020\u0005H\u0002J\u0018\u0010+\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\tH\u0002J\u0008\u0010,\u001a\u00020\u0005H\u0002J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\tH\u0002J\u0008\u0010.\u001a\u00020\u0005H\u0002J\u0010\u00100\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\tH\u0002J\u0018\u00102\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\t2\u0006\u00101\u001a\u00020\tH\u0002J\u0018\u00105\u001a\u00020\u00052\u0006\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\tH\u0002J\u0010\u00107\u001a\u00020\u00052\u0006\u00106\u001a\u00020\tH\u0002J\u0010\u00108\u001a\u00020\u00052\u0006\u00106\u001a\u00020\tH\u0002J\u0008\u00109\u001a\u00020\u0005H\u0002J\u0008\u0010:\u001a\u00020\u0005H\u0002J\u0008\u0010;\u001a\u00020\u0005H\u0002J\u0010\u0010=\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u0013H\u0002J\u0010\u0010>\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u0013H\u0002J\u0010\u0010?\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u0013H\u0002J\u0018\u0010B\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u00132\u0006\u0010A\u001a\u00020@H\u0002J\u0008\u0010C\u001a\u00020\u0005H\u0016J\u0008\u0010D\u001a\u00020\u0005H\u0016J\u0010\u0010G\u001a\u00020\u00132\u0006\u0010F\u001a\u00020EH\u0016J\u0008\u0010H\u001a\u00020\u0005H\u0016J\u0008\u0010I\u001a\u00020\u0005H\u0016J\u0008\u0010J\u001a\u00020\u0005H\u0016J\u0008\u0010K\u001a\u00020\u0005H\u0016J\u0010\u0010N\u001a\u00020\u00052\u0006\u0010M\u001a\u00020LH\u0007R\u0016\u0010Q\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0016\u0010U\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010PR\u0016\u0010W\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010PR\u0016\u0010X\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010PR\u0016\u0010Y\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010PR\u0016\u0010\\\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010g\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010i\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR\u0016\u0010k\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010PR\u0016\u0010l\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010[R\u0016\u0010p\u001a\u00020m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010r\u001a\u00020m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010oR\u0016\u0010t\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010[R\u0016\u0010x\u001a\u00020u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001b\u0010~\u001a\u00020y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R\u0017\u0010\u0080\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010PR\u0017\u0010*\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010PR\u0018\u0010\u0083\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010PR\u0018\u0010\u0085\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010P\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;",
        "Lcom/geely/pma/settings/commons/BaseFragment;",
        "Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;",
        "Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;",
        "Lcom/geely/pma/settings/commons/pagejump/PageJumpControl$OnPageJumpMessageDispatchListener;",
        "",
        "M2",
        "Z1",
        "L2",
        "",
        "int",
        "t3",
        "l2",
        "index",
        "f3",
        "g3",
        "d3",
        "j3",
        "G2",
        "",
        "isOn",
        "I1",
        "boolean",
        "c3",
        "Y1",
        "V1",
        "D3",
        "w3",
        "Q2",
        "b3",
        "color",
        "Y2",
        "O2",
        "N2",
        "a3",
        "b2",
        "h2",
        "D2",
        "a2",
        "J1",
        "",
        "alpha",
        "pos",
        "E3",
        "S1",
        "C3",
        "W1",
        "driveMode",
        "G3",
        "lightPosition",
        "E1",
        "lowerColor",
        "upperColor",
        "x3",
        "type",
        "H3",
        "F3",
        "v3",
        "h3",
        "e3",
        "enable",
        "u3",
        "i3",
        "D1",
        "Landroid/view/View;",
        "view",
        "I3",
        "k",
        "r",
        "Lcom/geely/pma/settings/commons/pagejump/model/PageJump;",
        "data",
        "j",
        "onResume",
        "onPause",
        "onDestroy",
        "onDestroyView",
        "Lcom/geely/pma/settings/lighting/event/SwitchLightThemeMusicEvent;",
        "event",
        "onEvent",
        "f",
        "I",
        "mHueFrontColor",
        "g",
        "mHueRearColor",
        "h",
        "mHueFrontSingleColor",
        "i",
        "mHueRearSingleColor",
        "mThemeColorMan",
        "mThemeColorBot",
        "l",
        "Z",
        "hubMove",
        "Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;",
        "m",
        "Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;",
        "lightConfig",
        "Lcom/geely/pma/settings/lighting/ui/fragment/ReadLightConfig;",
        "n",
        "Lcom/geely/pma/settings/lighting/ui/fragment/ReadLightConfig;",
        "readLightConfig",
        "o",
        "F",
        "lightAlpha",
        "p",
        "lightAlphab",
        "q",
        "frontPosition",
        "modelTheme",
        "",
        "s",
        "J",
        "selectThemTime",
        "t",
        "colorTime",
        "u",
        "mRetryGetLightConfig",
        "",
        "v",
        "Ljava/lang/String;",
        "mSaveColorKey",
        "Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;",
        "w",
        "Lkotlin/Lazy;",
        "H1",
        "()Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;",
        "mColorProgressInterval",
        "x",
        "mAnimationIndex",
        "y",
        "z",
        "apl",
        "A",
        "ape",
        "<init>",
        "()V",
        "B",
        "Companion",
        "module_lighting_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final B:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final C:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Lcom/geely/pma/settings/lighting/ui/fragment/ReadLightConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:F

.field private p:F

.field private q:I

.field private r:Z

.field private s:J

.field private t:J

.field private u:Z

.field private v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->B:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$Companion;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$Companion$lightHandler$1;

    invoke-direct {v1, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$Companion$lightHandler$1;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->C:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/BaseFragment;-><init>()V

    const v0, -0xd8db

    .line 2
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->f:I

    const/16 v1, -0x44ab

    .line 3
    iput v1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->g:I

    .line 4
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->h:I

    .line 5
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->i:I

    .line 6
    sget-object v0, Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;->HIGH:Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;

    iput-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->m:Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;

    .line 7
    sget-object v0, Lcom/geely/pma/settings/lighting/ui/fragment/ReadLightConfig;->LOW:Lcom/geely/pma/settings/lighting/ui/fragment/ReadLightConfig;

    iput-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->n:Lcom/geely/pma/settings/lighting/ui/fragment/ReadLightConfig;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->s:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->t:J

    const-string v0, "my_save_colors_front_new"

    .line 10
    iput-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->v:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$mColorProgressInterval$2;->INSTANCE:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$mColorProgressInterval$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->w:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->x:I

    .line 13
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->y:I

    const/16 v0, 0x11

    .line 14
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->z:I

    .line 15
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->A:I

    return-void
.end method

.method public static synthetic A0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->l3(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic A1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->v:Ljava/lang/String;

    return-void
.end method

.method private static final A2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearAll:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchRowTwoLeft(Z)V

    :cond_0
    return-void
.end method

.method private static final A3(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientRearLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static synthetic B0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->K1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic B1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->y:I

    return-void
.end method

.method private static final B2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;

    const v2, 0x21051300

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;-><init>(II)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSwitchAndGroup$9$1;

    invoke-direct {v2, p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSwitchAndGroup$9$1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->n(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final B3(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientRearRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static synthetic C0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->U2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic C1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->E3(FI)V

    return-void
.end method

.method private static final C2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontLeft:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchRowOneLeft(Z)V

    :cond_0
    return-void
.end method

.method private final C3(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->E1(II)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->setMainZonesColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->q:I

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->E1(II)V

    .line 6
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->setMainZonesColor(I)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->q:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->E1(II)V

    .line 9
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->setTopZonesColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic D(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->U1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic D0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->V2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Landroid/view/View;)V

    return-void
.end method

.method private final D1(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->csbBrightness:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    const-string v1, "dataBinding.csbBrightness"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->I3(ZLandroid/view/View;)V

    return-void
.end method

.method private final D2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->switchLightSync:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/e1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/e1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getLightSyncFRStatusLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/lighting/ui/fragment/g0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/g0;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final D3(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->n()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->i:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->i:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic E(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->I2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    return-void
.end method

.method public static synthetic E0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->Q1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    return-void
.end method

.method private final E1(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeA2:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivFrontLight:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/k1;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/k1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p2, p2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivRearLight:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/geely/pma/settings/lighting/ui/fragment/l1;

    invoke-direct {v0, p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/l1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method private static final E2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->crgPosition:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->switchLightSync:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchLightSyncFront(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->switchLightSync:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchLightSyncFront(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchLightSyncRear(Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->switchLightSync:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchLightSyncRear(Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->switchLightSync:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchLightSyncFront(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchLightSyncRear(Z)V

    .line 12
    :cond_3
    :goto_0
    sget-object p0, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->e(Z)V

    return-void
.end method

.method private final E3(FI)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_8

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_8

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleTheme:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6c1b\u56f4\u706f\u4eae\u5ea6\u56fe\u7247\u8c03\u8282 pos->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " alpha->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightSynchronizer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleTheme:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-eq p2, v2, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p2, p2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientRearLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p2, p2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientRearRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p2, p2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientFrontLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p2, p2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientFrontRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p2, p2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientFrontLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p2, p2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientFrontRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p2, p2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientRearLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p2, p2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientRearRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-eq p2, v2, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p2, p2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivRearLight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p2, p2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivFrontLight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p2, p2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivFrontLight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 15
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p2, p2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivRearLight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static synthetic F(Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->c2(Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method public static synthetic F0(Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->k2(Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method private static final F1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivFrontLight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private static final F2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->switchLightSync:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->switchLightSync:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->v3()V

    return-void
.end method

.method private final F3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "handleMessage: \u547c\u5438\u70b9\u51fb"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x11

    .line 2
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->z:I

    .line 3
    sget-object v0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->C:Landroid/os/Handler;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 5
    iput v1, v2, Landroid/os/Message;->what:I

    .line 6
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 7
    iput-object p0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic G(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->P1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    return-void
.end method

.method public static synthetic G0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->R1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final G1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivRearLight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final G2()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleTheme:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeLow:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeEf:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeA2:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleTheme:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeLow:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeA2:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeEf:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleTheme:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeA2:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeEf:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/geely/pma/settings/lighting/R$array;->bx_light_follow:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getStringArray(R.array.bx_light_follow)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleTheme:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    .line 16
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->submitContentData(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLightModel()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    .line 18
    new-instance v0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightThemeGroup$1$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightThemeGroup$1$1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v2, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/geely/pma/settings/lighting/R$array;->lighting_follow_ef:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getStringArray\u2026array.lighting_follow_ef)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeEf:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    .line 21
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->submitContentData(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLightModel()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    .line 23
    new-instance v0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightThemeGroup$2$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightThemeGroup$2$1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v2, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/geely/pma/settings/lighting/R$array;->bx_light_follow_low:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getStringArray\u2026rray.bx_light_follow_low)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeLow:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    .line 26
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->submitContentData(Ljava/util/List;)V

    .line 27
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLightModel()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    .line 28
    new-instance v0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightThemeGroup$3$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightThemeGroup$3$1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v2, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/geely/pma/settings/lighting/R$array;->bx_light_A2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getStringArray(R.array.bx_light_A2)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeA2:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    .line 31
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->submitContentData(Ljava/util/List;)V

    .line 32
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->getLightModel()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    .line 33
    new-instance v0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightThemeGroup$4$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightThemeGroup$4$1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v2, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v2, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;

    const v3, 0x200a0200

    const/high16 v4, -0x80000000

    invoke-direct {v2, v3, v4}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;-><init>(II)V

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v2, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;

    const v3, 0x2a080400

    invoke-direct {v2, v3, v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;-><init>(II)V

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v2, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;

    const v3, 0x2a080d00

    invoke-direct {v2, v3, v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;-><init>(II)V

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getDriveModeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/geely/pma/settings/lighting/ui/fragment/q0;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/q0;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getLightThemeBxLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/geely/pma/settings/lighting/ui/fragment/k0;

    invoke-direct {v3, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/k0;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getLightThemeCsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/geely/pma/settings/lighting/ui/fragment/u0;

    invoke-direct {v3, p0, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/u0;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getThemeColorLightModeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/lighting/ui/fragment/l0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/l0;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final G3(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/geely/pma/settings/commons/utils/ColorManagerUtil;->a(I)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->E1(II)V

    .line 3
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9a7e\u9a76\u6a21\u5f0f\u8fd4\u56de\u989c\u8272:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9a7e\u9a76\u6a21\u5f0f\u8fd4\u56de\u4e0b\u6807:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->W2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->C2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method private final H1()Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;

    return-object v0
.end method

.method private static final H2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "viewLifecycleOwner"

    const v3, 0x22010115

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/geely/pma/settings/lighting/R$array;->bx_light_follow_drive:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getStringArray\u2026ay.bx_light_follow_drive)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightThemeGroup$5$1;

    invoke-direct {v6, p0, p1, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightThemeGroup$5$1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/geely/pma/settings/lighting/R$array;->bx_light_follow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getStringArray(R.array.bx_light_follow)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightThemeGroup$5$2;

    invoke-direct {v6, p0, p1, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightThemeGroup$5$2;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_2
    return-void
.end method

.method private final H3(I)V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->y:I

    .line 2
    sget-object v0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->C:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 4
    iput v1, v2, Landroid/os/Message;->what:I

    .line 5
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 6
    iput-object p0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic I(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->u2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic I0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->A3(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V

    return-void
.end method

.method private final I1(Z)V
    .locals 0

    return-void
.end method

.method private static final I2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLightThemeGroup\u56de\u8c03: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeA2:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeA2:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->n()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeEf:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setEnabled(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeEf:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v3}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeEf:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v2}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    .line 11
    :cond_2
    :goto_0
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result p1

    const/16 v0, 0xbb8

    const/16 v4, 0x3e8

    const/4 v5, 0x2

    const/16 v6, 0x8

    if-eqz p1, :cond_e

    if-eq p1, v2, :cond_a

    if-eq p1, v5, :cond_9

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_4

    goto/16 :goto_9

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchBreathingEffect(Z)V

    .line 14
    sget-object p1, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->C:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getThemeColorLightModeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    if-nez p1, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->a3(I)V

    .line 20
    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->b3(I)V

    .line 21
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e3b\u9898\u6a21\u5f0f\u8fd4\u56de\u4e0b\u6807\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_1
    iput-boolean v3, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->r:Z

    goto/16 :goto_9

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p1, v3}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchBreathingEffect(Z)V

    .line 24
    sget-object p1, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->C:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getDriveModeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_7

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->G3(I)V

    .line 29
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iput-boolean v3, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->r:Z

    goto/16 :goto_9

    .line 32
    :cond_9
    sget-object p1, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->C:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->V1()V

    .line 34
    invoke-direct {p0, v3}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->H3(I)V

    .line 35
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iput-boolean v3, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->r:Z

    goto/16 :goto_9

    .line 38
    :cond_a
    sget-object p1, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->C:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->V1()V

    .line 40
    invoke-direct {p0, v3}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->F3(I)V

    .line 41
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->q:I

    if-nez p1, :cond_c

    .line 42
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getMainZonesColorLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_b

    goto :goto_3

    .line 43
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->E1(II)V

    .line 44
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->i(I)V

    goto :goto_3

    .line 45
    :cond_c
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getTopZonesColorLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_d

    goto :goto_3

    .line 46
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->E1(II)V

    .line 47
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->i(I)V

    .line 48
    :goto_3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iput-boolean v2, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->r:Z

    goto/16 :goto_9

    .line 51
    :cond_e
    sget-object p1, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->C:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->q:I

    const/4 v0, 0x0

    if-nez p1, :cond_11

    .line 54
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getMainZonesColorLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_f

    goto :goto_4

    .line 55
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, v2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->E1(II)V

    .line 56
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->i(I)V

    .line 57
    :goto_4
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->o:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_10

    move v0, v2

    goto :goto_5

    :cond_10
    move v0, v3

    :goto_5
    if-nez v0, :cond_14

    .line 58
    invoke-direct {p0, p1, v2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->E3(FI)V

    goto :goto_8

    .line 59
    :cond_11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getTopZonesColorLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_12

    goto :goto_6

    .line 60
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->E1(II)V

    .line 61
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->i(I)V

    .line 62
    :goto_6
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->p:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_13

    move v0, v2

    goto :goto_7

    :cond_13
    move v0, v3

    :goto_7
    if-nez v0, :cond_14

    .line 63
    invoke-direct {p0, p1, v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->E3(FI)V

    .line 64
    :cond_14
    :goto_8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iput-boolean v2, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->r:Z

    .line 67
    :goto_9
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->v3()V

    :cond_15
    return-void
.end method

.method private final I3(ZLandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 1
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic J(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->B2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method public static synthetic J0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/util/ArrayList;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->J2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/util/ArrayList;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    return-void
.end method

.method private final J1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->csbBrightness:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initBrightnessView$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initBrightnessView$1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->progressListener(Lkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->csbBrightness:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initBrightnessView$2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initBrightnessView$2;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->onSliderTouchListener(Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getMainZonesIntensityLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/lighting/ui/fragment/t0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/t0;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getBotZonesIntensityLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/lighting/ui/fragment/r0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/r0;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final J2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/util/ArrayList;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLightThemeGroup\u56de\u8c03CS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v0

    const-wide/16 v1, 0x9c4

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->m:Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;

    sget-object v3, Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;->LOW:Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;

    if-eq v0, v3, :cond_1

    sget-object v3, Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;->MIDDLE:Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleTheme:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setEnabled(Z)V

    .line 5
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    new-instance v3, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightThemeGroup$7$2;

    invoke-direct {v3, p0, p2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightThemeGroup$7$2;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->m(Ljava/util/List;JLkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeLow:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setEnabled(Z)V

    .line 7
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    new-instance v3, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightThemeGroup$7$1;

    invoke-direct {v3, p0, p2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightThemeGroup$7$1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->m(Ljava/util/List;JLkotlin/jvm/functions/Function0;)V

    .line 8
    :cond_2
    :goto_1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->j()Z

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez v0, :cond_3

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleTheme:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p2}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setEnabled(Z)V

    .line 10
    invoke-virtual {p2}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleTheme:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p1, v4}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    goto :goto_2

    .line 12
    :cond_4
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    new-instance v5, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightThemeGroup$7$3;

    invoke-direct {v5, p0, p2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightThemeGroup$7$3;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    invoke-virtual {v0, p1, v1, v2, v5}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->m(Ljava/util/List;JLkotlin/jvm/functions/Function0;)V

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_b

    .line 14
    invoke-virtual {p2}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result p1

    const v2, 0x200a0203

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    goto :goto_3

    :cond_6
    const v2, 0x200a0204

    goto :goto_3

    :cond_7
    const v2, 0x2a070100

    goto :goto_3

    :cond_8
    const v2, 0x2a080400

    .line 15
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    :goto_4
    const-string v5, "light_theme_mode"

    .line 16
    invoke-static {p1, v5, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 17
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5f53\u524d\u6a21\u5f0f\u8bb0\u5f55\u4fdd\u5b58\u4e3a\uff1a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_b
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 19
    invoke-virtual {p2}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result p1

    const/4 v2, 0x0

    const/16 v5, 0xbb8

    const/16 v6, 0x3e8

    const/4 v7, 0x0

    if-eqz p1, :cond_15

    if-eq p1, v1, :cond_13

    if-eq p1, v4, :cond_e

    if-eq p1, v3, :cond_d

    if-eq p1, v0, :cond_c

    goto/16 :goto_c

    .line 20
    :cond_c
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->I1(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p1, v7}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchBreathingEffect(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p1, v7}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchTransitionMode(Z)V

    .line 23
    sget-object p1, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->C:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    const p1, -0x1a6c0

    .line 25
    invoke-direct {p0, p1, v7}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->E1(II)V

    .line 26
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->D3(Z)V

    .line 27
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->w3(Z)V

    .line 28
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->c3(Z)V

    goto/16 :goto_c

    .line 29
    :cond_d
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->I1(Z)V

    .line 30
    sget-object p1, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->C:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->V1()V

    .line 32
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->H3(I)V

    .line 33
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->D3(Z)V

    .line 34
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->w3(Z)V

    .line 35
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->c3(Z)V

    goto/16 :goto_c

    .line 36
    :cond_e
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p1, v7}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchBreathingEffect(Z)V

    .line 37
    sget-object p1, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->C:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    iput-boolean v7, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->r:Z

    .line 40
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->q:I

    if-nez p1, :cond_10

    .line 41
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->o:F

    cmpg-float v0, p1, v2

    if-nez v0, :cond_f

    move v0, v1

    goto :goto_5

    :cond_f
    move v0, v7

    :goto_5
    if-nez v0, :cond_12

    .line 42
    invoke-direct {p0, p1, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->E3(FI)V

    goto :goto_7

    .line 43
    :cond_10
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->p:F

    cmpg-float v0, p1, v2

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_6

    :cond_11
    move v0, v7

    :goto_6
    if-nez v0, :cond_12

    .line 44
    invoke-direct {p0, p1, v4}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->E3(FI)V

    .line 45
    :cond_12
    :goto_7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHueTwo:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->f:I

    iget v2, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->g:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->j(ZII)V

    .line 46
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->f:I

    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->g:I

    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->x3(II)V

    .line 47
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->c3(Z)V

    goto :goto_c

    .line 48
    :cond_13
    sget-object p1, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->C:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->V1()V

    .line 50
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->F3(I)V

    .line 51
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->q:I

    if-nez p1, :cond_14

    .line 52
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->h:I

    invoke-direct {p0, p1, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->E1(II)V

    goto :goto_8

    .line 53
    :cond_14
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->i:I

    invoke-direct {p0, p1, v4}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->E1(II)V

    .line 54
    :goto_8
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->D3(Z)V

    .line 55
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->w3(Z)V

    .line 56
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->c3(Z)V

    .line 57
    iput-boolean v1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->r:Z

    goto :goto_c

    .line 58
    :cond_15
    sget-object p1, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->C:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->q:I

    if-nez p1, :cond_17

    .line 61
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->h:I

    invoke-direct {p0, p1, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->E1(II)V

    .line 62
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->o:F

    cmpg-float v0, p1, v2

    if-nez v0, :cond_16

    move v0, v1

    goto :goto_9

    :cond_16
    move v0, v7

    :goto_9
    if-nez v0, :cond_19

    .line 63
    invoke-direct {p0, p1, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->E3(FI)V

    goto :goto_b

    .line 64
    :cond_17
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->i:I

    invoke-direct {p0, p1, v4}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->E1(II)V

    .line 65
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->p:F

    cmpg-float v0, p1, v2

    if-nez v0, :cond_18

    move v0, v1

    goto :goto_a

    :cond_18
    move v0, v7

    :goto_a
    if-nez v0, :cond_19

    .line 66
    invoke-direct {p0, p1, v4}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->E3(FI)V

    .line 67
    :cond_19
    :goto_b
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->D3(Z)V

    .line 68
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->w3(Z)V

    .line 69
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->c3(Z)V

    .line 70
    iput-boolean v1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->r:Z

    .line 71
    :goto_c
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->v3()V

    .line 72
    invoke-virtual {p2}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result p1

    if-ne p1, v4, :cond_1a

    .line 73
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->Y1(Z)V

    goto :goto_d

    .line 74
    :cond_1a
    invoke-direct {p0, v7}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->Y1(Z)V

    :cond_1b
    :goto_d
    return-void
.end method

.method public static synthetic K(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->o2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method public static synthetic K0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->m3(Landroid/view/View;)V

    return-void
.end method

.method private static final K1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/16 v2, 0x14

    int-to-float v3, v2

    div-float/2addr v0, v3

    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->o:F

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->csbBrightness:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->isTouch()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->E3(FI)V

    .line 4
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->q:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->switchLightSync:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v3, v3, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->csbBrightness:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    invoke-virtual {v3}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->getProgressValue()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initBrightnessView1: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "------"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->csbBrightness:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->getProgressValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->csbBrightness:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    new-instance v0, Lcom/geely/pma/settings/lighting/ui/fragment/i1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/i1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->csbBrightness:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    new-instance v0, Lcom/geely/pma/settings/lighting/ui/fragment/h1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/h1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->csbBrightness:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/t1;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/t1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private static final K2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeA2:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e3b\u9898\u6a21\u5f0f\u8fd4\u56de\u503c: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->a3(I)V

    .line 4
    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;->k()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->b3(I)V

    :cond_0
    return-void
.end method

.method public static synthetic L(Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->d2(Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method public static synthetic L0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->E2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method private static final L1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->csbBrightness:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->singleSetProgressValue(I)V

    return-void
.end method

.method private final L2()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->c0()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    move-result-object v0

    const/16 v1, 0x20e

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->queryCarConfig(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/ReadLightConfig;->HIGH:Lcom/geely/pma/settings/lighting/ui/fragment/ReadLightConfig;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/ReadLightConfig;->HIGH:Lcom/geely/pma/settings/lighting/ui/fragment/ReadLightConfig;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/ReadLightConfig;->MIDDLE:Lcom/geely/pma/settings/lighting/ui/fragment/ReadLightConfig;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/ReadLightConfig;->LOW:Lcom/geely/pma/settings/lighting/ui/fragment/ReadLightConfig;

    .line 6
    :goto_0
    iput-object v1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->n:Lcom/geely/pma/settings/lighting/ui/fragment/ReadLightConfig;

    .line 7
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9605\u8bfb\u706f\u914d\u7f6e\u5b57="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u5224\u65ad\u4e3a="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->i2(Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method public static synthetic M0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->S2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final M1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->csbBrightness:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->singleSetProgressValue(I)V

    return-void
.end method

.method private final M2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->m:Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;

    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x82

    const/16 v3, 0x54

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->D2()V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->a2()V

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleTheme:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeLow:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/lighting/R$drawable;->light_rgba:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lighting/R$drawable;->light_rgb_bg_cs:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/geely/pma/settings/lighting/R$drawable;->bx_light_slider:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v3, v3, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {v3, v0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->setBgBmp(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->setColorBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->setSelectBg(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->setSliderHeight(I)V

    .line 15
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->setSliderWidth(I)V

    .line 16
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->f()V

    .line 17
    :cond_3
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/lighting/R$drawable;->light_rgb_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->setColorBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    :cond_4
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivFrontLight:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/geely/pma/settings/lighting/R$drawable;->lighting_cs_hight_front:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 22
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivRearLight:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/geely/pma/settings/lighting/R$drawable;->lighting_cs_hight_rear:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 23
    :cond_5
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->D2()V

    .line 24
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->a2()V

    .line 25
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleTheme:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeLow:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/lighting/R$drawable;->lighting_low_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/geely/pma/settings/lighting/R$drawable;->lighting_low_rbg:I

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/geely/pma/settings/lighting/R$drawable;->light_color_select:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v5, v5, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {v5, v0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->setBgBmp(Landroid/graphics/Bitmap;)V

    .line 32
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->setColorBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->setSelectBg(Landroid/graphics/Bitmap;)V

    .line 34
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->setSliderHeight(I)V

    .line 35
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->setSliderWidth(I)V

    .line 36
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->f()V

    .line 37
    :cond_6
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivFrontLight:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/geely/pma/settings/lighting/R$drawable;->bx_dc_reading_font:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 39
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivRearLight:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/geely/pma/settings/lighting/R$drawable;->bx_dc_reading_rear:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 40
    :cond_7
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->D2()V

    .line 41
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->a2()V

    .line 42
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->n()Z

    move-result v0

    if-nez v0, :cond_8

    .line 43
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleTheme:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeLow:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/lighting/R$drawable;->lighting_low_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/geely/pma/settings/lighting/R$drawable;->lighting_low_rbg:I

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/geely/pma/settings/lighting/R$drawable;->light_color_select:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 48
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v5, v5, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {v5, v0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->setBgBmp(Landroid/graphics/Bitmap;)V

    .line 49
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->setColorBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {v0, v4}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->setSelectBg(Landroid/graphics/Bitmap;)V

    .line 51
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->setSliderHeight(I)V

    .line 52
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->setSliderWidth(I)V

    .line 53
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->f()V

    .line 54
    :cond_8
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 55
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivFrontLight:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/geely/pma/settings/lighting/R$drawable;->bx_dc_reading_font:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 56
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivRearLight:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/geely/pma/settings/lighting/R$drawable;->bx_dc_reading_rear:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public static synthetic N(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->F1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V

    return-void
.end method

.method public static synthetic N0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->s3(Landroid/view/View;)V

    return-void
.end method

.method private static final N1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->csbBrightness:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->singleSetProgressValue(I)V

    return-void
.end method

.method private final N2(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivFrontLight:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/geely/pma/settings/lighting/R$drawable;->lighting_theme7_font:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivRearLight:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/geely/pma/settings/lighting/R$drawable;->lighting_theme7_rear:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivFrontLight:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/geely/pma/settings/lighting/R$drawable;->lighting_theme5_font:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivRearLight:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/geely/pma/settings/lighting/R$drawable;->lighting_theme5_rear:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivFrontLight:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/geely/pma/settings/lighting/R$drawable;->lighting_theme3_font:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivRearLight:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/geely/pma/settings/lighting/R$drawable;->lighting_theme3_rear:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivFrontLight:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/geely/pma/settings/lighting/R$drawable;->bx_dc_reading_font:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivRearLight:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/geely/pma/settings/lighting/R$drawable;->bx_dc_reading_rear:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static synthetic O(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->r2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method public static synthetic O0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->X2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final O1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/16 v2, 0x14

    int-to-float v3, v2

    div-float/2addr v0, v3

    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->p:F

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->csbBrightness:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->isTouch()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->E3(FI)V

    .line 4
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->q:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->switchLightSync:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->csbBrightness:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    invoke-virtual {v1}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->getProgressValue()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initBrightnessView2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "------"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->csbBrightness:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->getProgressValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->csbBrightness:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    new-instance v0, Lcom/geely/pma/settings/lighting/ui/fragment/g1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/g1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->csbBrightness:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    new-instance v0, Lcom/geely/pma/settings/lighting/ui/fragment/j1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/j1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->csbBrightness:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/u1;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/u1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private final O2(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivRearLight:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/n1;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/n1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic P(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->M1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    return-void
.end method

.method public static synthetic P0(Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->e2(Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method private static final P1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->csbBrightness:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->singleSetProgressValue(I)V

    return-void
.end method

.method private static final P2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivRearLight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static synthetic Q(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->y2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->A2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method private static final Q1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->csbBrightness:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->singleSetProgressValue(I)V

    return-void
.end method

.method private final Q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/h0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/h0;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/v1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/v1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/s0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/s0;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/d1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/d1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/o1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/o1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/l;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/l;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/w1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/w1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic R(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->n3(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic R0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->E1(II)V

    return-void
.end method

.method private static final R1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->csbBrightness:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->singleSetProgressValue(I)V

    return-void
.end method

.method private static final R2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xff

    const/16 v0, 0x59

    const/16 v1, 0x40

    .line 1
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->j:I

    .line 2
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->k:I

    .line 3
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->j:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->Y2(I)V

    .line 4
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->k:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->O2(I)V

    .line 5
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setLightThemeColor(I)V

    .line 6
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->a3(I)V

    return-void
.end method

.method public static synthetic S(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->z2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method public static final synthetic S0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->A:I

    return p0
.end method

.method private final S1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->H1()Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->l(Lkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$2;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->setOnSeekBarChangeListener(Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar$OnSeekBarChangeListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHueEf:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$3;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$3;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->setOnSeekBarChangeListener(Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar$OnSeekBarChangeListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHueTwo:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$4;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$4;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->setOnSeekBarChangeListener(Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar$OnSeekBarChangeListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getMainZonesColorLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/lighting/ui/fragment/o0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/o0;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getTopZonesColorLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/lighting/ui/fragment/n0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/n0;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final S2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xff

    const/16 v0, 0xcf

    const/16 v1, 0x56

    .line 1
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->j:I

    .line 2
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->k:I

    .line 3
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->j:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->Y2(I)V

    .line 4
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->k:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->O2(I)V

    .line 5
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setLightThemeColor(I)V

    .line 6
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->a3(I)V

    return-void
.end method

.method public static synthetic T(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->r3(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic T0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->z:I

    return p0
.end method

.method private static final T1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mainZonesColorLiveData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleTheme:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "it"

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->f:I

    .line 4
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->g:I

    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->x3(II)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHueTwo:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->f:I

    iget p0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->g:I

    invoke-virtual {p1, v1, v0, p0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->j(ZII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->h:I

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mHueFrontSingleColor:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->E1(II)V

    .line 9
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    const v1, 0x2a040100

    const/high16 v2, -0x80000000

    new-instance v3, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$5$1;

    invoke-direct {v3, p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$5$1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->j(IILkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private static final T2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xeb

    const/16 v0, 0xff

    const/16 v1, 0x5f

    .line 1
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->j:I

    const/16 p1, 0xa6

    const/16 v1, 0x7e

    .line 2
    invoke-static {v0, p1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->k:I

    .line 3
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setLightThemeColor(I)V

    .line 4
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->a3(I)V

    .line 5
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->N2(I)V

    return-void
.end method

.method public static synthetic U(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->q2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method public static final synthetic U0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->t:J

    return-wide v0
.end method

.method private static final U1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "botZonesColorLiveData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleTheme:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v0

    const-string v1, "it"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->g:I

    .line 4
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->f:I

    invoke-direct {p0, v0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->x3(II)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHueTwo:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    const/4 v0, 0x1

    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->f:I

    iget p0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->g:I

    invoke-virtual {p1, v0, v1, p0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->j(ZII)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mHueRearSingleColor:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->i:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->E1(II)V

    .line 9
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    const v1, 0x2a030100

    const/high16 v2, -0x80000000

    .line 10
    new-instance v3, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$6$1;

    invoke-direct {v3, p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initColorChooser$6$1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->j(IILkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private static final U2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    const/16 v0, 0xd1

    const/16 v1, 0x80

    .line 1
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->j:I

    .line 2
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->k:I

    .line 3
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->j:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->Y2(I)V

    .line 4
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->k:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->O2(I)V

    .line 5
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setLightThemeColor(I)V

    .line 6
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->a3(I)V

    return-void
.end method

.method public static synthetic V(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->o3(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic V0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    return-object p0
.end method

.method private final V1()V
    .locals 2

    const/16 v0, 0x11

    .line 1
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->A:I

    .line 2
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->z:I

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivFrontLight:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivRearLight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private static final V2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x53

    const/16 v0, 0xff

    const/16 v1, 0xd3

    .line 1
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->j:I

    const/16 p1, 0x4e

    const/16 v1, 0x55

    .line 2
    invoke-static {p1, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->k:I

    .line 3
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setLightThemeColor(I)V

    .line 4
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->a3(I)V

    .line 5
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->N2(I)V

    return-void
.end method

.method public static synthetic W(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->T1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic W0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->q:I

    return p0
.end method

.method private final W1()V
    .locals 3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getDriveModeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/lighting/ui/fragment/p0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/p0;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final W2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x95

    const/16 v0, 0xde

    const/16 v1, 0xff

    .line 1
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->j:I

    .line 2
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->k:I

    .line 3
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->j:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->Y2(I)V

    .line 4
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->k:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->O2(I)V

    .line 5
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setLightThemeColor(I)V

    .line 6
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->a3(I)V

    return-void
.end method

.method public static synthetic X(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->k3(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->x:I

    return p0
.end method

.method private static final X1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeA2:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->G3(I)V

    .line 3
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9a7e\u9a76\u6a21\u5f0f\u56de\u8c03\u4e0b\u6807:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final X2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xff

    const/16 v0, 0xa6

    const/16 v1, 0xcd

    .line 1
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->j:I

    .line 2
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->k:I

    .line 3
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setLightThemeColor(I)V

    .line 4
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->a3(I)V

    .line 5
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->N2(I)V

    return-void
.end method

.method public static synthetic Y(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->G1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V

    return-void
.end method

.method public static final synthetic Y0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->H1()Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;

    move-result-object p0

    return-object p0
.end method

.method private final Y1(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->crgPosition:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightMainzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientFrontLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientFrontRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientRearLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientRearRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivFrontLight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivRearLight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->crgPosition:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result p1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightBotzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientRearLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientRearRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientFrontLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientFrontRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivFrontLight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivRearLight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->crgPosition:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightMainzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientRearLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientRearRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientFrontLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientFrontRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivFrontLight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->crgPosition:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result p1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightBotzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientRearLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientRearRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientFrontLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientFrontRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivRearLight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final Y2(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivFrontLight:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/r1;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/r1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic Z(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->L1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    return-void
.end method

.method public static final synthetic Z0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->f:I

    return p0
.end method

.method private final Z1()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->c0()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    move-result-object v0

    const/16 v1, 0xb7

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->queryCarConfig(I)I

    move-result v0

    const/16 v1, 0x80

    const/16 v2, 0x13

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    iget-boolean v4, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->u:Z

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightConfig$1;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightConfig$1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_0
    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    .line 4
    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;->LOW:Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;->HIGH:Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;->MIDDLE:Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;->LOW:Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;

    .line 8
    :goto_0
    iput-object v1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->m:Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;

    .line 9
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6c1b\u56f4\u706f\u914d\u7f6e\u5b57="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u5224\u65ad\u4e3a="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->M2()V

    .line 11
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->S1()V

    :goto_1
    return-void
.end method

.method private static final Z2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivFrontLight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static synthetic a0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->X1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->h:I

    return p0
.end method

.method private final a2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/lighting/R$array;->bx_light_seat_position:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray\u2026y.bx_light_seat_position)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->crgPosition:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    .line 3
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->submitContentData(Ljava/util/List;)V

    .line 4
    new-instance v0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightPosGroup$1$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightPosGroup$1$1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v1, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final a3(I)V
    .locals 7

    const/4 v0, 0x7

    new-array v1, v0, [Landroid/view/View;

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->b:Landroid/widget/ImageView;

    const-string v3, "dataBinding.inThemeAll.bxLightAll1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->c:Landroid/widget/ImageView;

    const-string v4, "dataBinding.inThemeAll.bxLightAll2"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->d:Landroid/widget/ImageView;

    const-string v5, "dataBinding.inThemeAll.bxLightAll3"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->e:Landroid/widget/ImageView;

    const-string v5, "dataBinding.inThemeAll.bxLightAll4"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->f:Landroid/widget/ImageView;

    const-string v5, "dataBinding.inThemeAll.bxLightAll5"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->g:Landroid/widget/ImageView;

    const-string v5, "dataBinding.inThemeAll.bxLightAll6"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v2, v1, v5

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->h:Landroid/widget/ImageView;

    const-string v5, "dataBinding.inThemeAll.bxLightAll7"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    aput-object v2, v1, v5

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v5, v2, 0x1

    .line 8
    aget-object v2, v1, v2

    if-ne p1, v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    move v2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->n2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method public static final synthetic b1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->g:I

    return p0
.end method

.method private final b2()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightSetting:Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 2
    new-instance v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    iget-object v2, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const-string v3, "mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/geely/pma/settings/lighting/R$string;->light_settings_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.string.light_settings_text)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 4
    iget-object v2, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/geely/pma/settings/lighting/R$layout;->bx_light_setting:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->showCloseIcon(Z)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 6
    new-instance v3, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$1;

    invoke-direct {v3, v2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mergeLayout(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 7
    invoke-static {v2}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "bind(view)!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;

    .line 8
    iget-object v3, v2, Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;->lightWelcoming:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    new-instance v4, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$2;

    invoke-direct {v4, p0, v2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$2;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;)V

    invoke-virtual {v3, v4}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V

    .line 9
    iget-object v3, v2, Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;->lightIphone:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    new-instance v4, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$3;

    invoke-direct {v4, v2, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$3;-><init>(Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v3, v4}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iget-object v3, v2, Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;->lightQuan:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    new-instance v4, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$4;

    invoke-direct {v4, v2, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$4;-><init>(Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v3, v4}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V

    .line 11
    iget-object v3, v2, Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;->lightAuto:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    new-instance v4, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$5;

    invoke-direct {v4, v2, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$5;-><init>(Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v3, v4}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V

    .line 12
    new-instance v7, Lcom/geely/pma/settings/lighting/ui/fragment/t;

    invoke-direct {v7, v2}, Lcom/geely/pma/settings/lighting/ui/fragment/t;-><init>(Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;)V

    .line 13
    new-instance v8, Lcom/geely/pma/settings/lighting/ui/fragment/u;

    invoke-direct {v8, v2}, Lcom/geely/pma/settings/lighting/ui/fragment/u;-><init>(Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;)V

    .line 14
    new-instance v9, Lcom/geely/pma/settings/lighting/ui/fragment/y;

    invoke-direct {v9, v2}, Lcom/geely/pma/settings/lighting/ui/fragment/y;-><init>(Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;)V

    .line 15
    new-instance v10, Lcom/geely/pma/settings/lighting/ui/fragment/x;

    invoke-direct {v10, v2}, Lcom/geely/pma/settings/lighting/ui/fragment/x;-><init>(Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;)V

    .line 16
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    iget-object v3, v2, Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;->lightQuan:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v2, Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;->lightQuan:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    :goto_0
    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/v;

    invoke-direct {v1, v2}, Lcom/geely/pma/settings/lighting/ui/fragment/v;-><init>(Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->lifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 21
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getMeetingLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 22
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getAutomaticCourtesyLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 23
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getCallAlertLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 24
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getEnduranceMilReminderLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 25
    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$6;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSetting$1$6;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Landroidx/lifecycle/Observer;Landroidx/lifecycle/Observer;Landroidx/lifecycle/Observer;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dismissOnListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 26
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    return-void
.end method

.method private final b3(I)V
    .locals 3

    const/16 v0, 0xa6

    const/16 v1, 0xff

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0xcd

    .line 1
    invoke-static {v1, v0, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->j:I

    .line 2
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->k:I

    const/4 p1, 0x7

    .line 3
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->N2(I)V

    goto/16 :goto_0

    :pswitch_1
    const/16 p1, 0x95

    const/16 v0, 0xde

    .line 4
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->j:I

    .line 5
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->k:I

    .line 6
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->j:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->Y2(I)V

    .line 7
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->k:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->O2(I)V

    goto/16 :goto_0

    :pswitch_2
    const/16 p1, 0x53

    const/16 v0, 0xd3

    .line 8
    invoke-static {p1, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->j:I

    const/16 p1, 0x4e

    const/16 v0, 0x55

    .line 9
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->k:I

    const/4 p1, 0x5

    .line 10
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->N2(I)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x6

    const/16 v0, 0xd1

    const/16 v1, 0x80

    .line 11
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->j:I

    .line 12
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->k:I

    .line 13
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->j:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->Y2(I)V

    .line 14
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->k:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->O2(I)V

    goto :goto_0

    :pswitch_4
    const/16 p1, 0xeb

    const/16 v2, 0x5f

    .line 15
    invoke-static {p1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->j:I

    const/16 p1, 0x7e

    .line 16
    invoke-static {v1, v0, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->k:I

    const/4 p1, 0x3

    .line 17
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->N2(I)V

    goto :goto_0

    :pswitch_5
    const/16 p1, 0xcf

    const/16 v0, 0x56

    .line 18
    invoke-static {v1, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->j:I

    .line 19
    invoke-static {v1, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->k:I

    .line 20
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->j:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->Y2(I)V

    .line 21
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->k:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->O2(I)V

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x59

    const/16 v0, 0x40

    .line 22
    invoke-static {v1, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->j:I

    .line 23
    invoke-static {v1, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->k:I

    .line 24
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->j:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->Y2(I)V

    .line 25
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->k:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->O2(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->N1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic c1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->i:I

    return p0
.end method

.method private static final c2(Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 2

    const-string v0, "$lightBind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;->lightWelcoming:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;->lightWelcoming:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;->lightWelcoming:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final c3(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->n()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHueTwo:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHueTwo:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->y3(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V

    return-void
.end method

.method public static final synthetic d1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    return-object p0
.end method

.method private static final d2(Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 2

    const-string v0, "$lightBind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;->lightAuto:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;->lightAuto:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;->lightAuto:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final d3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightBotzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleTheme:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientRearLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientRearRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivRearLight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivRearLight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientRearLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientRearRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivCarRear:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightBotzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivCarFont:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivFrontLight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightMainzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->q3(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->r:Z

    return p0
.end method

.method private static final e2(Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 2

    const-string v0, "$lightBind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;->lightIphone:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;->lightIphone:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;->lightIphone:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final e3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->u3(Z)V

    .line 2
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->D1(Z)V

    .line 3
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->i3(Z)V

    return-void
.end method

.method public static synthetic f0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->p2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method public static final synthetic f1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->y:I

    return p0
.end method

.method private static final f2(Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 2

    const-string v0, "$lightBind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;->lightQuan:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->setChecked(Z)V

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;->lightQuan:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    return-void
.end method

.method private final f3(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->g3()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->d3()V

    :goto_0
    return-void
.end method

.method public static synthetic g0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->t2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method public static final synthetic g1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->s:J

    return-wide v0
.end method

.method private static final g2(Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 2

    const-string v0, "$lightBind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;->lightingFarewell:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;->lightingFarewell:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/list/item/SwitchListItem;->setEnabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;->lightingFarewell:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final g3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightMainzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleTheme:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientFrontLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientFrontRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivFrontLight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivFrontLight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientFrontLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientFrontRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivCarFont:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivCarRear:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivRearLight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightBotzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightMainzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public static synthetic h0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->H2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic h1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final h2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightSetting:Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 2
    new-instance v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    const-string v1, "\u8bbe\u7f6e"

    .line 3
    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 4
    iget-object v1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lighting/R$layout;->light_setting_cs:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->showCloseIcon(Z)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 6
    new-instance v2, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSettingCs$1$1;

    invoke-direct {v2, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSettingCs$1$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mergeLayout(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 7
    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "bind(view)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;

    .line 8
    iget-object v2, v1, Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;->lightingWelcoming:Lcom/zeekr/component/selection/ZeekrSwitch;

    new-instance v3, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSettingCs$1$2;

    invoke-direct {v3, p0, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSettingCs$1$2;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;)V

    invoke-virtual {v2, v3}, Lcom/zeekr/component/selection/ZeekrSwitch;->setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V

    .line 9
    iget-object v2, v1, Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;->lightingFarewell:Lcom/zeekr/component/selection/ZeekrSwitch;

    new-instance v3, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSettingCs$1$3;

    invoke-direct {v3, p0, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSettingCs$1$3;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;)V

    invoke-virtual {v2, v3}, Lcom/zeekr/component/selection/ZeekrSwitch;->setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iget-object v2, v1, Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;->lightingAuto:Lcom/zeekr/component/selection/ZeekrSwitch;

    new-instance v3, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSettingCs$1$4;

    invoke-direct {v3, v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSettingCs$1$4;-><init>(Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v2, v3}, Lcom/zeekr/component/selection/ZeekrSwitch;->setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V

    .line 11
    new-instance v2, Lcom/geely/pma/settings/lighting/ui/fragment/z;

    invoke-direct {v2, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/z;-><init>(Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;)V

    .line 12
    new-instance v3, Lcom/geely/pma/settings/lighting/ui/fragment/a0;

    invoke-direct {v3, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/a0;-><init>(Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;)V

    .line 13
    new-instance v4, Lcom/geely/pma/settings/lighting/ui/fragment/b0;

    invoke-direct {v4, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/b0;-><init>(Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v5, "viewLifecycleOwner"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->lifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 15
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getMeetingLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 16
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getAutomaticCourtesyLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17
    iget-object v1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v1, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getFarewellLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 18
    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSettingCs$1$5;

    invoke-direct {v1, p0, v3, v2, v4}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSettingCs$1$5;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Landroidx/lifecycle/Observer;Landroidx/lifecycle/Observer;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dismissOnListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 19
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    return-void
.end method

.method private final h3()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeA2:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v0

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0, v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->u3(Z)V

    .line 4
    invoke-direct {p0, v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->D1(Z)V

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-direct {p0, v4}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->D1(Z)V

    .line 6
    invoke-direct {p0, v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->i3(Z)V

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->D1(Z)V

    .line 8
    invoke-direct {p0, v4}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->u3(Z)V

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-direct {p0, v4}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->u3(Z)V

    .line 10
    invoke-direct {p0, v4}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->D1(Z)V

    goto/16 :goto_1

    .line 11
    :cond_3
    invoke-direct {p0, v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->u3(Z)V

    .line 12
    invoke-direct {p0, v4}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->D1(Z)V

    goto/16 :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->m:Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;

    sget-object v6, Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;->LOW:Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;

    if-eq v0, v6, :cond_a

    sget-object v6, Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;->MIDDLE:Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;

    if-ne v0, v6, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    sget-object v6, Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;->HIGH:Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;

    if-ne v0, v6, :cond_d

    .line 15
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleTheme:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v0

    if-eq v0, v5, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    .line 16
    invoke-direct {p0, v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->u3(Z)V

    .line 17
    invoke-direct {p0, v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->D1(Z)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-direct {p0, v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->D1(Z)V

    .line 19
    invoke-direct {p0, v4}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->u3(Z)V

    goto :goto_1

    .line 20
    :cond_7
    invoke-direct {p0, v4}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->u3(Z)V

    .line 21
    invoke-direct {p0, v4}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->D1(Z)V

    goto :goto_1

    .line 22
    :cond_8
    invoke-direct {p0, v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->u3(Z)V

    .line 23
    invoke-direct {p0, v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->D1(Z)V

    goto :goto_1

    .line 24
    :cond_9
    invoke-direct {p0, v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->u3(Z)V

    .line 25
    invoke-direct {p0, v4}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->D1(Z)V

    goto :goto_1

    .line 26
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeLow:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v5, :cond_b

    goto :goto_1

    .line 27
    :cond_b
    invoke-direct {p0, v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->u3(Z)V

    .line 28
    invoke-direct {p0, v4}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->D1(Z)V

    .line 29
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "\u4f4e\u914d1"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_c
    invoke-direct {p0, v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->u3(Z)V

    .line 31
    invoke-direct {p0, v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->D1(Z)V

    .line 32
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "\u4f4e\u914d0"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_d
    :goto_1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->n()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 34
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeEf:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v0

    if-ne v0, v5, :cond_e

    .line 35
    invoke-direct {p0, v4}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->u3(Z)V

    .line 36
    invoke-direct {p0, v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->D1(Z)V

    goto :goto_2

    .line 37
    :cond_e
    invoke-direct {p0, v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->u3(Z)V

    .line 38
    invoke-direct {p0, v5}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->D1(Z)V

    :cond_f
    :goto_2
    return-void
.end method

.method public static synthetic i0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->F2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method public static final synthetic i1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->Z1()V

    return-void
.end method

.method private static final i2(Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 5

    const-string v0, "$lightMBind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;->lightingAuto:Lcom/zeekr/component/selection/ZeekrSwitch;

    const-string v1, "lightMBind.lightingAuto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked$default(Lcom/zeekr/component/selection/ZeekrSwitch;ZZILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;->lightingAuto:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setEnabled(Z)V

    return-void
.end method

.method private final i3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->inThemeAll:Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxLightThemeAllBinding;->i:Landroid/widget/LinearLayout;

    const-string v1, "dataBinding.inThemeAll.bxLightall"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->I3(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->s2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method public static final synthetic j1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->t3(I)V

    return-void
.end method

.method private static final j2(Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 5

    const-string v0, "$lightMBind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;->lightingWelcoming:Lcom/zeekr/component/selection/ZeekrSwitch;

    const-string v1, "lightMBind.lightingWelcoming"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked$default(Lcom/zeekr/component/selection/ZeekrSwitch;ZZILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;->lightingWelcoming:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setEnabled(Z)V

    return-void
.end method

.method private final j3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightMainzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/n;->a:Lcom/geely/pma/settings/lighting/ui/fragment/n;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightBotzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/q;->a:Lcom/geely/pma/settings/lighting/ui/fragment/q;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontLeft:Lcom/zeekr/component/button/ZeekrToggleButton;

    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/r;->a:Lcom/geely/pma/settings/lighting/ui/fragment/r;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontRight:Lcom/zeekr/component/button/ZeekrToggleButton;

    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/x1;->a:Lcom/geely/pma/settings/lighting/ui/fragment/x1;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontAll:Lcom/zeekr/component/button/ZeekrToggleButton;

    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/m;->a:Lcom/geely/pma/settings/lighting/ui/fragment/m;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearAll:Lcom/zeekr/component/button/ZeekrToggleButton;

    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/p;->a:Lcom/geely/pma/settings/lighting/ui/fragment/p;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearLeft:Lcom/zeekr/component/button/ZeekrToggleButton;

    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/o;->a:Lcom/geely/pma/settings/lighting/ui/fragment/o;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearRight:Lcom/zeekr/component/button/ZeekrToggleButton;

    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/y1;->a:Lcom/geely/pma/settings/lighting/ui/fragment/y1;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->crgPosition:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$powerSavingModeAndSnowClick$9;->INSTANCE:Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$powerSavingModeAndSnowClick$9;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setDisabledListener(Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->switchLightSync:Lcom/zeekr/component/button/ZeekrToggleButton;

    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/s;->a:Lcom/geely/pma/settings/lighting/ui/fragment/s;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic k0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->K2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    return-void
.end method

.method public static final synthetic k1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->v3()V

    return-void
.end method

.method private static final k2(Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 5

    const-string v0, "$lightMBind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;->lightingFarewell:Lcom/zeekr/component/selection/ZeekrSwitch;

    const-string v1, "lightMBind.lightingFarewell"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked$default(Lcom/zeekr/component/selection/ZeekrSwitch;ZZILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;->lightingFarewell:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setEnabled(Z)V

    return-void
.end method

.method private static final k3(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;->a:Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;->b()Z

    return-void
.end method

.method public static synthetic l0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->P2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V

    return-void
.end method

.method public static final synthetic l1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->A:I

    return-void
.end method

.method private final l2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightBotzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/a1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/a1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightMainzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/y0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/y0;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightMainzoneEf:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/b1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/b1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getMainZonelightStatusLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/lighting/ui/fragment/i0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/i0;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getTopZonelightStatusLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/lighting/ui/fragment/j0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/j0;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightSetting:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/w;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/w;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontAll:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/w0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/w0;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearAll:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/f1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/f1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getRowOneLeftLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/lighting/ui/fragment/c0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/c0;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontLeft:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/c1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/c1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontRight:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/v0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/v0;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getRowOneRightLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/lighting/ui/fragment/e0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/e0;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearLeft:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/x0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/x0;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getRowTwoLeftLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/lighting/ui/fragment/d0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/d0;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearRight:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/z0;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/z0;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getRowTwoRightLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/lighting/ui/fragment/f0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/f0;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getPowerSavingModeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/lighting/ui/fragment/m0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/lighting/ui/fragment/m0;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final l3(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;->a:Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;->b()Z

    return-void
.end method

.method public static synthetic m0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->w2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method public static final synthetic m1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->z:I

    return-void
.end method

.method private static final m2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightBotzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->topZoneLightButton(Z)V

    .line 3
    :cond_0
    sget-object p0, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->h(Z)V

    return-void
.end method

.method private static final m3(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;->a:Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;->b()Z

    return-void
.end method

.method public static synthetic n0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->B3(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V

    return-void
.end method

.method public static final synthetic n1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->x3(II)V

    return-void
.end method

.method private static final n2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightMainzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->mainZoneLightButton(Z)V

    .line 3
    :cond_0
    sget-object p0, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;

    invoke-virtual {p0}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp$Companion;->a()Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/lighting/viewmodel/LightMdHelp;->n(Z)V

    return-void
.end method

.method private static final n3(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;->a:Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;->b()Z

    return-void
.end method

.method public static synthetic o0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->O1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic o1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;J)V
    .locals 0

    iput-wide p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->t:J

    return-void
.end method

.method private static final o2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontRight:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchRowOneRight(Z)V

    :cond_0
    return-void
.end method

.method private static final o3(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;->a:Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;->b()Z

    return-void
.end method

.method public static synthetic p0(Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->g2(Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method public static final synthetic p1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->q:I

    return-void
.end method

.method private static final p2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;

    const v2, 0x21051300

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;-><init>(II)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSwitchAndGroup$12$1;

    invoke-direct {v2, p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSwitchAndGroup$12$1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->n(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final p3(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;->a:Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;->b()Z

    return-void
.end method

.method public static synthetic q0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->m2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method public static final synthetic q1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->l:Z

    return-void
.end method

.method private static final q2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearLeft:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchRowTwoLeft(Z)V

    :cond_0
    return-void
.end method

.method private static final q3(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;->a:Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;->b()Z

    return-void
.end method

.method public static synthetic r0(Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->f2(Lcom/geely/pma/settings/lighting/databinding/BxLightSettingBinding;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method public static final synthetic r1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;F)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->o:F

    return-void
.end method

.method private static final r2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSwitchAndGroup$14$1;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSwitchAndGroup$14$1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    const v2, 0x21051300

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3, v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->j(IILkotlin/jvm/functions/Function0;)V

    .line 2
    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "light : checked1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final r3(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;->a:Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;->b()Z

    return-void
.end method

.method public static synthetic s0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->z3(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V

    return-void
.end method

.method public static final synthetic s1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;F)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->p:F

    return-void
.end method

.method private static final s2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearRight:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchRowTwoRight(Z)V

    :cond_0
    return-void
.end method

.method private static final s3(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;->a:Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;->b()Z

    return-void
.end method

.method public static synthetic t0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->R2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic t1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->C3(I)V

    return-void
.end method

.method private static final t2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSwitchAndGroup$16$1;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$initLightSwitchAndGroup$16$1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    const p0, 0x21051300

    const/16 p1, 0x40

    invoke-virtual {v0, p0, p1, v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->j(IILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final t3(I)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->n:Lcom/geely/pma/settings/lighting/ui/fragment/ReadLightConfig;

    sget-object v5, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontLeft:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontRight:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontAll:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearAll:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearLeft:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearRight:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontLeft:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontRight:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontAll:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearAll:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearLeft:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearRight:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontLeft:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontRight:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontAll:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearAll:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearLeft:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearRight:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->n:Lcom/geely/pma/settings/lighting/ui/fragment/ReadLightConfig;

    sget-object v5, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    goto/16 :goto_0

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontLeft:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontRight:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontAll:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearAll:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearLeft:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearRight:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 27
    :cond_6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontLeft:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontRight:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontAll:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearAll:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearLeft:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearRight:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 33
    :cond_7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontLeft:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 34
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontRight:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 35
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontAll:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 36
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearAll:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearLeft:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 38
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearRight:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic u0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->v2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method public static final synthetic u1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->x:I

    return-void
.end method

.method private static final u2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightSetting:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->crgPosition:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->switchLightSync:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getMainZonelightStatusLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightMainzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getTopZonelightStatusLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightBotzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getRowOneLeftLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontLeft:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getRowOneRightLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontRight:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getRowOneLeftLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontAll:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getRowTwoLeftLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearAll:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getRowTwoLeftLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearLeft:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->getRowTwoRightLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadRearRight:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    :cond_8
    return-void
.end method

.method private final u3(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHueEf:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    const-string v1, "dataBinding.sbHueEf"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->I3(ZLandroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleTheme:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHueTwo:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHueTwo:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    const-string v1, "dataBinding.sbHueTwo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->I3(ZLandroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHueTwo:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    const-string v1, "dataBinding.sbHue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->I3(ZLandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic v0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->p3(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic v1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->f:I

    return-void
.end method

.method private static final v2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightMainzoneEf:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->mainZoneLightButton(Z)V

    :cond_0
    return-void
.end method

.method private final v3()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->q:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightMainzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightMainzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->h3()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->e3()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightBotzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightBotzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->h3()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->e3()V

    :goto_0
    return-void
.end method

.method public static synthetic w0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->x2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method public static final synthetic w1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->h:I

    return-void
.end method

.method private static final w2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightMainzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightMainzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, v2}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightMainzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightMainzoneEf:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightMainzoneEf:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, v2}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightMainzoneEf:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightMainzoneEf:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->v3()V

    .line 10
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->q:I

    if-nez v0, :cond_3

    .line 11
    invoke-direct {p0, v2}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->f3(I)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightMainzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->crgPosition:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSingleFlag(IZ)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->crgPosition:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p0, v0, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSingleFlag(IZ)V

    :goto_0
    return-void
.end method

.method private final w3(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->n()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic x0(Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->j2(Lcom/geely/pma/settings/lighting/databinding/LightSettingCsBinding;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V

    return-void
.end method

.method public static final synthetic x1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->g:I

    return-void
.end method

.method private static final x2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/geely/pma/settings/viewstatus/SwitchInfo;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isEnabled:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isChecked:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightBotzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightBotzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, v2}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightBotzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightBotzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/data/ViewStatusData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 6
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->q:I

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initLightSwitchAndGroup: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->f3(I)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->v3()V

    .line 10
    invoke-virtual {p1}, Lcom/geely/pma/settings/viewstatus/SwitchInfo;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->crgPosition:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p0, v2, v2}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSingleFlag(IZ)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->crgPosition:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setSingleFlag(IZ)V

    :goto_0
    return-void
.end method

.method private final x3(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->crgPosition:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientFrontLeft:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/m1;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/m1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientFrontRight:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/geely/pma/settings/lighting/ui/fragment/q1;

    invoke-direct {v0, p0, p2}, Lcom/geely/pma/settings/lighting/ui/fragment/q1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientRearLeft:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/geely/pma/settings/lighting/ui/fragment/s1;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/s1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientRearRight:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/geely/pma/settings/lighting/ui/fragment/p1;

    invoke-direct {v0, p0, p2}, Lcom/geely/pma/settings/lighting/ui/fragment/p1;-><init>(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic y0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->Z2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V

    return-void
.end method

.method public static final synthetic y1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->i:I

    return-void
.end method

.method private static final y2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;->a:Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x1f4

    .line 2
    invoke-static {p1}, Lcom/geely/pma/settings/commons/utils/FastClickUtils;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->b2()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->h2()V

    :goto_0
    return-void
.end method

.method private static final y3(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientFrontLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static synthetic z0(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->T2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z1(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->u:Z

    return-void
.end method

.method private static final z2(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->btnReadFrontAll:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->switchRowOneLeft(Z)V

    :cond_0
    return-void
.end method

.method private static final z3(Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object p0, p0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightGradientFrontRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/geely/pma/settings/commons/pagejump/model/PageJump;)Z
    .locals 1
    .param p1    # Lcom/geely/pma/settings/commons/pagejump/model/PageJump;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/pagejump/model/PageJump;->getParams()Lcom/geely/pma/settings/commons/pagejump/model/PageJump$Params;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/pagejump/model/PageJump$Params;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "INTENT_PageJump_Lighting_Test"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->k()V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivCarFont:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/lighting/R$drawable;->bx_dc_incar_light_car:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->ivCarRear:Landroid/widget/ImageView;

    sget v1, Lcom/geely/pma/settings/lighting/R$drawable;->bx_dc_light_car_rear:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/geely/pma/settings/commons/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->H1()Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/lighting/ui/widget/LightingProgressInterval;->k()V

    return-void
.end method

.method public final onEvent(Lcom/geely/pma/settings/lighting/event/SwitchLightThemeMusicEvent;)V
    .locals 3
    .param p1    # Lcom/geely/pma/settings/lighting/event/SwitchLightThemeMusicEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/event/SwitchLightThemeMusicEvent;->a()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleTheme:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v2}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleTheme:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->m:Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;

    sget-object v2, Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;->LOW:Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;

    if-ne v0, v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeLow:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleTheme:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->m:Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;

    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;->LOW:Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeLow:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v2}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleTheme:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v2}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/geely/pma/settings/lighting/event/SwitchLightThemeMusicEvent;->a()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventkey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onPause()V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->C:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v1, 0xbb8

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleTheme:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeLow:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeA2:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->F3(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleTheme:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->toggleThemeA2:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 5
    :cond_2
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->H3(I)V

    :cond_3
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->r()V

    .line 2
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->setLightAll(I)V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->l2()V

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->G2()V

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->J1()V

    .line 7
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->W1()V

    .line 8
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->Z1()V

    .line 9
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->L2()V

    .line 10
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->Q2()V

    .line 11
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->a2()V

    const-string v0, "lightMB"

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->d(Ljava/lang/String;I)I

    move-result v0

    .line 13
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->q:I

    .line 14
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->t3(I)V

    .line 15
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->crgPosition:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    iget v2, p0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->q:I

    invoke-virtual {v0, v2}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->commonItemSet(I)V

    .line 16
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->j3()V

    .line 17
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->M2()V

    .line 18
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->n()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightMainzoneEf:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHueEf:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightMainzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightBotzone:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->crgPosition:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->switchLightSync:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->G2()V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->lightMainzoneEf:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHueEf:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->crgPosition:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->switchLightSync:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/lighting/databinding/BxFragInteriorLightingBinding;->sbHue:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;->l2()V

    :goto_0
    return-void
.end method

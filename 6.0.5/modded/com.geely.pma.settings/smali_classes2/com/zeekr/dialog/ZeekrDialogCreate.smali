.class public abstract Lcom/zeekr/dialog/ZeekrDialogCreate;
.super Ljava/lang/Object;
.source "ZeekrDialogCreate.kt"

# interfaces
.implements Lcom/zeekr/dialog/action/ZeekrDialogAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Select;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Scroll;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Input;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$LargeTextNoScroll;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Loading;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Position;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000fwxyz{|}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001B\u0011\u0008\u0004\u0012\u0006\u00102\u001a\u00020-\u00a2\u0006\u0004\u0008u\u0010vJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0005J\u0016\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bJ\u001e\u0010\u0017\u001a\u00020\u00002\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00140\u0013j\u0002`\u0015J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u0000J!\u0010\u001f\u001a\u00020\u00002\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u001c\"\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 JC\u0010%\u001a\u00020\u00002\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\u001c\u0008\u0002\u0010$\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\u0004\u0018\u0001`\u0015\u00a2\u0006\u0004\u0008%\u0010&JC\u0010\'\u001a\u00020\u00002\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\u001c\u0008\u0002\u0010$\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\u0004\u0018\u0001`\u0015\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010(\u001a\u00020\u0014H\u0010\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010*\u001a\u00020\u0014H\u0017J\u0010\u0010,\u001a\u00020+2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010\u0006\u001a\u00020\u0014H\u0016R\u0017\u00102\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\"\u0010\u0003\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010;\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u00104\u001a\u0004\u00089\u00106\"\u0004\u0008:\u00108R\"\u0010B\u001a\u00020\"8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010CR\"\u0010J\u001a\u00020\u000b8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010M\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010E\u001a\u0004\u0008K\u0010G\"\u0004\u0008L\u0010IR\"\u0010P\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010E\u001a\u0004\u0008N\u0010G\"\u0004\u0008O\u0010IR\"\u0010S\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010E\u001a\u0004\u0008Q\u0010G\"\u0004\u0008R\u0010IR$\u0010Z\u001a\u0004\u0018\u00010T8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u001a\u0010_\u001a\u00020[8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\\\u001a\u0004\u0008]\u0010^R\u0016\u0010b\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010aR\u0018\u0010d\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010cR\u0016\u0010e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010CR\u001a\u0010h\u001a\u00020\u00058\u0010X\u0090D\u00a2\u0006\u000c\n\u0004\u0008V\u0010C\u001a\u0004\u0008f\u0010gR\u0011\u0010l\u001a\u00020i8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u0014\u0010o\u001a\u00020m8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010nR\u0014\u0010s\u001a\u00020p8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0014\u0010t\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010g\u0082\u0001\u0018\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "",
        "title",
        "F",
        "",
        "dismiss",
        "k",
        "i",
        "dayNightClose",
        "g",
        "",
        "windowType",
        "H",
        "transparentBackground",
        "G",
        "width",
        "height",
        "h",
        "Lkotlin/Function1;",
        "",
        "Lcom/zeekr/dialog/extention/DialogCallback;",
        "dismissOnListener",
        "j",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "w",
        "z",
        "",
        "Lcom/zeekr/dialog/button/WhichButton;",
        "which",
        "f",
        "([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "res",
        "",
        "text",
        "click",
        "A",
        "(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "x",
        "l",
        "()V",
        "e",
        "Lcom/zeekr/component/button/ZeekrButton;",
        "c",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getWindowContext",
        "()Landroid/content/Context;",
        "windowContext",
        "b",
        "Ljava/lang/String;",
        "t",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "s",
        "setSubTitle",
        "subTitle",
        "d",
        "Ljava/lang/CharSequence;",
        "n",
        "()Ljava/lang/CharSequence;",
        "D",
        "(Ljava/lang/CharSequence;)V",
        "content",
        "Z",
        "_isOutPressed",
        "I",
        "getIcon",
        "()I",
        "setIcon",
        "(I)V",
        "icon",
        "getGravity",
        "setGravity",
        "gravity",
        "u",
        "setTopMargin",
        "topMargin",
        "m",
        "C",
        "bottomMargin",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "o",
        "()Landroid/view/View;",
        "E",
        "(Landroid/view/View;)V",
        "customView",
        "Lcom/zeekr/component/dialog/ZeekrDialogCreate;",
        "Lcom/zeekr/component/dialog/ZeekrDialogCreate;",
        "q",
        "()Lcom/zeekr/component/dialog/ZeekrDialogCreate;",
        "dialogCreate",
        "Lcom/zeekr/component/dialog/common/DialogParam;",
        "Lcom/zeekr/component/dialog/common/DialogParam;",
        "dialogParam",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "isApplyed",
        "v",
        "()Z",
        "isErrorInput",
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
        "p",
        "()Lcom/zeekr/component/dialog/ZeekrDialogAction;",
        "dialogAction",
        "Landroid/app/Dialog;",
        "()Landroid/app/Dialog;",
        "dialog",
        "Landroid/view/ViewGroup;",
        "r",
        "()Landroid/view/ViewGroup;",
        "layout",
        "isShowing",
        "<init>",
        "(Landroid/content/Context;)V",
        "Confirm",
        "Custom",
        "Empty",
        "Icon",
        "Input",
        "LargeText",
        "LargeTextNoScroll",
        "Loading",
        "Position",
        "Scroll",
        "Select",
        "Timer",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Input;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$LargeTextNoScroll;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Loading;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Position;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Scroll;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Select;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Lcom/zeekr/component/dialog/ZeekrDialogCreate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Lcom/zeekr/component/dialog/common/DialogParam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Z

.field private final o:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->a:Landroid/content/Context;

    const-string v2, ""

    .line 3
    iput-object v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->b:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->c:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->d:Ljava/lang/CharSequence;

    const/4 v2, -0x1

    .line 6
    iput v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->f:I

    const/16 v3, 0x11

    .line 7
    iput v3, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->g:I

    .line 8
    iput v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->h:I

    .line 9
    iput v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->i:I

    .line 10
    new-instance v2, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-direct {v2, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->k:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 11
    new-instance v1, Lcom/zeekr/component/dialog/common/DialogParam;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1ffffff

    const/16 v31, 0x0

    invoke-direct/range {v3 .. v31}, Lcom/zeekr/component/dialog/common/DialogParam;-><init>(ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->l:Lcom/zeekr/component/dialog/common/DialogParam;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic B(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->A(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: positiveButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic d(Lcom/zeekr/dialog/ZeekrDialogCreate;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->e:Z

    return-void
.end method

.method public static synthetic y(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->x(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: negativeButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/zeekr/dialog/ZeekrDialogCreate;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->k:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$positiveButton$1$1;

    invoke-direct {v1, p0, p3}, Lcom/zeekr/dialog/ZeekrDialogCreate$positiveButton$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->realButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-object p0
.end method

.method protected final C(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->i:I

    return-void
.end method

.method protected final D(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method protected final E(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->j:Landroid/view/View;

    return-void
.end method

.method public final F(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final G(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 30
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->l:Lcom/zeekr/component/dialog/common/DialogParam;

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffffe

    const/16 v29, 0x0

    invoke-static/range {v1 .. v29}, Lcom/zeekr/component/dialog/common/DialogParam;->copy$default(Lcom/zeekr/component/dialog/common/DialogParam;ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->l:Lcom/zeekr/component/dialog/common/DialogParam;

    return-object v0
.end method

.method public final H(I)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 30
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p1

    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->l:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffffdf

    const/16 v29, 0x0

    invoke-static/range {v1 .. v29}, Lcom/zeekr/component/dialog/common/DialogParam;->copy$default(Lcom/zeekr/component/dialog/common/DialogParam;ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->l:Lcom/zeekr/component/dialog/common/DialogParam;

    return-object v0
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->p()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->isShowing()Z

    move-result v0

    return v0
.end method

.method public b()Landroid/app/Dialog;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->p()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->getDialog()Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;
    .locals 2
    .param p1    # Lcom/zeekr/dialog/button/WhichButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->r()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.zeekr.component.dialog.ZeekrDialogLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    invoke-static {p1}, Lcom/zeekr/dialog/extention/DialogExtKt;->a(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/dialog/button/WhichButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getActionButton(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p1

    return-object p1
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->p()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dismiss()V

    return-void
.end method

.method public e()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->n:Z

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->k:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    iget-object v1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->l:Lcom/zeekr/component/dialog/common/DialogParam;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialogParam(Lcom/zeekr/component/dialog/common/DialogParam;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-void
.end method

.method public final varargs f([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 4
    .param p1    # [Lcom/zeekr/dialog/button/WhichButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    .line 4
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEUTRAL:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 6
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public final g(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 30
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v10, p1

    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->l:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffeff

    const/16 v29, 0x0

    invoke-static/range {v1 .. v29}, Lcom/zeekr/component/dialog/common/DialogParam;->copy$default(Lcom/zeekr/component/dialog/common/DialogParam;ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->l:Lcom/zeekr/component/dialog/common/DialogParam;

    return-object v0
.end method

.method public final h(II)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 52
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v22, p2

    move/from16 v43, p1

    .line 1
    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->l:Lcom/zeekr/component/dialog/common/DialogParam;

    move-object/from16 v23, v1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v50, 0x1f7ffff

    const/16 v51, 0x0

    invoke-static/range {v23 .. v51}, Lcom/zeekr/component/dialog/common/DialogParam;->copy$default(Lcom/zeekr/component/dialog/common/DialogParam;ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v2

    move-object v1, v2

    iput-object v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->l:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1efffff

    const/16 v29, 0x0

    .line 2
    invoke-static/range {v1 .. v29}, Lcom/zeekr/component/dialog/common/DialogParam;->copy$default(Lcom/zeekr/component/dialog/common/DialogParam;ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->l:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 3
    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->k:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->speciallySize()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-object v0
.end method

.method public final i(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 30
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v4, p1

    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->l:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffffb

    const/16 v29, 0x0

    invoke-static/range {v1 .. v29}, Lcom/zeekr/component/dialog/common/DialogParam;->copy$default(Lcom/zeekr/component/dialog/common/DialogParam;ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->l:Lcom/zeekr/component/dialog/common/DialogParam;

    return-object v0
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/zeekr/dialog/ZeekrDialogCreate;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dismissOnListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->k:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$dismissOnListener$1$1;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$dismissOnListener$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dismissOnListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-object p0
.end method

.method public final k(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 30
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v5, p1

    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->l:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffff7

    const/16 v29, 0x0

    invoke-static/range {v1 .. v29}, Lcom/zeekr/component/dialog/common/DialogParam;->copy$default(Lcom/zeekr/component/dialog/common/DialogParam;ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->l:Lcom/zeekr/component/dialog/common/DialogParam;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method protected final m()I
    .locals 1

    iget v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->i:I

    return v0
.end method

.method protected final n()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected final o()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->j:Landroid/view/View;

    return-object v0
.end method

.method public final p()Lcom/zeekr/component/dialog/ZeekrDialogAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->k:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v0

    return-object v0
.end method

.method protected final q()Lcom/zeekr/component/dialog/ZeekrDialogCreate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->k:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-object v0
.end method

.method public r()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->p()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    return-object v0
.end method

.method protected final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final u()I
    .locals 1

    iget v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->h:I

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->o:Z

    return v0
.end method

.method public final w(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->k:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->lifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-object p0
.end method

.method public final x(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/zeekr/dialog/ZeekrDialogCreate;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->k:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$negativeButton$1$1;

    invoke-direct {v1, p3, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$negativeButton$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zeekr/dialog/ZeekrDialogCreate;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->ghostButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-object p0
.end method

.method public final z()Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEUTRAL:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

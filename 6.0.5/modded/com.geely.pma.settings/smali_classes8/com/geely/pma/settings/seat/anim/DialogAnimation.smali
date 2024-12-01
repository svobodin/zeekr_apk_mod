.class public final Lcom/geely/pma/settings/seat/anim/DialogAnimation;
.super Ljava/lang/Object;
.source "DialogAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/seat/anim/DialogAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/geely/pma/settings/seat/anim/DialogAnimation;",
        "",
        "<init>",
        "()V",
        "a",
        "Companion",
        "module_seat_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/seat/anim/DialogAnimation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static c:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static d:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static e:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static f:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static g:Z

.field private static h:Z

.field private static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/seat/anim/DialogAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/seat/anim/DialogAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/seat/anim/DialogAnimation;->a:Lcom/geely/pma/settings/seat/anim/DialogAnimation$Companion;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/seat/anim/DialogAnimation;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/geely/pma/settings/seat/anim/DialogAnimation;->g:Z

    .line 3
    sput-boolean v0, Lcom/geely/pma/settings/seat/anim/DialogAnimation;->h:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/seat/anim/DialogAnimation;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroid/view/animation/Animation;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/seat/anim/DialogAnimation;->c:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static final synthetic b()Landroid/view/animation/Animation;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/seat/anim/DialogAnimation;->e:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static final synthetic c()Landroid/view/animation/Animation;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/seat/anim/DialogAnimation;->d:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static final synthetic d()Landroid/view/animation/Animation;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/seat/anim/DialogAnimation;->f:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/seat/anim/DialogAnimation;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic f()Z
    .locals 1

    sget-boolean v0, Lcom/geely/pma/settings/seat/anim/DialogAnimation;->h:Z

    return v0
.end method

.method public static final synthetic g(Z)V
    .locals 0

    sput-boolean p0, Lcom/geely/pma/settings/seat/anim/DialogAnimation;->g:Z

    return-void
.end method

.method public static final synthetic h(Landroid/view/animation/Animation;)V
    .locals 0

    sput-object p0, Lcom/geely/pma/settings/seat/anim/DialogAnimation;->c:Landroid/view/animation/Animation;

    return-void
.end method

.method public static final synthetic i(Landroid/view/animation/Animation;)V
    .locals 0

    sput-object p0, Lcom/geely/pma/settings/seat/anim/DialogAnimation;->e:Landroid/view/animation/Animation;

    return-void
.end method

.method public static final synthetic j(Landroid/view/animation/Animation;)V
    .locals 0

    sput-object p0, Lcom/geely/pma/settings/seat/anim/DialogAnimation;->d:Landroid/view/animation/Animation;

    return-void
.end method

.method public static final synthetic k(Landroid/view/animation/Animation;)V
    .locals 0

    sput-object p0, Lcom/geely/pma/settings/seat/anim/DialogAnimation;->f:Landroid/view/animation/Animation;

    return-void
.end method

.method public static final synthetic l(Z)V
    .locals 0

    sput-boolean p0, Lcom/geely/pma/settings/seat/anim/DialogAnimation;->h:Z

    return-void
.end method

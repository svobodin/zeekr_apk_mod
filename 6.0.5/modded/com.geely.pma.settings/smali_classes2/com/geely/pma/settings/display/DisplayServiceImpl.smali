.class public final Lcom/geely/pma/settings/display/DisplayServiceImpl;
.super Ljava/lang/Object;
.source "DisplayServiceImpl.kt"

# interfaces
.implements Lcom/geely/pma/settings/display/interf/OnDisplayServiceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/display/DisplayServiceImpl$Companion;,
        Lcom/geely/pma/settings/display/DisplayServiceImpl$InnerInstance;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00042\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/geely/pma/settings/display/DisplayServiceImpl;",
        "Lcom/geely/pma/settings/display/interf/OnDisplayServiceListener;",
        "<init>",
        "()V",
        "a",
        "Companion",
        "InnerInstance",
        "module_display_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/display/DisplayServiceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/display/DisplayServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/display/DisplayServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/display/DisplayServiceImpl;->a:Lcom/geely/pma/settings/display/DisplayServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

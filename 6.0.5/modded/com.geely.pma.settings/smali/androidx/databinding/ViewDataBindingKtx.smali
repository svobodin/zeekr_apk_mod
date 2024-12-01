.class public final Landroidx/databinding/ViewDataBindingKtx;
.super Ljava/lang/Object;
.source "ViewDataBindingKtx.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/databinding/ViewDataBindingKtx;",
        "",
        "Landroidx/databinding/CreateWeakListener;",
        "b",
        "Landroidx/databinding/CreateWeakListener;",
        "CREATE_STATE_FLOW_LISTENER",
        "<init>",
        "()V",
        "StateFlowListener",
        "databindingKtx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroidx/databinding/ViewDataBindingKtx;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroidx/databinding/CreateWeakListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/ViewDataBindingKtx;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBindingKtx;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBindingKtx;->a:Landroidx/databinding/ViewDataBindingKtx;

    sget-object v0, Landroidx/databinding/ViewDataBindingKtx$CREATE_STATE_FLOW_LISTENER$1;->a:Landroidx/databinding/ViewDataBindingKtx$CREATE_STATE_FLOW_LISTENER$1;

    sput-object v0, Landroidx/databinding/ViewDataBindingKtx;->b:Landroidx/databinding/CreateWeakListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lcom/geely/pma/settings/display/event/UpdateCsdBrightnessAutoEvent;
.super Ljava/lang/Object;
.source "UpdateCsdBrightnessAutoEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geely/pma/settings/display/event/UpdateCsdBrightnessAutoEvent;",
        "",
        "",
        "a",
        "Z",
        "()Z",
        "setChecked",
        "(Z)V",
        "checked",
        "<init>",
        "lib_display_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/geely/pma/settings/display/event/UpdateCsdBrightnessAutoEvent;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/display/event/UpdateCsdBrightnessAutoEvent;->a:Z

    return v0
.end method

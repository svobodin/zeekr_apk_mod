.class public final Lcom/geely/pma/settings/energy/data/A1Pre;
.super Ljava/lang/Object;
.source "Battery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0003\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/data/A1Pre;",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "g",
        "(I)V",
        "preSwitch",
        "Ljava/util/Calendar;",
        "b",
        "Ljava/util/Calendar;",
        "d",
        "()Ljava/util/Calendar;",
        "h",
        "(Ljava/util/Calendar;)V",
        "startC",
        "e",
        "endC",
        "f",
        "preFull",
        "<init>",
        "()V",
        "lib_energy_center_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/Calendar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/Calendar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Calendar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/data/A1Pre;->c:Ljava/util/Calendar;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/energy/data/A1Pre;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/energy/data/A1Pre;->a:I

    return v0
.end method

.method public final d()Ljava/util/Calendar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/data/A1Pre;->b:Ljava/util/Calendar;

    return-object v0
.end method

.method public final e(Ljava/util/Calendar;)V
    .locals 0
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/energy/data/A1Pre;->c:Ljava/util/Calendar;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/energy/data/A1Pre;->d:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/energy/data/A1Pre;->a:I

    return-void
.end method

.method public final h(Ljava/util/Calendar;)V
    .locals 0
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/energy/data/A1Pre;->b:Ljava/util/Calendar;

    return-void
.end method

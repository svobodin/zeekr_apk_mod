.class public final Lcom/geely/pma/settings/more/ui/widget/SkylightArea;
.super Ljava/lang/Object;
.source "ZeekrSkylightView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0003\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/geely/pma/settings/more/ui/widget/SkylightArea;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "id",
        "",
        "Z",
        "e",
        "()Z",
        "f",
        "(Z)V",
        "isSelected",
        "Landroid/graphics/Path;",
        "c",
        "Landroid/graphics/Path;",
        "d",
        "()Landroid/graphics/Path;",
        "pathWhite",
        "pathArea",
        "Landroid/graphics/Region;",
        "Landroid/graphics/Region;",
        "()Landroid/graphics/Region;",
        "areaRegion",
        "<init>",
        "(IZ)V",
        "module_more_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private final c:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/graphics/Region;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/geely/pma/settings/more/ui/widget/SkylightArea;->a:I

    iput-boolean p2, p0, Lcom/geely/pma/settings/more/ui/widget/SkylightArea;->b:Z

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/widget/SkylightArea;->c:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/widget/SkylightArea;->d:Landroid/graphics/Path;

    .line 4
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/widget/SkylightArea;->e:Landroid/graphics/Region;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Region;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/widget/SkylightArea;->e:Landroid/graphics/Region;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/more/ui/widget/SkylightArea;->a:I

    return v0
.end method

.method public final c()Landroid/graphics/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/widget/SkylightArea;->d:Landroid/graphics/Path;

    return-object v0
.end method

.method public final d()Landroid/graphics/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/widget/SkylightArea;->c:Landroid/graphics/Path;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/more/ui/widget/SkylightArea;->b:Z

    return v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/more/ui/widget/SkylightArea;->b:Z

    return-void
.end method

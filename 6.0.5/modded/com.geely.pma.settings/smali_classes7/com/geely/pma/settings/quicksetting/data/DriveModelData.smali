.class public final Lcom/geely/pma/settings/quicksetting/data/DriveModelData;
.super Ljava/lang/Object;
.source "DriveModelData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/quicksetting/data/DriveModelData$DriveItemModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u00014B\u0007\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001d\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\u001c\u0010\nR\"\u0010\"\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\r\u0010 \"\u0004\u0008\u001e\u0010!R\"\u0010%\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0006\u001a\u0004\u0008$\u0010\u0008\"\u0004\u0008\u0015\u0010\nR\"\u0010\'\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u000e\u001a\u0004\u0008\'\u0010\u0010\"\u0004\u0008(\u0010\u0012R*\u00101\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00065"
    }
    d2 = {
        "Lcom/geely/pma/settings/quicksetting/data/DriveModelData;",
        "",
        "",
        "toString",
        "",
        "a",
        "I",
        "getGroupVisibility",
        "()I",
        "setGroupVisibility",
        "(I)V",
        "groupVisibility",
        "",
        "b",
        "Z",
        "getGroupEnabled",
        "()Z",
        "setGroupEnabled",
        "(Z)V",
        "groupEnabled",
        "",
        "c",
        "F",
        "getGroupAlpha",
        "()F",
        "setGroupAlpha",
        "(F)V",
        "groupAlpha",
        "d",
        "selectIndex",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "selectTag",
        "f",
        "getIvRightEditIsShow",
        "ivRightEditIsShow",
        "g",
        "isShowSand",
        "setShowSand",
        "",
        "Lcom/geely/pma/settings/quicksetting/data/DriveModelData$DriveItemModel;",
        "h",
        "Ljava/util/List;",
        "getItemModel",
        "()Ljava/util/List;",
        "setItemModel",
        "(Ljava/util/List;)V",
        "itemModel",
        "<init>",
        "()V",
        "DriveItemModel",
        "lib_quicksetting_cs1eRelease"
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

.field private b:Z

.field private c:F

.field private d:I

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/quicksetting/data/DriveModelData$DriveItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->a:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->e:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->f:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->g:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->d:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->f:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->d:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->e:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->a:I

    .line 2
    iget-boolean v1, p0, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->b:Z

    .line 3
    iget v2, p0, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->c:F

    .line 4
    iget v3, p0, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->d:I

    .line 5
    iget v4, p0, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->f:I

    .line 6
    iget-object v5, p0, Lcom/geely/pma/settings/quicksetting/data/DriveModelData;->h:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QuickSettingDriveModel{, groupVisibility="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupEnabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupAlpha="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", selectIndex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ivRightEditIsShow="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemModel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

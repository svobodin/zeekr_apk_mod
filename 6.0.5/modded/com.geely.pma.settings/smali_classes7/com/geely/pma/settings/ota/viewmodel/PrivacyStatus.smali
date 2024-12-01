.class public final Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;
.super Ljava/lang/Object;
.source "OtaAndSystemViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\n\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001f\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;",
        "a",
        "Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;",
        "c",
        "()Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;",
        "setPrivacyType",
        "(Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;)V",
        "privacyType",
        "b",
        "Z",
        "()Z",
        "setChecked",
        "(Z)V",
        "checked",
        "I",
        "getVisible",
        "()I",
        "setVisible",
        "(I)V",
        "visible",
        "d",
        "setEnable",
        "enable",
        "<init>",
        "(Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;ZIZ)V",
        "lib_ota_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;-><init>(Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;ZIZ)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "privacyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;->a:Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;

    iput-boolean p2, p0, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;->b:Z

    iput p3, p0, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;->c:I

    .line 2
    iput-boolean p4, p0, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 3
    sget-object p1, Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;->NONE:Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;-><init>(Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;ZIZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;->d:Z

    return v0
.end method

.method public final c()Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;->a:Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;

    iget-object v1, p0, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;->a:Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;

    iget-object v3, p1, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;->a:Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;->b:Z

    iget-boolean v3, p1, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;->c:I

    iget v3, p1, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;->d:Z

    iget-boolean p1, p1, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;->a:Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;->a:Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;

    iget-boolean v1, p0, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;->b:Z

    iget v2, p0, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;->c:I

    iget-boolean v3, p0, Lcom/geely/pma/settings/ota/viewmodel/PrivacyStatus;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PrivacyStatus(privacyType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checked="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

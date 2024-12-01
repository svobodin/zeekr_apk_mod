.class public final Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;
.super Ljava/lang/Object;
.source "SafetyAndSecurtityViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;",
        "a",
        "Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;",
        "()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;",
        "setEventType",
        "(Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;)V",
        "eventType",
        "b",
        "Ljava/lang/String;",
        "getPassword",
        "()Ljava/lang/String;",
        "setPassword",
        "(Ljava/lang/String;)V",
        "password",
        "<init>",
        "(Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;Ljava/lang/String;)V",
        "lib_safty_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;-><init>(Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;->a:Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;

    .line 3
    iput-object p2, p0, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;->DEFAULT:Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;-><init>(Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;->a:Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;

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
    instance-of v1, p1, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;

    iget-object v1, p0, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;->a:Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;

    iget-object v3, p1, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;->a:Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;->a:Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;->a:Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;

    iget-object v1, p0, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEvent;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PrivateLockEvent(eventType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", password="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

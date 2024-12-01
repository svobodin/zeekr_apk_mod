.class public final Lcom/geely/pma/settings/commons/vr/event/common/VrSeekBarOperate;
.super Ljava/lang/Object;
.source "VrSeekBarOperate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0002J&\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/vr/event/common/VrSeekBarOperate;",
        "",
        "",
        "value",
        "",
        "maxProgress",
        "currentProgress",
        "e",
        "c",
        "d",
        "a",
        "b",
        "message",
        "",
        "g",
        "operate",
        "f",
        "<init>",
        "()V",
        "lib_common_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/commons/vr/event/common/VrSeekBarOperate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/commons/vr/event/common/VrSeekBarOperate;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/vr/event/common/VrSeekBarOperate;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/commons/vr/event/common/VrSeekBarOperate;->a:Lcom/geely/pma/settings/commons/vr/event/common/VrSeekBarOperate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;II)I
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/2addr p1, p2

    .line 2
    div-int/lit8 p1, p1, 0x64
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p3, p1

    if-gt p3, p2, :cond_0

    if-gez p3, :cond_1

    :cond_0
    const/4 p3, 0x0

    :cond_1
    return p3

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/commons/vr/event/common/VrSeekBarOperate;->g(Ljava/lang/String;)V

    return p3
.end method

.method private final b(Ljava/lang/String;II)I
    .locals 1

    const-string v0, "+"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p2, 0xa

    .line 2
    div-int/lit8 p1, p1, 0x64

    add-int/2addr p3, p1

    goto :goto_0

    :cond_0
    const-string v0, "-"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    mul-int/lit8 p1, p2, 0xa

    .line 4
    div-int/lit8 p1, p1, 0x64

    sub-int/2addr p3, p1

    :cond_1
    :goto_0
    if-le p3, p2, :cond_2

    goto :goto_1

    :cond_2
    if-gez p3, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    move p2, p3

    :goto_1
    return p2
.end method

.method private final c(Ljava/lang/String;II)I
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/2addr p1, p2

    .line 2
    div-int/lit8 p1, p1, 0x64
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    return p2

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/commons/vr/event/common/VrSeekBarOperate;->g(Ljava/lang/String;)V

    return p3
.end method

.method private final d(Ljava/lang/String;II)I
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/2addr p1, p2

    .line 2
    div-int/lit8 p1, p1, 0x64
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p3, p1

    if-le p3, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    return p2

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/commons/vr/event/common/VrSeekBarOperate;->g(Ljava/lang/String;)V

    return p3
.end method

.method private final e(Ljava/lang/String;II)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/2addr p1, p2

    .line 2
    div-int/lit8 p1, p1, 0x64
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    return p2

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/commons/vr/event/common/VrSeekBarOperate;->g(Ljava/lang/String;)V

    return p3
.end method

.method private final g(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "VrSeekBarOperate"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "operate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/geely/pma/settings/commons/vr/event/common/VrSeekBarOperate;->e(Ljava/lang/String;II)I

    move-result p4

    goto :goto_0

    :sswitch_1
    const-string v0, "raise"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lcom/geely/pma/settings/commons/vr/event/common/VrSeekBarOperate;->d(Ljava/lang/String;II)I

    move-result p4

    goto :goto_0

    :sswitch_2
    const-string v0, "lower"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p2, p3, p4}, Lcom/geely/pma/settings/commons/vr/event/common/VrSeekBarOperate;->a(Ljava/lang/String;II)I

    move-result p4

    goto :goto_0

    :sswitch_3
    const-string v0, "move"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, p2, p3, p4}, Lcom/geely/pma/settings/commons/vr/event/common/VrSeekBarOperate;->b(Ljava/lang/String;II)I

    move-result p4

    goto :goto_0

    :sswitch_4
    const-string v0, "percent"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-direct {p0, p2, p3, p4}, Lcom/geely/pma/settings/commons/vr/event/common/VrSeekBarOperate;->c(Ljava/lang/String;II)I

    move-result p4

    :goto_0
    return p4

    :sswitch_data_0
    .sparse-switch
        -0x28779bbb -> :sswitch_4
        0x333bd1 -> :sswitch_3
        0x6262b01 -> :sswitch_2
        0x67427ec -> :sswitch_1
        0x6ac9171 -> :sswitch_0
    .end sparse-switch
.end method

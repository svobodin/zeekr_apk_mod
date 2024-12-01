.class public final Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$Companion;
.super Ljava/lang/Object;
.source "SoundViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$Companion;",
        "",
        "",
        "KEY_FOR_BEST_LISTENING_SEAT_AREA",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "KEY_FOR_ZEEKR_SPEED_GAIN_LEVEL",
        "b",
        "KEY_FOR_ZEEKR_SPEED_SWITCH_STATUS",
        "c",
        "<init>",
        "()V",
        "lib_sound_notification_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->access$getKEY_FOR_BEST_LISTENING_SEAT_AREA$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->access$getKEY_FOR_ZEEKR_SPEED_GAIN_LEVEL$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->access$getKEY_FOR_ZEEKR_SPEED_SWITCH_STATUS$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;
.super Ljava/lang/Object;
.source "EqualizeLowData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;",
        "",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "a",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "b",
        "()Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "d",
        "(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V",
        "isEqualizerSupported",
        "",
        "I",
        "()I",
        "c",
        "(I)V",
        "currentPreset",
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


# instance fields
.field private a:Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;->b:I

    return v0
.end method

.method public final b()Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;->b:I

    return-void
.end method

.method public final d(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 0
    .param p1    # Lcom/ecarx/xui/adaptapi/FunctionStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/data/EqualizeLowData;->a:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-void
.end method

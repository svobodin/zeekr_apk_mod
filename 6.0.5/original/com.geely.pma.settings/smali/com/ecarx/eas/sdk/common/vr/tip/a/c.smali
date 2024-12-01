.class Lcom/ecarx/eas/sdk/common/vr/tip/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/eas/sdk/common/vr/tip/a/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ecarx/eas/framework/sdk/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/eas/framework/sdk/Singleton<",
            "Lcom/ecarx/eas/sdk/common/vr/tip/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/eas/sdk/common/vr/tip/a/c$1;

    invoke-direct {v0}, Lcom/ecarx/eas/sdk/common/vr/tip/a/c$1;-><init>()V

    sput-object v0, Lcom/ecarx/eas/sdk/common/vr/tip/a/c;->a:Lcom/ecarx/eas/framework/sdk/Singleton;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ecarx/eas/sdk/common/vr/tip/a/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/tip/a/c;->a:Lcom/ecarx/eas/framework/sdk/Singleton;

    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/eas/sdk/common/vr/tip/a/c;

    return-object v0
.end method

.method protected static a(Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;)Lecarx/voiceservice/eas/tip/Tip;
    .locals 2

    .line 2
    new-instance v0, Lecarx/voiceservice/eas/tip/Tip;

    invoke-direct {v0}, Lecarx/voiceservice/eas/tip/Tip;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;->getTipType()I

    move-result v1

    invoke-virtual {v0, v1}, Lecarx/voiceservice/eas/tip/Tip;->a(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;->getTipTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lecarx/voiceservice/eas/tip/Tip;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;->getTipTTS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lecarx/voiceservice/eas/tip/Tip;->l(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;->getTipBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lecarx/voiceservice/eas/tip/Tip;->d(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;->getTipContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lecarx/voiceservice/eas/tip/Tip;->j(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;->getTipContent2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lecarx/voiceservice/eas/tip/Tip;->k(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;->getTipPriority()I

    move-result p0

    invoke-virtual {v0, p0}, Lecarx/voiceservice/eas/tip/Tip;->f(I)V

    return-object v0
.end method

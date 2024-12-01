.class public abstract Lcom/ecarx/eas/sdk/common/vr/tip/TipInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final TIP_PRIORITY_HIGH:I = 0x2

.field public static final TIP_PRIORITY_LOW:I = 0x0

.field public static final TIP_PRIORITY_MID:I = 0x1

.field public static final TIP_RESULT_CANCEL:I = 0x1

.field public static final TIP_RESULT_CONFIRM:I = 0x0

.field public static final TIP_RESULT_ERROR:I = 0x3

.field public static final TIP_RESULT_LOW_PRIORITY:I = 0x2

.field public static final TIP_TYPE_PIC:I = 0x1

.field public static final TIP_TYPE_TEXT:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTipBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getTipContent()Ljava/lang/String;
.end method

.method public abstract getTipContent2()Ljava/lang/String;
.end method

.method public abstract getTipPriority()I
.end method

.method public abstract getTipTTS()Ljava/lang/String;
.end method

.method public abstract getTipTitle()Ljava/lang/String;
.end method

.method public abstract getTipType()I
.end method

.class public final synthetic Lcom/zeekr/uploadlog/fragment/UploadLogFragment$WhenMappings;
.super Ljava/lang/Object;
.source "UploadLogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/uploadlog/fragment/UploadLogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->values()[Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->BX1E:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->DC1E_A1:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->CS1E:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$WhenMappings;->a:[I

    invoke-static {}, Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;->values()[Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;->SHOW_LOGCAT_DIALOG:Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;->LOGCATING:Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;->UPLOADING_SHOW:Lcom/zeekr/uploadlog/fragment/LogUploadPageStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$WhenMappings;->b:[I

    return-void
.end method

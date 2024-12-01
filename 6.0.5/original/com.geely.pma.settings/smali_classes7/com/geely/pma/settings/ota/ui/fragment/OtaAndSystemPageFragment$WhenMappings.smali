.class public final synthetic Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$WhenMappings;
.super Ljava/lang/Object;
.source "OtaAndSystemPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;
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

    invoke-static {}, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;->values()[Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;->NO_UPDATES:Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;->SHOW_UPDATE:Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;->SHOW_UPDATE_WITH_TIME:Lcom/geely/pma/settings/ota/viewmodel/OtaStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$WhenMappings;->a:[I

    invoke-static {}, Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;->values()[Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;->RVDC_STATUS_TYPE:Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;->CAR_LOCATION_INFO_UPLOAD_TYPE:Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;->ELECTRICITY_PREDICTION_TYPE:Lcom/geely/pma/settings/ota/viewmodel/PrivacyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$WhenMappings;->b:[I

    return-void
.end method

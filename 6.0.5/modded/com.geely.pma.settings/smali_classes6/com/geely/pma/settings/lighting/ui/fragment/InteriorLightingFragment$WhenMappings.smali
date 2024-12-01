.class public final synthetic Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$WhenMappings;
.super Ljava/lang/Object;
.source "InteriorLightingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment;
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

    invoke-static {}, Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;->values()[Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;->LOW:Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;->MIDDLE:Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;->HIGH:Lcom/geely/pma/settings/lighting/ui/fragment/LightConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$WhenMappings;->a:[I

    invoke-static {}, Lcom/geely/pma/settings/lighting/ui/fragment/ReadLightConfig;->values()[Lcom/geely/pma/settings/lighting/ui/fragment/ReadLightConfig;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/ReadLightConfig;->LOW:Lcom/geely/pma/settings/lighting/ui/fragment/ReadLightConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/ReadLightConfig;->MIDDLE:Lcom/geely/pma/settings/lighting/ui/fragment/ReadLightConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/geely/pma/settings/lighting/ui/fragment/ReadLightConfig;->HIGH:Lcom/geely/pma/settings/lighting/ui/fragment/ReadLightConfig;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/geely/pma/settings/lighting/ui/fragment/InteriorLightingFragment$WhenMappings;->b:[I

    return-void
.end method

.class public final synthetic Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$WhenMappings;
.super Ljava/lang/Object;
.source "SafetyAndSecurityPageFragmentBx.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;->values()[Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;->PRIVATE_LOCK_DISABLE:Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;->PRIVATE_LOCK_ENABLE:Lcom/geely/pma/settings/safty/viewmodel/PrivateLockEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$WhenMappings;->a:[I

    return-void
.end method

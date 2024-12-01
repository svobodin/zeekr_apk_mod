.class public final Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;
.super Ljava/lang/Object;
.source "DisabledToastUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;",
        "",
        "",
        "b",
        "",
        "a",
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
.field public static final a:Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;->a:Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v1, v0, Lcom/geely/hmi/carservice/data/Car;->g:Lcom/geely/hmi/carservice/data/Drive;

    iget v1, v1, Lcom/geely/hmi/carservice/data/Drive;->L:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v3, Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;->a:Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget v0, Lcom/geely/pma/settings/commons/R$string;->common_energ_saving_mode_open_tip:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "int2string(R.string.comm\u2026erg_saving_mode_open_tip)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;->c(Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Car;->a:Lcom/geely/hmi/carservice/data/DriveMode;

    iget v0, v0, Lcom/geely/hmi/carservice/data/DriveMode;->b:I

    const v1, 0x22010109

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v2, Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;->a:Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v0, Lcom/geely/pma/settings/commons/R$string;->text_please_close_snow_mode:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "int2string(R.string.text_please_close_snow_mode)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;->c(Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Car;->g:Lcom/geely/hmi/carservice/data/Drive;

    iget v0, v0, Lcom/geely/hmi/carservice/data/Drive;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v2, Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;->a:Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v0, Lcom/geely/pma/settings/commons/R$string;->common_energ_saving_mode_open_tip:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "int2string(R.string.comm\u2026erg_saving_mode_open_tip)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;->c(Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

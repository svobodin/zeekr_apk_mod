.class public final Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowDialogManager;
.super Ljava/lang/Object;
.source "BasicControlWindowDialogManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowDialogManager;",
        "",
        "",
        "businessType",
        "mirrorType",
        "hudType",
        "",
        "b",
        "Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;",
        "Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;",
        "mBasicControlWindowZeekrDialog",
        "<init>",
        "()V",
        "module_more_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowDialogManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowDialogManager;

    invoke-direct {v0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowDialogManager;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowDialogManager;->a:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowDialogManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V
    .locals 0

    sput-object p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowDialogManager;->b:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    return-void
.end method


# virtual methods
.method public final b(III)V
    .locals 7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;->a:Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/expand/DisabledToastUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowDialogManager;->b:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getApp().applicationContext"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v6, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowDialogManager$showBaseControlWindowDialog$1;->INSTANCE:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowDialogManager$showBaseControlWindowDialog$1;

    move-object v1, v0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;-><init>(Landroid/content/Context;IIILkotlin/jvm/functions/Function0;)V

    sput-object v0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowDialogManager;->b:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->t0()Z

    move-result v0

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 7
    sget-object v0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowDialogManager;->b:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2, p3}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->N0(III)V

    :cond_5
    :goto_1
    return-void
.end method

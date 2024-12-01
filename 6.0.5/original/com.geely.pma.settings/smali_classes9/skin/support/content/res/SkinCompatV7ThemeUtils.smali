.class public Lskin/support/content/res/SkinCompatV7ThemeUtils;
.super Ljava/lang/Object;
.source "SkinCompatV7ThemeUtils.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    sget v2, Landroidx/appcompat/R$attr;->colorPrimary:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lskin/support/content/res/SkinCompatV7ThemeUtils;->a:[I

    new-array v1, v0, [I

    .line 2
    sget v2, Landroidx/appcompat/R$attr;->colorPrimaryDark:I

    aput v2, v1, v3

    sput-object v1, Lskin/support/content/res/SkinCompatV7ThemeUtils;->b:[I

    new-array v0, v0, [I

    .line 3
    sget v1, Landroidx/appcompat/R$attr;->colorAccent:I

    aput v1, v0, v3

    sput-object v0, Lskin/support/content/res/SkinCompatV7ThemeUtils;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lskin/support/content/res/SkinCompatV7ThemeUtils;->a:[I

    invoke-static {p0, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->b(Landroid/content/Context;[I)I

    move-result p0

    return p0
.end method

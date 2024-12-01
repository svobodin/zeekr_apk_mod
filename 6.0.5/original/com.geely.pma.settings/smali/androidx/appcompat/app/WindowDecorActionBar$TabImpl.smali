.class public Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;
.super Landroidx/appcompat/app/ActionBar$Tab;
.source "WindowDecorActionBar.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabImpl"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/ActionBar$TabListener;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:Landroid/view/View;

.field final synthetic g:Landroidx/appcompat/app/WindowDecorActionBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/WindowDecorActionBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->g:Landroidx/appcompat/app/WindowDecorActionBar;

    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar$Tab;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->f:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->e:I

    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->g:Landroidx/appcompat/app/WindowDecorActionBar;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    return-void
.end method

.method public g()Landroidx/appcompat/app/ActionBar$TabListener;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->a:Landroidx/appcompat/app/ActionBar$TabListener;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->e:I

    return-void
.end method

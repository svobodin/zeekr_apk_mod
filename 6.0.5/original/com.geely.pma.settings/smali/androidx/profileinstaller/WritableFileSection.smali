.class Landroidx/profileinstaller/WritableFileSection;
.super Ljava/lang/Object;
.source "WritableFileSection.java"


# instance fields
.field final a:Landroidx/profileinstaller/FileSectionType;

.field final b:I

.field final c:[B

.field final d:Z


# direct methods
.method constructor <init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    .locals 0
    .param p1    # Landroidx/profileinstaller/FileSectionType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/profileinstaller/WritableFileSection;->a:Landroidx/profileinstaller/FileSectionType;

    .line 3
    iput p2, p0, Landroidx/profileinstaller/WritableFileSection;->b:I

    .line 4
    iput-object p3, p0, Landroidx/profileinstaller/WritableFileSection;->c:[B

    .line 5
    iput-boolean p4, p0, Landroidx/profileinstaller/WritableFileSection;->d:Z

    return-void
.end method

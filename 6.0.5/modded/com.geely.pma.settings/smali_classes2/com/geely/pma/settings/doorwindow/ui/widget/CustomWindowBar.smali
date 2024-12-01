.class public Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "CustomWindowBar.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar$ProgressListener;
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Path;

.field private i:I

.field private j:Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar$ProgressListener;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->i:I

    .line 5
    sget p2, Lcom/geely/pma/settings/commons/R$color;->common_top_window_bg:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->b:I

    .line 6
    sget p2, Lcom/geely/pma/settings/commons/R$color;->common_top_window_pro_bg:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->c:I

    .line 7
    sget p2, Lcom/geely/pma/settings/commons/R$color;->common_top_window_pro:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->d:I

    .line 8
    invoke-direct {p0}, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->b()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/geely/pma/settings/commons/R$drawable;->car_windows_seekbar_thumb_ic:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->k:Landroid/graphics/Bitmap;

    const/high16 p2, 0x42700000    # 60.0f

    .line 11
    invoke-static {p2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result p3

    invoke-static {p2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/geely/pma/settings/commons/utils/BitmapUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->k:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->e:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->f:Landroid/graphics/Paint;

    .line 6
    iget v2, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->g:Landroid/graphics/Paint;

    .line 10
    iget v2, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->l:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 15
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 16
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->a()V

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x41b00000    # 22.0f

    .line 2
    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    invoke-static {v2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v3

    const/high16 v4, 0x425c0000    # 55.0f

    .line 4
    invoke-static {v4}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v5

    .line 5
    invoke-static {v4}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v4

    const/high16 v6, 0x40c00000    # 6.0f

    .line 6
    invoke-static {v6}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v10

    if-ge v8, v10, :cond_3

    add-int/lit8 v10, v8, -0x1

    mul-int/2addr v10, v4

    mul-int v11, v8, v3

    add-int/2addr v10, v11

    add-int/2addr v10, v5

    .line 8
    iget v11, v1, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->i:I

    if-ge v8, v11, :cond_1

    if-nez v8, :cond_0

    .line 9
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iput-object v9, v1, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->h:Landroid/graphics/Path;

    const/4 v12, 0x0

    int-to-float v13, v0

    add-int/2addr v10, v4

    int-to-float v14, v10

    add-int v9, v0, v6

    int-to-float v15, v9

    .line 10
    iget-object v9, v1, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->g:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v9, v7

    goto :goto_1

    :cond_0
    int-to-float v9, v10

    int-to-float v11, v0

    add-int v12, v10, v4

    int-to-float v12, v12

    add-int v13, v0, v6

    int-to-float v13, v13

    .line 11
    iget-object v14, v1, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->g:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v17, v9

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v9, v10

    goto :goto_1

    :cond_1
    if-nez v8, :cond_2

    .line 12
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    iput-object v11, v1, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->h:Landroid/graphics/Path;

    const/4 v13, 0x0

    int-to-float v14, v0

    add-int/2addr v10, v4

    int-to-float v15, v10

    add-int v10, v0, v6

    int-to-float v10, v10

    .line 13
    iget-object v11, v1, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->f:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v16, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    int-to-float v11, v10

    int-to-float v12, v0

    add-int/2addr v10, v4

    int-to-float v10, v10

    add-int v13, v0, v6

    int-to-float v13, v13

    .line 14
    iget-object v14, v1, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->f:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget v0, v1, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->i:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    const/high16 v0, 0x42200000    # 40.0f

    .line 16
    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v0

    sub-int v9, v5, v0

    .line 17
    :cond_4
    iget-object v0, v1, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->k:Landroid/graphics/Bitmap;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v3

    add-int/2addr v9, v3

    int-to-float v3, v9

    invoke-static {v2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v1, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->l:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual {v5, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->j:Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar$ProgressListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar$ProgressListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 4
    :cond_1
    iput p2, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->i:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartTrackingTouch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomWindowBar"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->j:Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar$ProgressListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar$ProgressListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopTrackingTouch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomWindowBar"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->j:Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar$ProgressListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar$ProgressListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public setCurrentProgress(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentProgress progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method

.method public setListener(Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar$ProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar;->j:Lcom/geely/pma/settings/doorwindow/ui/widget/CustomWindowBar$ProgressListener;

    return-void
.end method

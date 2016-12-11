.class Lgso;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:Lgsl;

.field private d:Landroid/graphics/Bitmap;

.field private e:Z


# direct methods
.method constructor <init>(Lgsl;Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lgso;->c:Lgsl;

    .line 82
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgso;->e:Z

    .line 83
    iput p4, p0, Lgso;->a:I

    .line 84
    iput p5, p0, Lgso;->b:I

    .line 85
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 93
    monitor-enter p0

    .line 94
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgso;->e:Z

    .line 95
    iget-object v0, p0, Lgso;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lgso;->c:Lgsl;

    .line 1044
    iget-object v0, v0, Lgsl;->b:Lgkn;

    .line 96
    iget-object v1, p0, Lgso;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lgkn;->a(Landroid/graphics/Bitmap;)V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lgso;->d:Landroid/graphics/Bitmap;

    .line 99
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-boolean v0, p0, Lgso;->e:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lgso;->c:Lgsl;

    .line 2044
    iget-object v0, v0, Lgsl;->b:Lgkn;

    .line 111
    invoke-virtual {v0, p1}, Lgkn;->a(Landroid/graphics/Bitmap;)V

    .line 115
    :goto_0
    monitor-exit p0

    return-void

    .line 113
    :cond_0
    iput-object p1, p0, Lgso;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 131
    iget-object v0, p0, Lgso;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lgso;->c:Lgsl;

    .line 3044
    iget-object v0, v0, Lgsl;->a:Landroid/content/Context;

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->fB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 4044
    sget-object v1, Lgsl;->d:Landroid/graphics/Rect;

    .line 135
    iget-object v2, p0, Lgso;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lgso;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 5044
    sget-object v1, Lgsl;->e:Landroid/graphics/Rect;

    .line 136
    float-to-int v2, p5

    add-int/2addr v2, v0

    iget v3, p0, Lgso;->a:I

    int-to-float v3, v3

    add-float/2addr v3, p5

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget v3, p0, Lgso;->b:I

    add-int/2addr v3, p6

    invoke-virtual {v1, v2, p6, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 138
    iget-object v0, p0, Lgso;->d:Landroid/graphics/Bitmap;

    .line 6044
    sget-object v1, Lgsl;->d:Landroid/graphics/Rect;

    .line 7044
    sget-object v2, Lgsl;->e:Landroid/graphics/Rect;

    .line 138
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 140
    :cond_0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 155
    invoke-super/range {p0 .. p5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    .line 156
    if-eqz p5, :cond_0

    .line 157
    iget-object v1, p0, Lgso;->c:Lgsl;

    .line 8044
    iget-object v1, v1, Lgsl;->c:Landroid/graphics/Paint$FontMetrics;

    .line 157
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 161
    iget-object v1, p0, Lgso;->c:Lgsl;

    .line 9044
    iget-object v1, v1, Lgsl;->c:Landroid/graphics/Paint$FontMetrics;

    .line 161
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 162
    iget-object v1, p0, Lgso;->c:Lgsl;

    .line 10044
    iget-object v1, v1, Lgsl;->c:Landroid/graphics/Paint$FontMetrics;

    .line 162
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 163
    iget-object v1, p0, Lgso;->c:Lgsl;

    .line 11044
    iget-object v1, v1, Lgsl;->c:Landroid/graphics/Paint$FontMetrics;

    .line 163
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 164
    iget-object v1, p0, Lgso;->c:Lgsl;

    .line 12044
    iget-object v1, v1, Lgsl;->c:Landroid/graphics/Paint$FontMetrics;

    .line 164
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-double v2, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 166
    :cond_0
    return v0
.end method

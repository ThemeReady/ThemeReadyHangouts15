.class final Lixy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lixv;


# direct methods
.method constructor <init>(Lixv;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lixy;->a:Lixv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 471
    iget-object v0, p0, Lixy;->a:Lixv;

    .line 1034
    invoke-virtual {v0}, Lixv;->d()V

    .line 472
    iget-object v0, p0, Lixy;->a:Lixv;

    .line 2034
    const/4 v1, 0x0

    iput v1, v0, Lixv;->d:F

    .line 473
    iget-object v0, p0, Lixy;->a:Lixv;

    iget-object v1, p0, Lixy;->a:Lixv;

    .line 3034
    iget v1, v1, Lixv;->c:F

    .line 473
    const/high16 v2, 0x43580000    # 216.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    .line 4034
    iput v1, v0, Lixv;->c:F

    .line 474
    iget-object v0, p0, Lixy;->a:Lixv;

    iget-object v1, p0, Lixy;->a:Lixv;

    .line 5034
    invoke-virtual {v1}, Lixv;->b()I

    move-result v1

    .line 6034
    iput v1, v0, Lixv;->e:I

    .line 475
    iget-object v0, p0, Lixy;->a:Lixv;

    iget-object v1, p0, Lixy;->a:Lixv;

    .line 7034
    iget-object v1, v1, Lixv;->g:[I

    .line 475
    iget-object v2, p0, Lixy;->a:Lixv;

    .line 8034
    iget v2, v2, Lixv;->e:I

    .line 475
    aget v1, v1, v2

    .line 9034
    iput v1, v0, Lixv;->f:I

    .line 476
    iget-object v0, p0, Lixy;->a:Lixv;

    .line 10034
    iget-object v0, v0, Lixv;->b:Landroid/animation/ValueAnimator;

    .line 476
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lixy;->a:Lixv;

    .line 11034
    iget-object v3, v3, Lixv;->g:[I

    .line 476
    iget-object v4, p0, Lixy;->a:Lixv;

    .line 12034
    iget v4, v4, Lixv;->e:I

    .line 476
    aget v3, v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lixy;->a:Lixv;

    .line 13034
    iget-object v3, v3, Lixv;->g:[I

    .line 476
    iget-object v4, p0, Lixy;->a:Lixv;

    .line 14034
    invoke-virtual {v4}, Lixv;->b()I

    move-result v4

    .line 476
    aget v3, v3, v4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 477
    return-void
.end method

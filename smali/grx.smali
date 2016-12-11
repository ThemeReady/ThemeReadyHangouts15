.class final Lgrx;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgrv;

.field private final b:Z

.field private final c:I


# direct methods
.method constructor <init>(Lgrv;IZ)V
    .locals 2

    .prologue
    .line 339
    iput-object p1, p0, Lgrx;->a:Lgrv;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 340
    iput-boolean p3, p0, Lgrx;->b:Z

    .line 341
    iput p2, p0, Lgrx;->c:I

    .line 343
    iget-object v0, p1, Lgrv;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 347
    :cond_0
    invoke-virtual {p1, p2}, Lgrv;->a(I)V

    .line 348
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 353
    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    .line 355
    iget v0, p0, Lgrx;->c:I

    .line 368
    :cond_0
    :goto_0
    iget-object v1, p0, Lgrx;->a:Lgrv;

    invoke-virtual {v1, v0}, Lgrv;->a(I)V

    .line 369
    return-void

    .line 358
    :cond_1
    iget-boolean v0, p0, Lgrx;->b:Z

    if-nez v0, :cond_2

    .line 359
    sub-float p1, v1, p1

    .line 362
    :cond_2
    iget v0, p0, Lgrx;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 363
    if-gtz v0, :cond_0

    .line 364
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x1

    return v0
.end method

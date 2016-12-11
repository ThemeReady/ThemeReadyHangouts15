.class final Ljiz;
.super Ljiu;
.source "SourceFile"

# interfaces
.implements Ljja;


# instance fields
.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0, p1, p2, p3, p4}, Ljiu;-><init>(FFFF)V

    .line 414
    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Keyframe;Landroid/animation/Keyframe;)V
    .locals 2

    .prologue
    .line 418
    invoke-virtual {p1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    iput v0, p0, Ljiz;->i:F

    .line 419
    invoke-virtual {p2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    iget v1, p0, Ljiz;->i:F

    sub-float/2addr v0, v1

    iput v0, p0, Ljiz;->j:F

    .line 420
    return-void
.end method

.method public getInterpolation(F)F
    .locals 4

    .prologue
    .line 424
    iget v0, p0, Ljiz;->i:F

    iget v1, p0, Ljiz;->j:F

    iget v2, p0, Ljiz;->i:F

    sub-float v2, p1, v2

    iget v3, p0, Ljiz;->j:F

    div-float/2addr v2, v3

    invoke-super {p0, v2}, Ljiu;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

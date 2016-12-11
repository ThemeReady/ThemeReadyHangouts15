.class public Ljiu;
.super Ljit;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljit;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Ljiu;->b:F

    iput v0, p0, Ljiu;->a:F

    .line 19
    iput p1, p0, Ljiu;->c:F

    .line 20
    iput p2, p0, Ljiu;->d:F

    .line 21
    iput p3, p0, Ljiu;->e:F

    .line 22
    iput p4, p0, Ljiu;->f:F

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljiu;->h:F

    iput v0, p0, Ljiu;->g:F

    .line 24
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ljiu;->c(F)F

    move-result v0

    invoke-virtual {p0, v0}, Ljiu;->b(F)F

    move-result v0

    return v0
.end method

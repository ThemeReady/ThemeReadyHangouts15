.class final Ldma;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/widget/LinearLayout;

.field final synthetic e:Z

.field final synthetic f:Ldlv;


# direct methods
.method constructor <init>(Ldlv;Landroid/view/ViewGroup$LayoutParams;IILandroid/widget/LinearLayout;Z)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Ldma;->f:Ldlv;

    iput-object p2, p0, Ldma;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Ldma;->b:I

    iput p4, p0, Ldma;->c:I

    iput-object p5, p0, Ldma;->d:Landroid/widget/LinearLayout;

    iput-boolean p6, p0, Ldma;->e:Z

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 549
    iget-object v0, p0, Ldma;->a:Landroid/view/ViewGroup$LayoutParams;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 550
    iget v1, p0, Ldma;->b:I

    iget v2, p0, Ldma;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 551
    iget-object v1, p0, Ldma;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    iget-boolean v0, p0, Ldma;->e:Z

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Ldma;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 557
    :goto_0
    cmpl-float v0, p1, v3

    if-nez v0, :cond_0

    .line 558
    iget-object v0, p0, Ldma;->f:Ldlv;

    .line 1049
    invoke-virtual {v0}, Ldlv;->c()V

    .line 560
    :cond_0
    return-void

    .line 555
    :cond_1
    iget-object v0, p0, Ldma;->d:Landroid/widget/LinearLayout;

    sub-float v1, v3, p1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0
.end method

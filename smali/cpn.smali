.class public Lcpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcpw;


# direct methods
.method constructor <init>(Lcpw;I)V
    .locals 0

    .prologue
    .line 6497
    iput-object p1, p0, Lcpn;->b:Lcpw;

    iput p2, p0, Lcpn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 1501
    iget-object v0, p0, Lcpn;->b:Lcpw;

    iget-object v0, v0, Lcpw;->b:Lcpt;

    .line 2057
    iget-object v0, v0, Lcpt;->a:Landroid/support/v4/view/ViewPager;

    .line 1501
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    iget v1, p0, Lcpn;->a:I

    if-ne v0, v1, :cond_1

    .line 1502
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 1503
    iget-object v0, p0, Lcpn;->b:Lcpw;

    iget-object v0, v0, Lcpw;->b:Lcpt;

    .line 3057
    iget-object v0, v0, Lcpt;->d:Landroid/view/View;

    .line 1503
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1505
    iget-object v0, p0, Lcpn;->b:Lcpw;

    iget-object v0, v0, Lcpw;->b:Lcpt;

    .line 4057
    iget-object v0, v0, Lcpt;->d:Landroid/view/View;

    .line 1508
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lact;->pm:I

    .line 1509
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 1511
    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    .line 1512
    int-to-float p1, v0

    .line 1515
    :cond_0
    int-to-float v0, v0

    div-float v0, p1, v0

    .line 1516
    iget-object v1, p0, Lcpn;->b:Lcpw;

    iget-object v1, v1, Lcpw;->b:Lcpt;

    .line 5057
    iget-object v1, v1, Lcpt;->d:Landroid/view/View;

    .line 1516
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1521
    :cond_1
    :goto_0
    return-void

    .line 1518
    :cond_2
    iget-object v0, p0, Lcpn;->b:Lcpw;

    iget-object v0, v0, Lcpw;->b:Lcpt;

    .line 6057
    iget-object v0, v0, Lcpt;->d:Landroid/view/View;

    .line 1518
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

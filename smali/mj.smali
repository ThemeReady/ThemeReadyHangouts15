.class Lmj;
.super Lmi;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1617
    invoke-direct {p0}, Lmi;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1640
    invoke-static {p1}, Lhcw;->b(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public C(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1690
    invoke-static {p1}, Lhcw;->e(Landroid/view/View;)V

    .line 1691
    return-void
.end method

.method public D(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1730
    invoke-static {p1}, Lhcw;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public E(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 1745
    invoke-static {p1}, Lhcw;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Loc;)Loc;
    .locals 1

    .prologue
    .line 1751
    invoke-static {p2}, Loc;->a(Loc;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lhcw;->a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1750
    invoke-static {v0}, Loc;->a(Ljava/lang/Object;)Loc;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1773
    invoke-static {p1, p2}, Lhcw;->b(Landroid/view/View;I)V

    .line 1774
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1735
    invoke-static {p1, p2}, Lhcw;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 1736
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 1740
    invoke-static {p1, p2}, Lhcw;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 1741
    return-void
.end method

.method public a(Landroid/view/View;Llq;)V
    .locals 1

    .prologue
    .line 1656
    if-nez p2, :cond_0

    .line 1657
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhcw;->a(Landroid/view/View;Lmn;)V

    .line 1671
    :goto_0
    return-void

    .line 1661
    :cond_0
    new-instance v0, Lmn;

    invoke-direct {v0, p0, p2}, Lmn;-><init>(Lmj;Llq;)V

    .line 1670
    invoke-static {p1, v0}, Lhcw;->a(Landroid/view/View;Lmn;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Loc;)Loc;
    .locals 1

    .prologue
    .line 1758
    invoke-static {p2}, Loc;->a(Loc;)Ljava/lang/Object;

    move-result-object v0

    .line 1757
    invoke-static {p1, v0}, Lhcw;->b(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1756
    invoke-static {v0}, Loc;->a(Ljava/lang/Object;)Loc;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1778
    invoke-static {p1, p2}, Lhcw;->a(Landroid/view/View;I)V

    .line 1779
    return-void
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1635
    invoke-static {p1, p2}, Lhcw;->a(Landroid/view/View;F)V

    .line 1636
    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1630
    invoke-static {p1}, Lhcw;->a(Landroid/view/View;)V

    .line 1631
    return-void
.end method

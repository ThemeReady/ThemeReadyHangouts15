.class final Lce;
.super Lcf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbo;

.field final synthetic b:Lcb;


# direct methods
.method constructor <init>(Lcb;Landroid/view/View;Landroid/view/animation/Animation;Lbo;)V
    .locals 0

    .prologue
    .line 1201
    iput-object p1, p0, Lce;->b:Lcb;

    iput-object p4, p0, Lce;->a:Lbo;

    invoke-direct {p0, p2, p3}, Lcf;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1204
    invoke-super {p0, p1}, Lcf;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1205
    iget-object v0, p0, Lce;->a:Lbo;

    iget-object v0, v0, Lbo;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Lce;->a:Lbo;

    const/4 v1, 0x0

    iput-object v1, v0, Lbo;->l:Landroid/view/View;

    .line 1207
    iget-object v0, p0, Lce;->b:Lcb;

    iget-object v1, p0, Lce;->a:Lbo;

    iget-object v2, p0, Lce;->a:Lbo;

    iget v2, v2, Lbo;->m:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcb;->a(Lbo;IIIZ)V

    .line 1210
    :cond_0
    return-void
.end method

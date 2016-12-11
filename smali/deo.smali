.class final Ldeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ldem;


# direct methods
.method constructor <init>(Ldem;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldeo;->a:Ldem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Ldeo;->a:Ldem;

    .line 1042
    iget-object v0, v0, Ldem;->d:Landroid/support/v4/view/ViewPager;

    .line 101
    invoke-static {v0, p0}, Lact;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    iget-object v0, p0, Ldeo;->a:Ldem;

    invoke-virtual {v0}, Ldem;->getActivity()Lbt;

    move-result-object v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Ldeo;->a:Ldem;

    .line 2042
    iget-object v0, v0, Ldem;->e:Ldex;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ldeo;->a:Ldem;

    .line 3042
    iget-object v0, v0, Ldem;->e:Ldex;

    .line 106
    iget-object v1, p0, Ldeo;->a:Ldem;

    .line 4042
    invoke-virtual {v1}, Ldem;->s()Landroid/graphics/Point;

    move-result-object v1

    .line 106
    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Ldeo;->a:Ldem;

    .line 5042
    iget-object v2, v2, Ldem;->d:Landroid/support/v4/view/ViewPager;

    .line 106
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldex;->a(II)V

    .line 107
    iget-object v0, p0, Ldeo;->a:Ldem;

    .line 6042
    iget-object v0, v0, Ldem;->e:Ldex;

    .line 107
    invoke-virtual {v0}, Ldex;->c()V

    .line 108
    iget-object v0, p0, Ldeo;->a:Ldem;

    iget-object v1, p0, Ldeo;->a:Ldem;

    .line 7042
    iget v1, v1, Ldem;->f:I

    .line 108
    const/4 v2, 0x1

    .line 8042
    invoke-virtual {v0, v1, v2}, Ldem;->a(IZ)V

    goto :goto_0
.end method

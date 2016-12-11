.class final Ldet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ldem;


# direct methods
.method constructor <init>(Ldem;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Ldet;->a:Ldem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 312
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 313
    if-nez v0, :cond_2

    .line 314
    iget-object v0, p0, Ldet;->a:Ldem;

    .line 1042
    iget-object v0, v0, Ldem;->i:Landroid/os/Handler;

    .line 314
    iget-object v1, p0, Ldet;->a:Ldem;

    .line 2042
    iget-object v1, v1, Ldem;->h:Ljava/lang/Runnable;

    .line 314
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 315
    iget-object v0, p0, Ldet;->a:Ldem;

    .line 3042
    iget-object v0, v0, Ldem;->c:Ldeu;

    .line 315
    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Ldet;->a:Ldem;

    .line 4042
    iget-object v0, v0, Ldem;->c:Ldeu;

    .line 316
    invoke-interface {v0}, Ldeu;->a()V

    .line 318
    :cond_0
    iget-object v0, p0, Ldet;->a:Ldem;

    .line 5042
    iget-object v0, v0, Ldem;->i:Landroid/os/Handler;

    .line 318
    iget-object v1, p0, Ldet;->a:Ldem;

    .line 6042
    iget-object v1, v1, Ldem;->h:Ljava/lang/Runnable;

    .line 318
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 324
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 320
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 321
    iget-object v0, p0, Ldet;->a:Ldem;

    .line 7042
    iget-object v0, v0, Ldem;->i:Landroid/os/Handler;

    .line 321
    iget-object v1, p0, Ldet;->a:Ldem;

    .line 8042
    iget-object v1, v1, Ldem;->h:Ljava/lang/Runnable;

    .line 321
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 322
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method

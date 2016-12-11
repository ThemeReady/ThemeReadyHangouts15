.class final Laas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field a:Z

.field final synthetic b:Laaq;


# direct methods
.method constructor <init>(Laaq;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Laas;->b:Laaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iget-object v0, p0, Laas;->b:Laaq;

    iget-object v0, v0, Laaq;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iput-boolean v0, p0, Laas;->a:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 106
    iget-boolean v0, p0, Laas;->a:Z

    .line 107
    iget-object v1, p0, Laas;->b:Laaq;

    iget-object v1, v1, Laaq;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iput-boolean v1, p0, Laas;->a:Z

    .line 108
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laas;->a:Z

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Laas;->b:Laaq;

    .line 1151
    const/4 v1, 0x0

    iput-boolean v1, v0, Laaq;->e:Z

    .line 1152
    const/4 v1, -0x1

    iput v1, v0, Laaq;->f:I

    .line 1154
    iget-object v1, v0, Laaq;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1155
    iget-object v1, v0, Laaq;->c:Landroid/view/View;

    iget-object v0, v0, Laaq;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 111
    :cond_0
    return-void
.end method

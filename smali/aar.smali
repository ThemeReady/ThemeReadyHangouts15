.class final Laar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Laaq;


# direct methods
.method constructor <init>(Laaq;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Laar;->a:Laaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Laar;->a:Laaq;

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

    .line 96
    :cond_0
    return-void
.end method

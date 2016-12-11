.class final Lwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lwx;


# direct methods
.method constructor <init>(Lwx;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lwy;->a:Lwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lwy;->a:Lwx;

    invoke-virtual {v0}, Lwx;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwy;->a:Lwx;

    iget-object v0, v0, Lwx;->a:Labs;

    invoke-virtual {v0}, Labs;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lwy;->a:Lwx;

    iget-object v0, v0, Lwx;->b:Landroid/view/View;

    .line 66
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    :cond_0
    iget-object v0, p0, Lwy;->a:Lwx;

    invoke-virtual {v0}, Lwx;->c()V

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lwy;->a:Lwx;

    iget-object v0, v0, Lwx;->a:Labs;

    invoke-virtual {v0}, Labs;->a()V

    goto :goto_0
.end method

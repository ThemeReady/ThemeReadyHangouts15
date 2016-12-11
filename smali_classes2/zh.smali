.class final Lzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lzf;


# direct methods
.method constructor <init>(Lzf;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lzh;->a:Lzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lzh;->a:Lzf;

    iget-object v1, p0, Lzh;->a:Lzf;

    iget-object v1, v1, Lzf;->b:Lzc;

    invoke-virtual {v0, v1}, Lzf;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    iget-object v0, p0, Lzh;->a:Lzf;

    invoke-virtual {v0}, Lzf;->c()V

    .line 813
    :goto_0
    return-void

    .line 807
    :cond_0
    iget-object v0, p0, Lzh;->a:Lzf;

    invoke-virtual {v0}, Lzf;->f()V

    .line 811
    iget-object v0, p0, Lzh;->a:Lzf;

    invoke-static {v0}, Lzf;->a(Lzf;)V

    goto :goto_0
.end method

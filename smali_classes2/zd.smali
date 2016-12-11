.class final Lzd;
.super Laaq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lzf;

.field final synthetic b:Lzc;


# direct methods
.method constructor <init>(Lzc;Landroid/view/View;Lzf;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lzd;->b:Lzc;

    iput-object p3, p0, Lzd;->a:Lzf;

    invoke-direct {p0, p2}, Laaq;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lww;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lzd;->a:Lzf;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lzd;->b:Lzc;

    iget-object v0, v0, Lzc;->b:Lzf;

    invoke-virtual {v0}, Lzf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lzd;->b:Lzc;

    iget-object v0, v0, Lzc;->b:Lzf;

    invoke-virtual {v0}, Lzf;->a()V

    .line 265
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

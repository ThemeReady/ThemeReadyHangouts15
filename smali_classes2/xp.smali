.class final Lxp;
.super Laaq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lxl;

.field final synthetic b:Lxo;


# direct methods
.method constructor <init>(Lxo;Landroid/view/View;Lxl;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lxp;->b:Lxo;

    iput-object p3, p0, Lxp;->a:Lxl;

    invoke-direct {p0, p2}, Laaq;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lww;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lxp;->b:Lxo;

    iget-object v0, v0, Lxo;->a:Lxl;

    iget-object v0, v0, Lxl;->h:Lxq;

    if-nez v0, :cond_0

    .line 654
    const/4 v0, 0x0

    .line 657
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lxp;->b:Lxo;

    iget-object v0, v0, Lxo;->a:Lxl;

    iget-object v0, v0, Lxl;->h:Lxq;

    invoke-virtual {v0}, Lxq;->b()Lwo;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lxp;->b:Lxo;

    iget-object v0, v0, Lxo;->a:Lxl;

    invoke-virtual {v0}, Lxl;->d()Z

    .line 663
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lxp;->b:Lxo;

    iget-object v0, v0, Lxo;->a:Lxl;

    iget-object v0, v0, Lxl;->j:Lxn;

    if-eqz v0, :cond_0

    .line 672
    const/4 v0, 0x0

    .line 676
    :goto_0
    return v0

    .line 675
    :cond_0
    iget-object v0, p0, Lxp;->b:Lxo;

    iget-object v0, v0, Lxo;->a:Lxl;

    invoke-virtual {v0}, Lxl;->e()Z

    .line 676
    const/4 v0, 0x1

    goto :goto_0
.end method

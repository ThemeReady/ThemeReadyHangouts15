.class final Lhgp;
.super Lhhi;


# instance fields
.field final synthetic a:Lhgn;


# direct methods
.method constructor <init>(Lhgn;Lhhg;)V
    .locals 0

    iput-object p1, p0, Lhgp;->a:Lhgn;

    invoke-direct {p0, p2}, Lhhi;-><init>(Lhhg;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhgp;->a:Lhgn;

    .line 1000
    iget-object v0, v0, Lhgn;->a:Lhhh;

    .line 0
    iget-object v0, v0, Lhhh;->j:Lhhw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhhw;->a(Landroid/os/Bundle;)V

    return-void
.end method

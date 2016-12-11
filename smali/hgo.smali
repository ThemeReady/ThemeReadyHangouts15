.class final Lhgo;
.super Lhhi;


# instance fields
.field final synthetic a:Lhgn;


# direct methods
.method constructor <init>(Lhgn;Lhhg;)V
    .locals 0

    iput-object p1, p0, Lhgo;->a:Lhgn;

    invoke-direct {p0, p2}, Lhhi;-><init>(Lhhg;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lhgo;->a:Lhgn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhgn;->a(I)V

    return-void
.end method

.class public Lfbl;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lkqe;)V
    .locals 1

    .prologue
    .line 4447
    iget-object v0, p1, Lkqe;->apiHeader:Lkqc;

    invoke-direct {p0, p1, v0}, Leyv;-><init>(Lodo;Lkqc;)V

    .line 4448
    return-void
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 4

    .prologue
    .line 4467
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 4469
    invoke-virtual {p0}, Lfbl;->d()Lfqv;

    move-result-object v0

    check-cast v0, Lewm;

    .line 4470
    iget-object v1, v0, Lewm;->c:Ljava/lang/String;

    .line 4471
    iget-object v2, v0, Lewm;->d:Ljava/lang/String;

    .line 4473
    iget-boolean v3, v0, Lewm;->f:Z

    invoke-virtual {p1, v1, v2, v3}, Lbka;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4474
    iget-boolean v3, v0, Lewm;->f:Z

    if-eqz v3, :cond_0

    .line 4475
    iget-object v0, v0, Lewm;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Lbka;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4482
    :goto_0
    invoke-virtual {p1}, Lbka;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbfz;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    new-instance v1, Lfnc;

    .line 4483
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v2

    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lfnc;-><init>(I)V

    invoke-interface {v0, v1}, Lbfz;->a(Lbga;)Lbfp;

    .line 4484
    return-void

    .line 4477
    :cond_0
    invoke-virtual {p1, v1, v2}, Lbka;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

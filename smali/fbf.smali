.class public Lfbf;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/String;


# direct methods
.method constructor <init>(Lolx;)V
    .locals 6

    .prologue
    .line 4586
    invoke-direct {p0}, Leyv;-><init>()V

    .line 4587
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lolx;->j:[Lomc;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 4589
    iget-object v2, p1, Lolx;->j:[Lomc;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 4590
    iget-object v5, v4, Lomc;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 4591
    iget-object v4, v4, Lomc;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4589
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4594
    :cond_1
    iput-object v1, p0, Lfbf;->g:Ljava/util/Set;

    .line 4595
    iget-object v0, p1, Lolx;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfbf;->h:Z

    .line 4596
    iget-object v0, p1, Lolx;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfbf;->i:Z

    .line 4597
    iget-object v0, p1, Lolx;->g:Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfbf;->j:Z

    .line 4598
    iget-object v0, p1, Lolx;->k:Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfbf;->k:Z

    .line 4600
    iget-object v0, p1, Lolx;->a:Loly;

    if-eqz v0, :cond_2

    .line 4601
    iget-object v0, p1, Lolx;->a:Loly;

    iget-object v0, v0, Loly;->c:Ljava/lang/String;

    iput-object v0, p0, Lfbf;->l:Ljava/lang/String;

    .line 4605
    :goto_1
    return-void

    .line 4603
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lfbf;->l:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 6

    .prologue
    .line 4626
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 4629
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v0

    .line 4630
    invoke-virtual {p0}, Lfbf;->l()Z

    move-result v1

    .line 4631
    invoke-virtual {p0}, Lfbf;->m()Z

    move-result v2

    .line 4632
    invoke-virtual {p0}, Lfbf;->n()Z

    move-result v3

    .line 4633
    invoke-virtual {p0}, Lfbf;->p()Ljava/lang/String;

    move-result-object v4

    .line 4634
    invoke-virtual {p0}, Lfbf;->o()Z

    move-result v5

    .line 4628
    invoke-static/range {v0 .. v5}, Lffy;->a(Lbjc;ZZZLjava/lang/String;Z)V

    .line 5642
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfk;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v1

    invoke-virtual {v1}, Lbjc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    .line 5643
    const-string v1, "use_tycho_branding"

    .line 5644
    invoke-virtual {p0}, Lfbf;->o()Z

    move-result v2

    .line 5643
    invoke-virtual {v0, v1, v2}, Ljfn;->b(Ljava/lang/String;Z)Ljfn;

    .line 5645
    invoke-virtual {v0}, Ljfn;->d()I

    .line 4637
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 4655
    iget-boolean v0, p0, Lfbf;->h:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 4666
    iget-boolean v0, p0, Lfbf;->i:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 4677
    iget-boolean v0, p0, Lfbf;->j:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 4686
    iget-boolean v0, p0, Lfbf;->k:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4695
    iget-object v0, p0, Lfbf;->l:Ljava/lang/String;

    return-object v0
.end method

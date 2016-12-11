.class final Ldqc;
.super Livt;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldpz;


# direct methods
.method constructor <init>(Ldpz;)V
    .locals 1

    .prologue
    .line 373
    iput-object p1, p0, Ldqc;->a:Ldpz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Livt;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 384
    iget-object v0, p0, Ldqc;->a:Ldpz;

    .line 7042
    iget-object v0, v0, Ldpz;->d:Ldpu;

    .line 384
    iget-object v1, p0, Ldqc;->a:Ldpz;

    .line 8042
    iget-object v1, v1, Ldpz;->f:Ldqe;

    .line 384
    invoke-interface {v0, v1}, Ldpu;->b(Ldpt;)V

    .line 386
    iget-object v0, p0, Ldqc;->a:Ldpz;

    .line 9042
    iget-object v0, v0, Ldpz;->k:Lmcl;

    .line 386
    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Ldqc;->a:Ldpz;

    .line 10042
    iput-object v2, v0, Ldpz;->k:Lmcl;

    .line 388
    iget-object v0, p0, Ldqc;->a:Ldpz;

    .line 11042
    invoke-virtual {v0, v2}, Ldpz;->c(Lmcl;)V

    .line 391
    :cond_0
    iget-object v0, p0, Ldqc;->a:Ldpz;

    .line 12042
    iget-object v0, v0, Ldpz;->j:Lilq;

    .line 391
    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Ldqc;->a:Ldpz;

    .line 13042
    iget-object v0, v0, Ldpz;->j:Lilq;

    .line 392
    iget-object v1, p0, Ldqc;->a:Ldpz;

    .line 14042
    iget-object v1, v1, Ldpz;->e:Ldqd;

    .line 392
    invoke-interface {v0, v1}, Lilq;->b(Lilw;)V

    .line 393
    iget-object v0, p0, Ldqc;->a:Ldpz;

    .line 15042
    iput-object v2, v0, Ldpz;->j:Lilq;

    .line 396
    :cond_1
    iget-object v0, p0, Ldqc;->a:Ldpz;

    .line 16042
    iget-object v0, v0, Ldpz;->g:Ljava/util/Map;

    .line 396
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 397
    iget-object v0, p0, Ldqc;->a:Ldpz;

    .line 17042
    iput-object v2, v0, Ldpz;->l:Lmcl;

    .line 398
    iget-object v0, p0, Ldqc;->a:Ldpz;

    .line 18042
    iput v3, v0, Ldpz;->m:I

    .line 399
    iget-object v0, p0, Ldqc;->a:Ldpz;

    .line 19042
    iput-boolean v3, v0, Ldpz;->n:Z

    .line 400
    iget-object v0, p0, Ldqc;->a:Ldpz;

    .line 20042
    iput-boolean v3, v0, Ldpz;->o:Z

    .line 401
    return-void
.end method

.method public a(Livx;)V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Ldqc;->a:Ldpz;

    .line 1042
    iget-object v0, v0, Ldpz;->d:Ldpu;

    .line 376
    iget-object v1, p0, Ldqc;->a:Ldpz;

    .line 2042
    iget-object v1, v1, Ldpz;->f:Ldqe;

    .line 376
    invoke-interface {v0, v1}, Ldpu;->a(Ldpt;)V

    .line 377
    iget-object v1, p0, Ldqc;->a:Ldpz;

    iget-object v0, p0, Ldqc;->a:Ldpz;

    .line 3042
    iget-object v0, v0, Ldpz;->c:Ldja;

    .line 378
    invoke-virtual {v0}, Ldja;->p()Lilx;

    move-result-object v0

    const-class v2, Lilq;

    invoke-virtual {v0, v2}, Lilx;->a(Ljava/lang/Class;)Lilv;

    move-result-object v0

    check-cast v0, Lilq;

    .line 4042
    iput-object v0, v1, Ldpz;->j:Lilq;

    .line 379
    iget-object v0, p0, Ldqc;->a:Ldpz;

    .line 5042
    iget-object v0, v0, Ldpz;->j:Lilq;

    .line 379
    iget-object v1, p0, Ldqc;->a:Ldpz;

    .line 6042
    iget-object v1, v1, Ldpz;->e:Ldqd;

    .line 379
    invoke-interface {v0, v1}, Lilq;->a(Lilw;)V

    .line 380
    return-void
.end method

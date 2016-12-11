.class final Lcpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbma;


# instance fields
.field final synthetic a:Lcpz;

.field final synthetic b:Lcpw;


# direct methods
.method constructor <init>(Lcpw;Lcpz;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcpx;->b:Lcpw;

    iput-object p2, p0, Lcpx;->a:Lcpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgmh;Lglc;ZLblx;Z)V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lcpx;->b:Lcpw;

    iget-object v0, v0, Lcpw;->b:Lcpt;

    .line 1057
    iget-object v0, v0, Lcpt;->h:Ljava/util/Map;

    .line 391
    iget-object v1, p0, Lcpx;->a:Lcpz;

    iget-object v1, v1, Lcpz;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    if-nez p3, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    invoke-virtual {p4}, Lblx;->n()Lglv;

    move-result-object v0

    invoke-virtual {v0}, Lglv;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcpx;->a:Lcpz;

    invoke-virtual {p4}, Lblx;->n()Lglv;

    move-result-object v1

    invoke-virtual {v1}, Lglv;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcpz;->f:Ljava/lang/String;

    .line 400
    :cond_2
    iget-object v0, p0, Lcpx;->a:Lcpz;

    iget-object v0, v0, Lcpz;->g:Lcpy;

    if-eqz v0, :cond_3

    .line 402
    if-eqz p1, :cond_0

    .line 403
    invoke-virtual {p1}, Lgmh;->b()V

    goto :goto_0

    .line 408
    :cond_3
    iget-object v0, p0, Lcpx;->a:Lcpz;

    new-instance v1, Lcpy;

    iget-object v2, p0, Lcpx;->b:Lcpw;

    .line 1556
    invoke-direct {v1}, Lcpy;-><init>()V

    .line 408
    iput-object v1, v0, Lcpz;->g:Lcpy;

    .line 409
    iget-object v0, p0, Lcpx;->a:Lcpz;

    iget-object v0, v0, Lcpz;->g:Lcpy;

    iput-object p1, v0, Lcpy;->b:Lgmh;

    .line 410
    if-eqz p2, :cond_4

    .line 412
    iget-object v0, p0, Lcpx;->a:Lcpz;

    iget-object v0, v0, Lcpz;->g:Lcpy;

    new-instance v1, Lgpq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgpq;-><init>(Lglc;)V

    iput-object v1, v0, Lcpy;->a:Lgpq;

    .line 413
    iget-object v0, p0, Lcpx;->a:Lcpz;

    iget-object v0, v0, Lcpz;->g:Lcpy;

    iget-object v0, v0, Lcpy;->a:Lgpq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgpq;->a(Z)V

    .line 414
    iget-object v0, p0, Lcpx;->a:Lcpz;

    iget-object v0, v0, Lcpz;->g:Lcpy;

    iget-object v0, v0, Lcpy;->a:Lgpq;

    invoke-virtual {v0, p2}, Lgpq;->a(Lglc;)V

    .line 417
    :cond_4
    iget-object v0, p0, Lcpx;->b:Lcpw;

    iget-object v1, p0, Lcpx;->a:Lcpz;

    .line 2306
    invoke-virtual {v0, v1}, Lcpw;->a(Lcpz;)V

    goto :goto_0
.end method

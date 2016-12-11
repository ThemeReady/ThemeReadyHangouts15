.class final Liqu;
.super Limt;
.source "SourceFile"


# instance fields
.field final synthetic a:Liqj;


# direct methods
.method constructor <init>(Liqj;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Liqu;->a:Liqj;

    invoke-direct {p0}, Limt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Limq;)V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Liqu;->a:Liqj;

    .line 1021
    const/4 v1, 0x1

    iput-boolean v1, v0, Liqj;->i:Z

    .line 498
    iget-object v0, p0, Liqu;->a:Liqj;

    .line 2021
    invoke-virtual {v0}, Liqj;->k()V

    .line 499
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 503
    iget-object v0, p0, Liqu;->a:Liqj;

    .line 3459
    const-string v1, "vclib"

    const/16 v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setCvoSupported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4075
    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3460
    iget-object v1, v0, Liqj;->m:Linp;

    new-instance v2, Liqt;

    invoke-direct {v2, v0, p1}, Liqt;-><init>(Liqj;Z)V

    invoke-virtual {v1, v2}, Linp;->a(Ljava/lang/Runnable;)V

    .line 504
    return-void
.end method

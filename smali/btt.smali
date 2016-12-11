.class final Lbtt;
.super Lbvk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lux;

.field final synthetic b:Lbte;

.field final synthetic c:Lcjk;

.field final synthetic d:Lbsd;

.field final synthetic e:Lbtc;

.field final synthetic f:Lbvt;

.field final synthetic g:Lbwo;


# direct methods
.method constructor <init>(Lux;Lbte;Lcjk;Lbsd;Lbtc;Lbvt;Lbwo;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lbtt;->a:Lux;

    iput-object p2, p0, Lbtt;->b:Lbte;

    iput-object p3, p0, Lbtt;->c:Lcjk;

    iput-object p4, p0, Lbtt;->d:Lbsd;

    iput-object p5, p0, Lbtt;->e:Lbtc;

    iput-object p6, p0, Lbtt;->f:Lbvt;

    iput-object p7, p0, Lbtt;->g:Lbwo;

    invoke-direct {p0}, Lbvk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lbtt;->a:Lux;

    invoke-virtual {v0}, Lux;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 251
    iget-object v1, p0, Lbtt;->b:Lbte;

    iget-object v0, p0, Lbtt;->a:Lux;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lux;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbse;

    iget-wide v2, v0, Lbse;->g:J

    invoke-virtual {v1, v2, v3}, Lbte;->c(J)V

    .line 253
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 258
    iget-object v0, p0, Lbtt;->c:Lcjk;

    invoke-interface {v0}, Lcjk;->b()Lbaq;

    move-result-object v0

    iget-object v0, v0, Lbaq;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lbtt;->d:Lbsd;

    iget-object v1, p0, Lbtt;->c:Lcjk;

    .line 260
    invoke-interface {v1}, Lcjk;->b()Lbaq;

    move-result-object v1

    iget-object v1, v1, Lbaq;->s:Ljava/lang/String;

    iget-object v2, p0, Lbtt;->c:Lcjk;

    .line 261
    invoke-interface {v2}, Lcjk;->b()Lbaq;

    move-result-object v2

    iget-boolean v2, v2, Lbaq;->t:Z

    .line 259
    invoke-interface {v0, v1, v2}, Lbsd;->a(Ljava/lang/String;Z)Z

    .line 267
    :cond_0
    if-nez p1, :cond_1

    .line 268
    iget-object v0, p0, Lbtt;->e:Lbtc;

    invoke-virtual {v0, v3}, Lbtc;->b(Z)V

    .line 270
    :cond_1
    iget-object v0, p0, Lbtt;->f:Lbvt;

    invoke-virtual {v0}, Lbvt;->b()V

    .line 271
    iget-object v0, p0, Lbtt;->c:Lcjk;

    invoke-interface {v0, v3}, Lcjk;->e(Z)V

    .line 272
    iget-object v0, p0, Lbtt;->g:Lbwo;

    invoke-virtual {v0}, Lbwo;->a()V

    .line 273
    return-void
.end method

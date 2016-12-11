.class final Lcvt;
.super Lcyj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcwm;


# direct methods
.method constructor <init>(Lcwm;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcvt;->a:Lcwm;

    invoke-direct {p0}, Lcyj;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lmcl;)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcvt;->a:Lcwm;

    invoke-virtual {v0}, Lcwm;->i()Lcyf;

    move-result-object v0

    invoke-virtual {v0}, Lcyf;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcvt;->a:Lcwm;

    invoke-virtual {v0}, Lcwm;->i()Lcyf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcyf;->b(Lcyj;)V

    .line 429
    iget-object v0, p0, Lcvt;->a:Lcwm;

    .line 430
    invoke-virtual {v0}, Lcwm;->g()Livr;

    move-result-object v0

    const/16 v1, 0x2afd

    .line 431
    invoke-interface {v0, v1}, Livr;->a(I)V

    .line 433
    :cond_0
    return-void
.end method

.class public Lcld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 8361
    iput-object p1, p0, Lcld;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lffh;)V
    .locals 6

    .prologue
    .line 3364
    iget-object v0, p0, Lcld;->a:Lcgk;

    .line 4323
    iput-object p1, v0, Lcgk;->bz:Lffh;

    .line 3365
    iget-object v0, p0, Lcld;->a:Lcgk;

    .line 5323
    invoke-virtual {v0}, Lcgk;->G()V

    .line 3366
    iget-object v1, p0, Lcld;->a:Lcgk;

    .line 7076
    invoke-virtual {v1}, Lcgk;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7079
    iget-object v0, v1, Lcgk;->aS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 7080
    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7082
    :cond_0
    iget-object v0, v1, Lcgk;->aS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3367
    :cond_1
    iget-object v0, p0, Lcld;->a:Lcgk;

    .line 7323
    iget-object v0, v0, Lcgk;->i:Lcjk;

    .line 3367
    invoke-interface {v0}, Lcjk;->a()Lbng;

    move-result-object v0

    .line 3368
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v1

    .line 3369
    if-eqz v0, :cond_2

    .line 3370
    iget-object v0, v0, Lbng;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    .line 3372
    :cond_2
    iget-object v0, p0, Lcld;->a:Lcgk;

    .line 8323
    iget-object v0, v0, Lcgk;->au:Lbjc;

    .line 3373
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    .line 3374
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0xd6

    .line 3376
    invoke-virtual {v1, v5}, Ldxx;->a(I)Ldxx;

    move-result-object v1

    .line 3372
    invoke-static {v0, v2, v3, v4, v1}, Lgxt;->a(IJILdxx;)V

    .line 3378
    return-void
.end method

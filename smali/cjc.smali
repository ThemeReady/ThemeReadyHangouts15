.class final Lcjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcjb;


# direct methods
.method constructor <init>(Lcjb;)V
    .locals 0

    .prologue
    .line 1482
    iput-object p1, p0, Lcjc;->a:Lcjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1485
    iget-object v0, p0, Lcjc;->a:Lcjb;

    .line 2438
    iget v0, v0, Lcjb;->a:I

    .line 1485
    sget v2, Lcjd;->a:I

    if-ne v0, v2, :cond_0

    .line 1486
    iget-object v0, p0, Lcjc;->a:Lcjb;

    sget v2, Lcjd;->b:I

    .line 3438
    iput v2, v0, Lcjb;->a:I

    .line 1487
    iget-object v2, p0, Lcjc;->a:Lcjb;

    .line 4452
    iget v0, v2, Lcjb;->a:I

    sget v3, Lcjd;->b:I

    if-ne v0, v3, :cond_0

    iget-object v0, v2, Lcjb;->c:Lcgk;

    .line 5323
    iget-object v0, v0, Lcgk;->i:Lcjk;

    .line 4453
    invoke-interface {v0}, Lcjk;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcjb;->c:Lcgk;

    .line 6323
    iget v0, v0, Lcgk;->az:I

    .line 4454
    if-ne v0, v7, :cond_1

    .line 4455
    :cond_0
    :goto_0
    return-void

    .line 4458
    :cond_1
    iget-object v0, v2, Lcjb;->c:Lcgk;

    .line 7323
    iget-object v3, v0, Lcgk;->bv:[Lcfo;

    .line 4458
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 8019
    invoke-virtual {v5}, Lcfp;->a()Z

    move-result v6

    .line 4460
    invoke-virtual {v5, v6}, Lcfo;->a(Z)V

    .line 4462
    instance-of v5, v5, Ldgl;

    if-eqz v5, :cond_2

    .line 4463
    if-eqz v6, :cond_3

    iget-boolean v5, v2, Lcjb;->b:Z

    if-nez v5, :cond_3

    .line 4464
    iget-object v5, v2, Lcjb;->c:Lcgk;

    .line 8323
    iget-object v5, v5, Lcgk;->au:Lbjc;

    .line 4465
    const/16 v6, 0x834

    .line 4464
    invoke-static {v5, v6}, Lact;->a(Lbjc;I)V

    .line 4466
    iput-boolean v7, v2, Lcjb;->b:Z

    .line 4458
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4467
    :cond_3
    iget-boolean v5, v2, Lcjb;->b:Z

    if-eqz v5, :cond_2

    if-nez v6, :cond_2

    .line 4468
    iget-object v5, v2, Lcjb;->c:Lcgk;

    .line 9323
    iget-object v5, v5, Lcgk;->au:Lbjc;

    .line 4469
    const/16 v6, 0x835

    .line 4468
    invoke-static {v5, v6}, Lact;->a(Lbjc;I)V

    .line 4470
    iput-boolean v1, v2, Lcjb;->b:Z

    goto :goto_2

    .line 4476
    :cond_4
    iget-object v0, v2, Lcjb;->c:Lcgk;

    .line 10323
    iget-object v0, v0, Lcgk;->bw:Lcfp;

    .line 4476
    iget-object v1, v2, Lcjb;->c:Lcgk;

    .line 11323
    iget-object v1, v1, Lcgk;->bw:Lcfp;

    .line 12019
    invoke-virtual {v1}, Lcfp;->a()Z

    move-result v1

    .line 4476
    invoke-virtual {v0, v1}, Lcfp;->a(Z)V

    goto :goto_0
.end method

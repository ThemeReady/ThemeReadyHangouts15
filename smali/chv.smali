.class final Lchv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcja;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 3581
    iput-object p1, p0, Lchv;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lciv;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 3584
    invoke-static {p1}, Lbka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3601
    :cond_0
    :goto_0
    return-void

    .line 3588
    :cond_1
    iget-object v0, p2, Lciv;->a:Ljava/lang/String;

    .line 3589
    iget-object v1, p0, Lchv;->a:Lcgk;

    .line 4323
    iget-object v1, v1, Lcgk;->bB:Lcqo;

    .line 3589
    iget-object v2, p0, Lchv;->a:Lcgk;

    .line 5323
    iget-object v2, v2, Lcgk;->au:Lbjc;

    .line 3589
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    invoke-interface {v1, v2, v0, v3, v3}, Lcqo;->a(ILjava/lang/String;ZI)V

    .line 3593
    iget-object v1, p0, Lchv;->a:Lcgk;

    .line 6323
    iget-object v1, v1, Lcgk;->au:Lbjc;

    .line 3593
    if-eqz v1, :cond_2

    .line 3594
    iget-object v1, p0, Lchv;->a:Lcgk;

    .line 7323
    iget-object v1, v1, Lcgk;->bB:Lcqo;

    .line 3594
    iget-object v2, p0, Lchv;->a:Lcgk;

    .line 8323
    iget-object v2, v2, Lcgk;->au:Lbjc;

    .line 3595
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    .line 3594
    invoke-interface {v1, v2, v0, v3}, Lcqo;->a(ILjava/lang/String;Z)V

    .line 3598
    :cond_2
    iget-object v1, p0, Lchv;->a:Lcgk;

    .line 9323
    iget v1, v1, Lcgk;->bg:I

    .line 3598
    if-eq v1, v4, :cond_0

    .line 3599
    iget-object v1, p0, Lchv;->a:Lcgk;

    .line 10323
    iget-object v1, v1, Lcgk;->bB:Lcqo;

    .line 3599
    iget-object v2, p0, Lchv;->a:Lcgk;

    .line 11323
    iget-object v2, v2, Lcgk;->au:Lbjc;

    .line 3599
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    invoke-interface {v1, v2, v0, v4}, Lcqo;->b(ILjava/lang/String;I)V

    goto :goto_0
.end method

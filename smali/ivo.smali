.class final Livo;
.super Livt;
.source "SourceFile"


# instance fields
.field final synthetic a:Livl;


# direct methods
.method constructor <init>(Livl;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Livo;->a:Livl;

    invoke-direct {p0}, Livt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livy;)V
    .locals 4

    .prologue
    .line 443
    invoke-virtual {p1}, Livy;->e()Z

    move-result v0

    .line 444
    invoke-virtual {p1}, Livy;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Livo;->a:Livl;

    .line 1029
    iget-object v2, v2, Livl;->a:Ljava/lang/String;

    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 445
    invoke-virtual {p1}, Livy;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "localParticipant"

    iget-object v2, p0, Livo;->a:Livl;

    .line 2029
    iget-object v2, v2, Livl;->a:Ljava/lang/String;

    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Livo;->a:Livl;

    .line 3029
    iget-boolean v1, v1, Livl;->d:Z

    .line 447
    if-eq v1, v0, :cond_1

    .line 448
    iget-object v1, p0, Livo;->a:Livl;

    .line 4029
    iput-boolean v0, v1, Livl;->d:Z

    .line 449
    iget-object v0, p0, Livo;->a:Livl;

    .line 5029
    iget-object v0, v0, Livl;->b:Livn;

    .line 449
    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Livo;->a:Livl;

    .line 6029
    iget-object v0, v0, Livl;->f:Ljava/lang/Runnable;

    .line 450
    invoke-static {v0}, Lact;->b(Ljava/lang/Runnable;)V

    .line 451
    iget-object v0, p0, Livo;->a:Livl;

    .line 7029
    iget-boolean v0, v0, Livl;->d:Z

    .line 451
    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Livo;->a:Livl;

    .line 8029
    iget-object v0, v0, Livl;->f:Ljava/lang/Runnable;

    .line 453
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 459
    :cond_1
    :goto_0
    return-void

    .line 455
    :cond_2
    iget-object v0, p0, Livo;->a:Livl;

    .line 9029
    iget-object v0, v0, Livl;->f:Ljava/lang/Runnable;

    .line 455
    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lact;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

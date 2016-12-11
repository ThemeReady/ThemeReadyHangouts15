.class final Ldmd;
.super Livt;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldlv;


# direct methods
.method constructor <init>(Ldlv;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Ldmd;->a:Ldlv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Livt;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Live;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Live;",
            "Ljava/util/Set",
            "<",
            "Livd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Ldmd;->a:Ldlv;

    .line 11049
    iget-object v0, v0, Ldlv;->g:Ldkm;

    .line 104
    invoke-virtual {v0}, Ldkm;->k()V

    .line 106
    sget-object v0, Live;->b:Live;

    if-ne p1, v0, :cond_0

    .line 110
    iget-object v0, p0, Ldmd;->a:Ldlv;

    .line 12049
    iget-object v0, v0, Ldlv;->d:Ljava/lang/Runnable;

    .line 13049
    sget-wide v2, Ldlv;->a:J

    .line 110
    invoke-static {v0, v2, v3}, Lact;->a(Ljava/lang/Runnable;J)V

    .line 116
    :goto_0
    iget-object v0, p0, Ldmd;->a:Ldlv;

    .line 15049
    invoke-virtual {v0}, Ldlv;->i()V

    .line 117
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Ldmd;->a:Ldlv;

    .line 14049
    iget-object v0, v0, Ldlv;->d:Ljava/lang/Runnable;

    .line 112
    invoke-static {v0}, Lact;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Livy;)V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p1}, Livy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Livy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldmd;->a:Ldlv;

    .line 8049
    iget-object v0, v0, Ldlv;->b:Ldja;

    .line 92
    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ldmd;->a:Ldlv;

    .line 9049
    iget-object v0, v0, Ldlv;->b:Ldja;

    .line 93
    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    invoke-virtual {v0}, Ldkv;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const/16 v0, 0x600

    invoke-static {v0}, Lact;->f(I)V

    .line 96
    iget-object v0, p0, Ldmd;->a:Ldlv;

    .line 10049
    iget-object v0, v0, Ldlv;->b:Ldja;

    .line 96
    invoke-virtual {v0}, Ldja;->s()Ldkv;

    move-result-object v0

    invoke-virtual {v0}, Ldkv;->x()V

    .line 99
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ldmd;->a:Ldlv;

    .line 6715
    invoke-virtual {v0}, Ldlv;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6716
    invoke-virtual {v0}, Ldlv;->g()V

    :goto_0
    return-void

    .line 6718
    :cond_0
    invoke-virtual {v0}, Ldlv;->c()V

    .line 6719
    invoke-virtual {v0}, Ldlv;->k()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 64
    iget-object v0, p0, Ldmd;->a:Ldlv;

    .line 4049
    invoke-virtual {v0}, Ldlv;->c()V

    .line 65
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 69
    iget-object v0, p0, Ldmd;->a:Ldlv;

    .line 5049
    iget-object v0, v0, Ldlv;->b:Ldja;

    .line 69
    invoke-virtual {v0}, Ldja;->l()Lium;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    const-string v1, "Babel_calls"

    const-string v2, "Disabling camera because there are only PSTN participants"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0, v4}, Lium;->a(Z)V

    .line 75
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ldmd;->a:Ldlv;

    .line 1049
    iget-object v0, v0, Ldlv;->i:Ldme;

    .line 57
    sget-object v1, Ldme;->a:Ldme;

    invoke-static {v0, v1}, Likz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Ldmd;->a:Ldlv;

    .line 2049
    invoke-virtual {v0}, Ldlv;->c()V

    .line 59
    iget-object v0, p0, Ldmd;->a:Ldlv;

    .line 3049
    invoke-virtual {v0}, Ldlv;->i()V

    .line 60
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldmd;->a:Ldlv;

    .line 7703
    iget-object v0, v0, Ldlv;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lact;->b(Ljava/lang/Runnable;)V

    .line 85
    iget-object v0, p0, Ldmd;->a:Ldlv;

    invoke-virtual {v0}, Ldlv;->b()V

    .line 86
    return-void
.end method

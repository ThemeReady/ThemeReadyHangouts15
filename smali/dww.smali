.class final Ldww;
.super Lflf;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldwv;


# direct methods
.method constructor <init>(Ldwv;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldww;->a:Ldwv;

    invoke-direct {p0}, Lflf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjc;Lflk;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Ldww;->a:Ldwv;

    .line 1025
    iget-object v0, v0, Ldwv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Ldww;->a:Ldwv;

    .line 2025
    invoke-virtual {v1, v0}, Ldwv;->e(Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Ldww;->a:Ldwv;

    .line 3126
    iget-boolean v1, v0, Ldwv;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldwv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3127
    iget-object v1, v0, Ldwv;->a:Lflj;

    iget-object v2, v0, Ldwv;->c:Lflf;

    invoke-interface {v1, v2}, Lflj;->b(Lflf;)V

    .line 3128
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldwv;->e:Z

    .line 51
    :cond_1
    return-void
.end method

.method public a(ILbjc;Lfqv;Lfgi;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Ldww;->a:Ldwv;

    .line 4025
    iget-object v0, v0, Ldwv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Ldww;->a:Ldwv;

    .line 5102
    invoke-virtual {v1, v0}, Ldwv;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5103
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 63
    :cond_0
    iget-object v0, p0, Ldww;->a:Ldwv;

    .line 6126
    iget-boolean v1, v0, Ldwv;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldwv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6127
    iget-object v1, v0, Ldwv;->a:Lflj;

    iget-object v2, v0, Ldwv;->c:Lflf;

    invoke-interface {v1, v2}, Lflj;->b(Lflf;)V

    .line 6128
    iput-boolean v3, v0, Ldwv;->e:Z

    .line 64
    :cond_1
    return-void

    .line 5106
    :cond_2
    iput-boolean v3, v1, Ldwv;->d:Z

    .line 5107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftt;

    .line 5108
    check-cast v0, Lbiy;

    .line 5109
    iget-object v2, v0, Lbiy;->b:Ldwt;

    invoke-interface {v2, v0}, Ldwt;->a(Lbiy;)V

    goto :goto_0
.end method

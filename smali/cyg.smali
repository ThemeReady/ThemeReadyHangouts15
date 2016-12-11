.class final Lcyg;
.super Livt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcyf;


# direct methods
.method constructor <init>(Lcyf;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcyg;->a:Lcyf;

    invoke-direct {p0}, Livt;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcyg;->a:Lcyf;

    invoke-virtual {v0}, Lcyf;->b()V

    .line 94
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcyg;->a:Lcyf;

    .line 1215
    invoke-virtual {v0, p2}, Lcyf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1216
    iget-object v0, v0, Lcyf;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1217
    if-eqz v0, :cond_0

    .line 1218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyk;

    .line 1219
    invoke-virtual {v0, p1}, Lcyk;->a(I)V

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public a(Livy;)V
    .locals 6

    .prologue
    .line 65
    invoke-virtual {p1}, Livy;->p()Lmcl;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Livy;->a()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Livy;->f()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcyg;->a:Lcyf;

    .line 4032
    iget-object v2, v2, Lcyf;->d:Ljava/util/Map;

    .line 72
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    const-string v2, "Babel_PMngr"

    const-string v3, "Participant added from changed event, id: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v2, p0, Lcyg;->a:Lcyf;

    .line 5032
    iget-object v2, v2, Lcyf;->d:Ljava/util/Map;

    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcyg;->a:Lcyf;

    .line 6238
    iget-object v0, v0, Lcyf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyj;

    .line 6239
    invoke-virtual {p1}, Livy;->p()Lmcl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcyj;->a(Lmcl;)V

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public b(Livy;)V
    .locals 5

    .prologue
    .line 81
    invoke-virtual {p1}, Livy;->a()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Livy;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcyg;->a:Lcyf;

    .line 7032
    iget-object v1, v1, Lcyf;->d:Ljava/util/Map;

    .line 84
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    const-string v1, "Babel_PMngr"

    const-string v2, "Participant removed, id: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v1, p0, Lcyg;->a:Lcyf;

    .line 8032
    iget-object v1, v1, Lcyf;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcyg;->a:Lcyf;

    invoke-virtual {v0, p1}, Lcyf;->a(Livy;)V

    .line 89
    :cond_0
    return-void
.end method

.method public d(Livy;)V
    .locals 6

    .prologue
    .line 53
    invoke-virtual {p1}, Livy;->p()Lmcl;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Livy;->a()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Livy;->f()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 57
    const-string v2, "Babel_PMngr"

    const-string v3, "Participant added, id: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v2, p0, Lcyg;->a:Lcyf;

    .line 2032
    iget-object v2, v2, Lcyf;->d:Ljava/util/Map;

    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcyg;->a:Lcyf;

    .line 3238
    iget-object v0, v0, Lcyf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyj;

    .line 3239
    invoke-virtual {p1}, Livy;->p()Lmcl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcyj;->a(Lmcl;)V

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

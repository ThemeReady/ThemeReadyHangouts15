.class final Lipn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lima;

.field private final b:Livy;

.field private final c:Lilq;

.field private d:Liss;


# direct methods
.method constructor <init>(Lima;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lipn;->a:Lima;

    .line 24
    invoke-virtual {p1}, Lima;->v()Lilx;

    move-result-object v0

    const-class v1, Lilq;

    invoke-virtual {v0, v1}, Lilx;->a(Ljava/lang/Class;)Lilv;

    move-result-object v0

    check-cast v0, Lilq;

    iput-object v0, p0, Lipn;->c:Lilq;

    .line 25
    new-instance v0, Livy;

    invoke-direct {v0}, Livy;-><init>()V

    iput-object v0, p0, Lipn;->b:Livy;

    .line 26
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Lipn;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, Lipn;->a:Lima;

    invoke-virtual {v0}, Lima;->q()Liwb;

    move-result-object v0

    .line 71
    iget-object v3, p0, Lipn;->b:Livy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liwb;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Livy;->b(Z)Livy;

    .line 72
    iget-object v0, p0, Lipn;->d:Liss;

    if-nez v0, :cond_4

    .line 73
    iget-object v0, p0, Lipn;->a:Lima;

    invoke-virtual {v0}, Lima;->r()Livp;

    move-result-object v0

    .line 74
    iget-object v3, p0, Lipn;->b:Livy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Livp;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Livy;->a(Z)Livy;

    .line 79
    :goto_2
    iget-object v0, p0, Lipn;->b:Livy;

    invoke-virtual {v0, v1}, Livy;->g(Z)Livy;

    .line 80
    iget-object v0, p0, Lipn;->b:Livy;

    iget-object v1, p0, Lipn;->c:Lilq;

    invoke-interface {v1}, Lilq;->a()Lmcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Livy;->a(Lmcl;)Livy;

    .line 112
    :goto_3
    return-void

    :cond_2
    move v0, v1

    .line 71
    goto :goto_0

    :cond_3
    move v2, v1

    .line 74
    goto :goto_1

    .line 77
    :cond_4
    iget-object v0, p0, Lipn;->b:Livy;

    iget-object v2, p0, Lipn;->d:Liss;

    invoke-virtual {v2}, Liss;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Livy;->a(Z)Livy;

    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, Lipn;->b:Livy;

    iget-object v3, p0, Lipn;->d:Liss;

    invoke-virtual {v3}, Liss;->o()Z

    move-result v3

    invoke-virtual {v0, v3}, Livy;->b(Z)Livy;

    .line 84
    iget-object v0, p0, Lipn;->b:Livy;

    iget-object v3, p0, Lipn;->d:Liss;

    invoke-virtual {v3}, Liss;->n()Z

    move-result v3

    invoke-virtual {v0, v3}, Livy;->a(Z)Livy;

    .line 89
    iget-object v0, p0, Lipn;->c:Lilq;

    invoke-interface {v0}, Lilq;->a()Lmcl;

    move-result-object v3

    .line 90
    iget-object v0, p0, Lipn;->c:Lilq;

    .line 91
    invoke-interface {v0}, Lilq;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lipn;->d:Liss;

    invoke-virtual {v4}, Liss;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcl;

    .line 92
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 93
    iget-object v4, v3, Lmcl;->h:[Lmcm;

    array-length v5, v4

    move v3, v1

    :goto_4
    if-ge v3, v5, :cond_6

    aget-object v6, v4, v3

    .line 96
    iget-object v6, v6, Lmcm;->a:Ljava/lang/String;

    iget-object v7, v0, Lmcl;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 97
    iget-object v3, p0, Lipn;->b:Livy;

    invoke-virtual {v3, v2}, Livy;->g(Z)Livy;

    .line 103
    :cond_6
    iget-object v2, p0, Lipn;->d:Liss;

    invoke-virtual {v2}, Liss;->m()Ljava/util/List;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 105
    :cond_7
    iget-object v2, p0, Lipn;->b:Livy;

    invoke-virtual {v2, v1}, Livy;->a(I)Livy;

    .line 110
    :goto_5
    iget-object v1, p0, Lipn;->b:Livy;

    invoke-virtual {v1, v0}, Livy;->a(Lmcl;)Livy;

    goto :goto_3

    .line 93
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 107
    :cond_9
    iget-object v3, p0, Lipn;->b:Livy;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Livy;->a(I)Livy;

    goto :goto_5
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lipn;->b:Livy;

    invoke-virtual {v0}, Livy;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Liss;)V
    .locals 4

    .prologue
    .line 47
    iput-object p1, p0, Lipn;->d:Liss;

    .line 48
    iget-object v0, p0, Lipn;->b:Livy;

    invoke-virtual {p1}, Liss;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Livy;->a(Ljava/lang/String;)Livy;

    .line 49
    iget-object v0, p0, Lipn;->b:Livy;

    invoke-virtual {p1}, Liss;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Livy;->b(Ljava/lang/String;)Livy;

    .line 50
    iget-object v0, p0, Lipn;->b:Livy;

    invoke-virtual {p1}, Liss;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Livy;->c(Ljava/lang/String;)Livy;

    .line 51
    iget-object v0, p0, Lipn;->b:Livy;

    invoke-virtual {p1}, Liss;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Livy;->a(J)Livy;

    .line 52
    instance-of v0, p1, Lisw;

    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lipn;->b:Livy;

    move-object v0, p1

    check-cast v0, Lisw;

    invoke-virtual {v0}, Lisw;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Livy;->d(Ljava/lang/String;)Livy;

    .line 55
    :cond_0
    iget-object v0, p0, Lipn;->b:Livy;

    instance-of v1, p1, Lisy;

    invoke-virtual {v0, v1}, Livy;->f(Z)Livy;

    .line 57
    invoke-direct {p0}, Lipn;->f()V

    .line 58
    return-void
.end method

.method public b()Livy;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lipn;->b:Livy;

    return-object v0
.end method

.method public c()Liss;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lipn;->d:Liss;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lipn;->d:Liss;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lipn;->d:Liss;

    invoke-virtual {v0}, Liss;->k()Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lipn;->f()V

    .line 119
    iget-object v0, p0, Lipn;->a:Lima;

    invoke-virtual {v0}, Lima;->d()Lipo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lipo;->b(Lipn;)V

    .line 120
    return-void
.end method

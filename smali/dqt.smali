.class final Ldqt;
.super Lilw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lilw;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldqq;


# direct methods
.method constructor <init>(Ldqq;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldqt;->a:Ldqq;

    invoke-direct {p0}, Lilw;-><init>()V

    return-void
.end method

.method private a(Lmcg;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldqt;->a:Ldqq;

    .line 3031
    iput-object p1, v0, Ldqq;->g:Lmcg;

    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldqt;->a(Z)V

    .line 129
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 146
    iget-object v0, p0, Ldqt;->a:Ldqq;

    .line 4031
    iget-object v0, v0, Ldqq;->g:Lmcg;

    .line 4164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Likz;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Ldqt;->a:Ldqq;

    .line 5031
    iget-object v0, v0, Ldqq;->e:Ldpv;

    .line 149
    iget-object v1, p0, Ldqt;->a:Ldqq;

    .line 6031
    iget-object v1, v1, Ldqq;->g:Lmcg;

    .line 149
    iget-object v1, v1, Lmcg;->i:Ljava/lang/Boolean;

    invoke-static {v1}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    iget-object v1, p0, Ldqt;->a:Ldqq;

    sget-object v2, Ldpv;->e:Ldpv;

    .line 7031
    iput-object v2, v1, Ldqq;->e:Ldpv;

    .line 161
    :goto_0
    iget-object v1, p0, Ldqt;->a:Ldqq;

    .line 15031
    iget-object v1, v1, Ldqq;->e:Ldpv;

    .line 161
    if-eq v0, v1, :cond_4

    .line 162
    iget-object v0, p0, Ldqt;->a:Ldqq;

    .line 16031
    iget-object v0, v0, Ldqq;->d:Ljava/util/List;

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpt;

    .line 163
    iget-object v2, p0, Ldqt;->a:Ldqq;

    .line 17031
    iget-object v2, v2, Ldqq;->e:Ldpv;

    .line 163
    invoke-interface {v0, v2, p1}, Ldpt;->a(Ldpv;Z)V

    goto :goto_1

    .line 151
    :cond_0
    iget-object v1, p0, Ldqt;->a:Ldqq;

    .line 8031
    iget-object v1, v1, Ldqq;->g:Lmcg;

    .line 151
    iget-object v1, v1, Lmcg;->s:Ljava/lang/Integer;

    invoke-static {v1}, Lact;->a(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 152
    iget-object v1, p0, Ldqt;->a:Ldqq;

    sget-object v2, Ldpv;->d:Ldpv;

    .line 9031
    iput-object v2, v1, Ldqq;->e:Ldpv;

    goto :goto_0

    .line 153
    :cond_1
    iget-object v1, p0, Ldqt;->a:Ldqq;

    .line 10031
    iget-object v1, v1, Ldqq;->g:Lmcg;

    .line 153
    iget-object v1, v1, Lmcg;->u:Ljava/lang/Integer;

    invoke-static {v1}, Lact;->a(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 154
    iget-object v1, p0, Ldqt;->a:Ldqq;

    sget-object v2, Ldpv;->c:Ldpv;

    .line 11031
    iput-object v2, v1, Ldqq;->e:Ldpv;

    goto :goto_0

    .line 155
    :cond_2
    iget-object v1, p0, Ldqt;->a:Ldqq;

    .line 12031
    iget-object v1, v1, Ldqq;->g:Lmcg;

    .line 155
    iget-object v1, v1, Lmcg;->b:Ljava/lang/Integer;

    invoke-static {v1}, Lact;->a(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 156
    iget-object v1, p0, Ldqt;->a:Ldqq;

    sget-object v2, Ldpv;->b:Ldpv;

    .line 13031
    iput-object v2, v1, Ldqq;->e:Ldpv;

    goto :goto_0

    .line 158
    :cond_3
    iget-object v1, p0, Ldqt;->a:Ldqq;

    sget-object v2, Ldpv;->a:Ldpv;

    .line 14031
    iput-object v2, v1, Ldqq;->e:Ldpv;

    goto :goto_0

    .line 166
    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 121
    iget-object v1, p0, Ldqt;->a:Ldqq;

    iget-object v0, p0, Ldqt;->a:Ldqq;

    .line 1031
    iget-object v0, v0, Ldqq;->f:Lilo;

    .line 121
    invoke-interface {v0}, Lilo;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcg;

    .line 2031
    iput-object v0, v1, Ldqq;->g:Lmcg;

    .line 122
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldqt;->a(Z)V

    .line 123
    return-void
.end method

.method public bridge synthetic a(Lodo;Lodo;)V
    .locals 0

    .prologue
    .line 118
    check-cast p2, Lmcg;

    invoke-direct {p0, p2}, Ldqt;->a(Lmcg;)V

    return-void
.end method

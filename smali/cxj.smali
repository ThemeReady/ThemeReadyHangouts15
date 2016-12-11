.class public final Lcxj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lilu;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcxp;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcxn;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field final e:Landroid/os/Handler;

.field final f:Ljava/lang/Runnable;

.field private g:Lcxn;

.field private h:Lcxn;


# direct methods
.method constructor <init>(Lilu;Livr;Lcyf;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcxj;->b:Ljava/util/Set;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcxj;->c:Ljava/util/List;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcxj;->e:Landroid/os/Handler;

    .line 49
    new-instance v0, Lcxk;

    invoke-direct {v0, p0}, Lcxk;-><init>(Lcxj;)V

    iput-object v0, p0, Lcxj;->f:Ljava/lang/Runnable;

    .line 59
    iput-object p1, p0, Lcxj;->a:Lilu;

    .line 60
    new-instance v0, Lcxl;

    invoke-direct {v0, p0, p2}, Lcxl;-><init>(Lcxj;Livr;)V

    invoke-interface {p2, v0}, Livr;->a(Livt;)V

    .line 73
    new-instance v0, Lcxm;

    invoke-direct {v0, p0}, Lcxm;-><init>(Lcxj;)V

    invoke-virtual {p3, v0}, Lcyf;->a(Lcyj;)V

    .line 80
    return-void
.end method


# virtual methods
.method public a()Lcxn;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcxj;->h:Lcxn;

    return-object v0
.end method

.method public a(Ljava/util/List;Z)Lcxn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Legd;",
            ">;Z)",
            "Lcxn;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 83
    new-instance v1, Lcxn;

    invoke-direct {v1, p0, p1, p2}, Lcxn;-><init>(Lcxj;Ljava/util/List;Z)V

    .line 84
    if-eqz p2, :cond_0

    .line 85
    iput-object v1, p0, Lcxj;->g:Lcxn;

    .line 88
    :cond_0
    iput-object v1, p0, Lcxj;->h:Lcxn;

    .line 89
    iget-object v0, p0, Lcxj;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxp;

    .line 90
    invoke-virtual {v0}, Lcxp;->d()V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcxj;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 94
    const-string v0, "Babel_explane_invite"

    const-string v2, "Invitation queued until we join the call"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcxj;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :goto_1
    return-object v1

    .line 97
    :cond_2
    const-string v0, "Babel_explane_invite"

    const-string v2, "Invitation sent"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0, v1}, Lcxj;->a(Lcxn;)V

    goto :goto_1
.end method

.method a(Lcxn;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1206
    iget-object v0, p1, Lcxn;->d:Lcxj;

    .line 2034
    iget-object v0, v0, Lcxj;->b:Ljava/util/Set;

    .line 1206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1210
    :cond_0
    new-instance v1, Lmft;

    invoke-direct {v1}, Lmft;-><init>()V

    .line 1211
    new-instance v0, Lmfq;

    invoke-direct {v0}, Lmfq;-><init>()V

    iput-object v0, v1, Lmft;->a:Lmfq;

    .line 1212
    iget-object v0, v1, Lmft;->a:Lmfq;

    iget-object v2, p1, Lcxn;->d:Lcxj;

    .line 3034
    iget-object v2, v2, Lcxj;->d:Ljava/lang/String;

    .line 1212
    iput-object v2, v0, Lmfq;->b:Ljava/lang/String;

    .line 1213
    iget-object v0, v1, Lmft;->a:Lmfq;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmfq;->e:Ljava/lang/Integer;

    .line 1214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1215
    iget-object v0, p1, Lcxn;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    .line 1216
    invoke-virtual {v0}, Legd;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1217
    new-instance v4, Lmfy;

    invoke-direct {v4}, Lmfy;-><init>()V

    .line 1218
    new-instance v5, Lmfz;

    invoke-direct {v5}, Lmfz;-><init>()V

    iput-object v5, v4, Lmfy;->a:Lmfz;

    .line 1219
    iget-object v5, v4, Lmfy;->a:Lmfz;

    invoke-virtual {v0}, Legd;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lmfz;->b:Ljava/lang/String;

    .line 1221
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    .line 1222
    iput-object v4, v0, Lmfx;->a:Lmfy;

    .line 1223
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1225
    :cond_1
    const-string v1, "Babel_explane_invite"

    const-string v2, "Attempted to invite someone without a Gaia id! {%s}"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1226
    invoke-virtual {p1}, Lcxn;->g()V

    .line 129
    :goto_2
    invoke-virtual {p1}, Lcxn;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcxj;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcxj;->f:Ljava/lang/Runnable;

    .line 4142
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    const-string v3, "babel_hangout_outgoing_invite_max_duration_ms"

    const-wide/16 v4, 0x7530

    .line 4141
    invoke-static {v2, v3, v4, v5}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 130
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    :cond_2
    return-void

    .line 1230
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1231
    iget-object v3, v1, Lmft;->a:Lmfq;

    iget-object v0, v1, Lmft;->a:Lmfq;

    iget-object v0, v0, Lmfq;->d:[Lmfx;

    .line 1232
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmfx;

    iput-object v0, v3, Lmfq;->d:[Lmfx;

    .line 1234
    iget-object v0, p1, Lcxn;->d:Lcxj;

    .line 4034
    iget-object v0, v0, Lcxj;->a:Lilu;

    .line 1234
    const-string v2, "hangout_invitations/add"

    const-class v3, Lmfu;

    new-instance v4, Lcxo;

    invoke-direct {v4, p1}, Lcxo;-><init>(Lcxn;)V

    invoke-interface {v0, v2, v1, v3, v4}, Lilu;->a(Ljava/lang/String;Lodo;Ljava/lang/Class;Lily;)V

    goto :goto_2

    .line 1253
    :cond_4
    invoke-virtual {p1}, Lcxn;->g()V

    goto :goto_2
.end method

.method public a(Lcxp;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcxj;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public b(Lcxp;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcxj;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

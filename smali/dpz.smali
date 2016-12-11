.class final Ldpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldps;


# static fields
.field static final a:Z

.field static final b:J


# instance fields
.field final c:Ldja;

.field final d:Ldpu;

.field final e:Ldqd;

.field final f:Ldqe;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmcl;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldpr;",
            ">;"
        }
    .end annotation
.end field

.field final i:Landroid/os/Handler;

.field j:Lilq;

.field k:Lmcl;

.field l:Lmcl;

.field m:I

.field n:Z

.field o:Z

.field private final p:Ldqc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Ldpz;->a:Z

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldpz;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    iput-object v0, p0, Ldpz;->c:Ldja;

    .line 73
    const-class v0, Ldpu;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpu;

    iput-object v0, p0, Ldpz;->d:Ldpu;

    .line 74
    new-instance v0, Ldqc;

    .line 1373
    invoke-direct {v0, p0}, Ldqc;-><init>(Ldpz;)V

    .line 74
    iput-object v0, p0, Ldpz;->p:Ldqc;

    .line 75
    new-instance v0, Ldqd;

    .line 2266
    invoke-direct {v0, p0}, Ldqd;-><init>(Ldpz;)V

    .line 75
    iput-object v0, p0, Ldpz;->e:Ldqd;

    .line 76
    new-instance v0, Ldqe;

    .line 2404
    invoke-direct {v0, p0}, Ldqe;-><init>(Ldpz;)V

    .line 76
    iput-object v0, p0, Ldpz;->f:Ldqe;

    .line 77
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldpz;->g:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldpz;->h:Ljava/util/List;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldpz;->i:Landroid/os/Handler;

    .line 83
    iget-object v0, p0, Ldpz;->c:Ldja;

    iget-object v1, p0, Ldpz;->p:Ldqc;

    invoke-virtual {v0, v1}, Ldja;->a(Livt;)V

    .line 84
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Ldpz;->j:Lilq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpz;->c:Ldja;

    .line 231
    invoke-virtual {v0}, Ldja;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpz;->d:Ldpu;

    .line 232
    invoke-interface {v0}, Ldpu;->a()Ldpv;

    move-result-object v0

    sget-object v1, Ldpv;->d:Ldpv;

    if-ne v0, v1, :cond_0

    .line 233
    invoke-virtual {p0}, Ldpz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 230
    goto :goto_0
.end method


# virtual methods
.method public a()Lmcl;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldpz;->k:Lmcl;

    return-object v0
.end method

.method public a(Ldpr;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldpz;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method public a(Lmcl;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 133
    const-string v0, "Babel"

    const-string v1, "Accepting knock (%s)"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lmcl;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p0, p1, v5}, Ldpz;->a(Lmcl;Z)V

    .line 135
    return-void
.end method

.method a(Lmcl;Z)V
    .locals 4

    .prologue
    .line 154
    invoke-direct {p0}, Ldpz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpz;->g:Ljava/util/Map;

    iget-object v1, p1, Lmcl;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    new-instance v1, Lmcl;

    invoke-direct {v1}, Lmcl;-><init>()V

    .line 159
    iget-object v0, p1, Lmcl;->a:Ljava/lang/String;

    iput-object v0, v1, Lmcl;->a:Ljava/lang/String;

    .line 160
    iget-object v0, p1, Lmcl;->b:Ljava/lang/String;

    iput-object v0, v1, Lmcl;->b:Ljava/lang/String;

    .line 161
    if-eqz p2, :cond_2

    const/16 v0, 0xc

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmcl;->p:Ljava/lang/Integer;

    .line 162
    new-instance v0, Lmcq;

    invoke-direct {v0}, Lmcq;-><init>()V

    .line 163
    const/4 v2, 0x1

    new-array v2, v2, [Lmcl;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lmcq;->c:[Lmcl;

    .line 165
    iget-object v1, p0, Ldpz;->j:Lilq;

    new-instance v2, Ldqa;

    invoke-direct {v2, p0, p1, p2}, Ldqa;-><init>(Ldpz;Lmcl;Z)V

    invoke-interface {v1, v0, v2}, Lilq;->b(Lodo;Lily;)V

    goto :goto_0

    .line 161
    :cond_2
    const/16 v0, 0xb

    goto :goto_1
.end method

.method public b(Ldpr;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldpz;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method public b(Lmcl;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    const-string v2, "Babel"

    const-string v3, "Rejecting knock (%s)"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p1, Lmcl;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0, p1, v1}, Ldpz;->a(Lmcl;Z)V

    .line 146
    iget v2, p0, Ldpz;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldpz;->m:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 147
    :goto_0
    iget-object v1, p0, Ldpz;->d:Ldpu;

    invoke-interface {v1}, Ldpu;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3261
    iget-object v0, p0, Ldpz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpr;

    .line 3262
    invoke-interface {v0}, Ldpr;->b()V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 146
    goto :goto_0

    .line 150
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Ldpz;->o:Z

    return v0
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 202
    invoke-direct {p0}, Ldpz;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Ldpz;->k:Lmcl;

    if-eqz v0, :cond_0

    .line 204
    iput-object v2, p0, Ldpz;->k:Lmcl;

    .line 205
    invoke-virtual {p0, v2}, Ldpz;->c(Lmcl;)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Ldpz;->k:Lmcl;

    if-nez v0, :cond_2

    move-object v1, v2

    .line 212
    :goto_1
    iget-object v0, p0, Ldpz;->g:Ljava/util/Map;

    .line 213
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v2

    .line 214
    :goto_2
    if-nez v3, :cond_4

    move-object v0, v2

    .line 215
    :goto_3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    const-string v0, "Babel"

    const-string v1, "New head of knocking queue (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    if-nez v3, :cond_5

    .line 224
    :goto_4
    aput-object v2, v4, v5

    .line 222
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 220
    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iput-object v3, p0, Ldpz;->k:Lmcl;

    .line 226
    iget-object v0, p0, Ldpz;->k:Lmcl;

    invoke-virtual {p0, v0}, Ldpz;->c(Lmcl;)V

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Ldpz;->k:Lmcl;

    iget-object v0, v0, Lmcl;->b:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 213
    :cond_3
    iget-object v0, p0, Ldpz;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcl;

    move-object v3, v0

    goto :goto_2

    .line 214
    :cond_4
    iget-object v0, v3, Lmcl;->b:Ljava/lang/String;

    goto :goto_3

    .line 224
    :cond_5
    iget-object v2, v3, Lmcl;->b:Ljava/lang/String;

    goto :goto_4
.end method

.method c(Lmcl;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Ldpz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpr;

    .line 238
    invoke-interface {v0, p1}, Ldpr;->a(Lmcl;)V

    goto :goto_0

    .line 240
    :cond_0
    return-void
.end method

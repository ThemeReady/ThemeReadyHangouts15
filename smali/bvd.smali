.class public final Lbvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfw;
.implements Lkfx;
.implements Lkfy;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lux",
            "<",
            "Lbse;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lbvk;

.field final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljjl;

.field f:Lbvi;

.field g:Z

.field private final h:Lgmz;

.field private final i:Lje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje",
            "<",
            "Lbse;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/database/ContentObserver;

.field private final k:I

.field private l:I

.field private m:Lbsr;

.field private n:Lbvh;

.field private final o:Ljava/util/Observer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgmz;ZLux;Lbvk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgmz;",
            "Z",
            "Lux",
            "<",
            "Lbse;",
            ">;",
            "Lbvk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lbve;

    invoke-direct {v0, p0}, Lbve;-><init>(Lbvd;)V

    iput-object v0, p0, Lbvd;->o:Ljava/util/Observer;

    .line 102
    iput-object p1, p0, Lbvd;->a:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lbvd;->h:Lgmz;

    .line 104
    iput-object p4, p0, Lbvd;->b:Lux;

    .line 105
    iput-object p5, p0, Lbvd;->c:Lbvk;

    .line 106
    if-eqz p3, :cond_0

    const/16 v0, 0x1388

    :goto_0
    iput v0, p0, Lbvd;->k:I

    .line 107
    new-instance v0, Lje;

    invoke-direct {v0}, Lje;-><init>()V

    iput-object v0, p0, Lbvd;->i:Lje;

    .line 108
    new-instance v0, Lbvl;

    invoke-direct {v0, p0}, Lbvl;-><init>(Lbvd;)V

    iput-object v0, p0, Lbvd;->j:Landroid/database/ContentObserver;

    .line 109
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lbvd;->d:Ljava/util/concurrent/BlockingQueue;

    .line 111
    iget-object v0, p0, Lbvd;->o:Ljava/util/Observer;

    invoke-virtual {p2, v0}, Lgmz;->addObserver(Ljava/util/Observer;)V

    .line 112
    return-void

    .line 106
    :cond_0
    const/16 v0, 0x1f4

    goto :goto_0
.end method


# virtual methods
.method a(I)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 480
    iget v0, p0, Lbvd;->l:I

    iget-object v1, p0, Lbvd;->h:Lgmz;

    invoke-virtual {v1}, Lgmz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    .line 482
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 480
    return-object v0
.end method

.method public a(JLbvk;)V
    .locals 9

    .prologue
    .line 500
    new-instance v0, Lbvh;

    iget-object v2, p0, Lbvd;->a:Landroid/content/Context;

    const/16 v1, 0x1f4

    .line 503
    invoke-virtual {p0, v1}, Lbvd;->a(I)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lbmh;->a:[Ljava/lang/String;

    const-string v5, "type!=? AND (expiration_timestamp>? OR expiration_timestamp IS NULL) AND timestamp <?"

    .line 506
    invoke-static {p1, p2}, Lbmh;->a(J)[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbmh;->b:Ljava/lang/String;

    move-object v1, p0

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lbvh;-><init>(Lbvd;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lbvk;)V

    .line 509
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbvh;->b([Ljava/lang/Object;)Lile;

    .line 510
    return-void
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 116
    const-class v0, Ljff;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    iput v0, p0, Lbvd;->l:I

    .line 117
    const-class v0, Ljjl;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjl;

    iput-object v0, p0, Lbvd;->e:Ljjl;

    .line 118
    const-class v0, Lbsr;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsr;

    iput-object v0, p0, Lbvd;->m:Lbsr;

    .line 119
    return-void
.end method

.method a(Lbtb;Ljava/util/Set;Lbvk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbtb;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbvk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 388
    iget-object v2, p0, Lbvd;->i:Lje;

    monitor-enter v2

    .line 389
    :try_start_0
    new-instance v3, Lbvm;

    .line 1533
    invoke-direct {v3}, Lbvm;-><init>()V

    .line 392
    invoke-virtual {p1}, Lbtb;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 393
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 394
    iget-object v4, p0, Lbvd;->i:Lje;

    invoke-static {v0}, Lact;->ac(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lje;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbse;

    .line 396
    if-eqz v0, :cond_0

    .line 397
    iget-object v4, v3, Lbvm;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 403
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lbtb;->a()[Lbse;

    move-result-object v4

    .line 404
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_3

    .line 405
    aget-object v5, v4, v1

    .line 406
    iget-object v0, p0, Lbvd;->i:Lje;

    iget-wide v6, v5, Lbse;->a:J

    invoke-virtual {v0, v6, v7}, Lje;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbse;

    .line 407
    if-eqz v0, :cond_2

    invoke-static {v0, v5}, Lbse;->a(Lbse;Lbse;)I

    move-result v6

    if-eqz v6, :cond_2

    .line 409
    iget-object v6, v3, Lbvm;->b:Ljava/util/List;

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 411
    :cond_2
    iget-object v0, v3, Lbvm;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 416
    :cond_3
    iget-object v0, v3, Lbvm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbse;

    .line 417
    iget-object v4, p0, Lbvd;->i:Lje;

    iget-wide v6, v0, Lbse;->a:J

    invoke-virtual {v4, v6, v7}, Lje;->c(J)V

    goto :goto_3

    .line 419
    :cond_4
    iget-object v0, v3, Lbvm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 420
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbse;

    .line 421
    iget-object v4, p0, Lbvd;->i:Lje;

    iget-wide v6, v0, Lbse;->a:J

    invoke-virtual {v4, v6, v7, v0}, Lje;->b(JLjava/lang/Object;)V

    goto :goto_4

    .line 423
    :cond_5
    iget-object v0, v3, Lbvm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbse;

    .line 424
    iget-object v4, p0, Lbvd;->i:Lje;

    iget-wide v6, v0, Lbse;->a:J

    invoke-virtual {v4, v6, v7, v0}, Lje;->b(JLjava/lang/Object;)V

    goto :goto_5

    .line 2436
    :cond_6
    new-instance v0, Lbvg;

    invoke-direct {v0, p0, v3, p3}, Lbvg;-><init>(Lbvd;Lbvm;Lbvk;)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 430
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method b()V
    .locals 9

    .prologue
    .line 131
    iget-object v0, p0, Lbvd;->a:Landroid/content/Context;

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lbvd;->e()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lbvd;->j:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 134
    new-instance v0, Lbvh;

    iget-object v2, p0, Lbvd;->a:Landroid/content/Context;

    iget v1, p0, Lbvd;->k:I

    .line 137
    invoke-virtual {p0, v1}, Lbvd;->a(I)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lbmh;->a:[Ljava/lang/String;

    const-string v5, "type!=? AND (expiration_timestamp>? OR expiration_timestamp IS NULL)"

    .line 140
    invoke-static {}, Lbmh;->a()[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbmh;->b:Ljava/lang/String;

    new-instance v8, Lbvf;

    invoke-direct {v8, p0}, Lbvf;-><init>(Lbvd;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lbvh;-><init>(Lbvd;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lbvk;)V

    iput-object v0, p0, Lbvd;->n:Lbvh;

    .line 161
    iget-object v0, p0, Lbvd;->n:Lbvh;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbvh;->b([Ljava/lang/Object;)Lile;

    .line 162
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lbvd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbvd;->j:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 173
    iget-object v0, p0, Lbvd;->n:Lbvh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbvh;->cancel(Z)Z

    .line 174
    iput-object v2, p0, Lbvd;->n:Lbvh;

    .line 175
    iget-object v0, p0, Lbvd;->f:Lbvi;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lbvd;->f:Lbvi;

    invoke-virtual {v0}, Lbvi;->o_()V

    .line 178
    :cond_0
    iput-object v2, p0, Lbvd;->f:Lbvi;

    .line 179
    return-void
.end method

.method e()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 487
    iget v0, p0, Lbvd;->l:I

    iget-object v1, p0, Lbvd;->h:Lgmz;

    invoke-virtual {v1}, Lgmz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public y_()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvd;->g:Z

    .line 124
    invoke-virtual {p0}, Lbvd;->b()V

    .line 125
    return-void
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvd;->g:Z

    .line 167
    invoke-virtual {p0}, Lbvd;->d()V

    .line 168
    return-void
.end method

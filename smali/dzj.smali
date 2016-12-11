.class public final Ldzj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldzm",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldzj;->b:Ljava/util/List;

    .line 250
    iput-object p1, p0, Ldzj;->a:Ljava/lang/Object;

    .line 251
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldzj;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ldzm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzm",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 262
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldzj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-static {}, Lact;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Ldzj;->a:Ljava/lang/Object;

    .line 1326
    invoke-virtual {p1, v0}, Ldzm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :goto_0
    monitor-exit p0

    return-void

    .line 266
    :cond_0
    :try_start_1
    new-instance v0, Ldzk;

    invoke-direct {v0, p0, p1}, Ldzk;-><init>(Ldzj;Ldzm;)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 301
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldzj;->b:Ljava/util/List;

    iget-object v1, p0, Ldzj;->b:Ljava/util/List;

    .line 302
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ldzm;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldzm;

    .line 303
    iput-object p1, p0, Ldzj;->a:Ljava/lang/Object;

    .line 304
    invoke-static {}, Lact;->aH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    invoke-virtual {p0, v0, p1}, Ldzj;->a([Ldzm;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :goto_0
    monitor-exit p0

    return-void

    .line 307
    :cond_0
    :try_start_1
    new-instance v1, Ldzl;

    invoke-direct {v1, p0, v0, p1}, Ldzl;-><init>(Ldzj;[Ldzm;Ljava/lang/Object;)V

    invoke-static {v1}, Lact;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a([Ldzm;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldzm",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 319
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 2326
    invoke-virtual {v2, p2}, Ldzm;->a(Ljava/lang/Object;)V

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 322
    :cond_0
    return-void
.end method

.method public declared-synchronized b(Ldzm;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzm",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 284
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldzj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

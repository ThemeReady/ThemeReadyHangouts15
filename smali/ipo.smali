.class final Lipo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lima;

.field final b:Livt;

.field final c:Limg;

.field final d:Lipr;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lips;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/Object;

.field g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lipn;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lipn;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lipn;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lipn;",
            ">;"
        }
    .end annotation
.end field

.field final l:Lipn;

.field m:Lipn;

.field n:Lipn;

.field o:Z

.field p:Z

.field private final q:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lima;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lipo;->e:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lipo;->f:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lipo;->g:Z

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lipo;->h:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lipo;->i:Ljava/util/Set;

    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lipo;->j:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lipo;->k:Ljava/util/Set;

    .line 55
    new-instance v0, Lipp;

    invoke-direct {v0, p0}, Lipp;-><init>(Lipo;)V

    iput-object v0, p0, Lipo;->q:Ljava/lang/Runnable;

    .line 109
    iput-object p1, p0, Lipo;->a:Lima;

    .line 110
    invoke-virtual {p1}, Lima;->k()Livt;

    move-result-object v0

    iput-object v0, p0, Lipo;->b:Livt;

    .line 111
    invoke-virtual {p1}, Lima;->e()Limg;

    move-result-object v0

    iput-object v0, p0, Lipo;->c:Limg;

    .line 112
    invoke-virtual {p1}, Lima;->v()Lilx;

    move-result-object v0

    const-class v1, Lilq;

    .line 113
    invoke-virtual {v0, v1}, Lilx;->a(Ljava/lang/Class;)Lilv;

    move-result-object v0

    check-cast v0, Lilq;

    new-instance v1, Lipq;

    invoke-direct {v1, p0}, Lipq;-><init>(Lipo;)V

    .line 114
    invoke-interface {v0, v1}, Lilq;->a(Lilw;)V

    .line 115
    new-instance v0, Lipr;

    invoke-direct {v0, p0}, Lipr;-><init>(Lipo;)V

    iput-object v0, p0, Lipo;->d:Lipr;

    .line 116
    iget-object v0, p0, Lipo;->c:Limg;

    iget-object v1, p0, Lipo;->d:Lipr;

    invoke-virtual {v0, v1}, Limg;->a(Lims;)V

    .line 117
    new-instance v0, Lipn;

    invoke-direct {v0, p1}, Lipn;-><init>(Lima;)V

    iput-object v0, p0, Lipo;->l:Lipn;

    .line 118
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lipn;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lipo;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipn;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lipo;->c:Limg;

    iget-object v1, p0, Lipo;->d:Lipr;

    invoke-virtual {v0, v1}, Limg;->b(Lims;)V

    .line 122
    return-void
.end method

.method a(Lipn;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p1}, Lipn;->b()Livy;

    move-result-object v3

    .line 195
    iget-object v0, p0, Lipo;->m:Lipn;

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Livy;->d(Z)Livy;

    .line 196
    iget-object v0, p0, Lipo;->n:Lipn;

    if-ne p1, v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Livy;->e(Z)Livy;

    .line 197
    invoke-virtual {p1}, Lipn;->e()V

    .line 199
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 195
    goto :goto_0

    :cond_2
    move v1, v2

    .line 196
    goto :goto_1
.end method

.method public a(Lips;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lipo;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lipn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lipo;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method b(Lipn;)V
    .locals 2

    .prologue
    .line 202
    iget-object v1, p0, Lipo;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 203
    :try_start_0
    iget-object v0, p0, Lipo;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {p0}, Lipo;->f()V

    .line 205
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lips;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lipo;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method

.method public c()Lipn;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lipo;->n:Lipn;

    return-object v0
.end method

.method public d()Lipn;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lipo;->l:Lipn;

    return-object v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 155
    iget-object v1, p0, Lipo;->n:Lipn;

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lipo;->n:Lipn;

    .line 158
    iget-object v0, p0, Lipo;->m:Lipn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lipo;->m:Lipn;

    invoke-virtual {v0}, Lipn;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Lipo;->m:Lipn;

    iput-object v0, p0, Lipo;->n:Lipn;

    .line 174
    :cond_0
    :goto_0
    iget-object v0, p0, Lipo;->n:Lipn;

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lipo;->l:Lipn;

    iput-object v0, p0, Lipo;->n:Lipn;

    .line 178
    :cond_1
    iget-object v0, p0, Lipo;->n:Lipn;

    if-eq v1, v0, :cond_5

    .line 179
    invoke-virtual {p0, v1}, Lipo;->a(Lipn;)V

    .line 180
    iget-object v0, p0, Lipo;->n:Lipn;

    invoke-virtual {p0, v0}, Lipo;->a(Lipn;)V

    .line 181
    iget-object v1, p0, Lipo;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lipo;->o:Z

    .line 183
    invoke-virtual {p0}, Lipo;->f()V

    .line 184
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v0, p0, Lipo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 160
    :cond_2
    if-eqz v1, :cond_3

    .line 161
    invoke-virtual {v1}, Lipn;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lipo;->h:Ljava/util/Map;

    .line 162
    invoke-virtual {v1}, Lipn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    iput-object v1, p0, Lipo;->n:Lipn;

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lipo;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipn;

    .line 167
    invoke-virtual {v0}, Lipn;->d()Z

    move-result v3

    if-nez v3, :cond_4

    .line 168
    iput-object v0, p0, Lipo;->n:Lipn;

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 190
    :cond_5
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    .line 209
    iget-object v1, p0, Lipo;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 210
    :try_start_0
    iget-boolean v0, p0, Lipo;->p:Z

    if-eqz v0, :cond_0

    .line 211
    monitor-exit v1

    .line 217
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-boolean v0, p0, Lipo;->g:Z

    if-nez v0, :cond_1

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lipo;->g:Z

    .line 215
    iget-object v0, p0, Lipo;->q:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lact;->a(Ljava/lang/Runnable;Z)V

    .line 217
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class public Lbmv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lgjr;

.field final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lbmw;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;

.field d:Lgme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgme",
            "<",
            "Lbmw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2185
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbmv;->c:Ljava/lang/Object;

    .line 2189
    const-class v0, Lgjr;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjr;

    iput-object v0, p0, Lbmv;->a:Lgjr;

    .line 2190
    new-instance v0, Lgme;

    invoke-direct {v0}, Lgme;-><init>()V

    iput-object v0, p0, Lbmv;->d:Lgme;

    .line 2191
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lbmv;->b:Ljava/util/TreeSet;

    .line 2192
    return-void
.end method


# virtual methods
.method public a(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List",
            "<",
            "Lfst;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1241
    iget-object v2, p0, Lbmv;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 1242
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1243
    monitor-exit v2

    move-object v0, v1

    .line 1267
    :goto_0
    return-object v0

    .line 1246
    :cond_0
    iget-object v0, p0, Lbmv;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmw;

    iget-wide v4, v0, Lbmw;->a:J

    cmp-long v0, p3, v4

    if-gez v0, :cond_1

    .line 1248
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 1251
    :cond_1
    iget-object v0, p0, Lbmv;->b:Ljava/util/TreeSet;

    new-instance v3, Lbmw;

    invoke-direct {v3, p1, p2}, Lbmw;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmw;

    .line 1253
    if-nez v0, :cond_2

    .line 1255
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 1258
    :cond_2
    iget-object v3, p0, Lbmv;->b:Ljava/util/TreeSet;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmw;

    .line 1259
    iget-wide v4, v0, Lbmw;->a:J

    cmp-long v4, v4, p3

    if-gez v4, :cond_3

    .line 1260
    iget-object v0, v0, Lbmw;->d:Lfst;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1266
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 1267
    goto :goto_0
.end method

.method public a(Lfst;)V
    .locals 6

    .prologue
    .line 1196
    sget-boolean v0, Lbmu;->a:Z

    if-eqz v0, :cond_0

    .line 1201
    invoke-virtual {p1}, Lfst;->c()J

    move-result-wide v0

    .line 1203
    invoke-virtual {p1}, Lfst;->b()Legh;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[WatermarkTracker] Record new watermark:  timestamp "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " gaiaId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    :cond_0
    iget-object v0, p0, Lbmv;->d:Lgme;

    invoke-virtual {p1}, Lfst;->b()Legh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgme;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmw;

    .line 1209
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfst;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lbmw;->a:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 1210
    const-string v0, "Babel"

    const-string v1, "ignore old timestamp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1235
    :goto_0
    return-void

    .line 1214
    :cond_1
    iget-object v1, p0, Lbmv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1215
    if-eqz v0, :cond_2

    .line 1216
    :try_start_0
    iget-object v2, p0, Lbmv;->b:Ljava/util/TreeSet;

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 1219
    :cond_2
    new-instance v2, Lbmw;

    invoke-direct {v2, p1}, Lbmw;-><init>(Lfst;)V

    .line 1221
    iget-object v3, p0, Lbmv;->d:Lgme;

    invoke-virtual {p1}, Lfst;->b()Legh;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lgme;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    iget-object v3, p0, Lbmv;->b:Ljava/util/TreeSet;

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 1225
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1231
    new-instance v1, Lbmt;

    if-eqz v0, :cond_3

    .line 1233
    iget-object v0, v0, Lbmw;->d:Lfst;

    :goto_1
    invoke-direct {v1, v0, p1}, Lbmt;-><init>(Lfst;Lfst;)V

    .line 1234
    iget-object v0, p0, Lbmv;->a:Lgjr;

    iget-object v2, v1, Lbmt;->c:Lgjp;

    invoke-interface {v0, v1, v2}, Lgjr;->a(Lawy;Lgjp;)V

    goto :goto_0

    .line 1225
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1233
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    .line 1277
    iget-object v0, p0, Lbmv;->d:Lgme;

    invoke-virtual {v0}, Lgme;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legh;

    .line 1279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmw;

    .line 1280
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lbmw;->a:J

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  participantId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  watermark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1283
    :cond_0
    return-void
.end method

.class final Letp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Leub;

.field private final b:Landroid/content/Context;

.field private final c:Ljfk;

.field private final d:Lgbn;

.field private final e:I

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lett;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lflf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljfk;Lgbn;ILeub;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Letp;->f:Ljava/util/Set;

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Letp;->g:Landroid/util/SparseArray;

    .line 46
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Letp;->h:Ljava/util/Map;

    .line 48
    new-instance v0, Letq;

    invoke-direct {v0, p0}, Letq;-><init>(Letp;)V

    iput-object v0, p0, Letp;->i:Lflf;

    .line 64
    iput-object p1, p0, Letp;->b:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Letp;->c:Ljfk;

    .line 66
    iput-object p3, p0, Letp;->d:Lgbn;

    .line 67
    iput p4, p0, Letp;->e:I

    .line 68
    iput-object p5, p0, Letp;->a:Leub;

    .line 69
    return-void
.end method

.method private a(Levg;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Letp;->c:Ljfk;

    iget v1, p0, Letp;->e:I

    invoke-interface {v0, v1}, Ljfk;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 241
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 242
    invoke-interface {p1, p3, v0}, Levg;->a(ILandroid/content/ContentValues;)V

    .line 243
    iget v1, p0, Letp;->e:I

    invoke-static {v1, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;Z)Levg;
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Letp;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lett;

    .line 206
    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Letp;->a:Leub;

    iget v1, p0, Letp;->e:I

    invoke-virtual {v0, v1, p1, p2}, Leub;->a(ILjava/lang/String;Z)Lewr;

    move-result-object v0

    .line 220
    :cond_0
    :goto_0
    return-object v0

    .line 210
    :cond_1
    iget-object v1, v0, Lett;->b:Lewr;

    if-nez v1, :cond_0

    .line 213
    if-nez p2, :cond_2

    .line 214
    const/4 v0, 0x0

    goto :goto_0

    .line 217
    :cond_2
    iget-object v1, p0, Letp;->a:Leub;

    iget v2, p0, Letp;->e:I

    invoke-virtual {v1, v2, p1}, Leub;->a(ILjava/lang/String;)Lewr;

    move-result-object v1

    iput-object v1, v0, Lett;->b:Lewr;

    goto :goto_0
.end method

.method a()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Letp;->i:Lflf;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lflf;)V

    .line 112
    return-void
.end method

.method a(ILflk;)V
    .locals 7

    .prologue
    .line 247
    iget-object v1, p0, Letp;->a:Leub;

    monitor-enter v1

    .line 250
    :try_start_0
    iget-object v0, p0, Letp;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 251
    if-nez v0, :cond_0

    .line 252
    monitor-exit v1

    .line 302
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v2, p0, Letp;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 256
    iget-object v0, p0, Letp;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 258
    iget-object v0, p0, Letp;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 259
    iget-object v3, p0, Letp;->h:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lett;

    .line 260
    if-eqz v0, :cond_1

    .line 261
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lett;->a(IZ)V

    goto :goto_1

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 265
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lflk;->c()Leyv;

    move-result-object v0

    .line 266
    instance-of v2, v0, Lfbp;

    if-eqz v2, :cond_4

    .line 267
    check-cast v0, Lfbp;

    .line 268
    invoke-virtual {v0}, Lfbp;->l()Ljava/util/List;

    move-result-object v2

    .line 269
    invoke-virtual {v0}, Lfbp;->d()Lfqv;

    move-result-object v0

    check-cast v0, Lfjp;

    .line 270
    invoke-virtual {v0}, Lfjp;->c()I

    move-result v3

    .line 272
    const-string v0, "Babel"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    const-string v0, "Babel"

    .line 275
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x3f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Presence response: requestId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", gaiaCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 273
    invoke-static {v0, v4, v5}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdu;

    .line 279
    iget-object v4, v0, Lfdu;->b:Ljava/lang/String;

    .line 280
    iget-object v5, p0, Letp;->f:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 282
    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Letp;->a(Ljava/lang/String;Z)Levg;

    move-result-object v5

    .line 283
    invoke-interface {v5, v0, v3}, Levg;->a(Lfdu;I)I

    .line 286
    invoke-direct {p0, v5, v4, v3}, Letp;->a(Levg;Ljava/lang/String;I)V

    goto :goto_2

    .line 292
    :cond_4
    iget-object v0, p0, Letp;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 293
    const-string v0, "Babel"

    const-string v2, ","

    iget-object v3, p0, Letp;->f:Ljava/util/Set;

    .line 298
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Server did not return presence for: requestId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", gaiaList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 293
    invoke-static {v0, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    :cond_5
    iget-object v0, p0, Letp;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 302
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method a(J)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 154
    iget-object v0, p0, Letp;->c:Ljfk;

    iget v1, p0, Letp;->e:I

    invoke-interface {v0, v1}, Ljfk;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Letp;->d:Lgbn;

    iget v1, p0, Letp;->e:I

    invoke-interface {v0, v1}, Lgbn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    :cond_0
    return-void

    .line 157
    :cond_1
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 160
    iget-object v0, p0, Letp;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lett;

    .line 161
    invoke-virtual {v0, p1, p2}, Lett;->a(J)I

    move-result v4

    .line 162
    if-eqz v4, :cond_2

    .line 163
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 164
    if-nez v1, :cond_3

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {v5, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    :cond_3
    iget-object v0, v0, Lett;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v4, v3

    .line 175
    :goto_1
    if-ge v4, v6, :cond_0

    .line 176
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 177
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 178
    iget-object v1, p0, Letp;->b:Landroid/content/Context;

    const-class v7, Lfop;

    invoke-static {v1, v7}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfop;

    invoke-interface {v1}, Lfop;->a()Lfoo;

    move-result-object v1

    invoke-virtual {v1}, Lfoo;->a()I

    move-result v7

    .line 179
    const-string v1, "Babel"

    const/4 v8, 0x3

    invoke-static {v1, v8}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 180
    const-string v1, "Babel"

    iget v8, p0, Letp;->e:I

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, ","

    .line 191
    invoke-static {v10, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x75

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Presence request: requestId="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", account="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", fieldMask="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", gaiaCount="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", gaiaList="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    .line 180
    invoke-static {v1, v8, v9}, Lgmw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :cond_5
    iget-object v1, p0, Letp;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    iget v1, p0, Letp;->e:I

    invoke-static {v7, v1, v0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/util/ArrayList;I)V

    .line 197
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v3

    :goto_2
    if-ge v2, v8, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 198
    iget-object v9, p0, Letp;->h:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lett;

    .line 199
    const/4 v9, 0x1

    invoke-virtual {v1, v7, v9}, Lett;->a(IZ)V

    goto :goto_2

    .line 175
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1
.end method

.method a(Levg;Ljava/lang/String;Lewu;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    .line 147
    invoke-interface {p1, p3, p4, v0, v1}, Levg;->a(Lewu;Ljava/lang/Object;J)Z

    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    iget v0, p3, Lewu;->l:I

    invoke-direct {p0, p1, p2, v0}, Letp;->a(Levg;Ljava/lang/String;I)V

    .line 151
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Lewu;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 124
    invoke-virtual {p0, p1, v8}, Letp;->a(Ljava/lang/String;Z)Levg;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0, v0, p1, p2, p3}, Letp;->a(Levg;Ljava/lang/String;Lewu;Ljava/lang/Object;)V

    .line 142
    :goto_0
    return-void

    .line 130
    :cond_0
    new-instance v0, Letr;

    iget-object v2, p0, Letp;->b:Landroid/content/Context;

    iget-object v3, p0, Letp;->c:Ljfk;

    iget v4, p0, Letp;->e:I

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Letr;-><init>(Letp;Landroid/content/Context;Ljfk;ILjava/lang/String;Lewu;Ljava/lang/Object;)V

    .line 141
    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbmo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method a(Leue;)Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Letp;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 94
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lett;

    invoke-virtual {v0, p1}, Lett;->a(Leue;)Z

    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Letp;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p0}, Letp;->a()V

    .line 107
    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Ljava/lang/String;Leue;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 72
    iget-object v0, p0, Letp;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Letp;->i:Lflf;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lflf;)V

    .line 77
    :cond_0
    iget-object v0, p0, Letp;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lett;

    .line 78
    if-nez v0, :cond_2

    .line 79
    new-instance v6, Lett;

    invoke-direct {v6, p1}, Lett;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Letp;->a:Leub;

    iget v1, p0, Letp;->e:I

    invoke-virtual {v0, v1, p1, v7}, Leub;->a(ILjava/lang/String;Z)Lewr;

    move-result-object v0

    iput-object v0, v6, Lett;->b:Lewr;

    .line 82
    iget-object v0, p0, Letp;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, v6, Lett;->b:Lewr;

    if-nez v0, :cond_1

    .line 1224
    new-instance v0, Lets;

    iget-object v2, p0, Letp;->b:Landroid/content/Context;

    iget-object v3, p0, Letp;->c:Ljfk;

    iget v4, p0, Letp;->e:I

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lets;-><init>(Letp;Landroid/content/Context;Ljfk;ILjava/lang/String;)V

    .line 1234
    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbmo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    move-object v0, v6

    .line 89
    :cond_2
    invoke-virtual {v0, p2, p3}, Lett;->a(Leue;I)Z

    move-result v0

    return v0
.end method

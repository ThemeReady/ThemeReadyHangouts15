.class public final Lgnl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Z


# instance fields
.field a:Ljava/lang/String;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lgnm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lgnl;->b:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgnl;->c:Ljava/util/LinkedList;

    .line 69
    iput-object p1, p0, Lgnl;->a:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public static a(Ljava/lang/String;)Lgnl;
    .locals 1

    .prologue
    .line 74
    invoke-static {p0}, Lgng;->a(Ljava/lang/String;)Lgnl;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)Lgnm;
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lgnl;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lgnl;->c:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnm;

    .line 85
    :goto_0
    iget-object v1, p0, Lgnl;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    iput-object p1, v0, Lgnm;->a:Ljava/lang/String;

    .line 87
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lgnm;->b:J

    .line 88
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lgnm;->c:J

    .line 90
    return-object v0

    .line 83
    :cond_0
    new-instance v0, Lgnm;

    invoke-direct {v0}, Lgnm;-><init>()V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lgnl;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lgnl;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnl;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()Lgnn;
    .locals 18

    .prologue
    .line 152
    sget-boolean v2, Lgnl;->b:Z

    if-nez v2, :cond_0

    .line 155
    const/4 v2, 0x0

    .line 204
    :goto_0
    return-object v2

    .line 158
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-wide/16 v8, 0x0

    .line 160
    const-wide/16 v6, -0x1

    .line 161
    const-wide v4, 0x7fffffffffffffffL

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lgnl;->c:Ljava/util/LinkedList;

    .line 166
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgnl;->c:Ljava/util/LinkedList;

    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 171
    const-string v3, " ** "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v10, v0, Lgnl;->a:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " **: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move v4, v2

    .line 172
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 173
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnm;

    .line 174
    iget-wide v14, v2, Lgnm;->c:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-ltz v3, :cond_1

    .line 175
    iget-wide v14, v2, Lgnm;->c:J

    iget-wide v0, v2, Lgnm;->b:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    .line 176
    add-long/2addr v10, v14

    .line 177
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 178
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 179
    add-int/lit8 v3, v4, 0x1

    .line 180
    const-string v4, " ["

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lgnm;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "ms)]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v3

    goto :goto_1

    .line 184
    :cond_1
    invoke-static {}, Lgmv;->b()J

    move-result-wide v14

    iget-wide v0, v2, Lgnm;->b:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    const-wide/16 v16, 0x2710

    cmp-long v3, v14, v16

    if-gez v3, :cond_2

    .line 185
    move-object/from16 v0, p0

    iget-object v3, v0, Lgnl;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_2
    const-string v3, " [? "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lgnm;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ?]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 190
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    const-wide/16 v2, 0x0

    .line 192
    if-lez v4, :cond_4

    .line 193
    long-to-double v2, v10

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 195
    :cond_4
    const-string v4, ";       max (ms): "

    .line 196
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 197
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; min (ms): "

    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 199
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; avg (ms): "

    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 201
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 204
    new-instance v2, Lgnn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgnl;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v10, v11}, Lgnn;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lgnl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 108
    :goto_0
    monitor-exit p0

    return-object p1

    .line 106
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lgnl;->e(Ljava/lang/String;)Lgnm;

    .line 107
    invoke-direct {p0, p1}, Lgnl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1092
    sget-object v1, Lgng;->b:Lgni;

    invoke-virtual {v1, v0}, Lgni;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lgnl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 116
    :cond_1
    const/4 v1, 0x0

    .line 117
    :try_start_1
    iget-object v0, p0, Lgnl;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 118
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnm;

    .line 120
    iget-object v3, v0, Lgnm;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 121
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lgnm;->c:J

    .line 1115
    :goto_1
    sget-boolean v1, Lgng;->a:Z

    if-nez v1, :cond_4

    .line 1118
    sget-object v1, Lgng;->c:Ljava/util/Map;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1119
    :try_start_2
    sget-object v2, Lgng;->d:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    .line 1120
    new-instance v2, Lgnh;

    invoke-direct {v2}, Lgnh;-><init>()V

    sput-object v2, Lgng;->d:Ljava/lang/Runnable;

    .line 1127
    sget-object v2, Lgng;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-static {v2, v4, v5}, Lact;->a(Ljava/lang/Runnable;J)V

    .line 1129
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :cond_4
    if-eqz v0, :cond_0

    .line 131
    :try_start_3
    invoke-direct {p0, p1}, Lgnl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2096
    sget-object v1, Lgng;->b:Lgni;

    invoke-virtual {v1, v0}, Lgni;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1129
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lgnl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 143
    :goto_0
    monitor-exit p0

    return-void

    .line 140
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lgnl;->e(Ljava/lang/String;)Lgnm;

    move-result-object v0

    .line 141
    iget-wide v2, v0, Lgnm;->b:J

    iput-wide v2, v0, Lgnm;->c:J

    .line 142
    invoke-direct {p0, p1}, Lgnl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2100
    sget-object v1, Lgng;->b:Lgni;

    invoke-virtual {v1, v0}, Lgni;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

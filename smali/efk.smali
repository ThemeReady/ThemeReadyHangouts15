.class final Lefk;
.super Ledz;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lefk;->h:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V
    .locals 11

    .prologue
    .line 165
    invoke-static {p4}, Lgkx;->a(Ljava/lang/String;)Lgkx;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Ledz;-><init>(Landroid/content/Context;IILgkx;J)V

    .line 166
    const/4 v2, 0x1

    move/from16 v0, p9

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lefk;->i:Z

    .line 168
    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_2

    .line 169
    iget-boolean v2, p0, Lefk;->i:Z

    if-eqz v2, :cond_1

    .line 172
    sget v2, Lhcw;->uc:I

    .line 173
    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p6, v3, v4

    .line 170
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lefk;->c:Ljava/lang/CharSequence;

    .line 182
    :goto_2
    iput-object p4, p0, Lefk;->f:Ljava/lang/String;

    .line 183
    iput-object p3, p0, Lefk;->b:Ljava/lang/String;

    .line 184
    return-void

    .line 166
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 173
    :cond_1
    sget v2, Lhcw;->eR:I

    goto :goto_1

    .line 176
    :cond_2
    iget-boolean v2, p0, Lefk;->i:Z

    if-eqz v2, :cond_3

    .line 179
    sget v2, Lhcw;->ud:I

    .line 177
    :goto_3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lefk;->c:Ljava/lang/CharSequence;

    goto :goto_2

    .line 180
    :cond_3
    sget v2, Lhcw;->eS:I

    goto :goto_3
.end method

.method static a(Landroid/content/Context;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lefk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 60
    if-eqz p2, :cond_0

    .line 61
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefk;

    .line 62
    iget-object v0, v0, Lefk;->t:Lgkx;

    invoke-virtual {v0}, Lgkx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_0
    const-class v0, Ljfk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    invoke-interface {v0, p1}, Ljfk;->b(I)Ljfn;

    move-result-object v3

    .line 67
    sget-object v4, Lefk;->h:Ljava/lang/Object;

    monitor-enter v4

    .line 69
    :try_start_0
    const-string v0, "active_hangouts_list"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljfn;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1140
    sget-boolean v6, Lefk;->a:Z

    if-eqz v6, :cond_1

    .line 1141
    const-string v6, "OngoingHangoutNotifier.cancelOngoingNotification conversationId="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    :cond_1
    :goto_2
    invoke-static {p0, p1, v0}, Lefk;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1146
    invoke-static {p0}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v6

    .line 1148
    const/4 v7, 0x1

    invoke-static {v0, v7}, Lefe;->a(Ljava/lang/String;I)V

    .line 1149
    const/4 v7, 0x1

    invoke-virtual {v6, v0, v7}, Let;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1141
    :cond_2
    :try_start_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 80
    :cond_4
    const-string v1, "active_hangouts_list"

    invoke-virtual {v3, v1, v2}, Ljfn;->b(Ljava/lang/String;Ljava/util/Set;)Ljfn;

    move-result-object v1

    invoke-virtual {v1}, Ljfn;->d()I

    .line 82
    sget-boolean v1, Lefk;->a:Z

    if-eqz v1, :cond_5

    .line 83
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateActiveHangouts: lastActive="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nnewActive="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5
    monitor-exit v4

    return-void

    .line 83
    :cond_6
    const-string v0, "empty"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method


# virtual methods
.method protected a(Z)V
    .locals 5

    .prologue
    .line 212
    iget-object v0, p0, Lefk;->w:Lts;

    iget-object v1, p0, Lefk;->b:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Lts;->a(Ljava/lang/CharSequence;)Ldu;

    move-result-object v0

    iget-object v1, p0, Lefk;->b:Ljava/lang/String;

    iget-object v2, p0, Lefk;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 214
    invoke-virtual {p0, v1, v2, v3, v4}, Lefk;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu;->c(Ljava/lang/CharSequence;)Ldu;

    move-result-object v0

    iget-object v1, p0, Lefk;->c:Ljava/lang/CharSequence;

    .line 215
    invoke-virtual {v0, v1}, Ldu;->b(Ljava/lang/CharSequence;)Ldu;

    move-result-object v0

    iget-wide v2, p0, Lefk;->d:J

    .line 216
    invoke-virtual {v0, v2, v3}, Ldu;->a(J)Ldu;

    .line 218
    iget-object v1, p0, Lefk;->y:Lts;

    iget-object v2, p0, Lefk;->r:Landroid/content/Context;

    iget-boolean v0, p0, Lefk;->i:Z

    if-eqz v0, :cond_0

    .line 221
    sget v0, Lhcw;->ue:I

    .line 219
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Lts;->a(Ljava/lang/CharSequence;)Ldu;

    .line 224
    new-instance v0, Ldt;

    iget-object v1, p0, Lefk;->w:Lts;

    invoke-direct {v0, v1}, Ldt;-><init>(Ldu;)V

    iget-object v1, p0, Lefk;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldt;->b(Ljava/lang/CharSequence;)Ldt;

    move-result-object v0

    iput-object v0, p0, Lefk;->v:Lei;

    .line 226
    invoke-super {p0, p1}, Ledz;->a(Z)V

    .line 227
    return-void

    .line 222
    :cond_0
    sget v0, Lhcw;->eU:I

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method protected g()I
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lefk;->r:Landroid/content/Context;

    const-string v1, "babel_notify_ongoing_video_priority_level"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected i()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 251
    iget v0, p0, Lefk;->s:I

    iget-object v1, p0, Lefk;->f:Ljava/lang/String;

    iget v2, p0, Lefk;->e:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lact;->a(ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lefk;->i:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cu:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cq:I

    goto :goto_0
.end method

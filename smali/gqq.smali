.class public Lgqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Long;

.field public d:Z

.field public final e:Z

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 2659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2660
    iput-boolean p1, p0, Lgqq;->e:Z

    .line 2661
    invoke-virtual {p0}, Lgqq;->a()V

    .line 2662
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2719
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgqq;->a:Ljava/util/Queue;

    .line 2720
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgqq;->b:Ljava/util/Set;

    .line 2721
    const/4 v0, 0x0

    iput-object v0, p0, Lgqq;->c:Ljava/lang/Long;

    .line 2722
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqq;->d:Z

    .line 2723
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgqq;->f:J

    .line 2724
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqq;->g:Z

    .line 2725
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 2732
    iget-wide v0, p0, Lgqq;->f:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lgqq;->f:J

    .line 2733
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    .line 2669
    sget-boolean v0, Lbmc;->j:Z

    if-eqz v0, :cond_0

    .line 2670
    if-nez p1, :cond_6

    .line 2671
    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[MessageListState] setNewCursor "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2674
    :cond_0
    monitor-enter p0

    .line 2675
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2677
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2678
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 2679
    const-string v2, "timestamp"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 2680
    iget-boolean v3, p0, Lgqq;->d:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lgqq;->e:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lgqq;->g:Z

    if-nez v3, :cond_2

    .line 2687
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2688
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 2689
    iget-object v3, p0, Lgqq;->b:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v8, p0, Lgqq;->f:J

    cmp-long v3, v4, v8

    if-lez v3, :cond_2

    .line 2690
    const/4 v3, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2694
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2697
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 2700
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lgqq;->a(J)V

    .line 2701
    iget-boolean v2, p0, Lgqq;->d:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lgqq;->e:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lgqq;->g:Z

    if-eqz v2, :cond_4

    .line 2702
    :cond_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lgqq;->c:Ljava/lang/Long;

    .line 2706
    :cond_4
    iget-object v1, p0, Lgqq;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 2710
    iget-object v1, p0, Lgqq;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2711
    sget-boolean v0, Lbmc;->j:Z

    if-eqz v0, :cond_5

    .line 2712
    iget-object v0, p0, Lgqq;->a:Ljava/util/Queue;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[MessageListState] newIds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2714
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqq;->d:Z

    .line 2715
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2671
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 2715
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;)V
    .locals 4

    .prologue
    .line 1760
    invoke-virtual {p0}, Lgqq;->d()Ljava/lang/Long;

    move-result-object v0

    .line 1761
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e()J

    move-result-wide v2

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 1762
    invoke-virtual {p0}, Lgqq;->c()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgqq;->c:Ljava/lang/Long;

    .line 1770
    :goto_0
    return-void

    .line 1765
    :cond_0
    const-string v0, "Babel"

    const-string v1, "[MessageCursorAdapter] onRevealFinished called when the new message queue was empty."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 2773
    iput-boolean p1, p0, Lgqq;->g:Z

    .line 2774
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2736
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgqq;->a:Ljava/util/Queue;

    .line 2737
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgqq;->b:Ljava/util/Set;

    .line 2738
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqq;->d:Z

    .line 2739
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqq;->g:Z

    .line 2740
    return-void
.end method

.method public b(J)Z
    .locals 3

    .prologue
    .line 2751
    iget-object v0, p0, Lgqq;->a:Ljava/util/Queue;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 2743
    iget-object v0, p0, Lgqq;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public c(J)Z
    .locals 3

    .prologue
    .line 2755
    iget-object v0, p0, Lgqq;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqq;->c:Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 2747
    iget-object v0, p0, Lgqq;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

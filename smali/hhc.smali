.class public final Lhhc;
.super Lgwa;

# interfaces
.implements Lhhw;


# instance fields
.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lhfz",
            "<**>;>;"
        }
    .end annotation
.end field

.field c:Lhhq;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgvw",
            "<*>;",
            "Lgvy;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lgxs;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgvq",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lgvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvu",
            "<+",
            "Lhds;",
            "Lhdt;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhil;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lhio;

.field private final k:Ljava/util/concurrent/locks/Lock;

.field private final l:Lgya;

.field private m:Lhhv;

.field private final n:I

.field private final o:Landroid/content/Context;

.field private final p:Landroid/os/Looper;

.field private volatile q:Z

.field private r:J

.field private s:J

.field private final t:Lhhe;

.field private final u:Lgvg;

.field private final v:Lhif;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhgi;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Integer;

.field private final y:Lgyb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgxs;Lgvg;Lgvu;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lgxs;",
            "Lgvg;",
            "Lgvu",
            "<+",
            "Lhds;",
            "Lhdt;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lgvq",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lgwc;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lgwd;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lgvw",
            "<*>;",
            "Lgvy;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Lhgi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgwa;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lhhc;->m:Lhhv;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lhhc;->b:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lhhc;->r:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lhhc;->s:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lhhc;->e:Ljava/util/Set;

    new-instance v2, Lhif;

    invoke-direct {v2}, Lhif;-><init>()V

    iput-object v2, p0, Lhhc;->v:Lhif;

    const/4 v2, 0x0

    iput-object v2, p0, Lhhc;->x:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, p0, Lhhc;->i:Ljava/util/Set;

    new-instance v2, Lhhd;

    invoke-direct {v2, p0}, Lhhd;-><init>(Lhhc;)V

    iput-object v2, p0, Lhhc;->y:Lgyb;

    iput-object p1, p0, Lhhc;->o:Landroid/content/Context;

    iput-object p2, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Lgya;

    iget-object v3, p0, Lhhc;->y:Lgyb;

    invoke-direct {v2, p3, v3}, Lgya;-><init>(Landroid/os/Looper;Lgyb;)V

    iput-object v2, p0, Lhhc;->l:Lgya;

    iput-object p3, p0, Lhhc;->p:Landroid/os/Looper;

    new-instance v2, Lhhe;

    invoke-direct {v2, p0, p3}, Lhhe;-><init>(Lhhc;Landroid/os/Looper;)V

    iput-object v2, p0, Lhhc;->t:Lhhe;

    iput-object p5, p0, Lhhc;->u:Lgvg;

    move/from16 v0, p11

    iput v0, p0, Lhhc;->n:I

    iget v2, p0, Lhhc;->n:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lhhc;->x:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Lhhc;->g:Ljava/util/Map;

    iput-object p10, p0, Lhhc;->d:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lhhc;->w:Ljava/util/ArrayList;

    new-instance v2, Lhio;

    iget-object v3, p0, Lhhc;->d:Ljava/util/Map;

    invoke-direct {v2, v3}, Lhio;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lhhc;->j:Lhio;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwc;

    iget-object v4, p0, Lhhc;->l:Lgya;

    invoke-virtual {v4, v2}, Lgya;->a(Lgwc;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwd;

    iget-object v4, p0, Lhhc;->l:Lgya;

    invoke-virtual {v4, v2}, Lgya;->a(Lgwd;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lhhc;->f:Lgxs;

    iput-object p6, p0, Lhhc;->h:Lgvu;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lgvy;",
            ">;Z)I"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvy;

    invoke-interface {v0}, Lgvy;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_2
    return v2

    :cond_1
    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lhhc;)V
    .locals 2

    .prologue
    .line 9000
    iget-object v0, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lhhc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhhc;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private b(I)V
    .locals 12

    iget-object v0, p0, Lhhc;->x:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhhc;->x:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lhhc;->m:Lhhv;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhhc;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lhhc;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhhc;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhhc;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot use sign-in mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Mode was already set to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lhhc;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvy;

    invoke-interface {v0}, Lgvy;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhhc;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :pswitch_0
    new-instance v0, Lhhh;

    iget-object v1, p0, Lhhc;->o:Landroid/content/Context;

    iget-object v3, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lhhc;->p:Landroid/os/Looper;

    iget-object v5, p0, Lhhc;->u:Lgvg;

    iget-object v6, p0, Lhhc;->d:Ljava/util/Map;

    iget-object v7, p0, Lhhc;->f:Lgxs;

    iget-object v8, p0, Lhhc;->g:Ljava/util/Map;

    iget-object v9, p0, Lhhc;->h:Lgvu;

    iget-object v10, p0, Lhhc;->w:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lhhh;-><init>(Landroid/content/Context;Lhhc;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgvh;Ljava/util/Map;Lgxs;Ljava/util/Map;Lgvu;Ljava/util/ArrayList;Lhhw;)V

    iput-object v0, p0, Lhhc;->m:Lhhv;

    goto/16 :goto_0

    :pswitch_1
    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lhhc;->o:Landroid/content/Context;

    iget-object v2, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lhhc;->p:Landroid/os/Looper;

    iget-object v4, p0, Lhhc;->u:Lgvg;

    iget-object v5, p0, Lhhc;->d:Ljava/util/Map;

    iget-object v6, p0, Lhhc;->f:Lgxs;

    iget-object v7, p0, Lhhc;->g:Ljava/util/Map;

    iget-object v8, p0, Lhhc;->h:Lgvu;

    iget-object v9, p0, Lhhc;->w:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lhgj;->a(Landroid/content/Context;Lhhc;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgvh;Ljava/util/Map;Lgxs;Ljava/util/Map;Lgvu;Ljava/util/ArrayList;)Lhgj;

    move-result-object v0

    iput-object v0, p0, Lhhc;->m:Lhhv;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lhhc;)V
    .locals 2

    .prologue
    .line 10000
    iget-object v0, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lhhc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhhc;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private k()Z
    .locals 1

    iget-boolean v0, p0, Lhhc;->q:Z

    return v0
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lhhc;->l:Lgya;

    invoke-virtual {v0}, Lgya;->b()V

    iget-object v0, p0, Lhhc;->m:Lhhv;

    invoke-interface {v0}, Lhhv;->a()V

    return-void
.end method

.method private m()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lhhc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lhhc;->q:Z

    iget-object v0, p0, Lhhc;->c:Lhhq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhhc;->u:Lgvg;

    iget-object v1, p0, Lhhc;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhhf;

    invoke-direct {v2, p0}, Lhhf;-><init>(Lhhc;)V

    invoke-virtual {v0, v1, v2}, Lgvg;->a(Landroid/content/Context;Lhhr;)Lhhq;

    move-result-object v0

    iput-object v0, p0, Lhhc;->c:Lhhq;

    :cond_1
    iget-object v0, p0, Lhhc;->t:Lhhe;

    iget-object v1, p0, Lhhc;->t:Lhhe;

    invoke-virtual {v1, v3}, Lhhe;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lhhc;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lhhe;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lhhc;->t:Lhhe;

    iget-object v1, p0, Lhhc;->t:Lhhe;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lhhe;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lhhc;->s:J

    invoke-virtual {v0, v1, v2, v3}, Lhhe;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lhhc;->p:Landroid/os/Looper;

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lact;->a(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lact;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhhc;->x:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhhc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhhc;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhhc;->x:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lhhc;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lhhc;->b(I)V

    iget-object v0, p0, Lhhc;->l:Lgya;

    invoke-virtual {v0}, Lgya;->b()V

    iget-object v0, p0, Lhhc;->m:Lhhv;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, p3}, Lhhv;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lhhc;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method a(Lgvw;)Lgvy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lgvy;",
            ">(",
            "Lgvw",
            "<*>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lhhc;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvy;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lact;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lhfz;)Lhfz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgvv;",
            "R::",
            "Lgwh;",
            "T:",
            "Lhfz",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1000
    iget-object v0, p1, Lhfz;->e:Lgvw;

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lact;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhhc;->d:Ljava/util/Map;

    .line 2000
    iget-object v1, p1, Lhfz;->e:Lgvw;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 3000
    iget-object v0, p1, Lhfz;->f:Lgvq;

    .line 0
    if-eqz v0, :cond_1

    .line 4000
    iget-object v0, p1, Lhfz;->f:Lgvq;

    .line 0
    invoke-virtual {v0}, Lgvq;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lact;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhhc;->m:Lhhv;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhhc;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lhhc;->m:Lhhv;

    invoke-interface {v0, p1}, Lhhv;->a(Lhfz;)Lhfz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal sign-in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lact;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lhhc;->b(I)V

    invoke-direct {p0}, Lhhc;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    invoke-direct {p0}, Lhhc;->m()V

    :cond_0
    iget-object v0, p0, Lhhc;->j:Lhio;

    invoke-virtual {v0}, Lhio;->b()V

    iget-object v0, p0, Lhhc;->l:Lgya;

    invoke-virtual {v0, p1}, Lgya;->a(I)V

    iget-object v0, p0, Lhhc;->l:Lgya;

    invoke-virtual {v0}, Lgya;->a()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lhhc;->l()V

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lhhc;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhhc;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfz;

    invoke-virtual {p0, v0}, Lhhc;->b(Lhfz;)Lhfz;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhhc;->l:Lgya;

    invoke-virtual {v0, p1}, Lgya;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lhhc;->u:Lgvg;

    iget-object v1, p0, Lhhc;->o:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgvg;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhhc;->g()Z

    :cond_0
    invoke-direct {p0}, Lhhc;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhhc;->l:Lgya;

    invoke-virtual {v0, p1}, Lgya;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhhc;->l:Lgya;

    invoke-virtual {v0}, Lgya;->a()V

    :cond_1
    return-void
.end method

.method public a(Lgwc;)V
    .locals 1

    iget-object v0, p0, Lhhc;->l:Lgya;

    invoke-virtual {v0, p1}, Lgya;->a(Lgwc;)V

    return-void
.end method

.method public a(Lgwd;)V
    .locals 1

    iget-object v0, p0, Lhhc;->l:Lgya;

    invoke-virtual {v0, p1}, Lgya;->a(Lgwd;)V

    return-void
.end method

.method public a(Lhil;)V
    .locals 2

    iget-object v0, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhhc;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhhc;->i:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lhhc;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lhhc;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lhhc;->q:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lhhc;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lhhc;->j:Lhio;

    invoke-virtual {v0, p3}, Lhio;->a(Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lhhc;->m:Lhhv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhc;->m:Lhhv;

    invoke-interface {v0, p1, p2, p3, p4}, Lhhv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lhfz;)Lhfz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgvv;",
            "T:",
            "Lhfz",
            "<+",
            "Lgwh;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 5000
    iget-object v0, p1, Lhfz;->e:Lgvw;

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lact;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhhc;->d:Ljava/util/Map;

    .line 6000
    iget-object v1, p1, Lhfz;->e:Lgvw;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 7000
    iget-object v0, p1, Lhfz;->f:Lgvq;

    .line 0
    if-eqz v0, :cond_1

    .line 8000
    iget-object v0, p1, Lhfz;->f:Lgvq;

    .line 0
    invoke-virtual {v0}, Lgvq;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lact;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhhc;->m:Lhhv;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-direct {p0}, Lhhc;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhhc;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lhhc;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhhc;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfz;

    iget-object v1, p0, Lhhc;->j:Lhio;

    invoke-virtual {v1, v0}, Lhio;->a(Lhfz;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lhfz;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-object p1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lhhc;->m:Lhhv;

    invoke-interface {v0, p1}, Lhhv;->b(Lhfz;)Lhfz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lhhc;->n:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lhhc;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Lact;->a(ZLjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhhc;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lhhc;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lhhc;->x:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lhhc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhhc;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhhc;->x:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lhhc;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public b(Lgwc;)V
    .locals 1

    iget-object v0, p0, Lhhc;->l:Lgya;

    invoke-virtual {v0, p1}, Lgya;->b(Lgwc;)V

    return-void
.end method

.method public b(Lgwd;)V
    .locals 1

    iget-object v0, p0, Lhhc;->l:Lgya;

    invoke-virtual {v0, p1}, Lgya;->b(Lgwd;)V

    return-void
.end method

.method public b(Lhil;)V
    .locals 3

    iget-object v0, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhhc;->i:Ljava/util/Set;

    if-nez v0, :cond_1

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lhhc;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lhhc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhhc;->m:Lhhv;

    invoke-interface {v0}, Lhhv;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public c()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v3}, Lact;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lhhc;->n:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lhhc;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lact;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lhhc;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lhhc;->b(I)V

    iget-object v0, p0, Lhhc;->l:Lgya;

    invoke-virtual {v0}, Lgya;->b()V

    iget-object v0, p0, Lhhc;->m:Lhhv;

    invoke-interface {v0}, Lhhv;->b()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lhhc;->x:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lhhc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhhc;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhhc;->x:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lhhc;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhhc;->j:Lhio;

    invoke-virtual {v0}, Lhio;->a()V

    iget-object v0, p0, Lhhc;->m:Lhhv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhc;->m:Lhhv;

    invoke-interface {v0}, Lhhv;->c()V

    :cond_0
    iget-object v0, p0, Lhhc;->v:Lhif;

    invoke-virtual {v0}, Lhif;->a()V

    iget-object v0, p0, Lhhc;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfz;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhfz;->a(Lhir;)V

    invoke-virtual {v0}, Lhfz;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lhhc;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lhhc;->m:Lhhv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lhhc;->g()Z

    iget-object v0, p0, Lhhc;->l:Lgya;

    invoke-virtual {v0}, Lgya;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lhhc;->m:Lhhv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhc;->m:Lhhv;

    invoke-interface {v0}, Lhhv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lhhc;->m:Lhhv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhc;->m:Lhhv;

    invoke-interface {v0}, Lhhv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lhhc;->k()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lhhc;->q:Z

    iget-object v0, p0, Lhhc;->t:Lhhe;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lhhe;->removeMessages(I)V

    iget-object v0, p0, Lhhc;->t:Lhhe;

    invoke-virtual {v0, v1}, Lhhe;->removeMessages(I)V

    iget-object v0, p0, Lhhc;->c:Lhhq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhhc;->c:Lhhq;

    invoke-virtual {v0}, Lhhq;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhhc;->c:Lhhq;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method h()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lhhc;->i:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lhhc;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhhc;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method i()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Lhhc;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

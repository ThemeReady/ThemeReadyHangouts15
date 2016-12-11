.class public Leuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfr;


# static fields
.field private static final d:Z


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Letp;",
            ">;"
        }
    .end annotation
.end field

.field final b:Leub;

.field final c:Ljfk;

.field private final e:Leuk;

.field private final f:Landroid/content/Context;

.field private final g:Lgbn;

.field private final h:Lfxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Leuh;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leuh;->a:Landroid/util/SparseArray;

    .line 52
    new-instance v0, Leub;

    invoke-direct {v0}, Leub;-><init>()V

    iput-object v0, p0, Leuh;->b:Leub;

    .line 53
    new-instance v0, Leuk;

    .line 1236
    invoke-direct {v0, p0}, Leuk;-><init>(Leuh;)V

    .line 53
    iput-object v0, p0, Leuh;->e:Leuk;

    .line 62
    new-instance v0, Leui;

    invoke-direct {v0, p0}, Leui;-><init>(Leuh;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lflf;)V

    .line 76
    iput-object p1, p0, Leuh;->f:Landroid/content/Context;

    .line 77
    const-class v0, Ljfk;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iput-object v0, p0, Leuh;->c:Ljfk;

    .line 78
    const-class v0, Lgbn;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    iput-object v0, p0, Leuh;->g:Lgbn;

    .line 79
    const-class v0, Lfxo;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxo;

    iput-object v0, p0, Leuh;->h:Lfxo;

    .line 82
    new-instance v0, Leuj;

    invoke-direct {v0, p0}, Leuj;-><init>(Leuh;)V

    invoke-static {v0}, Lact;->a(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method


# virtual methods
.method public U_()V
    .locals 4

    .prologue
    .line 165
    iget-object v2, p0, Leuh;->b:Leub;

    monitor-enter v2

    .line 168
    :try_start_0
    iget-object v0, p0, Leuh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 169
    iget-object v0, p0, Leuh;->c:Ljfk;

    iget-object v3, p0, Leuh;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-interface {v0, v3}, Ljfk;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Leuh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letp;

    invoke-virtual {v0}, Letp;->a()V

    .line 171
    iget-object v0, p0, Leuh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 168
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 174
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;Leue;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Leuh;->c:Ljfk;

    invoke-interface {v0, p1}, Ljfk;->c(I)Z

    move-result v0

    invoke-static {v0}, Lgxt;->a(Z)V

    .line 110
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgxt;->a(Z)V

    .line 111
    invoke-static {p3}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    if-eqz p4, :cond_5

    :goto_1
    invoke-static {v1}, Lgxt;->a(Z)V

    .line 114
    sget-boolean v0, Leuh;->d:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-static {p2}, Lgmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Registration for presence: fieldMask="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", gaia="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    :cond_0
    iget-object v0, p0, Leuh;->h:Lfxo;

    invoke-virtual {v0, p1}, Lfxo;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    sget-object v0, Lewu;->b:Lewu;

    iget v0, v0, Lewu;->l:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p4, v0

    .line 130
    :cond_1
    iget-object v6, p0, Leuh;->b:Leub;

    monitor-enter v6

    .line 131
    :try_start_0
    iget-object v0, p0, Leuh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letp;

    .line 132
    if-nez v0, :cond_2

    .line 133
    new-instance v0, Letp;

    iget-object v1, p0, Leuh;->f:Landroid/content/Context;

    iget-object v2, p0, Leuh;->c:Ljfk;

    iget-object v3, p0, Leuh;->g:Lgbn;

    iget-object v5, p0, Leuh;->b:Leub;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Letp;-><init>(Landroid/content/Context;Ljfk;Lgbn;ILeub;)V

    .line 136
    iget-object v1, p0, Leuh;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    iget-object v1, p0, Leuh;->e:Leuk;

    invoke-virtual {v1}, Leuk;->b()V

    .line 140
    :cond_2
    invoke-virtual {v0, p2, p3, p4}, Letp;->a(Ljava/lang/String;Leue;I)Z

    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Leuh;->e:Leuk;

    invoke-virtual {v0}, Leuk;->a()V

    .line 144
    :cond_3
    monitor-exit v6

    return-void

    :cond_4
    move v0, v2

    .line 110
    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 112
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;Lewu;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 212
    iget-object v1, p0, Leuh;->c:Ljfk;

    invoke-interface {v1, p1}, Ljfk;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    const-string v1, "Babel"

    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Dropping presence update for invalid account "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lgxt;->a(Z)V

    .line 219
    invoke-static {p3}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v6, p0, Leuh;->b:Leub;

    monitor-enter v6

    .line 222
    :try_start_0
    iget-object v0, p0, Leuh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letp;

    .line 223
    if-nez v0, :cond_2

    .line 224
    new-instance v0, Letp;

    iget-object v1, p0, Leuh;->f:Landroid/content/Context;

    iget-object v2, p0, Leuh;->c:Ljfk;

    iget-object v3, p0, Leuh;->g:Lgbn;

    iget-object v5, p0, Leuh;->b:Leub;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Letp;-><init>(Landroid/content/Context;Ljfk;Lgbn;ILeub;)V

    .line 227
    iget-object v1, p0, Leuh;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    :cond_2
    invoke-virtual {v0, p2, p3, p4}, Letp;->a(Ljava/lang/String;Lewu;Ljava/lang/Object;)V

    .line 231
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Leue;)V
    .locals 3

    .prologue
    .line 153
    iget-object v2, p0, Leuh;->b:Leub;

    monitor-enter v2

    .line 154
    :try_start_0
    iget-object v0, p0, Leuh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 155
    iget-object v0, p0, Leuh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letp;

    .line 156
    invoke-virtual {v0, p1}, Letp;->a(Leue;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Leuh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 154
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

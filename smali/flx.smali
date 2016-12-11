.class public final Lflx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbft;
.implements Lbfw;
.implements Lbfx;
.implements Lbga;


# static fields
.field private static final a:Lgnl;

.field private static final b:Ljava/util/Random;


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:Lfod;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgnl;

    sput-object v0, Lflx;->a:Lgnl;

    .line 5051
    sget-object v0, Lmjn;->a:Ljava/security/SecureRandom;

    .line 52
    sput-object v0, Lflx;->b:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Lfly;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1083
    iget v0, p1, Lfly;->a:I

    .line 124
    iput v0, p0, Lflx;->f:I

    .line 2083
    iget-boolean v0, p1, Lfly;->b:Z

    .line 125
    iput-boolean v0, p0, Lflx;->c:Z

    .line 3083
    iget-boolean v0, p1, Lfly;->c:Z

    .line 126
    iput-boolean v0, p0, Lflx;->d:Z

    .line 4083
    iget-object v0, p1, Lfly;->d:Lfod;

    .line 127
    iput-object v0, p0, Lflx;->e:Lfod;

    .line 128
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 6

    .prologue
    .line 151
    invoke-static {}, Lgmv;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 152
    iget-object v2, p0, Lflx;->e:Lfod;

    invoke-virtual {v2}, Lfod;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lflx;->b:Ljava/util/Random;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v4, v3

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 12

    .prologue
    .line 157
    iget v0, p0, Lflx;->f:I

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lffy;->d(Lbjc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    sget v0, Lbgb;->c:I

    .line 195
    :goto_0
    return v0

    .line 162
    :cond_0
    sget-object v0, Lflx;->a:Lgnl;

    const-string v1, "ReqWarmSyncTask"

    invoke-virtual {v0, v1}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 164
    :try_start_0
    const-class v0, Ljfk;

    .line 165
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    iget v1, p0, Lflx;->f:I

    invoke-interface {v0, v1}, Ljfk;->b(I)Ljfn;

    move-result-object v0

    .line 166
    const-string v1, "babel_warm_sync_cooldown_threshold_ms"

    sget-wide v2, Lfoc;->e:J

    .line 167
    invoke-static {p1, v1, v2, v3}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 171
    invoke-static {}, Lgmv;->a()J

    move-result-wide v4

    .line 172
    const-string v1, "last_warm_sync_execution_time_ms"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v1, v8, v9}, Ljfn;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 173
    sub-long v10, v4, v8

    cmp-long v1, v10, v2

    if-gez v1, :cond_1

    cmp-long v1, v4, v8

    if-ltz v1, :cond_1

    .line 174
    sget v0, Lbgb;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    sget-object v1, Lflx;->a:Lgnl;

    invoke-virtual {v1, v6}, Lgnl;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_1
    :try_start_1
    const-string v1, "last_warm_sync_execution_time_ms"

    invoke-virtual {v0, v1, v4, v5}, Ljfn;->b(Ljava/lang/String;J)Ljfn;

    move-result-object v0

    invoke-virtual {v0}, Ljfn;->d()I

    .line 178
    new-instance v2, Lfjs;

    invoke-direct {v2}, Lfjs;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :try_start_2
    const-class v0, Lbjz;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjz;

    new-instance v1, Lbka;

    iget v3, p0, Lflx;->f:I

    invoke-direct {v1, p1, v3}, Lbka;-><init>(Landroid/content/Context;I)V

    iget-boolean v3, p0, Lflx;->c:Z

    iget-boolean v4, p0, Lflx;->d:Z

    .line 186
    invoke-direct {p0}, Lflx;->e()Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-interface/range {v0 .. v5}, Lbjz;->a(Lbka;Lfjs;ZZLjava/lang/String;)V

    .line 188
    iget v0, p0, Lflx;->f:I

    .line 4136
    invoke-virtual {v2}, Lfjs;->c()Ljava/util/List;

    move-result-object v1

    .line 4137
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4141
    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 4142
    invoke-static {v0}, Lffy;->e(Lbjc;)Lfgh;

    move-result-object v0

    .line 4143
    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lfgh;->a(Ljava/util/Collection;ILfqj;)V

    .line 4145
    invoke-virtual {v2}, Lfjs;->d()V
    :try_end_2
    .catch Lble; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljfo; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    :cond_2
    sget-object v0, Lflx;->a:Lgnl;

    invoke-virtual {v0, v6}, Lgnl;->c(Ljava/lang/String;)V

    .line 195
    sget v0, Lbgb;->a:I

    goto/16 :goto_0

    .line 190
    :catch_0
    move-exception v0

    :goto_1
    :try_start_3
    sget v0, Lbgb;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    sget-object v1, Lflx;->a:Lgnl;

    invoke-virtual {v1, v6}, Lgnl;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lflx;->a:Lgnl;

    invoke-virtual {v1, v6}, Lgnl;->c(Ljava/lang/String;)V

    throw v0

    .line 190
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a()Lbgf;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 120
    iget v0, p0, Lflx;->f:I

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "WarmSync_Acct_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbfy;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lbfy;->c:Lbfy;

    return-object v0
.end method

.method public d()Lbgi;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lbgj;

    invoke-direct {v0}, Lbgj;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgj;->a(Z)Lbgj;

    move-result-object v0

    invoke-virtual {v0}, Lbgj;->a()Lbgi;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;
.super Lfot;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:I

.field private static final c:Ljava/lang/Object;

.field private static d:Landroid/os/PowerManager$WakeLock;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a:Z

    .line 46
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->b:I

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->c:Ljava/lang/Object;

    .line 129
    new-instance v0, Lfsi;

    invoke-direct {v0}, Lfsi;-><init>()V

    invoke-static {v0}, Lact;->a(Lese;)V

    .line 147
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "ReceiveServerUpdateService"

    invoke-direct {p0, v0}, Lfot;-><init>(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 220
    packed-switch p0, :pswitch_data_0

    .line 224
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "(unknown opcode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 222
    :pswitch_0
    const-string v0, "OP_RECEIVE_SERVER_UPDATE"

    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 122
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_log_dump"

    const/4 v2, 0x0

    .line 121
    invoke-static {v0, v1, v2}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->e:Z

    .line 125
    return-void
.end method

.method public static a(Ljava/lang/String;IJJLmiz;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJ",
            "Lmiz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 155
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string v0, "op"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const-string v0, "account_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    invoke-static {v1, p2, p3, p4, p5}, Lfso;->a(Landroid/content/Intent;JJ)V

    .line 159
    invoke-static {v1, p0}, Lfso;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2166
    const-string v0, "rqtms"

    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2167
    sget-boolean v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->e:Z

    if-eqz v0, :cond_1

    .line 2168
    :cond_0
    const-string v0, "rqtns"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2170
    :cond_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v2

    .line 2171
    sget-object v3, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 2172
    :try_start_0
    sget-object v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->d:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    .line 2176
    const-string v0, "power"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2177
    const/4 v4, 0x1

    const-string v5, "hangouts_rsus"

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->d:Landroid/os/PowerManager$WakeLock;

    .line 2179
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2180
    sget-boolean v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a:Z

    if-eqz v0, :cond_3

    .line 2181
    const-string v0, "acquiring wakelock for opcode "

    const-string v3, "op"

    .line 2183
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2185
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 2186
    const-class v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2187
    const-string v0, "pid"

    sget v3, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->b:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2188
    const-string v0, "stack_trace"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Lgmw;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2190
    const-class v0, Lfou;

    invoke-static {v2, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfou;

    .line 2191
    invoke-interface {v0, v2, v1, p6}, Lfou;->a(Landroid/content/Context;Landroid/content/Intent;Lmiz;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2193
    const-string v0, "Babel_RecSvrUpdateSvc"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ReceiveServerUpdateService failed to start service for intent "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2194
    sget-object v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 161
    :cond_4
    return-void

    .line 2179
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2183
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lmiz;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lmiz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    if-nez p1, :cond_1

    .line 60
    const-string v1, "Babel_RecSvrUpdateSvc"

    const-string v3, "ReceiveServerUpdateService onHandleIntent called with null intent"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    sget v3, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->b:I

    const-string v4, "pid"

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ne v3, v4, :cond_4

    move v3, v1

    .line 67
    :goto_1
    :try_start_0
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 68
    invoke-static {v4}, Lffy;->e(I)Lbjc;

    move-result-object v1

    .line 69
    const-string v2, "op"

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 71
    sget-boolean v5, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a:Z

    if-eqz v5, :cond_2

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-static {v2}, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x49

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ReceiveServerUpdateService onHandleIntent "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " opCode: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " respectWakeLock "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lble; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    packed-switch v2, :pswitch_data_0

    .line 111
    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    .line 112
    sget-object v1, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_4
    move v3, v2

    .line 64
    goto :goto_1

    .line 87
    :pswitch_0
    const/4 v1, 0x1

    .line 88
    :try_start_1
    invoke-static {p1, v4, v1}, Lfso;->a(Landroid/content/Intent;IZ)Ljava/util/List;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_b

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsn;

    .line 92
    instance-of v2, v1, Lfri;

    if-eqz v2, :cond_5

    .line 93
    move-object v0, v1

    check-cast v0, Lfri;

    move-object v2, v0

    const/4 v6, 0x1

    .line 94
    invoke-virtual {v2, v6}, Lfri;->a(I)V

    .line 1200
    :cond_5
    invoke-static {v4}, Lffy;->e(I)Lbjc;

    move-result-object v6

    .line 1202
    const-string v2, "Babel_RecSvrUpdateSvc"

    const/4 v7, 0x3

    invoke-static {v2, v7}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1203
    const/4 v2, 0x0

    .line 1204
    instance-of v7, v1, Lfrf;

    if-eqz v7, :cond_6

    .line 1205
    move-object v0, v1

    check-cast v0, Lfrf;

    move-object v2, v0

    iget-object v2, v2, Lfrf;->a:Ljava/lang/String;

    .line 1207
    :cond_6
    const-string v7, "Babel_RecSvrUpdateSvc"

    .line 1210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1212
    invoke-virtual {v6}, Lbjc;->b()Legh;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_a

    .line 1213
    const-string v9, "update convId "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x20

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "processServerUpdate: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", account: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 1207
    invoke-static {v7, v2, v6}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1216
    :cond_7
    invoke-interface {v1, v4, p2}, Lfsn;->a(ILmiz;)V
    :try_end_1
    .catch Lble; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 108
    :catch_0
    move-exception v1

    .line 109
    :try_start_2
    const-string v2, "Babel_RecSvrUpdateSvc"

    const-string v4, "AccountLoggedOutOrNotFoundException"

    invoke-static {v2, v4, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    if-eqz v3, :cond_0

    .line 112
    sget-object v1, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_0

    .line 1213
    :cond_8
    :try_start_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lble; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 111
    :catchall_0
    move-exception v1

    if-eqz v3, :cond_9

    .line 112
    sget-object v2, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_9
    throw v1

    .line 1213
    :cond_a
    :try_start_4
    const-string v2, ""

    goto :goto_4

    .line 99
    :cond_b
    const-string v1, "Babel_RecSvrUpdateSvc"

    const-string v2, "could not parse ServerUpdate"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Lble; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

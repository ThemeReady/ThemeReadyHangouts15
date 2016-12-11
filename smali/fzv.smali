.class public Lfzv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final c:Landroid/net/Uri;


# instance fields
.field private final d:Landroid/telephony/SmsManager;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lfzw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lfzv;->a:Z

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lfzv;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    const-string v0, "content://hangoutsmmssend"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfzv;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/telephony/SmsManager;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfzv;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    iput-object p1, p0, Lfzv;->d:Landroid/telephony/SmsManager;

    .line 45
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lagj;Z)Laha;
    .locals 14

    .prologue
    .line 136
    move-object/from16 v0, p3

    invoke-virtual {p0, p1, v0}, Lfzv;->a(Landroid/content/Context;Lagj;)Landroid/net/Uri;

    move-result-object v2

    .line 138
    new-instance v6, Lfzw;

    move/from16 v0, p4

    invoke-direct {v6, v2, v0}, Lfzw;-><init>(Landroid/net/Uri;Z)V

    .line 139
    sget-object v3, Lfzv;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    .line 140
    sget-boolean v3, Lfzv;->a:Z

    if-eqz v3, :cond_0

    .line 141
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsSender: sending MMS. locationUrl="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pduContentUri="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_0
    monitor-enter v6

    .line 146
    :try_start_0
    iget-object v3, p0, Lfzv;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v3, Lfzv;->c:Landroid/net/Uri;

    invoke-static {v3, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 150
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.apps.hangouts.sms.SendStatusReceiver.MMS_SENT"

    const-class v7, Lcom/google/android/apps/hangouts/sms/SendStatusReceiver;

    invoke-direct {v4, v5, v3, p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    move-object/from16 v0, p2

    invoke-virtual {p0, p1, v2, v0, v4}, Lfzv;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)V

    .line 156
    const-class v2, Lbhg;

    invoke-static {p1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhg;

    .line 157
    const-string v3, "babel_mms_network_acquire_timeout_in_millis"

    const-wide/32 v4, 0x2bf20

    .line 158
    invoke-interface {v2, v3, v4, v5}, Lbhg;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 161
    invoke-static {}, Lgmv;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v10

    move-wide v2, v4

    .line 163
    :goto_0
    const-wide/16 v12, 0x0

    cmp-long v7, v2, v12

    if-lez v7, :cond_1

    .line 165
    :try_start_1
    invoke-virtual {v6, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1309
    :goto_1
    :try_start_2
    iget-boolean v2, v6, Lfzw;->c:Z

    .line 169
    if-nez v2, :cond_1

    .line 175
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    sub-long/2addr v2, v10

    sub-long v2, v4, v2

    goto :goto_0

    .line 167
    :catch_0
    move-exception v2

    const-string v2, "Babel_SMS"

    const-string v3, "MmsSender: sending wait interrupted"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 183
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 179
    :cond_1
    :try_start_3
    iget-object v2, p0, Lfzv;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-boolean v2, Lfzv;->a:Z

    if-eqz v2, :cond_2

    .line 181
    const-string v2, "MmsSender: send completed. locationUrl="

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    :cond_2
    :goto_2
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2309
    iget-boolean v2, v6, Lfzw;->c:Z

    .line 2192
    if-nez v2, :cond_4

    .line 2193
    const-string v2, "Babel_SMS"

    const-string v3, "MmsSender: timed out waiting for MMS send"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2194
    new-instance v2, Lfzx;

    const-string v3, "Timeout waiting for MMS send"

    invoke-direct {v2, v3}, Lfzx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 181
    :cond_3
    :try_start_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 2198
    :cond_4
    invoke-virtual {v6}, Lfzw;->a()I

    move-result v2

    .line 2199
    packed-switch v2, :pswitch_data_0

    .line 5309
    :pswitch_0
    iget-object v2, v6, Lfzw;->a:Landroid/net/Uri;

    .line 2216
    invoke-static {v2, p1}, Lcom/google/android/apps/hangouts/sms/MmsFileProvider;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 2217
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2218
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2219
    sget-boolean v3, Lfzv;->a:Z

    if-eqz v3, :cond_5

    .line 6309
    iget-object v3, v6, Lfzw;->a:Landroid/net/Uri;

    .line 2224
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2226
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MmsSender: Deleted temp file with outgoing MMS [pduContentUri="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7309
    :cond_5
    iget-boolean v2, v6, Lfzw;->b:Z

    .line 2230
    if-eqz v2, :cond_6

    .line 8309
    iget-object v2, v6, Lfzw;->e:[B

    .line 2232
    invoke-virtual {p0, v2}, Lfzv;->a([B)Laha;

    move-result-object v2

    :goto_3
    return-object v2

    .line 2203
    :pswitch_1
    const-string v2, "Babel_SMS"

    .line 3309
    iget v3, v6, Lfzw;->d:I

    .line 2204
    const/16 v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsSender: temporary failure with status code "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 2203
    invoke-static {v2, v3, v4}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2205
    new-instance v2, Lfzx;

    const-string v3, "Temporary failure sending MMS"

    invoke-direct {v2, v3}, Lfzx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2207
    :pswitch_2
    const-string v2, "Babel_SMS"

    .line 4309
    iget v3, v6, Lfzw;->d:I

    .line 2208
    const/16 v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsSender: permanent failure with status code "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 2207
    invoke-static {v2, v3, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2209
    new-instance v2, Lfzq;

    const/16 v3, 0x77

    invoke-direct {v2, v3}, Lfzq;-><init>(I)V

    throw v2

    .line 2234
    :cond_6
    const/4 v2, 0x0

    .line 185
    goto :goto_3

    .line 2199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Lahb;)Laha;
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2, v1}, Lfzv;->a(Landroid/content/Context;Ljava/lang/String;Lagj;Z)Laha;

    move-result-object v0

    return-object v0
.end method

.method a([B)Laha;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 291
    if-eqz p1, :cond_1

    .line 292
    new-instance v0, Lagt;

    invoke-direct {v0, p1}, Lagt;-><init>([B)V

    invoke-virtual {v0}, Lagt;->a()Lagj;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_2

    .line 294
    instance-of v1, v0, Laha;

    if-eqz v1, :cond_0

    .line 295
    check-cast v0, Laha;

    .line 305
    :goto_0
    return-object v0

    .line 297
    :cond_0
    const-string v0, "Babel_SMS"

    const-string v1, "MmsSender: send response not SendConf"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 301
    :cond_2
    const-string v0, "Babel_SMS"

    const-string v1, "MmsSender: send invalid response"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method a(Landroid/content/Context;Lagj;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 250
    invoke-static {p1}, Lcom/google/android/apps/hangouts/sms/MmsFileProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 251
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/sms/MmsFileProvider;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 252
    const/4 v2, 0x0

    .line 255
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 258
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    :try_start_1
    new-instance v2, Lagn;

    invoke-direct {v2, p1, p2}, Lagn;-><init>(Landroid/content/Context;Lagj;)V

    invoke-virtual {v2}, Lagn;->a()[B

    move-result-object v2

    .line 260
    if-nez v2, :cond_2

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Empty or zero length PDU data"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    :goto_0
    if-eqz v3, :cond_0

    .line 266
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 268
    :cond_0
    const-string v4, "Babel_SMS"

    const-string v5, "Cannot create temporary file "

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v4, v2, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    new-instance v0, Lfzx;

    const-string v2, "Cannot create raw mms file"

    invoke-direct {v0, v2}, Lfzx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 280
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 283
    :cond_1
    :goto_3
    throw v0

    .line 263
    :cond_2
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 286
    :goto_4
    return-object v0

    .line 268
    :cond_3
    :try_start_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 270
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 271
    :goto_5
    if-eqz v3, :cond_4

    .line 272
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 274
    :cond_4
    const-string v2, "Babel_SMS"

    const-string v3, "Out of memory in composing PDU"

    invoke-static {v2, v3, v0}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    new-instance v2, Lfzq;

    const/16 v3, 0x77

    invoke-direct {v2, v3, v0}, Lfzq;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    .line 278
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 270
    :catch_4
    move-exception v0

    goto :goto_5

    .line 264
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(JII[B)V
    .locals 3

    .prologue
    .line 55
    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    .line 56
    const-string v0, "Babel_SMS"

    const/16 v1, 0x74

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MmsSender: failure in sending mms.  requestId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " httpStatusCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 79
    iget-object v0, p0, Lfzv;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    monitor-enter v0

    .line 82
    :try_start_0
    invoke-virtual {v0, p3, p4, p5}, Lfzw;->a(II[B)V

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_1
    return-void

    .line 66
    :cond_2
    sget-boolean v0, Lfzv;->a:Z

    if-eqz v0, :cond_0

    .line 67
    const/16 v0, 0x6d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "MmsSender: received result.  requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " httpStatusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 240
    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    .line 241
    invoke-static {p1, v0, p4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 243
    iget-object v0, p0, Lfzv;->d:Landroid/telephony/SmsManager;

    .line 8411
    sget-object v4, Lfzl;->b:Landroid/os/Bundle;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 243
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultimediaMessage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    .line 245
    return-void
.end method

.method public a(Landroid/content/Context;[BLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lfzl;->a()Lahl;

    move-result-object v0

    invoke-virtual {v0}, Lahl;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :goto_0
    sget-boolean v0, Lfzv;->a:Z

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "MmsSender: sending NotifyResp. locationUrl="

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    :cond_0
    :goto_1
    new-instance v0, Lagj;

    const/16 v1, 0x12

    const/16 v2, 0x81

    invoke-direct {v0, v1, p2, v2}, Lagj;-><init>(I[BI)V

    .line 119
    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v0, v1}, Lfzv;->a(Landroid/content/Context;Ljava/lang/String;Lagj;Z)Laha;

    .line 120
    return-void

    .line 112
    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    .line 114
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.class public final Lbgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbga;

.field public final c:Lbfp;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public f:Z

.field final g:Ljava/lang/String;

.field public final h:Lbgh;

.field public i:J

.field public final j:Lbgd;

.field public final k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbga;JLbgh;Ljava/lang/String;Lbgd;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgxt;->a(Z)V

    .line 81
    iput-object p1, p0, Lbgc;->a:Ljava/lang/String;

    .line 82
    invoke-static {p3}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbga;

    iput-object v0, p0, Lbgc;->b:Lbga;

    .line 83
    new-instance v0, Lbfp;

    invoke-direct {v0, p2}, Lbfp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbgc;->c:Lbfp;

    .line 84
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    add-long/2addr v0, p4

    iput-wide v0, p0, Lbgc;->d:J

    .line 85
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgc;->g:Ljava/lang/String;

    .line 86
    iput-object p6, p0, Lbgc;->h:Lbgh;

    .line 87
    iput-object p7, p0, Lbgc;->e:Ljava/lang/String;

    .line 88
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbgc;->i:J

    .line 89
    iput-object p8, p0, Lbgc;->j:Lbgd;

    .line 90
    invoke-static {}, Lgmv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbgc;->k:J

    .line 91
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lbgf;J)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 198
    if-nez p0, :cond_1

    move-wide v2, v0

    .line 199
    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 200
    add-long/2addr v0, v2

    .line 202
    :cond_0
    add-long/2addr v0, p1

    return-wide v0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lbgf;->f()J

    move-result-wide v2

    goto :goto_0
.end method

.method public static a([B)Lbgc;
    .locals 4

    .prologue
    .line 235
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 236
    const/4 v2, 0x0

    .line 238
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 243
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 239
    :goto_0
    return-object v0

    .line 241
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 242
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 243
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 246
    :goto_2
    throw v0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 241
    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lbgc;)[B
    .locals 4

    .prologue
    .line 215
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 216
    const/4 v2, 0x0

    .line 218
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 223
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 225
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    :goto_0
    return-object v0

    .line 222
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 223
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 224
    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 229
    :cond_0
    :goto_2
    throw v0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 222
    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lbgc;->a:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 208
    iget-object v1, p0, Lbgc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 211
    :cond_0
    iget-object v1, p0, Lbgc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbgc;->c:Lbfp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 252
    iget-object v1, p0, Lbgc;->b:Lbga;

    instance-of v1, v1, Lbfs;

    if-nez v1, :cond_0

    .line 255
    :goto_0
    return v0

    :cond_0
    const-string v1, "babel_enable_concurrent_task_logging"

    invoke-static {p1, v1, v0}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

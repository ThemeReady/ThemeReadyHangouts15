.class final Lfuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfuq;

.field final synthetic b:[B

.field final synthetic c:Lfuh;


# direct methods
.method constructor <init>(Lfuh;Lfuq;[B)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lfuk;->c:Lfuh;

    iput-object p2, p0, Lfuk;->a:Lfuq;

    iput-object p3, p0, Lfuk;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1047
    :try_start_0
    sget-object v0, Lfuh;->b:Lgnl;

    .line 363
    const-string v1, "decodeMedia"

    invoke-virtual {v0, v1}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2047
    sget-boolean v0, Lfuh;->a:Z

    .line 364
    if-eqz v0, :cond_0

    .line 365
    iget-object v1, p0, Lfuk;->c:Lfuh;

    const-string v2, "decodingBytes start "

    iget-object v0, p0, Lfuk;->a:Lfuq;

    invoke-virtual {v0}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3047
    :goto_0
    invoke-virtual {v1, v0}, Lfuh;->a(Ljava/lang/String;)V

    .line 367
    :cond_0
    iget-object v0, p0, Lfuk;->a:Lfuq;

    iget-object v1, p0, Lfuk;->b:[B

    invoke-virtual {v0, v1}, Lfuq;->a([B)Lfup;

    move-result-object v1

    .line 4047
    sget-boolean v0, Lfuh;->a:Z

    .line 368
    if-eqz v0, :cond_1

    .line 369
    iget-object v2, p0, Lfuk;->c:Lfuh;

    const-string v3, "decodingBytes finish "

    iget-object v0, p0, Lfuk;->a:Lfuq;

    invoke-virtual {v0}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5047
    :goto_1
    invoke-virtual {v2, v0}, Lfuh;->a(Ljava/lang/String;)V

    .line 371
    :cond_1
    if-eqz v1, :cond_2

    .line 372
    iget-object v0, p0, Lfuk;->c:Lfuh;

    iget-object v2, p0, Lfuk;->a:Lfuq;

    invoke-virtual {v0, v2, v1}, Lfuh;->a(Lfuq;Lfup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6047
    :cond_2
    sget-object v0, Lfuh;->b:Lgnl;

    .line 375
    const-string v1, "decodeMedia"

    invoke-virtual {v0, v1}, Lgnl;->c(Ljava/lang/String;)V

    .line 376
    return-void

    .line 365
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 375
    :catchall_0
    move-exception v0

    .line 7047
    sget-object v1, Lfuh;->b:Lgnl;

    .line 375
    const-string v2, "decodeMedia"

    invoke-virtual {v1, v2}, Lgnl;->c(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.class Lirh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lozg;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    const/16 v4, 0x1bb

    .line 2198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2199
    iput-object p2, p0, Lirh;->a:Ljava/lang/String;

    .line 2200
    iput-object p3, p0, Lirh;->b:Ljava/util/concurrent/Executor;

    .line 2205
    new-instance v0, Lozh;

    invoke-direct {v0, p1}, Lozh;-><init>(Landroid/content/Context;)V

    const-string v1, "HangoutsApiaryClient; G+ SDK/1.0.0;"

    .line 2207
    invoke-virtual {v0, v1}, Lozh;->a(Ljava/lang/String;)Lozh;

    move-result-object v0

    const/4 v1, 0x1

    .line 2208
    invoke-virtual {v0, v1}, Lozh;->b(Z)Lozh;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x5000

    .line 2209
    invoke-virtual {v0, v1, v2, v3}, Lozh;->a(IJ)Lozh;

    move-result-object v0

    const-string v1, "www.googleapis.com"

    .line 2210
    invoke-virtual {v0, v1, v4, v4}, Lozh;->a(Ljava/lang/String;II)Lozh;

    move-result-object v0

    .line 2211
    invoke-virtual {v0}, Lozh;->y()Lozg;

    move-result-object v0

    iput-object v0, p0, Lirh;->c:Lozg;

    .line 2212
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[BLpcc;)Lorg/chromium/net/UrlRequest;
    .locals 6

    .prologue
    .line 1227
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lact;->e(Ljava/nio/ByteBuffer;)Lpby;

    move-result-object v1

    .line 1228
    iget-object v2, p0, Lirh;->c:Lozg;

    iget-object v0, p0, Lirh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lirh;->b:Ljava/util/concurrent/Executor;

    .line 1229
    invoke-virtual {v2, v0, p3, v3}, Lozg;->a(Ljava/lang/String;Lpcc;Ljava/util/concurrent/Executor;)Lpcb;

    move-result-object v0

    const-string v2, "Post"

    .line 1230
    invoke-virtual {v0, v2}, Lpcb;->a(Ljava/lang/String;)Lpcb;

    move-result-object v0

    const-string v2, "Content-Type"

    const-string v3, "application/x-protobuf"

    .line 1231
    invoke-virtual {v0, v2, v3}, Lpcb;->a(Ljava/lang/String;Ljava/lang/String;)Lpcb;

    move-result-object v2

    const-string v3, "Authorization"

    const-string v4, "Bearer "

    iget-object v0, p0, Lirh;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1232
    :goto_1
    invoke-virtual {v2, v3, v0}, Lpcb;->a(Ljava/lang/String;Ljava/lang/String;)Lpcb;

    move-result-object v0

    const-string v2, "X-Auth-Time"

    iget-object v3, p0, Lirh;->e:Ljava/lang/String;

    .line 1233
    invoke-virtual {v0, v2, v3}, Lpcb;->a(Ljava/lang/String;Ljava/lang/String;)Lpcb;

    move-result-object v0

    const-string v2, "X-Goog-Encode-Response-If-Executable"

    const-string v3, "base64"

    .line 1234
    invoke-virtual {v0, v2, v3}, Lpcb;->a(Ljava/lang/String;Ljava/lang/String;)Lpcb;

    move-result-object v0

    iget-object v2, p0, Lirh;->b:Ljava/util/concurrent/Executor;

    .line 1235
    invoke-virtual {v0, v1, v2}, Lpcb;->a(Lpby;Ljava/util/concurrent/Executor;)Lpcb;

    move-result-object v0

    .line 1236
    invoke-virtual {v0}, Lpcb;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    return-object v0

    .line 1228
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1231
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1216
    iput-object p1, p0, Lirh;->d:Ljava/lang/String;

    .line 1217
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const-string v0, "none"

    :goto_0
    iput-object v0, p0, Lirh;->e:Ljava/lang/String;

    .line 1218
    return-void

    .line 1217
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1222
    iget-object v0, p0, Lirh;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Lirh;->c:Lozg;

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Lirh;->c:Lozg;

    invoke-virtual {v0}, Lozg;->c()V

    .line 1244
    :cond_0
    return-void
.end method

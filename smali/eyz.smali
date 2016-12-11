.class public final Leyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 6

    .prologue
    .line 1342
    new-instance v0, Llrr;

    invoke-direct {v0}, Llrr;-><init>()V

    .line 1343
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Llrr;

    .line 2309
    invoke-static {v0}, Leyy;->a(Llrr;)Z

    move-result v1

    .line 1344
    if-eqz v1, :cond_0

    .line 1349
    iget-object v1, v0, Llrr;->responseHeader:Llyt;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llyt;->a:Ljava/lang/Integer;

    .line 1351
    new-instance v1, Lluj;

    invoke-direct {v1}, Lluj;-><init>()V

    iput-object v1, v0, Llrr;->b:Lluj;

    .line 1352
    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 1354
    iget-object v1, v0, Llrr;->b:Lluj;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lluj;->c:Ljava/lang/Long;

    .line 1355
    iget-object v1, v0, Llrr;->b:Lluj;

    const-wide v4, 0x141dd76000L

    add-long/2addr v2, v4

    .line 1356
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lluj;->o:Ljava/lang/Long;

    .line 1357
    new-instance v1, Leyy;

    .line 3309
    invoke-direct {v1, v0}, Leyy;-><init>(Llrr;)V

    move-object v0, v1

    .line 1361
    :goto_0
    return-object v0

    .line 1358
    :cond_0
    iget-object v1, v0, Llrr;->responseHeader:Llyt;

    invoke-static {v1}, Leyv;->a(Llyt;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1359
    new-instance v1, Lezr;

    iget-object v2, v0, Llrr;->responseHeader:Llyt;

    invoke-direct {v1, v0, v2}, Lezr;-><init>(Lodo;Llyt;)V

    move-object v0, v1

    goto :goto_0

    .line 1361
    :cond_1
    new-instance v1, Leyy;

    .line 4309
    invoke-direct {v1, v0}, Leyy;-><init>(Llrr;)V

    move-object v0, v1

    .line 1361
    goto :goto_0
.end method

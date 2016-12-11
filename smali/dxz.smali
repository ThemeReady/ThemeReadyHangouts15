.class public final Ldxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liks;


# static fields
.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ldxy;

.field private final b:Lmhg;

.field private c:J

.field private d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 66
    const/16 v0, 0x7e2

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x7e3

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x793

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x78e

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9d6

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x9d7

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Integer;

    const/16 v7, 0x8b8

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/16 v7, 0x8b9

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/16 v7, 0xa76

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/16 v7, 0xb5a

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const/16 v7, 0xa89

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    const/4 v7, 0x5

    const/16 v8, 0x5f4

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const/16 v8, 0xcb0

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 3109
    array-length v7, v6

    add-int/lit8 v7, v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    .line 3110
    aput-object v0, v7, v9

    .line 3111
    aput-object v1, v7, v10

    .line 3112
    aput-object v2, v7, v11

    .line 3113
    aput-object v3, v7, v12

    .line 3114
    aput-object v4, v7, v13

    .line 3115
    const/4 v0, 0x5

    aput-object v5, v7, v0

    .line 3116
    const/4 v0, 0x6

    array-length v1, v6

    invoke-static {v6, v9, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3117
    array-length v0, v7

    invoke-static {v0, v7}, Lmox;->a(I[Ljava/lang/Object;)Lmox;

    move-result-object v0

    .line 67
    sput-object v0, Ldxz;->e:Ljava/util/Set;

    .line 66
    return-void
.end method

.method constructor <init>(Ldxy;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Ldxz;->a:Ldxy;

    .line 93
    new-instance v0, Lmhg;

    invoke-direct {v0}, Lmhg;-><init>()V

    iput-object v0, p0, Ldxz;->b:Lmhg;

    .line 94
    iget-object v0, p0, Ldxz;->b:Lmhg;

    new-instance v1, Lmgv;

    invoke-direct {v1}, Lmgv;-><init>()V

    iput-object v1, v0, Lmhg;->a:Lmgv;

    .line 95
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    new-instance v1, Lmgw;

    invoke-direct {v1}, Lmgw;-><init>()V

    iput-object v1, v0, Lmgv;->j:Lmgw;

    .line 96
    return-void
.end method


# virtual methods
.method public a()Liks;
    .locals 4

    .prologue
    .line 102
    invoke-static {}, Lact;->aI()V

    .line 103
    iget-object v0, p0, Ldxz;->a:Ldxy;

    invoke-virtual {v0}, Ldxy;->e()Landroid/content/Context;

    move-result-object v0

    .line 1346
    iget-object v1, p0, Ldxz;->b:Lmhg;

    .line 1347
    iget-object v2, v1, Lmhg;->a:Lmgv;

    if-nez v2, :cond_0

    .line 1348
    new-instance v2, Lmgv;

    invoke-direct {v2}, Lmgv;-><init>()V

    iput-object v2, v1, Lmhg;->a:Lmgv;

    .line 1350
    :cond_0
    iget-object v2, v1, Lmhg;->a:Lmgv;

    iget-object v2, v2, Lmgv;->a:Lmgu;

    if-nez v2, :cond_1

    .line 1351
    iget-object v2, v1, Lmhg;->a:Lmgv;

    new-instance v3, Lmgu;

    invoke-direct {v3}, Lmgu;-><init>()V

    iput-object v3, v2, Lmgv;->a:Lmgu;

    .line 1353
    :cond_1
    invoke-static {}, Lact;->z()Ldkv;

    move-result-object v2

    .line 1354
    if-nez v2, :cond_3

    .line 1356
    const-class v2, Ldnz;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnz;

    .line 1357
    iget-object v1, v1, Lmhg;->a:Lmgv;

    iget-object v1, v1, Lmgv;->a:Lmgu;

    invoke-interface {v0, v1}, Ldnz;->a(Lmgu;)V

    .line 104
    :cond_2
    :goto_0
    return-object p0

    .line 1359
    :cond_3
    iget-object v0, v1, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->a:Lmgu;

    invoke-virtual {v2, v0}, Ldkv;->a(Lmgu;)V

    .line 1360
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    invoke-virtual {v0}, Ldja;->d()Livy;

    move-result-object v0

    .line 1361
    if-eqz v0, :cond_4

    .line 1362
    iget-object v1, v1, Lmhg;->a:Lmgv;

    iget-object v1, v1, Lmgv;->a:Lmgu;

    invoke-virtual {v0}, Livy;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmgu;->d:Ljava/lang/String;

    .line 1364
    :cond_4
    invoke-static {}, Ldja;->a()Ldja;

    move-result-object v0

    invoke-virtual {v0}, Ldja;->h()Livu;

    move-result-object v0

    .line 1365
    if-eqz v0, :cond_2

    .line 1366
    invoke-virtual {v0}, Livu;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxz;->e(Ljava/lang/String;)Liks;

    goto :goto_0
.end method

.method public a(I)Liks;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->j:Lmgw;

    iget-object v0, v0, Lmgw;->c:Lmgx;

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->j:Lmgw;

    new-instance v1, Lmgx;

    invoke-direct {v1}, Lmgx;-><init>()V

    iput-object v1, v0, Lmgw;->c:Lmgx;

    .line 189
    :cond_0
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->j:Lmgw;

    iget-object v0, v0, Lmgw;->c:Lmgx;

    iget-object v0, v0, Lmgx;->d:Lmgy;

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->j:Lmgw;

    iget-object v0, v0, Lmgw;->c:Lmgx;

    new-instance v1, Lmgy;

    invoke-direct {v1}, Lmgy;-><init>()V

    iput-object v1, v0, Lmgx;->d:Lmgy;

    .line 193
    :cond_1
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->j:Lmgw;

    iget-object v0, v0, Lmgw;->c:Lmgx;

    iget-object v0, v0, Lmgx;->d:Lmgy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmgy;->a:Ljava/lang/Integer;

    .line 194
    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Liks;
    .locals 2

    .prologue
    .line 277
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Ldxz;->c:J

    .line 278
    iput-object p3, p0, Ldxz;->d:Ljava/util/concurrent/TimeUnit;

    .line 279
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Liks;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->j:Lmgw;

    iget-object v0, v0, Lmgw;->c:Lmgx;

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->j:Lmgw;

    new-instance v1, Lmgx;

    invoke-direct {v1}, Lmgx;-><init>()V

    iput-object v1, v0, Lmgw;->c:Lmgx;

    .line 150
    :cond_0
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->j:Lmgw;

    iget-object v0, v0, Lmgw;->c:Lmgx;

    iput-object p1, v0, Lmgx;->b:Ljava/lang/Integer;

    .line 151
    return-object p0
.end method

.method public a(Ljava/lang/String;)Liks;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->j:Lmgw;

    iget-object v0, v0, Lmgw;->c:Lmgx;

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->j:Lmgw;

    new-instance v1, Lmgx;

    invoke-direct {v1}, Lmgx;-><init>()V

    iput-object v1, v0, Lmgw;->c:Lmgx;

    .line 140
    :cond_0
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->j:Lmgw;

    iget-object v0, v0, Lmgw;->c:Lmgx;

    iput-object p1, v0, Lmgx;->a:Ljava/lang/String;

    .line 142
    return-object p0
.end method

.method public a(Lmgk;)Liks;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->j:Lmgw;

    iput-object p1, v0, Lmgw;->d:Lmgk;

    .line 157
    return-object p0
.end method

.method public a(Lmgl;)Liks;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->j:Lmgw;

    iput-object p1, v0, Lmgw;->f:Lmgl;

    .line 209
    return-object p0
.end method

.method public a(Lmgm;)Liks;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->j:Lmgw;

    iput-object p1, v0, Lmgw;->e:Lmgm;

    .line 163
    return-object p0
.end method

.method public a(Lmgn;)Liks;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->j:Lmgw;

    iput-object p1, v0, Lmgw;->h:Lmgn;

    .line 221
    return-object p0
.end method

.method public a(Lmgo;)Liks;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->j:Lmgw;

    iput-object p1, v0, Lmgw;->m:Lmgo;

    .line 272
    return-object p0
.end method

.method public a(Lmgq;)Liks;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->j:Lmgw;

    iput-object p1, v0, Lmgw;->j:Lmgq;

    .line 227
    return-object p0
.end method

.method public a(Lmgr;)Liks;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->j:Lmgw;

    iput-object p1, v0, Lmgw;->l:Lmgr;

    .line 239
    return-object p0
.end method

.method public a(Lmha;)Liks;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->j:Lmgw;

    iput-object p1, v0, Lmgw;->g:Lmha;

    .line 215
    return-object p0
.end method

.method public a(Lmhb;)Liks;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->j:Lmgw;

    iput-object p1, v0, Lmgw;->k:Lmhb;

    .line 233
    return-object p0
.end method

.method public b()Liks;
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v1, p0, Ldxz;->a:Ldxy;

    invoke-virtual {v1}, Ldxy;->f()J

    move-result-wide v2

    .line 1373
    iget-object v1, v0, Lmhg;->a:Lmgv;

    if-nez v1, :cond_0

    .line 1374
    new-instance v1, Lmgv;

    invoke-direct {v1}, Lmgv;-><init>()V

    iput-object v1, v0, Lmhg;->a:Lmgv;

    .line 1376
    :cond_0
    iget-object v1, v0, Lmhg;->a:Lmgv;

    iget-object v1, v1, Lmgv;->k:Lmgt;

    if-nez v1, :cond_1

    .line 1377
    iget-object v1, v0, Lmhg;->a:Lmgv;

    new-instance v4, Lmgt;

    invoke-direct {v4}, Lmgt;-><init>()V

    iput-object v4, v1, Lmgv;->k:Lmgt;

    .line 1379
    :cond_1
    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->k:Lmgt;

    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmgt;->a:Ljava/lang/Long;

    .line 110
    return-object p0
.end method

.method public b(I)Liks;
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->j:Lmgw;

    iget-object v0, v0, Lmgw;->c:Lmgx;

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->j:Lmgw;

    new-instance v1, Lmgx;

    invoke-direct {v1}, Lmgx;-><init>()V

    iput-object v1, v0, Lmgw;->c:Lmgx;

    .line 202
    :cond_0
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->j:Lmgw;

    iget-object v0, v0, Lmgw;->c:Lmgx;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmgx;->e:Ljava/lang/Integer;

    .line 203
    return-object p0
.end method

.method public b(Ljava/lang/String;)Liks;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->a:Lmgu;

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    new-instance v1, Lmgu;

    invoke-direct {v1}, Lmgu;-><init>()V

    iput-object v1, v0, Lmgv;->a:Lmgu;

    .line 171
    :cond_0
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->a:Lmgu;

    iput-object p1, v0, Lmgu;->i:Ljava/lang/String;

    .line 172
    return-object p0
.end method

.method public c()Liks;
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Ldxz;->a:Ldxy;

    invoke-virtual {v0}, Ldxy;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-object p0

    .line 120
    :cond_1
    iget-object v0, p0, Ldxz;->a:Ldxy;

    invoke-virtual {v0}, Ldxy;->d()I

    move-result v0

    invoke-static {v0}, Lfgj;->b(I)[Ljava/lang/String;

    move-result-object v0

    .line 121
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Ldxz;->b:Lmhg;

    iget-object v1, v1, Lmhg;->a:Lmgv;

    if-nez v1, :cond_2

    .line 126
    iget-object v1, p0, Ldxz;->b:Lmhg;

    new-instance v2, Lmgv;

    invoke-direct {v2}, Lmgv;-><init>()V

    iput-object v2, v1, Lmhg;->a:Lmgv;

    .line 128
    :cond_2
    iget-object v1, p0, Ldxz;->b:Lmhg;

    iget-object v1, v1, Lmhg;->a:Lmgv;

    iget-object v1, v1, Lmgv;->k:Lmgt;

    if-nez v1, :cond_3

    .line 129
    iget-object v1, p0, Ldxz;->b:Lmhg;

    iget-object v1, v1, Lmhg;->a:Lmgv;

    new-instance v2, Lmgt;

    invoke-direct {v2}, Lmgt;-><init>()V

    iput-object v2, v1, Lmgv;->k:Lmgt;

    .line 131
    :cond_3
    iget-object v1, p0, Ldxz;->b:Lmhg;

    iget-object v1, v1, Lmhg;->a:Lmgv;

    iget-object v1, v1, Lmgv;->k:Lmgt;

    iput-object v0, v1, Lmgt;->b:[Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Liks;
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->a:Lmgu;

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    new-instance v1, Lmgu;

    invoke-direct {v1}, Lmgu;-><init>()V

    iput-object v1, v0, Lmgv;->a:Lmgu;

    .line 180
    :cond_0
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->a:Lmgu;

    iput-object p1, v0, Lmgu;->j:Ljava/lang/String;

    .line 181
    return-object p0
.end method

.method public c(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 284
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->j:Lmgw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmgw;->a:Ljava/lang/Integer;

    .line 2318
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->j:Lmgw;

    iget-object v0, v0, Lmgw;->c:Lmgx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->j:Lmgw;

    iget-object v0, v0, Lmgw;->c:Lmgx;

    iget-object v0, v0, Lmgx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Ldxz;->e:Ljava/util/Set;

    .line 2320
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2321
    const/16 v0, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Impression "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not permitted to transmit extra data."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 287
    :cond_0
    iget-wide v2, p0, Ldxz;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 290
    iget-object v0, p0, Ldxz;->a:Ldxy;

    invoke-virtual {v0}, Ldxy;->e()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfwk;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwk;

    .line 291
    iget-object v2, p0, Ldxz;->a:Ldxy;

    .line 293
    invoke-virtual {v2}, Ldxy;->d()I

    move-result v2

    iget-object v3, p0, Ldxz;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Ldxz;->c:J

    .line 295
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 292
    invoke-virtual {v0, v2, p1, v4, v5}, Lfwk;->a(IIJ)Z

    move-result v0

    .line 296
    if-nez v0, :cond_2

    .line 315
    :cond_1
    :goto_0
    return-void

    .line 301
    :cond_2
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v2, p0, Ldxz;->a:Ldxy;

    invoke-virtual {v2}, Ldxy;->e()Landroid/content/Context;

    move-result-object v2

    .line 2327
    invoke-static {v2}, Lact;->t(Landroid/content/Context;)Lojs;

    move-result-object v2

    iput-object v2, v0, Lmhg;->e:Lojs;

    .line 302
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v2, p0, Ldxz;->a:Ldxy;

    invoke-virtual {v2}, Ldxy;->e()Landroid/content/Context;

    move-result-object v2

    .line 2333
    iget-object v3, v0, Lmgv;->i:Llox;

    if-nez v3, :cond_3

    .line 2334
    new-instance v3, Llox;

    invoke-direct {v3}, Llox;-><init>()V

    iput-object v3, v0, Lmgv;->i:Llox;

    .line 2336
    :cond_3
    iget-object v3, v0, Lmgv;->i:Llox;

    const-class v0, Lgoc;

    .line 2337
    invoke-static {v2, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoc;

    invoke-interface {v0}, Lgoc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Llox;->v:Ljava/lang/String;

    .line 303
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v2, v0, Lmgv;->j:Lmgw;

    iget-object v0, p0, Ldxz;->a:Ldxy;

    invoke-virtual {v0}, Ldxy;->e()Landroid/content/Context;

    move-result-object v0

    .line 2387
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2388
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 2397
    :goto_1
    if-eqz v0, :cond_5

    .line 2398
    iget-object v3, v2, Lmgw;->c:Lmgx;

    if-nez v3, :cond_4

    .line 2399
    new-instance v3, Lmgx;

    invoke-direct {v3}, Lmgx;-><init>()V

    iput-object v3, v2, Lmgw;->c:Lmgx;

    .line 2401
    :cond_4
    iget-object v2, v2, Lmgw;->c:Lmgx;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmgx;->c:Ljava/lang/Integer;

    .line 304
    :cond_5
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v2, v0, Lmhg;->a:Lmgv;

    iget-object v0, p0, Ldxz;->a:Ldxy;

    invoke-virtual {v0}, Ldxy;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Ldxz;->a:Ldxy;

    invoke-virtual {v3}, Ldxy;->d()I

    move-result v3

    .line 2407
    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    .line 2410
    const-class v4, Lazx;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    .line 2411
    iget-object v4, v2, Lmgv;->a:Lmgu;

    if-nez v4, :cond_6

    .line 2412
    new-instance v4, Lmgu;

    invoke-direct {v4}, Lmgu;-><init>()V

    iput-object v4, v2, Lmgv;->a:Lmgu;

    .line 2414
    :cond_6
    iget-object v2, v2, Lmgv;->a:Lmgu;

    invoke-interface {v0, v3}, Lazx;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lmgu;->h:Ljava/lang/String;

    .line 306
    :cond_7
    iget-object v0, p0, Ldxz;->a:Ldxy;

    iget-object v2, p0, Ldxz;->b:Lmhg;

    invoke-virtual {v0, v2}, Ldxy;->a(Lmhg;)V

    .line 307
    const-string v0, "Babel_RtcImpressions"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    const-string v0, "Babel_RtcImpressions"

    iget-object v2, p0, Ldxz;->b:Lmhg;

    invoke-virtual {v2}, Lmhg;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    const-string v0, "Babel_RtcImpressions"

    const/16 v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2390
    :pswitch_0
    const/4 v0, 0x1

    .line 2391
    goto :goto_1

    .line 2393
    :pswitch_1
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 2388
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)Liks;
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Ldxz;->b:Lmhg;

    new-instance v1, Lmgv;

    invoke-direct {v1}, Lmgv;-><init>()V

    iput-object v1, v0, Lmhg;->a:Lmgv;

    .line 247
    :cond_0
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->a:Lmgu;

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    new-instance v1, Lmgu;

    invoke-direct {v1}, Lmgu;-><init>()V

    iput-object v1, v0, Lmgv;->a:Lmgu;

    .line 250
    :cond_1
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->a:Lmgu;

    iput-object p1, v0, Lmgu;->h:Ljava/lang/String;

    .line 251
    return-object p0
.end method

.method public e(Ljava/lang/String;)Liks;
    .locals 2

    .prologue
    .line 256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    :goto_0
    return-object p0

    .line 259
    :cond_0
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Ldxz;->b:Lmhg;

    new-instance v1, Lmgv;

    invoke-direct {v1}, Lmgv;-><init>()V

    iput-object v1, v0, Lmhg;->a:Lmgv;

    .line 262
    :cond_1
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->a:Lmgu;

    if-nez v0, :cond_2

    .line 263
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    new-instance v1, Lmgu;

    invoke-direct {v1}, Lmgu;-><init>()V

    iput-object v1, v0, Lmgv;->a:Lmgu;

    .line 265
    :cond_2
    iget-object v0, p0, Ldxz;->b:Lmhg;

    iget-object v0, v0, Lmhg;->a:Lmgv;

    iget-object v0, v0, Lmgv;->a:Lmgu;

    iput-object p1, v0, Lmgu;->e:Ljava/lang/String;

    goto :goto_0
.end method

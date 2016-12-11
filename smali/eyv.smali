.class public Leyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Z

.field private static final g:Lfca;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public b:Lfqv;

.field public final c:Lfca;

.field public final d:J

.field public final e:J

.field public f:Z

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:[B

.field private transient n:Lodo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    sput-boolean v0, Leyv;->a:Z

    .line 235
    new-instance v0, Lfca;

    invoke-direct {v0}, Lfca;-><init>()V

    sput-object v0, Leyv;->g:Lfca;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    sget-object v0, Leyv;->g:Lfca;

    iput-object v0, p0, Leyv;->c:Lfca;

    .line 327
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leyv;->d:J

    .line 328
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leyv;->e:J

    .line 329
    return-void
.end method

.method public constructor <init>(Lodo;Lkqc;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    const/4 v5, 0x0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Leyv;->n:Lodo;

    .line 340
    if-eqz p2, :cond_2

    .line 341
    new-instance v4, Lfca;

    invoke-direct {v4, p2}, Lfca;-><init>(Lkqc;)V

    iput-object v4, p0, Leyv;->c:Lfca;

    .line 342
    iget-object v4, p2, Lkqc;->b:Lonm;

    if-eqz v4, :cond_0

    iget-object v4, p2, Lkqc;->b:Lonm;

    iget-object v4, v4, Lonm;->a:[Lonn;

    if-eqz v4, :cond_0

    iget-object v4, p2, Lkqc;->b:Lonm;

    iget-object v4, v4, Lonm;->a:[Lonn;

    array-length v4, v4

    if-lez v4, :cond_0

    iget-object v4, p2, Lkqc;->b:Lonm;

    iget-object v4, v4, Lonm;->a:[Lonn;

    aget-object v4, v4, v5

    iget-object v4, v4, Lonn;->a:Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 347
    iget-object v0, p2, Lkqc;->b:Lonm;

    iget-object v0, v0, Lonm;->a:[Lonn;

    aget-object v0, v0, v5

    iget-object v0, v0, Lonn;->a:Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    .line 348
    :cond_0
    iput-wide v0, p0, Leyv;->d:J

    .line 349
    iget-object v0, p2, Lkqc;->d:Lpdr;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lkqc;->d:Lpdr;

    iget-object v0, v0, Lpdr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p2, Lkqc;->d:Lpdr;

    iget-object v0, v0, Lpdr;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    .line 353
    :goto_0
    iput-wide v0, p0, Leyv;->e:J

    .line 359
    :goto_1
    return-void

    :cond_1
    move-wide v0, v2

    .line 353
    goto :goto_0

    .line 355
    :cond_2
    sget-object v4, Leyv;->g:Lfca;

    iput-object v4, p0, Leyv;->c:Lfca;

    .line 356
    iput-wide v0, p0, Leyv;->d:J

    .line 357
    iput-wide v2, p0, Leyv;->e:J

    goto :goto_1
.end method

.method public constructor <init>(Lodo;Llyt;J)V
    .locals 3

    .prologue
    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p1, p0, Leyv;->n:Lodo;

    .line 374
    new-instance v0, Lfca;

    invoke-direct {v0, p2}, Lfca;-><init>(Llyt;)V

    iput-object v0, p0, Leyv;->c:Lfca;

    .line 375
    iput-wide p3, p0, Leyv;->d:J

    .line 376
    iget-object v0, p2, Llyt;->h:Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Leyv;->e:J

    .line 377
    return-void
.end method

.method public constructor <init>(Lodo;Llyt;JLlry;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput-object p1, p0, Leyv;->n:Lodo;

    .line 395
    new-instance v0, Lfca;

    invoke-direct {v0, p2}, Lfca;-><init>(Llyt;)V

    iput-object v0, p0, Leyv;->c:Lfca;

    .line 396
    iput-wide v2, p0, Leyv;->d:J

    .line 397
    iget-object v0, p2, Llyt;->h:Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Leyv;->e:J

    .line 399
    if-eqz p5, :cond_0

    iget-object v0, p5, Llry;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p5, Llry;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p5, Llry;->c:Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Leyv;->k:J

    .line 403
    iget-object v0, p5, Llry;->d:Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Leyv;->l:J

    .line 408
    :goto_0
    return-void

    .line 405
    :cond_0
    iput-wide v2, p0, Leyv;->k:J

    .line 406
    iput-wide v2, p0, Leyv;->l:J

    goto :goto_0
.end method

.method public static a(ILeyv;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 5229
    invoke-virtual {p1}, Leyv;->e()J

    move-result-wide v2

    .line 5230
    invoke-virtual {p1}, Leyv;->f()J

    move-result-wide v4

    .line 7201
    sget-object v0, Lfgj;->j:Levh;

    invoke-virtual {v0, p0}, Levh;->b(I)Z

    move-result v0

    .line 5232
    if-eqz v0, :cond_0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 5235
    new-instance v0, Lffq;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lffq;-><init>(Landroid/content/Context;)V

    move v1, p0

    .line 5236
    invoke-virtual/range {v0 .. v5}, Lffq;->a(IJJ)V

    .line 5238
    :cond_0
    return-void
.end method

.method public static a(ILfca;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 6201
    sget-object v0, Lfgj;->j:Levh;

    invoke-virtual {v0, p0}, Levh;->b(I)Z

    move-result v0

    .line 278
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget v0, p1, Lfca;->e:I

    sget v1, Lfcb;->b:I

    if-ne v0, v1, :cond_2

    .line 284
    const-string v0, "Babel"

    const/16 v1, 0x51

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Perform warm sync based on ClientSyncHint from the server for account "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    sget-object v3, Lfma;->c:Lfma;

    iget-wide v4, p1, Lfca;->f:J

    sget-object v6, Lfod;->b:Lfod;

    move v1, p0

    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfma;JLfod;)V

    .line 294
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Likv;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    .line 295
    invoke-interface {v0, p0}, Likv;->a(I)Likr;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0x904

    .line 297
    invoke-interface {v0, v1}, Liks;->c(I)V

    goto :goto_0

    .line 298
    :cond_2
    iget v0, p1, Lfca;->e:I

    sget v1, Lfcb;->d:I

    if-ne v0, v1, :cond_0

    .line 301
    const-string v0, "Babel"

    const/16 v1, 0x52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Clear all the local hash state based on the server request for account "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    new-instance v0, Lffq;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lffq;-><init>(Landroid/content/Context;)V

    .line 305
    invoke-virtual {v0, p0}, Lffq;->c(I)V

    .line 306
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Likv;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    .line 307
    invoke-interface {v0, p0}, Likv;->a(I)Likr;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0x907

    .line 309
    invoke-interface {v0, v1}, Liks;->c(I)V

    goto/16 :goto_0
.end method

.method protected static a(Lbjc;Ljava/lang/String;Lfri;)V
    .locals 6

    .prologue
    .line 458
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7159
    invoke-static {}, Lfod;->values()[Lfod;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 7160
    invoke-virtual {v0}, Lfod;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 461
    :goto_1
    sget-object v1, Lfod;->b:Lfod;

    if-ne v0, v1, :cond_0

    .line 462
    const/16 v1, 0x90d

    invoke-static {p0, v1}, Lact;->a(Lbjc;I)V

    .line 464
    :cond_0
    invoke-virtual {v0}, Lfod;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lfri;->b(I)V

    .line 469
    invoke-virtual {p0}, Lbjc;->g()I

    move-result v0

    .line 470
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    const/16 v1, 0xa

    .line 472
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v4

    const/16 v5, 0x1e1

    .line 473
    invoke-virtual {v4, v5}, Ldxx;->a(I)Ldxx;

    move-result-object v4

    .line 474
    invoke-virtual {p2}, Lfri;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldxx;->c(Ljava/lang/String;)Ldxx;

    move-result-object v4

    .line 475
    invoke-virtual {p2}, Lfri;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v4

    .line 476
    invoke-virtual {p2}, Lfri;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v4

    .line 468
    invoke-static {v0, v2, v3, v1, v4}, Lgxt;->a(IJILdxx;)V

    .line 478
    :cond_1
    return-void

    .line 7159
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7164
    :cond_3
    sget-object v0, Lfod;->a:Lfod;

    goto :goto_1
.end method

.method public static a(Lkqc;)Z
    .locals 1

    .prologue
    .line 442
    if-eqz p0, :cond_0

    iget-object v0, p0, Lkqc;->a:Lonl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Llyt;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 435
    iget-object v1, p0, Llyt;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lact;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 436
    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a([Lluf;[Llta;)[Legd;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 3261
    if-nez p0, :cond_0

    move-object v0, v5

    .line 3340
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 3272
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_b

    .line 3273
    aget-object v3, p0, v0

    iget-object v3, v3, Lluf;->g:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    aget-object v3, p0, v0

    iget-object v3, v3, Lluf;->g:Ljava/lang/Boolean;

    .line 3274
    invoke-static {v3}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 3282
    :cond_1
    aget-object v3, p0, v0

    iget-object v3, v3, Lluf;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    aget-object v3, p0, v0

    iget-object v3, v3, Lluf;->a:Ljava/lang/Integer;

    .line 3283
    invoke-static {v3}, Lact;->a(Ljava/lang/Integer;)I

    move-result v3

    if-ne v3, v10, :cond_7

    .line 3286
    if-eqz p1, :cond_8

    move v3, v1

    .line 3287
    :goto_2
    array-length v4, p1

    if-ge v3, v4, :cond_8

    .line 3288
    aget-object v4, p1, v3

    if-eqz v4, :cond_4

    .line 3289
    aget-object v4, p1, v3

    iget-object v4, v4, Llta;->c:Llso;

    .line 3290
    :goto_3
    if-eqz v4, :cond_5

    .line 3291
    iget-object v4, v4, Llso;->l:[Llsw;

    move-object v7, v4

    .line 3292
    :goto_4
    if-eqz v7, :cond_6

    move v4, v1

    .line 3293
    :goto_5
    array-length v8, v7

    if-ge v4, v8, :cond_6

    .line 3294
    aget-object v8, v7, v4

    iget-object v8, v8, Llsw;->a:Llxu;

    iget-object v8, v8, Llxu;->b:Ljava/lang/String;

    aget-object v9, p0, v0

    iget-object v9, v9, Lluf;->c:Llxu;

    iget-object v9, v9, Llxu;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    aget-object v8, v7, v4

    iget-object v8, v8, Llsw;->e:Lmzg;

    if-eqz v8, :cond_3

    .line 3296
    aget-object v8, p0, v0

    iget-object v8, v8, Lluf;->d:Lluh;

    if-nez v8, :cond_2

    .line 3297
    aget-object v8, p0, v0

    new-instance v9, Lluh;

    invoke-direct {v9}, Lluh;-><init>()V

    iput-object v9, v8, Lluf;->d:Lluh;

    .line 3299
    :cond_2
    aget-object v8, p0, v0

    iget-object v8, v8, Lluf;->d:Lluh;

    new-array v9, v6, [Ljava/lang/String;

    iput-object v9, v8, Lluh;->g:[Ljava/lang/String;

    .line 3300
    aget-object v8, p0, v0

    iget-object v8, v8, Lluf;->d:Lluh;

    iget-object v8, v8, Lluh;->g:[Ljava/lang/String;

    aget-object v9, v7, v4

    iget-object v9, v9, Llsw;->e:Lmzg;

    iget-object v9, v9, Lmzg;->a:Ljava/lang/String;

    aput-object v9, v8, v1

    .line 3293
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    move-object v4, v5

    .line 3289
    goto :goto_3

    :cond_5
    move-object v7, v5

    .line 3291
    goto :goto_4

    .line 3287
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move v3, v1

    .line 3309
    :goto_6
    array-length v4, p0

    if-ge v3, v4, :cond_8

    .line 3310
    if-eq v3, v0, :cond_a

    aget-object v4, p0, v3

    if-eqz v4, :cond_a

    .line 3313
    aget-object v4, p0, v3

    iget-object v4, v4, Lluf;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    aget-object v4, p0, v3

    iget-object v4, v4, Lluf;->a:Ljava/lang/Integer;

    .line 3315
    invoke-static {v4}, Lact;->a(Ljava/lang/Integer;)I

    move-result v4

    if-ne v4, v10, :cond_9

    move v4, v6

    .line 3317
    :goto_7
    if-eqz v4, :cond_a

    aget-object v4, p0, v0

    iget-object v4, v4, Lluf;->c:Llxu;

    iget-object v4, v4, Llxu;->b:Ljava/lang/String;

    aget-object v7, p0, v3

    iget-object v7, v7, Lluf;->c:Llxu;

    iget-object v7, v7, Llxu;->b:Ljava/lang/String;

    .line 3318
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 3319
    aput-object v5, p0, v0

    .line 3320
    add-int/lit8 v2, v2, 0x1

    .line 3272
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_9
    move v4, v1

    .line 3315
    goto :goto_7

    .line 3309
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 3327
    :cond_b
    if-lez v2, :cond_e

    .line 3328
    array-length v0, p0

    sub-int/2addr v0, v2

    new-array v2, v0, [Lluf;

    move v0, v1

    .line 3329
    :goto_8
    array-length v3, p0

    if-ge v0, v3, :cond_d

    .line 3330
    aget-object v3, p0, v0

    if-eqz v3, :cond_c

    .line 3331
    aget-object v3, p0, v0

    aput-object v3, v2, v1

    .line 3332
    add-int/lit8 v1, v1, 0x1

    .line 3329
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    move-object p0, v2

    .line 3339
    :cond_e
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, v5}, Lact;->b(Landroid/content/Context;[Lluf;Lfem;)[Legd;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Lfca;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Leyv;->c:Lfca;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 5200
    iput-wide p1, p0, Leyv;->h:J

    .line 5201
    return-void
.end method

.method public a(Landroid/content/Context;Lbjc;)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public a(Lbka;Lfjs;)V
    .locals 2

    .prologue
    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Leyv;->f:Z

    .line 271
    if-nez p1, :cond_0

    .line 275
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-virtual {p1}, Lbka;->h()I

    move-result v0

    iget-object v1, p0, Leyv;->c:Lfca;

    invoke-static {v0, v1}, Leyv;->a(ILfca;)V

    goto :goto_0
.end method

.method public a(Lfqv;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Leyv;->b:Lfqv;

    .line 447
    return-void
.end method

.method public b()Lodo;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Leyv;->n:Lodo;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 5208
    iput-wide p1, p0, Leyv;->i:J

    .line 5209
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Leyv;->b:Lfqv;

    invoke-interface {v0}, Lfqv;->K_()I

    move-result v0

    return v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 5216
    iput-wide p1, p0, Leyv;->j:J

    .line 5217
    return-void
.end method

.method public d()Lfqv;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Leyv;->b:Lfqv;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 419
    iget-wide v0, p0, Leyv;->k:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 423
    iget-wide v0, p0, Leyv;->l:J

    return-wide v0
.end method

.method public g()[B
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Leyv;->m:[B

    if-nez v0, :cond_0

    .line 429
    invoke-static {p0}, Lfqs;->a(Leyv;)[B

    move-result-object v0

    iput-object v0, p0, Leyv;->m:[B

    .line 431
    :cond_0
    iget-object v0, p0, Leyv;->m:[B

    return-object v0
.end method

.method protected h()J
    .locals 4

    .prologue
    .line 481
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbhg;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhg;

    const-string v1, "babel_yieldtime"

    const-wide/16 v2, 0x7d0

    .line 482
    invoke-interface {v0, v1, v2, v3}, Lbhg;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 481
    return-wide v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 5204
    iget-wide v0, p0, Leyv;->i:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 5212
    iget-wide v0, p0, Leyv;->j:J

    return-wide v0
.end method

.method protected k()Ldvs;
    .locals 2

    .prologue
    .line 5221
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldvt;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvt;

    .line 5222
    if-eqz v0, :cond_0

    .line 5223
    const/16 v1, 0x12

    invoke-interface {v0, v1}, Ldvt;->a(I)Ldvs;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5224
    :cond_0
    const/4 v0, 0x0

    .line 5222
    goto :goto_0
.end method

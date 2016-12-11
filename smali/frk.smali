.class public Lfrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iget-object v0, p1, Loea;->a:[I

    iput-object v0, p0, Lfrk;->a:[I

    .line 385
    iget-object v0, p1, Loea;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Loea;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lfrk;->b:Ljava/lang/String;

    .line 386
    iget-object v0, p1, Loea;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Loea;->c:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lfrk;->c:Ljava/lang/String;

    .line 387
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    iput-object p2, p0, Lfrk;->d:Ljava/lang/String;

    .line 388
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    iput-object p3, p0, Lfrk;->e:Ljava/lang/String;

    .line 389
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    iput-object p4, p0, Lfrk;->f:Ljava/lang/String;

    .line 390
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_5
    iput-object p5, p0, Lfrk;->g:Ljava/lang/String;

    .line 391
    iput-object p6, p0, Lfrk;->h:Ljava/lang/String;

    .line 392
    return-void

    :cond_0
    move-object v0, v1

    .line 385
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 386
    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 387
    goto :goto_2

    :cond_3
    move-object p3, v1

    .line 388
    goto :goto_3

    :cond_4
    move-object p4, v1

    .line 389
    goto :goto_4

    :cond_5
    move-object p5, v1

    .line 390
    goto :goto_5
.end method

.method private constructor <init>(Loea;Loga;)V
    .locals 7

    .prologue
    .line 395
    iget-object v2, p2, Loga;->e:Ljava/lang/String;

    iget-object v3, p2, Loga;->f:Ljava/lang/String;

    iget-object v0, p2, Loga;->o:Loea;

    .line 399
    invoke-static {v0}, Lfrk;->a(Loea;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Loga;->c:Ljava/lang/String;

    const-string v6, "hangouts/*"

    move-object v0, p0

    move-object v1, p1

    .line 395
    invoke-direct/range {v0 .. v6}, Lfrk;-><init>(Loea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    return-void
.end method

.method protected constructor <init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-object p1, p0, Lfrk;->a:[I

    .line 424
    iput-object p2, p0, Lfrk;->b:Ljava/lang/String;

    .line 425
    iput-object p3, p0, Lfrk;->c:Ljava/lang/String;

    .line 426
    iput-object p4, p0, Lfrk;->d:Ljava/lang/String;

    .line 427
    iput-object p5, p0, Lfrk;->e:Ljava/lang/String;

    .line 428
    iput-object p6, p0, Lfrk;->f:Ljava/lang/String;

    .line 429
    iput-object p7, p0, Lfrk;->g:Ljava/lang/String;

    .line 430
    iput-object p8, p0, Lfrk;->h:Ljava/lang/String;

    .line 431
    return-void
.end method

.method static a(Lojz;I)Lfrk;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 336
    iget-object v3, p0, Lojz;->a:Loea;

    move v1, v2

    .line 339
    :goto_0
    iget-object v0, v3, Loea;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 340
    iget-object v0, v3, Loea;->a:[I

    aget v0, v0, v1

    .line 341
    const/16 v4, 0xf9

    if-ne v0, v4, :cond_0

    .line 342
    sget-object v0, Loft;->a:Lodh;

    invoke-virtual {v3, v0}, Loea;->a(Lodh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    .line 343
    if-eqz v0, :cond_5

    .line 344
    new-instance v1, Lfrn;

    invoke-direct {v1, v3, v0}, Lfrn;-><init>(Loea;Loft;)V

    move-object v0, v1

    .line 374
    :goto_1
    return-object v0

    .line 346
    :cond_0
    const/16 v4, 0x154

    if-ne v0, v4, :cond_1

    .line 347
    sget-object v0, Loez;->a:Lodh;

    invoke-virtual {v3, v0}, Loea;->a(Lodh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    .line 348
    if-eqz v0, :cond_5

    iget-object v4, v0, Loez;->o:Loea;

    if-eqz v4, :cond_5

    .line 349
    new-instance v1, Lfrm;

    invoke-direct {v1, v3, v0}, Lfrm;-><init>(Loea;Loez;)V

    move-object v0, v1

    goto :goto_1

    .line 351
    :cond_1
    const/16 v4, 0x153

    if-ne v0, v4, :cond_2

    .line 352
    sget-object v0, Loet;->a:Lodh;

    invoke-virtual {v3, v0}, Loea;->a(Lodh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loet;

    .line 353
    if-eqz v0, :cond_5

    .line 354
    new-instance v1, Lfrn;

    invoke-direct {v1, v3, v0}, Lfrn;-><init>(Loea;Loet;)V

    move-object v0, v1

    goto :goto_1

    .line 356
    :cond_2
    const/16 v4, 0x1b6

    if-ne v0, v4, :cond_4

    .line 357
    sget-object v0, Lofa;->a:Lodh;

    invoke-virtual {v3, v0}, Loea;->a(Lodh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofa;

    .line 358
    if-eqz v0, :cond_5

    iget-object v4, v0, Lofa;->X:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 359
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 360
    new-instance v1, Lfrp;

    invoke-direct {v1, v3, v0}, Lfrp;-><init>(Loea;Lofa;)V

    move-object v0, v1

    goto :goto_1

    .line 362
    :cond_3
    new-instance v1, Lfrl;

    invoke-direct {v1, v3, v0}, Lfrl;-><init>(Loea;Lofa;)V

    move-object v0, v1

    goto :goto_1

    .line 365
    :cond_4
    const/16 v4, 0x14f

    if-ne v0, v4, :cond_5

    .line 366
    sget-object v0, Loga;->a:Lodh;

    invoke-virtual {v3, v0}, Loea;->a(Lodh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loga;

    .line 367
    if-eqz v0, :cond_5

    .line 368
    new-instance v1, Lfrk;

    invoke-direct {v1, v3, v0}, Lfrk;-><init>(Loea;Loga;)V

    move-object v0, v1

    goto :goto_1

    .line 339
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 373
    :cond_6
    const-string v0, "Babel"

    const-string v1, "Received invalid attachment"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected static a(Loea;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    if-eqz p0, :cond_0

    .line 406
    sget-object v0, Loet;->a:Lodh;

    invoke-virtual {p0, v0}, Loea;->a(Lodh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loet;

    .line 407
    if-eqz v0, :cond_0

    .line 408
    iget-object v0, v0, Loet;->c:Ljava/lang/String;

    .line 411
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lndk;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lndk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lndk;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lndm;

.field public c:Ljava/lang/Long;

.field public d:Lndl;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Lodg;-><init>()V

    .line 298
    invoke-direct {p0}, Lndk;->g()Lndk;

    .line 299
    return-void
.end method

.method private b(Lodc;)Lndk;
    .locals 2

    .prologue
    .line 370
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 371
    sparse-switch v0, :sswitch_data_0

    .line 375
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    :sswitch_0
    return-object p0

    .line 381
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 382
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 387
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 393
    :sswitch_2
    iget-object v0, p0, Lndk;->b:Lndm;

    if-nez v0, :cond_1

    .line 394
    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v0, p0, Lndk;->b:Lndm;

    .line 396
    :cond_1
    iget-object v0, p0, Lndk;->b:Lndm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 400
    :sswitch_3
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lndk;->c:Ljava/lang/Long;

    goto :goto_0

    .line 404
    :sswitch_4
    iget-object v0, p0, Lndk;->d:Lndl;

    if-nez v0, :cond_2

    .line 405
    new-instance v0, Lndl;

    invoke-direct {v0}, Lndl;-><init>()V

    iput-object v0, p0, Lndk;->d:Lndl;

    .line 407
    :cond_2
    iget-object v0, p0, Lndk;->d:Lndl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 411
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 412
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 417
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndk;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 423
    :sswitch_6
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lndk;->f:Ljava/lang/Float;

    goto :goto_0

    .line 371
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
    .end sparse-switch

    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 412
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lndk;
    .locals 2

    .prologue
    .line 266
    sget-object v0, Lndk;->g:[Lndk;

    if-nez v0, :cond_1

    .line 267
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 269
    :try_start_0
    sget-object v0, Lndk;->g:[Lndk;

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x0

    new-array v0, v0, [Lndk;

    sput-object v0, Lndk;->g:[Lndk;

    .line 272
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :cond_1
    sget-object v0, Lndk;->g:[Lndk;

    return-object v0

    .line 272
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lndk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lndk;->b:Lndm;

    .line 303
    iput-object v0, p0, Lndk;->c:Ljava/lang/Long;

    .line 304
    iput-object v0, p0, Lndk;->d:Lndl;

    .line 305
    iput-object v0, p0, Lndk;->f:Ljava/lang/Float;

    .line 306
    iput-object v0, p0, Lndk;->unknownFieldData:Lodj;

    .line 307
    const/4 v0, -0x1

    iput v0, p0, Lndk;->cachedSize:I

    .line 308
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lndk;->b(Lodc;)Lndk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lndk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 315
    const/4 v0, 0x1

    iget-object v1, p0, Lndk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 317
    :cond_0
    iget-object v0, p0, Lndk;->b:Lndm;

    if-eqz v0, :cond_1

    .line 318
    const/4 v0, 0x2

    iget-object v1, p0, Lndk;->b:Lndm;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 320
    :cond_1
    iget-object v0, p0, Lndk;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 321
    const/4 v0, 0x3

    iget-object v1, p0, Lndk;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 323
    :cond_2
    iget-object v0, p0, Lndk;->d:Lndl;

    if-eqz v0, :cond_3

    .line 324
    const/4 v0, 0x4

    iget-object v1, p0, Lndk;->d:Lndl;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 326
    :cond_3
    iget-object v0, p0, Lndk;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 327
    const/4 v0, 0x5

    iget-object v1, p0, Lndk;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 329
    :cond_4
    iget-object v0, p0, Lndk;->f:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 330
    const/4 v0, 0x6

    iget-object v1, p0, Lndk;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 332
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 333
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 337
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 338
    iget-object v1, p0, Lndk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 339
    const/4 v1, 0x1

    iget-object v2, p0, Lndk;->a:Ljava/lang/Integer;

    .line 340
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_0
    iget-object v1, p0, Lndk;->b:Lndm;

    if-eqz v1, :cond_1

    .line 343
    const/4 v1, 0x2

    iget-object v2, p0, Lndk;->b:Lndm;

    .line 344
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_1
    iget-object v1, p0, Lndk;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 347
    const/4 v1, 0x3

    iget-object v2, p0, Lndk;->c:Ljava/lang/Long;

    .line 348
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_2
    iget-object v1, p0, Lndk;->d:Lndl;

    if-eqz v1, :cond_3

    .line 351
    const/4 v1, 0x4

    iget-object v2, p0, Lndk;->d:Lndl;

    .line 352
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_3
    iget-object v1, p0, Lndk;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 355
    const/4 v1, 0x5

    iget-object v2, p0, Lndk;->e:Ljava/lang/Integer;

    .line 356
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_4
    iget-object v1, p0, Lndk;->f:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 359
    const/4 v1, 0x6

    iget-object v2, p0, Lndk;->f:Ljava/lang/Float;

    .line 360
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 360
    add-int/2addr v0, v1

    .line 362
    :cond_5
    return v0
.end method

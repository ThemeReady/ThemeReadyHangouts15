.class public final Lold;
.super Loat;
.source "SourceFile"

# interfaces
.implements Lobu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loat",
        "<",
        "Lold;",
        "Loau;",
        ">;",
        "Lobu;"
    }
.end annotation


# static fields
.field public static final a:Lold;

.field private static volatile f:Lobw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobw",
            "<",
            "Lold;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Lobl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobl",
            "<",
            "Lole;",
            ">;"
        }
    .end annotation
.end field

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3417
    new-instance v0, Lold;

    invoke-direct {v0}, Lold;-><init>()V

    .line 3418
    sput-object v0, Lold;->a:Lold;

    invoke-virtual {v0}, Lold;->k()V

    .line 3419
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 650
    invoke-direct {p0}, Loat;-><init>()V

    .line 3301
    const/4 v0, -0x1

    iput-byte v0, p0, Lold;->e:B

    .line 5020
    sget-object v0, Lobx;->b:Lobx;

    .line 651
    iput-object v0, p0, Lold;->d:Lobl;

    .line 652
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2849
    iget v1, p0, Lold;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 2921
    iget-object v0, p0, Lold;->d:Lobl;

    invoke-interface {v0}, Lobl;->size()I

    move-result v0

    return v0
.end method

.method private b(I)Lole;
    .locals 1

    .prologue
    .line 2927
    iget-object v0, p0, Lold;->d:Lobl;

    invoke-interface {v0, p1}, Lobl;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lole;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 3305
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 3410
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3307
    :pswitch_0
    new-instance p0, Lold;

    invoke-direct {p0}, Lold;-><init>()V

    .line 3407
    :cond_0
    :goto_0
    return-object p0

    .line 3310
    :pswitch_1
    iget-byte v0, p0, Lold;->e:B

    .line 3311
    if-ne v0, v3, :cond_1

    sget-object p0, Lold;->a:Lold;

    goto :goto_0

    .line 3312
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 3314
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 3315
    invoke-direct {p0}, Lold;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3316
    if-eqz v5, :cond_3

    .line 3317
    iput-byte v1, p0, Lold;->e:B

    :cond_3
    move-object p0, v2

    .line 3319
    goto :goto_0

    :cond_4
    move v0, v1

    .line 3321
    :goto_1
    invoke-direct {p0}, Lold;->b()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 3322
    invoke-direct {p0, v0}, Lold;->b(I)Lole;

    move-result-object v4

    .line 5192
    sget v6, Lobc;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loat;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    move v4, v3

    .line 3322
    :goto_2
    if-nez v4, :cond_7

    .line 3323
    if-eqz v5, :cond_5

    .line 3324
    iput-byte v1, p0, Lold;->e:B

    :cond_5
    move-object p0, v2

    .line 3326
    goto :goto_0

    :cond_6
    move v4, v1

    .line 5192
    goto :goto_2

    .line 3321
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3329
    :cond_8
    if-eqz v5, :cond_9

    iput-byte v3, p0, Lold;->e:B

    .line 3330
    :cond_9
    sget-object p0, Lold;->a:Lold;

    goto :goto_0

    .line 3334
    :pswitch_2
    iget-object v0, p0, Lold;->d:Lobl;

    invoke-interface {v0}, Lobl;->b()V

    move-object p0, v2

    .line 3335
    goto :goto_0

    .line 3338
    :pswitch_3
    new-instance p0, Loau;

    invoke-direct {p0, v1, v1}, Loau;-><init>(BZ)V

    goto :goto_0

    .line 3341
    :pswitch_4
    check-cast p2, Lobd;

    .line 3342
    check-cast p3, Lold;

    .line 3344
    invoke-direct {p0}, Lold;->a()Z

    move-result v0

    iget v1, p0, Lold;->c:I

    .line 3345
    invoke-direct {p3}, Lold;->a()Z

    move-result v2

    iget v3, p3, Lold;->c:I

    .line 3343
    invoke-interface {p2, v0, v1, v2, v3}, Lobd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lold;->c:I

    .line 3346
    iget-object v0, p0, Lold;->d:Lobl;

    iget-object v1, p3, Lold;->d:Lobl;

    invoke-interface {p2, v0, v1}, Lobd;->a(Lobl;Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Lold;->d:Lobl;

    .line 3347
    sget-object v0, Lobb;->a:Lobb;

    if-ne p2, v0, :cond_0

    .line 3349
    iget v0, p0, Lold;->b:I

    iget v1, p3, Lold;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lold;->b:I

    goto :goto_0

    .line 3354
    :pswitch_5
    check-cast p2, Loai;

    .line 3356
    check-cast p3, Loap;

    .line 3360
    :cond_a
    :goto_3
    if-nez v1, :cond_d

    .line 3361
    :try_start_0
    invoke-virtual {p2}, Loai;->a()I

    move-result v0

    .line 3362
    sparse-switch v0, :sswitch_data_0

    .line 3367
    invoke-virtual {p0, v0, p2}, Lold;->a(ILoai;)Z

    move-result v0

    if-nez v0, :cond_a

    move v1, v3

    .line 3368
    goto :goto_3

    :sswitch_0
    move v1, v3

    .line 3365
    goto :goto_3

    .line 3373
    :sswitch_1
    iget v0, p0, Lold;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lold;->b:I

    .line 3374
    invoke-virtual {p2}, Loai;->h()I

    move-result v0

    iput v0, p0, Lold;->c:I
    :try_end_0
    .catch Lobm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 3388
    :catch_0
    move-exception v0

    .line 3389
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3394
    :catchall_0
    move-exception v0

    throw v0

    .line 3378
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lold;->d:Lobl;

    invoke-interface {v0}, Lobl;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3379
    iget-object v2, p0, Lold;->d:Lobl;

    .line 5301
    invoke-interface {v2}, Lobl;->size()I

    move-result v0

    .line 5302
    if-nez v0, :cond_c

    .line 5303
    const/16 v0, 0xa

    .line 5302
    :goto_4
    invoke-interface {v2, v0}, Lobl;->d(I)Lobl;

    move-result-object v0

    .line 3380
    iput-object v0, p0, Lold;->d:Lobl;

    .line 3382
    :cond_b
    iget-object v2, p0, Lold;->d:Lobl;

    const/16 v0, 0xb

    .line 5816
    sget-object v4, Lole;->a:Lole;

    .line 3382
    invoke-virtual {p2, v0, v4, p3}, Loai;->a(ILoat;Loap;)Loat;

    move-result-object v0

    check-cast v0, Lole;

    invoke-interface {v2, v0}, Lobl;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lobm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 3390
    :catch_1
    move-exception v0

    .line 3391
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lobm;

    .line 3393
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lobm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5303
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3398
    :cond_d
    :pswitch_6
    sget-object p0, Lold;->a:Lold;

    goto/16 :goto_0

    .line 3401
    :pswitch_7
    sget-object v0, Lold;->f:Lobw;

    if-nez v0, :cond_f

    const-class v1, Lold;

    monitor-enter v1

    .line 3402
    :try_start_4
    sget-object v0, Lold;->f:Lobw;

    if-nez v0, :cond_e

    .line 3403
    new-instance v0, Lnzw;

    sget-object v2, Lold;->a:Lold;

    invoke-direct {v0, v2}, Lnzw;-><init>(Loat;)V

    sput-object v0, Lold;->f:Lobw;

    .line 3405
    :cond_e
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3407
    :cond_f
    sget-object p0, Lold;->f:Lobw;

    goto/16 :goto_0

    .line 3405
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 3305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 3362
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x55 -> :sswitch_1
        0x5b -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Loak;)V
    .locals 3

    .prologue
    .line 3024
    iget v0, p0, Lold;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3025
    const/16 v0, 0xa

    iget v1, p0, Lold;->c:I

    invoke-virtual {p1, v0, v1}, Loak;->d(II)V

    .line 3027
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lold;->d:Lobl;

    invoke-interface {v0}, Lobl;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3028
    const/16 v2, 0xb

    iget-object v0, p0, Lold;->d:Lobl;

    invoke-interface {v0, v1}, Lobl;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobs;

    invoke-virtual {p1, v2, v0}, Loak;->e(ILobs;)V

    .line 3027
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3030
    :cond_1
    iget-object v0, p0, Lold;->i:Loci;

    invoke-virtual {v0, p1}, Loci;->a(Loak;)V

    .line 3031
    return-void
.end method

.method public f()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3034
    iget v0, p0, Lold;->j:I

    .line 3035
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3048
    :goto_0
    return v0

    .line 3038
    :cond_0
    iget v0, p0, Lold;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3039
    const/16 v0, 0xa

    iget v2, p0, Lold;->c:I

    .line 3040
    invoke-static {v0, v2}, Loak;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 3042
    :goto_2
    iget-object v0, p0, Lold;->d:Lobl;

    invoke-interface {v0}, Lobl;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3043
    const/16 v3, 0xb

    iget-object v0, p0, Lold;->d:Lobl;

    .line 3044
    invoke-interface {v0, v1}, Lobl;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobs;

    invoke-static {v3, v0}, Loak;->f(ILobs;)I

    move-result v0

    add-int/2addr v0, v2

    .line 3042
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 3046
    :cond_1
    iget-object v0, p0, Lold;->i:Loci;

    invoke-virtual {v0}, Loci;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 3047
    iput v0, p0, Lold;->j:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

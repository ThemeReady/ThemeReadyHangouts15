.class public final Lpfl;
.super Loat;
.source "SourceFile"

# interfaces
.implements Lobu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loat",
        "<",
        "Lpfl;",
        "Loau;",
        ">;",
        "Lobu;"
    }
.end annotation


# static fields
.field public static final a:Lpfl;

.field private static volatile e:Lobw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobw",
            "<",
            "Lpfl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51411
    new-instance v0, Lpfl;

    invoke-direct {v0}, Lpfl;-><init>()V

    .line 51412
    sput-object v0, Lpfl;->a:Lpfl;

    invoke-virtual {v0}, Lpfl;->k()V

    .line 51413
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50910
    invoke-direct {p0}, Loat;-><init>()V

    .line 50911
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51017
    iget v1, p0, Lpfl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 51072
    iget v0, p0, Lpfl;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 51318
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 51404
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51320
    :pswitch_0
    new-instance p0, Lpfl;

    invoke-direct {p0}, Lpfl;-><init>()V

    .line 51401
    :cond_0
    :goto_0
    return-object p0

    .line 51323
    :pswitch_1
    sget-object p0, Lpfl;->a:Lpfl;

    goto :goto_0

    .line 51326
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 51329
    :pswitch_3
    new-instance p0, Loau;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Loau;-><init>(BF)V

    goto :goto_0

    .line 51332
    :pswitch_4
    check-cast p2, Lobd;

    .line 51333
    check-cast p3, Lpfl;

    .line 51334
    invoke-direct {p0}, Lpfl;->a()Z

    move-result v0

    iget v1, p0, Lpfl;->c:I

    .line 51335
    invoke-direct {p3}, Lpfl;->a()Z

    move-result v2

    iget v3, p3, Lpfl;->c:I

    .line 51334
    invoke-interface {p2, v0, v1, v2, v3}, Lobd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpfl;->c:I

    .line 51337
    invoke-direct {p0}, Lpfl;->b()Z

    move-result v0

    iget v1, p0, Lpfl;->d:I

    .line 51338
    invoke-direct {p3}, Lpfl;->b()Z

    move-result v2

    iget v3, p3, Lpfl;->d:I

    .line 51336
    invoke-interface {p2, v0, v1, v2, v3}, Lobd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpfl;->d:I

    .line 51339
    sget-object v0, Lobb;->a:Lobb;

    if-ne p2, v0, :cond_0

    .line 51341
    iget v0, p0, Lpfl;->b:I

    iget v1, p3, Lpfl;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpfl;->b:I

    goto :goto_0

    .line 51346
    :pswitch_5
    check-cast p2, Loai;

    .line 51352
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 51353
    :try_start_0
    invoke-virtual {p2}, Loai;->a()I

    move-result v2

    .line 51354
    sparse-switch v2, :sswitch_data_0

    .line 51359
    invoke-virtual {p0, v2, p2}, Lpfl;->a(ILoai;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 51360
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 51357
    goto :goto_1

    .line 51365
    :sswitch_1
    invoke-virtual {p2}, Loai;->n()I

    move-result v2

    .line 51366
    invoke-static {v2}, Lpfm;->a(I)Lpfm;

    move-result-object v3

    .line 51367
    if-nez v3, :cond_2

    .line 51368
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Loat;->a(II)V
    :try_end_0
    .catch Lobm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 51382
    :catch_0
    move-exception v0

    .line 51383
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51388
    :catchall_0
    move-exception v0

    throw v0

    .line 51370
    :cond_2
    :try_start_2
    iget v3, p0, Lpfl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpfl;->b:I

    .line 51371
    iput v2, p0, Lpfl;->c:I
    :try_end_2
    .catch Lobm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 51384
    :catch_1
    move-exception v0

    .line 51385
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lobm;

    .line 51387
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lobm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51376
    :sswitch_2
    :try_start_4
    iget v2, p0, Lpfl;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lpfl;->b:I

    .line 51377
    invoke-virtual {p2}, Loai;->m()I

    move-result v2

    iput v2, p0, Lpfl;->d:I
    :try_end_4
    .catch Lobm; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 51392
    :cond_3
    :pswitch_6
    sget-object p0, Lpfl;->a:Lpfl;

    goto/16 :goto_0

    .line 51395
    :pswitch_7
    sget-object v0, Lpfl;->e:Lobw;

    if-nez v0, :cond_5

    const-class v1, Lpfl;

    monitor-enter v1

    .line 51396
    :try_start_5
    sget-object v0, Lpfl;->e:Lobw;

    if-nez v0, :cond_4

    .line 51397
    new-instance v0, Lnzw;

    sget-object v2, Lpfl;->a:Lpfl;

    invoke-direct {v0, v2}, Lnzw;-><init>(Loat;)V

    sput-object v0, Lpfl;->e:Lobw;

    .line 51399
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51401
    :cond_5
    sget-object p0, Lpfl;->e:Lobw;

    goto/16 :goto_0

    .line 51399
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 51318
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

    .line 51354
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Loak;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 51109
    iget v0, p0, Lpfl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 51110
    iget v0, p0, Lpfl;->c:I

    .line 51414
    invoke-virtual {p1, v1, v0}, Loak;->b(II)V

    .line 51112
    :cond_0
    iget v0, p0, Lpfl;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 51113
    iget v0, p0, Lpfl;->d:I

    invoke-virtual {p1, v2, v0}, Loak;->c(II)V

    .line 51115
    :cond_1
    iget-object v0, p0, Lpfl;->i:Loci;

    invoke-virtual {v0, p1}, Loci;->a(Loak;)V

    .line 51116
    return-void
.end method

.method public f()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 51119
    iget v0, p0, Lpfl;->j:I

    .line 51120
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51133
    :goto_0
    return v0

    .line 51122
    :cond_0
    const/4 v0, 0x0

    .line 51123
    iget v1, p0, Lpfl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 51124
    iget v0, p0, Lpfl;->c:I

    .line 51125
    invoke-static {v2, v0}, Loak;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51127
    :cond_1
    iget v1, p0, Lpfl;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 51128
    iget v1, p0, Lpfl;->d:I

    .line 51129
    invoke-static {v3, v1}, Loak;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51131
    :cond_2
    iget-object v1, p0, Lpfl;->i:Loci;

    invoke-virtual {v1}, Loci;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 51132
    iput v0, p0, Lpfl;->j:I

    goto :goto_0
.end method

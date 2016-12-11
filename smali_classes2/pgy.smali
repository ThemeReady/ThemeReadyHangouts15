.class public final Lpgy;
.super Loat;
.source "SourceFile"

# interfaces
.implements Lobu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loat",
        "<",
        "Lpgy;",
        "Loau;",
        ">;",
        "Lobu;"
    }
.end annotation


# static fields
.field public static final a:Lpgy;

.field private static volatile d:Lobw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobw",
            "<",
            "Lpgy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42519
    new-instance v0, Lpgy;

    invoke-direct {v0}, Lpgy;-><init>()V

    .line 42520
    sput-object v0, Lpgy;->a:Lpgy;

    invoke-virtual {v0}, Lpgy;->k()V

    .line 42521
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42225
    invoke-direct {p0}, Loat;-><init>()V

    .line 42226
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42245
    iget v1, p0, Lpgy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

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

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 42439
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 42512
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42441
    :pswitch_0
    new-instance p0, Lpgy;

    invoke-direct {p0}, Lpgy;-><init>()V

    .line 42509
    :cond_0
    :goto_0
    return-object p0

    .line 42444
    :pswitch_1
    sget-object p0, Lpgy;->a:Lpgy;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 42447
    goto :goto_0

    .line 42450
    :pswitch_3
    new-instance p0, Loau;

    invoke-direct {p0, v1, v0}, Loau;-><init>(B[[[B)V

    goto :goto_0

    .line 42453
    :pswitch_4
    check-cast p2, Lobd;

    .line 42454
    check-cast p3, Lpgy;

    .line 42456
    invoke-direct {p0}, Lpgy;->a()Z

    move-result v0

    iget-boolean v1, p0, Lpgy;->c:Z

    .line 42457
    invoke-direct {p3}, Lpgy;->a()Z

    move-result v2

    iget-boolean v3, p3, Lpgy;->c:Z

    .line 42455
    invoke-interface {p2, v0, v1, v2, v3}, Lobd;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lpgy;->c:Z

    .line 42458
    sget-object v0, Lobb;->a:Lobb;

    if-ne p2, v0, :cond_0

    .line 42460
    iget v0, p0, Lpgy;->b:I

    iget v1, p3, Lpgy;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpgy;->b:I

    goto :goto_0

    .line 42465
    :pswitch_5
    check-cast p2, Loai;

    move v0, v1

    .line 42471
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 42472
    :try_start_0
    invoke-virtual {p2}, Loai;->a()I

    move-result v1

    .line 42473
    sparse-switch v1, :sswitch_data_0

    .line 42478
    invoke-virtual {p0, v1, p2}, Lpgy;->a(ILoai;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 42479
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 42476
    goto :goto_1

    .line 42484
    :sswitch_1
    iget v1, p0, Lpgy;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpgy;->b:I

    .line 42485
    invoke-virtual {p2}, Loai;->i()Z

    move-result v1

    iput-boolean v1, p0, Lpgy;->c:Z
    :try_end_0
    .catch Lobm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 42490
    :catch_0
    move-exception v0

    .line 42491
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42496
    :catchall_0
    move-exception v0

    throw v0

    .line 42492
    :catch_1
    move-exception v0

    .line 42493
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lobm;

    .line 42495
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lobm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42500
    :cond_2
    :pswitch_6
    sget-object p0, Lpgy;->a:Lpgy;

    goto :goto_0

    .line 42503
    :pswitch_7
    sget-object v0, Lpgy;->d:Lobw;

    if-nez v0, :cond_4

    const-class v1, Lpgy;

    monitor-enter v1

    .line 42504
    :try_start_3
    sget-object v0, Lpgy;->d:Lobw;

    if-nez v0, :cond_3

    .line 42505
    new-instance v0, Lnzw;

    sget-object v2, Lpgy;->a:Lpgy;

    invoke-direct {v0, v2}, Lnzw;-><init>(Loat;)V

    sput-object v0, Lpgy;->d:Lobw;

    .line 42507
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42509
    :cond_4
    sget-object p0, Lpgy;->d:Lobw;

    goto/16 :goto_0

    .line 42507
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 42439
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

    .line 42473
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Loak;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 42282
    iget v0, p0, Lpgy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 42283
    iget-boolean v0, p0, Lpgy;->c:Z

    invoke-virtual {p1, v1, v0}, Loak;->a(IZ)V

    .line 42285
    :cond_0
    iget-object v0, p0, Lpgy;->i:Loci;

    invoke-virtual {v0, p1}, Loci;->a(Loak;)V

    .line 42286
    return-void
.end method

.method public f()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42289
    iget v0, p0, Lpgy;->j:I

    .line 42290
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42299
    :goto_0
    return v0

    .line 42292
    :cond_0
    const/4 v0, 0x0

    .line 42293
    iget v1, p0, Lpgy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 42294
    iget-boolean v0, p0, Lpgy;->c:Z

    .line 42295
    invoke-static {v2, v0}, Loak;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42297
    :cond_1
    iget-object v1, p0, Lpgy;->i:Loci;

    invoke-virtual {v1}, Loci;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 42298
    iput v0, p0, Lpgy;->j:I

    goto :goto_0
.end method

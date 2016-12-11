.class public final Lpfp;
.super Loat;
.source "SourceFile"

# interfaces
.implements Lobu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loat",
        "<",
        "Lpfp;",
        "Loau;",
        ">;",
        "Lobu;"
    }
.end annotation


# static fields
.field public static final a:Lpfp;

.field private static volatile g:Lobw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobw",
            "<",
            "Lpfp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49873
    new-instance v0, Lpfp;

    invoke-direct {v0}, Lpfp;-><init>()V

    .line 49874
    sput-object v0, Lpfp;->a:Lpfp;

    invoke-virtual {v0}, Lpfp;->k()V

    .line 49875
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49247
    invoke-direct {p0}, Loat;-><init>()V

    .line 49248
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 49267
    iget v1, p0, Lpfp;->b:I

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
    .line 49318
    iget v0, p0, Lpfp;->b:I

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

.method private c()Z
    .locals 2

    .prologue
    .line 49369
    iget v0, p0, Lpfp;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 49420
    iget v0, p0, Lpfp;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

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
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49769
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 49866
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49771
    :pswitch_0
    new-instance p0, Lpfp;

    invoke-direct {p0}, Lpfp;-><init>()V

    .line 49863
    :cond_0
    :goto_0
    return-object p0

    .line 49774
    :pswitch_1
    sget-object p0, Lpfp;->a:Lpfp;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 49777
    goto :goto_0

    .line 49780
    :pswitch_3
    new-instance p0, Loau;

    invoke-direct {p0, v1, v0}, Loau;-><init>(B[C)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 49783
    check-cast v0, Lobd;

    .line 49784
    check-cast p3, Lpfp;

    .line 49786
    invoke-direct {p0}, Lpfp;->a()Z

    move-result v1

    iget v2, p0, Lpfp;->c:I

    .line 49787
    invoke-direct {p3}, Lpfp;->a()Z

    move-result v3

    iget v4, p3, Lpfp;->c:I

    .line 49785
    invoke-interface {v0, v1, v2, v3, v4}, Lobd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpfp;->c:I

    .line 49789
    invoke-direct {p0}, Lpfp;->b()Z

    move-result v1

    iget v2, p0, Lpfp;->d:I

    .line 49790
    invoke-direct {p3}, Lpfp;->b()Z

    move-result v3

    iget v4, p3, Lpfp;->d:I

    .line 49788
    invoke-interface {v0, v1, v2, v3, v4}, Lobd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpfp;->d:I

    .line 49792
    invoke-direct {p0}, Lpfp;->c()Z

    move-result v1

    iget v2, p0, Lpfp;->e:I

    .line 49793
    invoke-direct {p3}, Lpfp;->c()Z

    move-result v3

    iget v4, p3, Lpfp;->e:I

    .line 49791
    invoke-interface {v0, v1, v2, v3, v4}, Lobd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpfp;->e:I

    .line 49795
    invoke-direct {p0}, Lpfp;->d()Z

    move-result v1

    iget-wide v2, p0, Lpfp;->f:J

    .line 49796
    invoke-direct {p3}, Lpfp;->d()Z

    move-result v4

    iget-wide v5, p3, Lpfp;->f:J

    .line 49794
    invoke-interface/range {v0 .. v6}, Lobd;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpfp;->f:J

    .line 49797
    sget-object v1, Lobb;->a:Lobb;

    if-ne v0, v1, :cond_0

    .line 49799
    iget v0, p0, Lpfp;->b:I

    iget v1, p3, Lpfp;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpfp;->b:I

    goto :goto_0

    .line 49804
    :pswitch_5
    check-cast p2, Loai;

    move v0, v1

    .line 49810
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 49811
    :try_start_0
    invoke-virtual {p2}, Loai;->a()I

    move-result v1

    .line 49812
    sparse-switch v1, :sswitch_data_0

    .line 49817
    invoke-virtual {p0, v1, p2}, Lpfp;->a(ILoai;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 49818
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 49815
    goto :goto_1

    .line 49823
    :sswitch_1
    iget v1, p0, Lpfp;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpfp;->b:I

    .line 49824
    invoke-virtual {p2}, Loai;->m()I

    move-result v1

    iput v1, p0, Lpfp;->c:I
    :try_end_0
    .catch Lobm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 49844
    :catch_0
    move-exception v0

    .line 49845
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49850
    :catchall_0
    move-exception v0

    throw v0

    .line 49828
    :sswitch_2
    :try_start_2
    iget v1, p0, Lpfp;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lpfp;->b:I

    .line 49829
    invoke-virtual {p2}, Loai;->m()I

    move-result v1

    iput v1, p0, Lpfp;->d:I
    :try_end_2
    .catch Lobm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 49846
    :catch_1
    move-exception v0

    .line 49847
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lobm;

    .line 49849
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lobm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49833
    :sswitch_3
    :try_start_4
    iget v1, p0, Lpfp;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lpfp;->b:I

    .line 49834
    invoke-virtual {p2}, Loai;->m()I

    move-result v1

    iput v1, p0, Lpfp;->e:I

    goto :goto_1

    .line 49838
    :sswitch_4
    iget v1, p0, Lpfp;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lpfp;->b:I

    .line 49839
    invoke-virtual {p2}, Loai;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lpfp;->f:J
    :try_end_4
    .catch Lobm; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 49854
    :cond_2
    :pswitch_6
    sget-object p0, Lpfp;->a:Lpfp;

    goto/16 :goto_0

    .line 49857
    :pswitch_7
    sget-object v0, Lpfp;->g:Lobw;

    if-nez v0, :cond_4

    const-class v1, Lpfp;

    monitor-enter v1

    .line 49858
    :try_start_5
    sget-object v0, Lpfp;->g:Lobw;

    if-nez v0, :cond_3

    .line 49859
    new-instance v0, Lnzw;

    sget-object v2, Lpfp;->a:Lpfp;

    invoke-direct {v0, v2}, Lnzw;-><init>(Loat;)V

    sput-object v0, Lpfp;->g:Lobw;

    .line 49861
    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49863
    :cond_4
    sget-object p0, Lpfp;->g:Lobw;

    goto/16 :goto_0

    .line 49861
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 49769
    nop

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

    .line 49812
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Loak;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 49457
    iget v0, p0, Lpfp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 49458
    iget v0, p0, Lpfp;->c:I

    invoke-virtual {p1, v1, v0}, Loak;->c(II)V

    .line 49460
    :cond_0
    iget v0, p0, Lpfp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 49461
    iget v0, p0, Lpfp;->d:I

    invoke-virtual {p1, v2, v0}, Loak;->c(II)V

    .line 49463
    :cond_1
    iget v0, p0, Lpfp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 49464
    const/4 v0, 0x3

    iget v1, p0, Lpfp;->e:I

    invoke-virtual {p1, v0, v1}, Loak;->c(II)V

    .line 49466
    :cond_2
    iget v0, p0, Lpfp;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 49467
    iget-wide v0, p0, Lpfp;->f:J

    .line 50234
    invoke-virtual {p1, v3, v0, v1}, Loak;->a(IJ)V

    .line 49469
    :cond_3
    iget-object v0, p0, Lpfp;->i:Loci;

    invoke-virtual {v0, p1}, Loci;->a(Loak;)V

    .line 49470
    return-void
.end method

.method public f()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 49473
    iget v0, p0, Lpfp;->j:I

    .line 49474
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49495
    :goto_0
    return v0

    .line 49476
    :cond_0
    const/4 v0, 0x0

    .line 49477
    iget v1, p0, Lpfp;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 49478
    iget v0, p0, Lpfp;->c:I

    .line 49479
    invoke-static {v2, v0}, Loak;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49481
    :cond_1
    iget v1, p0, Lpfp;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 49482
    iget v1, p0, Lpfp;->d:I

    .line 49483
    invoke-static {v3, v1}, Loak;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49485
    :cond_2
    iget v1, p0, Lpfp;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 49486
    const/4 v1, 0x3

    iget v2, p0, Lpfp;->e:I

    .line 49487
    invoke-static {v1, v2}, Loak;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49489
    :cond_3
    iget v1, p0, Lpfp;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 49490
    iget-wide v2, p0, Lpfp;->f:J

    .line 49491
    invoke-static {v4, v2, v3}, Loak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49493
    :cond_4
    iget-object v1, p0, Lpfp;->i:Loci;

    invoke-virtual {v1}, Loci;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 49494
    iput v0, p0, Lpfp;->j:I

    goto :goto_0
.end method

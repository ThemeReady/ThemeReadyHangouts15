.class public final Llms;
.super Loat;
.source "SourceFile"

# interfaces
.implements Lobu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loat",
        "<",
        "Llms;",
        "Loau;",
        ">;",
        "Lobu;"
    }
.end annotation


# static fields
.field public static final g:Llms;

.field private static volatile k:Lobw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobw",
            "<",
            "Llms;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 842
    new-instance v0, Llms;

    invoke-direct {v0}, Llms;-><init>()V

    .line 843
    sput-object v0, Llms;->g:Llms;

    invoke-virtual {v0}, Llms;->k()V

    .line 844
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Loat;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Llms;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static g()Loau;
    .locals 2

    .prologue
    .line 436
    sget-object v1, Llms;->g:Llms;

    .line 3197
    sget v0, Lobc;->f:I

    invoke-virtual {v1, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 3198
    invoke-virtual {v0, v1}, Loau;->b(Loat;)Loau;

    .line 436
    check-cast v0, Loau;

    return-object v0
.end method

.method private p()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    iget v1, p0, Llms;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Llms;->a:I

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

.method private r()Z
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Llms;->a:I

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

.method private s()Z
    .locals 2

    .prologue
    .line 231
    iget v0, p0, Llms;->a:I

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

.method private t()Z
    .locals 2

    .prologue
    .line 286
    iget v0, p0, Llms;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

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
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 729
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 835
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 731
    :pswitch_0
    new-instance p0, Llms;

    invoke-direct {p0}, Llms;-><init>()V

    .line 832
    :cond_0
    :goto_0
    return-object p0

    .line 734
    :pswitch_1
    sget-object p0, Llms;->g:Llms;

    goto :goto_0

    .line 737
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 740
    :pswitch_3
    new-instance p0, Loau;

    invoke-direct {p0, v0}, Loau;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 743
    check-cast v0, Lobd;

    .line 744
    check-cast p3, Llms;

    .line 746
    invoke-direct {p0}, Llms;->p()Z

    move-result v1

    iget-object v2, p0, Llms;->b:Ljava/lang/String;

    .line 747
    invoke-direct {p3}, Llms;->p()Z

    move-result v3

    iget-object v4, p3, Llms;->b:Ljava/lang/String;

    .line 745
    invoke-interface {v0, v1, v2, v3, v4}, Lobd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llms;->b:Ljava/lang/String;

    .line 749
    invoke-direct {p0}, Llms;->q()Z

    move-result v1

    iget v2, p0, Llms;->c:I

    .line 750
    invoke-direct {p3}, Llms;->q()Z

    move-result v3

    iget v4, p3, Llms;->c:I

    .line 748
    invoke-interface {v0, v1, v2, v3, v4}, Lobd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Llms;->c:I

    .line 752
    invoke-direct {p0}, Llms;->r()Z

    move-result v1

    iget v2, p0, Llms;->d:I

    .line 753
    invoke-direct {p3}, Llms;->r()Z

    move-result v3

    iget v4, p3, Llms;->d:I

    .line 751
    invoke-interface {v0, v1, v2, v3, v4}, Lobd;->a(ZIZI)I

    move-result v1

    iput v1, p0, Llms;->d:I

    .line 755
    invoke-direct {p0}, Llms;->s()Z

    move-result v1

    iget-wide v2, p0, Llms;->e:J

    .line 756
    invoke-direct {p3}, Llms;->s()Z

    move-result v4

    iget-wide v5, p3, Llms;->e:J

    .line 754
    invoke-interface/range {v0 .. v6}, Lobd;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Llms;->e:J

    .line 758
    invoke-direct {p0}, Llms;->t()Z

    move-result v1

    iget-wide v2, p0, Llms;->f:J

    .line 759
    invoke-direct {p3}, Llms;->t()Z

    move-result v4

    iget-wide v5, p3, Llms;->f:J

    .line 757
    invoke-interface/range {v0 .. v6}, Lobd;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Llms;->f:J

    .line 760
    sget-object v1, Lobb;->a:Lobb;

    if-ne v0, v1, :cond_0

    .line 762
    iget v0, p0, Llms;->a:I

    iget v1, p3, Llms;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Llms;->a:I

    goto :goto_0

    .line 767
    :pswitch_5
    check-cast p2, Loai;

    .line 773
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 774
    :try_start_0
    invoke-virtual {p2}, Loai;->a()I

    move-result v2

    .line 775
    sparse-switch v2, :sswitch_data_0

    .line 780
    invoke-virtual {p0, v2, p2}, Llms;->a(ILoai;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 781
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 778
    goto :goto_1

    .line 786
    :sswitch_1
    invoke-virtual {p2}, Loai;->j()Ljava/lang/String;

    move-result-object v2

    .line 787
    iget v3, p0, Llms;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Llms;->a:I

    .line 788
    iput-object v2, p0, Llms;->b:Ljava/lang/String;
    :try_end_0
    .catch Lobm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 813
    :catch_0
    move-exception v0

    .line 814
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 819
    :catchall_0
    move-exception v0

    throw v0

    .line 792
    :sswitch_2
    :try_start_2
    iget v2, p0, Llms;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Llms;->a:I

    .line 793
    invoke-virtual {p2}, Loai;->f()I

    move-result v2

    iput v2, p0, Llms;->c:I
    :try_end_2
    .catch Lobm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 815
    :catch_1
    move-exception v0

    .line 816
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lobm;

    .line 818
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lobm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 797
    :sswitch_3
    :try_start_4
    iget v2, p0, Llms;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Llms;->a:I

    .line 798
    invoke-virtual {p2}, Loai;->f()I

    move-result v2

    iput v2, p0, Llms;->d:I

    goto :goto_1

    .line 802
    :sswitch_4
    iget v2, p0, Llms;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Llms;->a:I

    .line 803
    invoke-virtual {p2}, Loai;->e()J

    move-result-wide v2

    iput-wide v2, p0, Llms;->e:J

    goto :goto_1

    .line 807
    :sswitch_5
    iget v2, p0, Llms;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Llms;->a:I

    .line 808
    invoke-virtual {p2}, Loai;->e()J

    move-result-wide v2

    iput-wide v2, p0, Llms;->f:J
    :try_end_4
    .catch Lobm; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 823
    :cond_2
    :pswitch_6
    sget-object p0, Llms;->g:Llms;

    goto/16 :goto_0

    .line 826
    :pswitch_7
    sget-object v0, Llms;->k:Lobw;

    if-nez v0, :cond_4

    const-class v1, Llms;

    monitor-enter v1

    .line 827
    :try_start_5
    sget-object v0, Llms;->k:Lobw;

    if-nez v0, :cond_3

    .line 828
    new-instance v0, Lnzw;

    sget-object v2, Llms;->g:Llms;

    invoke-direct {v0, v2}, Lnzw;-><init>(Loat;)V

    sput-object v0, Llms;->k:Lobw;

    .line 830
    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 832
    :cond_4
    sget-object p0, Llms;->k:Lobw;

    goto/16 :goto_0

    .line 830
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 729
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

    .line 775
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Llms;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Loak;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 326
    iget v0, p0, Llms;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 327
    invoke-virtual {p0}, Llms;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Loak;->a(ILjava/lang/String;)V

    .line 329
    :cond_0
    iget v0, p0, Llms;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 330
    iget v0, p0, Llms;->c:I

    invoke-virtual {p1, v2, v0}, Loak;->b(II)V

    .line 332
    :cond_1
    iget v0, p0, Llms;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 333
    const/4 v0, 0x3

    iget v1, p0, Llms;->d:I

    invoke-virtual {p1, v0, v1}, Loak;->b(II)V

    .line 335
    :cond_2
    iget v0, p0, Llms;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 336
    iget-wide v0, p0, Llms;->e:J

    .line 1234
    invoke-virtual {p1, v3, v0, v1}, Loak;->a(IJ)V

    .line 338
    :cond_3
    iget v0, p0, Llms;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 339
    const/4 v0, 0x5

    iget-wide v2, p0, Llms;->f:J

    .line 2234
    invoke-virtual {p1, v0, v2, v3}, Loak;->a(IJ)V

    .line 341
    :cond_4
    iget-object v0, p0, Llms;->i:Loci;

    invoke-virtual {v0, p1}, Loci;->a(Loak;)V

    .line 342
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Llms;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Llms;->d:I

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 242
    iget-wide v0, p0, Llms;->e:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 297
    iget-wide v0, p0, Llms;->f:J

    return-wide v0
.end method

.method public f()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 345
    iget v0, p0, Llms;->j:I

    .line 346
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 371
    :goto_0
    return v0

    .line 348
    :cond_0
    const/4 v0, 0x0

    .line 349
    iget v1, p0, Llms;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 351
    invoke-virtual {p0}, Llms;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loak;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 353
    :cond_1
    iget v1, p0, Llms;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 354
    iget v1, p0, Llms;->c:I

    .line 355
    invoke-static {v3, v1}, Loak;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_2
    iget v1, p0, Llms;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 358
    const/4 v1, 0x3

    iget v2, p0, Llms;->d:I

    .line 359
    invoke-static {v1, v2}, Loak;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_3
    iget v1, p0, Llms;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 362
    iget-wide v2, p0, Llms;->e:J

    .line 363
    invoke-static {v4, v2, v3}, Loak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_4
    iget v1, p0, Llms;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 366
    const/4 v1, 0x5

    iget-wide v2, p0, Llms;->f:J

    .line 367
    invoke-static {v1, v2, v3}, Loak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_5
    iget-object v1, p0, Llms;->i:Loci;

    invoke-virtual {v1}, Loci;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    iput v0, p0, Llms;->j:I

    goto :goto_0
.end method

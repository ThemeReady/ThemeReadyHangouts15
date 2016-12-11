.class public final Llnm;
.super Loat;
.source "SourceFile"

# interfaces
.implements Lobu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loat",
        "<",
        "Llnm;",
        "Loau;",
        ">;",
        "Lobu;"
    }
.end annotation


# static fields
.field public static final f:Llnm;

.field private static volatile g:Lobw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobw",
            "<",
            "Llnm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Lobl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobl",
            "<",
            "Llms;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 846
    new-instance v0, Llnm;

    invoke-direct {v0}, Llnm;-><init>()V

    .line 847
    sput-object v0, Llnm;->f:Llnm;

    invoke-virtual {v0}, Llnm;->k()V

    .line 848
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Loat;-><init>()V

    .line 3020
    sget-object v0, Lobx;->b:Lobx;

    .line 17
    iput-object v0, p0, Llnm;->d:Lobl;

    .line 18
    return-void
.end method

.method public static d()Loau;
    .locals 2

    .prologue
    .line 446
    sget-object v1, Llnm;->f:Llnm;

    .line 4197
    sget v0, Lobc;->f:I

    invoke-virtual {v1, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 4198
    invoke-virtual {v0, v1}, Loau;->b(Loat;)Loau;

    .line 446
    check-cast v0, Loau;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 37
    iget v1, p0, Llnm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Llnm;->a:I

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

.method private p()Z
    .locals 2

    .prologue
    .line 303
    iget v0, p0, Llnm;->a:I

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


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Llnm;->c:J

    return-wide v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 739
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 839
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 741
    :pswitch_0
    new-instance p0, Llnm;

    invoke-direct {p0}, Llnm;-><init>()V

    .line 836
    :cond_0
    :goto_0
    return-object p0

    .line 744
    :pswitch_1
    sget-object p0, Llnm;->f:Llnm;

    goto :goto_0

    .line 747
    :pswitch_2
    iget-object v0, p0, Llnm;->d:Lobl;

    invoke-interface {v0}, Lobl;->b()V

    .line 748
    const/4 p0, 0x0

    goto :goto_0

    .line 751
    :pswitch_3
    new-instance p0, Loau;

    invoke-direct {p0, v0, v0}, Loau;-><init>(BB)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 754
    check-cast v0, Lobd;

    .line 755
    check-cast p3, Llnm;

    .line 757
    invoke-direct {p0}, Llnm;->e()Z

    move-result v1

    iget-wide v2, p0, Llnm;->b:J

    .line 758
    invoke-direct {p3}, Llnm;->e()Z

    move-result v4

    iget-wide v5, p3, Llnm;->b:J

    .line 756
    invoke-interface/range {v0 .. v6}, Lobd;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Llnm;->b:J

    .line 760
    invoke-direct {p0}, Llnm;->g()Z

    move-result v1

    iget-wide v2, p0, Llnm;->c:J

    .line 761
    invoke-direct {p3}, Llnm;->g()Z

    move-result v4

    iget-wide v5, p3, Llnm;->c:J

    .line 759
    invoke-interface/range {v0 .. v6}, Lobd;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Llnm;->c:J

    .line 762
    iget-object v1, p0, Llnm;->d:Lobl;

    iget-object v2, p3, Llnm;->d:Lobl;

    invoke-interface {v0, v1, v2}, Lobd;->a(Lobl;Lobl;)Lobl;

    move-result-object v1

    iput-object v1, p0, Llnm;->d:Lobl;

    .line 764
    invoke-direct {p0}, Llnm;->p()Z

    move-result v1

    iget-wide v2, p0, Llnm;->e:J

    .line 765
    invoke-direct {p3}, Llnm;->p()Z

    move-result v4

    iget-wide v5, p3, Llnm;->e:J

    .line 763
    invoke-interface/range {v0 .. v6}, Lobd;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Llnm;->e:J

    .line 766
    sget-object v1, Lobb;->a:Lobb;

    if-ne v0, v1, :cond_0

    .line 768
    iget v0, p0, Llnm;->a:I

    iget v1, p3, Llnm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Llnm;->a:I

    goto :goto_0

    .line 773
    :pswitch_5
    check-cast p2, Loai;

    .line 775
    check-cast p3, Loap;

    move v1, v0

    .line 779
    :cond_1
    :goto_1
    if-nez v1, :cond_4

    .line 780
    :try_start_0
    invoke-virtual {p2}, Loai;->a()I

    move-result v0

    .line 781
    sparse-switch v0, :sswitch_data_0

    .line 786
    invoke-virtual {p0, v0, p2}, Llnm;->a(ILoai;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 787
    goto :goto_1

    :sswitch_0
    move v1, v2

    .line 784
    goto :goto_1

    .line 792
    :sswitch_1
    iget v0, p0, Llnm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llnm;->a:I

    .line 793
    invoke-virtual {p2}, Loai;->g()J

    move-result-wide v4

    iput-wide v4, p0, Llnm;->b:J
    :try_end_0
    .catch Lobm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 817
    :catch_0
    move-exception v0

    .line 818
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 823
    :catchall_0
    move-exception v0

    throw v0

    .line 797
    :sswitch_2
    :try_start_2
    iget v0, p0, Llnm;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llnm;->a:I

    .line 798
    invoke-virtual {p2}, Loai;->g()J

    move-result-wide v4

    iput-wide v4, p0, Llnm;->c:J
    :try_end_2
    .catch Lobm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 819
    :catch_1
    move-exception v0

    .line 820
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lobm;

    .line 822
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lobm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 802
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Llnm;->d:Lobl;

    invoke-interface {v0}, Lobl;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 803
    iget-object v3, p0, Llnm;->d:Lobl;

    .line 4301
    invoke-interface {v3}, Lobl;->size()I

    move-result v0

    .line 4302
    if-nez v0, :cond_3

    .line 4303
    const/16 v0, 0xa

    .line 4302
    :goto_2
    invoke-interface {v3, v0}, Lobl;->d(I)Lobl;

    move-result-object v0

    .line 804
    iput-object v0, p0, Llnm;->d:Lobl;

    .line 806
    :cond_2
    iget-object v3, p0, Llnm;->d:Lobl;

    .line 4847
    sget-object v0, Llms;->g:Llms;

    .line 806
    invoke-virtual {p2, v0, p3}, Loai;->a(Loat;Loap;)Loat;

    move-result-object v0

    check-cast v0, Llms;

    invoke-interface {v3, v0}, Lobl;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4303
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 811
    :sswitch_4
    iget v0, p0, Llnm;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Llnm;->a:I

    .line 812
    invoke-virtual {p2}, Loai;->e()J

    move-result-wide v4

    iput-wide v4, p0, Llnm;->e:J
    :try_end_4
    .catch Lobm; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 827
    :cond_4
    :pswitch_6
    sget-object p0, Llnm;->f:Llnm;

    goto/16 :goto_0

    .line 830
    :pswitch_7
    sget-object v0, Llnm;->g:Lobw;

    if-nez v0, :cond_6

    const-class v1, Llnm;

    monitor-enter v1

    .line 831
    :try_start_5
    sget-object v0, Llnm;->g:Lobw;

    if-nez v0, :cond_5

    .line 832
    new-instance v0, Lnzw;

    sget-object v2, Llnm;->f:Llnm;

    invoke-direct {v0, v2}, Lnzw;-><init>(Loat;)V

    sput-object v0, Llnm;->g:Lobw;

    .line 834
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 836
    :cond_6
    sget-object p0, Llnm;->g:Lobw;

    goto/16 :goto_0

    .line 834
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 739
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

    .line 781
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Loak;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 343
    iget v0, p0, Llnm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 344
    iget-wide v0, p0, Llnm;->b:J

    invoke-virtual {p1, v2, v0, v1}, Loak;->b(IJ)V

    .line 346
    :cond_0
    iget v0, p0, Llnm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 347
    iget-wide v0, p0, Llnm;->c:J

    invoke-virtual {p1, v3, v0, v1}, Loak;->b(IJ)V

    .line 349
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Llnm;->d:Lobl;

    invoke-interface {v0}, Lobl;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 350
    const/4 v2, 0x3

    iget-object v0, p0, Llnm;->d:Lobl;

    invoke-interface {v0, v1}, Lobl;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobs;

    invoke-virtual {p1, v2, v0}, Loak;->a(ILobs;)V

    .line 349
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 352
    :cond_2
    iget v0, p0, Llnm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 353
    iget-wide v0, p0, Llnm;->e:J

    .line 3234
    invoke-virtual {p1, v4, v0, v1}, Loak;->a(IJ)V

    .line 355
    :cond_3
    iget-object v0, p0, Llnm;->i:Loci;

    invoke-virtual {v0, p1}, Loci;->a(Loak;)V

    .line 356
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Llms;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Llnm;->d:Lobl;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 314
    iget-wide v0, p0, Llnm;->e:J

    return-wide v0
.end method

.method public f()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 359
    iget v0, p0, Llnm;->j:I

    .line 360
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 381
    :goto_0
    return v0

    .line 363
    :cond_0
    iget v0, p0, Llnm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 364
    iget-wide v2, p0, Llnm;->b:J

    .line 365
    invoke-static {v4, v2, v3}, Loak;->e(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 367
    :goto_1
    iget v2, p0, Llnm;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 368
    iget-wide v2, p0, Llnm;->c:J

    .line 369
    invoke-static {v5, v2, v3}, Loak;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 371
    :goto_2
    iget-object v0, p0, Llnm;->d:Lobl;

    invoke-interface {v0}, Lobl;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 372
    const/4 v3, 0x3

    iget-object v0, p0, Llnm;->d:Lobl;

    .line 373
    invoke-interface {v0, v1}, Lobl;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobs;

    invoke-static {v3, v0}, Loak;->c(ILobs;)I

    move-result v0

    add-int/2addr v0, v2

    .line 371
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 375
    :cond_2
    iget v0, p0, Llnm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_3

    .line 376
    iget-wide v0, p0, Llnm;->e:J

    .line 377
    invoke-static {v6, v0, v1}, Loak;->c(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 379
    :cond_3
    iget-object v0, p0, Llnm;->i:Loci;

    invoke-virtual {v0}, Loci;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 380
    iput v0, p0, Llnm;->j:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

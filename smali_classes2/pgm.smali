.class public final Lpgm;
.super Loat;
.source "SourceFile"

# interfaces
.implements Lobu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loat",
        "<",
        "Lpgm;",
        "Loau;",
        ">;",
        "Lobu;"
    }
.end annotation


# static fields
.field public static final a:Lpgm;

.field private static final d:Lobk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobk",
            "<",
            "Ljava/lang/Integer;",
            "Lpgo;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile f:Lobw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobw",
            "<",
            "Lpgm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lobi;

.field private e:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40340
    new-instance v0, Lpgn;

    invoke-direct {v0}, Lpgn;-><init>()V

    sput-object v0, Lpgm;->d:Lobk;

    .line 40879
    new-instance v0, Lpgm;

    invoke-direct {v0}, Lpgm;-><init>()V

    .line 40880
    sput-object v0, Lpgm;->a:Lpgm;

    invoke-virtual {v0}, Lpgm;->k()V

    .line 40881
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40222
    invoke-direct {p0}, Loat;-><init>()V

    .line 42027
    sget-object v0, Lobe;->b:Lobe;

    .line 40223
    iput-object v0, p0, Lpgm;->c:Lobi;

    .line 40224
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 40469
    iget v1, p0, Lpgm;->b:I

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
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 40764
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 40872
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40766
    :pswitch_0
    new-instance p0, Lpgm;

    invoke-direct {p0}, Lpgm;-><init>()V

    .line 40869
    :cond_0
    :goto_0
    return-object p0

    .line 40769
    :pswitch_1
    sget-object p0, Lpgm;->a:Lpgm;

    goto :goto_0

    .line 40772
    :pswitch_2
    iget-object v1, p0, Lpgm;->c:Lobi;

    invoke-interface {v1}, Lobi;->b()V

    move-object p0, v0

    .line 40773
    goto :goto_0

    .line 40776
    :pswitch_3
    new-instance p0, Loau;

    invoke-direct {p0, v2, v0}, Loau;-><init>(B[[S)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 40779
    check-cast v0, Lobd;

    .line 40780
    check-cast p3, Lpgm;

    .line 40781
    iget-object v1, p0, Lpgm;->c:Lobi;

    iget-object v2, p3, Lpgm;->c:Lobi;

    invoke-interface {v0, v1, v2}, Lobd;->a(Lobi;Lobi;)Lobi;

    move-result-object v1

    iput-object v1, p0, Lpgm;->c:Lobi;

    .line 40783
    invoke-direct {p0}, Lpgm;->a()Z

    move-result v1

    iget-wide v2, p0, Lpgm;->e:D

    .line 40784
    invoke-direct {p3}, Lpgm;->a()Z

    move-result v4

    iget-wide v5, p3, Lpgm;->e:D

    .line 40782
    invoke-interface/range {v0 .. v6}, Lobd;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lpgm;->e:D

    .line 40785
    sget-object v1, Lobb;->a:Lobb;

    if-ne v0, v1, :cond_0

    .line 40787
    iget v0, p0, Lpgm;->b:I

    iget v1, p3, Lpgm;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpgm;->b:I

    goto :goto_0

    .line 40792
    :pswitch_5
    check-cast p2, Loai;

    .line 40798
    :cond_1
    :goto_1
    if-nez v2, :cond_9

    .line 40799
    :try_start_0
    invoke-virtual {p2}, Loai;->a()I

    move-result v0

    .line 40800
    sparse-switch v0, :sswitch_data_0

    .line 40805
    invoke-virtual {p0, v0, p2}, Lpgm;->a(ILoai;)Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    .line 40806
    goto :goto_1

    :sswitch_0
    move v2, v3

    .line 40803
    goto :goto_1

    .line 40811
    :sswitch_1
    iget-object v0, p0, Lpgm;->c:Lobi;

    invoke-interface {v0}, Lobi;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 40812
    iget-object v4, p0, Lpgm;->c:Lobi;

    .line 43251
    invoke-interface {v4}, Lobi;->size()I

    move-result v0

    .line 43252
    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v4, v0}, Lobi;->a(I)Lobi;

    move-result-object v0

    .line 40813
    iput-object v0, p0, Lpgm;->c:Lobi;

    .line 40815
    :cond_2
    invoke-virtual {p2}, Loai;->n()I

    move-result v0

    .line 40816
    invoke-static {v0}, Lpgo;->a(I)Lpgo;

    move-result-object v4

    .line 40817
    if-nez v4, :cond_4

    .line 40818
    const/4 v4, 0x1

    invoke-super {p0, v4, v0}, Loat;->a(II)V
    :try_end_0
    .catch Lobm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 40850
    :catch_0
    move-exception v0

    .line 40851
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40856
    :catchall_0
    move-exception v0

    throw v0

    .line 43253
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 40820
    :cond_4
    :try_start_2
    iget-object v4, p0, Lpgm;->c:Lobi;

    invoke-interface {v4, v0}, Lobi;->c(I)V
    :try_end_2
    .catch Lobm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 40852
    :catch_1
    move-exception v0

    .line 40853
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lobm;

    .line 40855
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lobm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40825
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lpgm;->c:Lobi;

    invoke-interface {v0}, Lobi;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 40826
    iget-object v4, p0, Lpgm;->c:Lobi;

    .line 44251
    invoke-interface {v4}, Lobi;->size()I

    move-result v0

    .line 44252
    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    invoke-interface {v4, v0}, Lobi;->a(I)Lobi;

    move-result-object v0

    .line 40827
    iput-object v0, p0, Lpgm;->c:Lobi;

    .line 40829
    :cond_5
    invoke-virtual {p2}, Loai;->s()I

    move-result v0

    .line 40830
    invoke-virtual {p2, v0}, Loai;->b(I)I

    move-result v0

    .line 40831
    :goto_4
    invoke-virtual {p2}, Loai;->u()I

    move-result v4

    if-lez v4, :cond_8

    .line 40832
    invoke-virtual {p2}, Loai;->n()I

    move-result v4

    .line 40833
    invoke-static {v4}, Lpgo;->a(I)Lpgo;

    move-result-object v5

    .line 40834
    if-nez v5, :cond_7

    .line 40835
    const/4 v5, 0x1

    invoke-super {p0, v5, v4}, Loat;->a(II)V

    goto :goto_4

    .line 44253
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 40837
    :cond_7
    iget-object v5, p0, Lpgm;->c:Lobi;

    invoke-interface {v5, v4}, Lobi;->c(I)V

    goto :goto_4

    .line 40840
    :cond_8
    invoke-virtual {p2, v0}, Loai;->c(I)V

    goto/16 :goto_1

    .line 40844
    :sswitch_3
    iget v0, p0, Lpgm;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpgm;->b:I

    .line 40845
    invoke-virtual {p2}, Loai;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lpgm;->e:D
    :try_end_4
    .catch Lobm; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 40860
    :cond_9
    :pswitch_6
    sget-object p0, Lpgm;->a:Lpgm;

    goto/16 :goto_0

    .line 40863
    :pswitch_7
    sget-object v0, Lpgm;->f:Lobw;

    if-nez v0, :cond_b

    const-class v1, Lpgm;

    monitor-enter v1

    .line 40864
    :try_start_5
    sget-object v0, Lpgm;->f:Lobw;

    if-nez v0, :cond_a

    .line 40865
    new-instance v0, Lnzw;

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-direct {v0, v2}, Lnzw;-><init>(Loat;)V

    sput-object v0, Lpgm;->f:Lobw;

    .line 40867
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40869
    :cond_b
    sget-object p0, Lpgm;->f:Lobw;

    goto/16 :goto_0

    .line 40867
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 40764
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

    .line 40800
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x11 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Loak;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 40506
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpgm;->c:Lobi;

    invoke-interface {v1}, Lobi;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 40507
    iget-object v1, p0, Lpgm;->c:Lobi;

    invoke-interface {v1, v0}, Lobi;->b(I)I

    move-result v1

    .line 42274
    invoke-virtual {p1, v2, v1}, Loak;->b(II)V

    .line 40506
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40509
    :cond_0
    iget v0, p0, Lpgm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 40510
    const/4 v0, 0x2

    iget-wide v2, p0, Lpgm;->e:D

    invoke-virtual {p1, v0, v2, v3}, Loak;->a(ID)V

    .line 40512
    :cond_1
    iget-object v0, p0, Lpgm;->i:Loci;

    invoke-virtual {v0, p1}, Loci;->a(Loak;)V

    .line 40513
    return-void
.end method

.method public f()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40516
    iget v1, p0, Lpgm;->j:I

    .line 40517
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 40535
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 40522
    :goto_1
    iget-object v2, p0, Lpgm;->c:Lobi;

    invoke-interface {v2}, Lobi;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 40523
    iget-object v2, p0, Lpgm;->c:Lobi;

    .line 40524
    invoke-interface {v2, v0}, Lobi;->b(I)I

    move-result v2

    invoke-static {v2}, Loak;->h(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 40522
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40526
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 40527
    iget-object v1, p0, Lpgm;->c:Lobi;

    invoke-interface {v1}, Lobi;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 40529
    iget v1, p0, Lpgm;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 40530
    const/4 v1, 0x2

    iget-wide v2, p0, Lpgm;->e:D

    .line 40531
    invoke-static {v1, v2, v3}, Loak;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 40533
    :cond_2
    iget-object v1, p0, Lpgm;->i:Loci;

    invoke-virtual {v1}, Loci;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 40534
    iput v0, p0, Lpgm;->j:I

    goto :goto_0
.end method

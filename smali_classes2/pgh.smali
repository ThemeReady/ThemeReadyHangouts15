.class public final Lpgh;
.super Loat;
.source "SourceFile"

# interfaces
.implements Lobu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loat",
        "<",
        "Lpgh;",
        "Loau;",
        ">;",
        "Lobu;"
    }
.end annotation


# static fields
.field public static final a:Lpgh;

.field private static volatile f:Lobw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobw",
            "<",
            "Lpgh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45874
    new-instance v0, Lpgh;

    invoke-direct {v0}, Lpgh;-><init>()V

    .line 45875
    sput-object v0, Lpgh;->a:Lpgh;

    invoke-virtual {v0}, Lpgh;->k()V

    .line 45876
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45343
    invoke-direct {p0}, Loat;-><init>()V

    .line 45344
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45363
    iget v1, p0, Lpgh;->b:I

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
    .line 45415
    iget v0, p0, Lpgh;->b:I

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
    .line 45470
    iget v0, p0, Lpgh;->b:I

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
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 45778
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 45867
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45780
    :pswitch_0
    new-instance p0, Lpgh;

    invoke-direct {p0}, Lpgh;-><init>()V

    .line 45864
    :cond_0
    :goto_0
    return-object p0

    .line 45783
    :pswitch_1
    sget-object p0, Lpgh;->a:Lpgh;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 45786
    goto :goto_0

    .line 45789
    :pswitch_3
    new-instance p0, Loau;

    invoke-direct {p0, v1, v0}, Loau;-><init>(B[F)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 45792
    check-cast v0, Lobd;

    .line 45793
    check-cast p3, Lpgh;

    .line 45795
    invoke-direct {p0}, Lpgh;->a()Z

    move-result v1

    iget-wide v2, p0, Lpgh;->c:J

    .line 45796
    invoke-direct {p3}, Lpgh;->a()Z

    move-result v4

    iget-wide v5, p3, Lpgh;->c:J

    .line 45794
    invoke-interface/range {v0 .. v6}, Lobd;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpgh;->c:J

    .line 45798
    invoke-direct {p0}, Lpgh;->b()Z

    move-result v1

    iget-wide v2, p0, Lpgh;->d:J

    .line 45799
    invoke-direct {p3}, Lpgh;->b()Z

    move-result v4

    iget-wide v5, p3, Lpgh;->d:J

    .line 45797
    invoke-interface/range {v0 .. v6}, Lobd;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpgh;->d:J

    .line 45801
    invoke-direct {p0}, Lpgh;->c()Z

    move-result v1

    iget-wide v2, p0, Lpgh;->e:J

    .line 45802
    invoke-direct {p3}, Lpgh;->c()Z

    move-result v4

    iget-wide v5, p3, Lpgh;->e:J

    .line 45800
    invoke-interface/range {v0 .. v6}, Lobd;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpgh;->e:J

    .line 45803
    sget-object v1, Lobb;->a:Lobb;

    if-ne v0, v1, :cond_0

    .line 45805
    iget v0, p0, Lpgh;->b:I

    iget v1, p3, Lpgh;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpgh;->b:I

    goto :goto_0

    .line 45810
    :pswitch_5
    check-cast p2, Loai;

    move v0, v1

    .line 45816
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 45817
    :try_start_0
    invoke-virtual {p2}, Loai;->a()I

    move-result v1

    .line 45818
    sparse-switch v1, :sswitch_data_0

    .line 45823
    invoke-virtual {p0, v1, p2}, Lpgh;->a(ILoai;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 45824
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 45821
    goto :goto_1

    .line 45829
    :sswitch_1
    iget v1, p0, Lpgh;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpgh;->b:I

    .line 45830
    invoke-virtual {p2}, Loai;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lpgh;->c:J
    :try_end_0
    .catch Lobm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 45845
    :catch_0
    move-exception v0

    .line 45846
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45851
    :catchall_0
    move-exception v0

    throw v0

    .line 45834
    :sswitch_2
    :try_start_2
    iget v1, p0, Lpgh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lpgh;->b:I

    .line 45835
    invoke-virtual {p2}, Loai;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lpgh;->d:J
    :try_end_2
    .catch Lobm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 45847
    :catch_1
    move-exception v0

    .line 45848
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lobm;

    .line 45850
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lobm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45839
    :sswitch_3
    :try_start_4
    iget v1, p0, Lpgh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lpgh;->b:I

    .line 45840
    invoke-virtual {p2}, Loai;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lpgh;->e:J
    :try_end_4
    .catch Lobm; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 45855
    :cond_2
    :pswitch_6
    sget-object p0, Lpgh;->a:Lpgh;

    goto/16 :goto_0

    .line 45858
    :pswitch_7
    sget-object v0, Lpgh;->f:Lobw;

    if-nez v0, :cond_4

    const-class v1, Lpgh;

    monitor-enter v1

    .line 45859
    :try_start_5
    sget-object v0, Lpgh;->f:Lobw;

    if-nez v0, :cond_3

    .line 45860
    new-instance v0, Lnzw;

    sget-object v2, Lpgh;->a:Lpgh;

    invoke-direct {v0, v2}, Lnzw;-><init>(Loat;)V

    sput-object v0, Lpgh;->f:Lobw;

    .line 45862
    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 45864
    :cond_4
    sget-object p0, Lpgh;->f:Lobw;

    goto/16 :goto_0

    .line 45862
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 45778
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

    .line 45818
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Loak;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 45510
    iget v0, p0, Lpgh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 45511
    iget-wide v0, p0, Lpgh;->c:J

    .line 46234
    invoke-virtual {p1, v2, v0, v1}, Loak;->a(IJ)V

    .line 45513
    :cond_0
    iget v0, p0, Lpgh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 45514
    iget-wide v0, p0, Lpgh;->d:J

    .line 47234
    invoke-virtual {p1, v3, v0, v1}, Loak;->a(IJ)V

    .line 45516
    :cond_1
    iget v0, p0, Lpgh;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 45517
    const/4 v0, 0x3

    iget-wide v2, p0, Lpgh;->e:J

    .line 48234
    invoke-virtual {p1, v0, v2, v3}, Loak;->a(IJ)V

    .line 45519
    :cond_2
    iget-object v0, p0, Lpgh;->i:Loci;

    invoke-virtual {v0, p1}, Loci;->a(Loak;)V

    .line 45520
    return-void
.end method

.method public f()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 45523
    iget v0, p0, Lpgh;->j:I

    .line 45524
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45541
    :goto_0
    return v0

    .line 45526
    :cond_0
    const/4 v0, 0x0

    .line 45527
    iget v1, p0, Lpgh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 45528
    iget-wide v0, p0, Lpgh;->c:J

    .line 45529
    invoke-static {v2, v0, v1}, Loak;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45531
    :cond_1
    iget v1, p0, Lpgh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 45532
    iget-wide v2, p0, Lpgh;->d:J

    .line 45533
    invoke-static {v4, v2, v3}, Loak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45535
    :cond_2
    iget v1, p0, Lpgh;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 45536
    const/4 v1, 0x3

    iget-wide v2, p0, Lpgh;->e:J

    .line 45537
    invoke-static {v1, v2, v3}, Loak;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45539
    :cond_3
    iget-object v1, p0, Lpgh;->i:Loci;

    invoke-virtual {v1}, Loci;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 45540
    iput v0, p0, Lpgh;->j:I

    goto :goto_0
.end method

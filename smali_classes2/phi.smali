.class public final Lphi;
.super Loat;
.source "SourceFile"

# interfaces
.implements Lobu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loat",
        "<",
        "Lphi;",
        "Loau;",
        ">;",
        "Lobu;"
    }
.end annotation


# static fields
.field public static final a:Lphi;

.field private static volatile g:Lobw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobw",
            "<",
            "Lphi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Lobl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobl",
            "<",
            "Lphk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19674
    new-instance v0, Lphi;

    invoke-direct {v0}, Lphi;-><init>()V

    .line 19675
    sput-object v0, Lphi;->a:Lphi;

    invoke-virtual {v0}, Lphi;->k()V

    .line 19676
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17325
    invoke-direct {p0}, Loat;-><init>()V

    .line 17326
    const-string v0, ""

    iput-object v0, p0, Lphi;->c:Ljava/lang/String;

    .line 21020
    sget-object v0, Lobx;->b:Lobx;

    .line 17327
    iput-object v0, p0, Lphi;->f:Lobl;

    .line 17328
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18774
    iget v1, p0, Lphi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18785
    iget-object v0, p0, Lphi;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 18860
    iget v0, p0, Lphi;->b:I

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

.method private d()Z
    .locals 2

    .prologue
    .line 18911
    iget v0, p0, Lphi;->b:I

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
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19566
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 19667
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19568
    :pswitch_0
    new-instance p0, Lphi;

    invoke-direct {p0}, Lphi;-><init>()V

    .line 19664
    :cond_0
    :goto_0
    return-object p0

    .line 19571
    :pswitch_1
    sget-object p0, Lphi;->a:Lphi;

    goto :goto_0

    .line 19574
    :pswitch_2
    iget-object v1, p0, Lphi;->f:Lobl;

    invoke-interface {v1}, Lobl;->b()V

    move-object p0, v0

    .line 19575
    goto :goto_0

    .line 19578
    :pswitch_3
    new-instance p0, Loau;

    invoke-direct {p0, v1, v0}, Loau;-><init>(B[[[Z)V

    goto :goto_0

    .line 19581
    :pswitch_4
    check-cast p2, Lobd;

    .line 19582
    check-cast p3, Lphi;

    .line 19584
    invoke-direct {p0}, Lphi;->a()Z

    move-result v0

    iget-object v1, p0, Lphi;->c:Ljava/lang/String;

    .line 19585
    invoke-direct {p3}, Lphi;->a()Z

    move-result v2

    iget-object v3, p3, Lphi;->c:Ljava/lang/String;

    .line 19583
    invoke-interface {p2, v0, v1, v2, v3}, Lobd;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphi;->c:Ljava/lang/String;

    .line 19587
    invoke-direct {p0}, Lphi;->c()Z

    move-result v0

    iget v1, p0, Lphi;->d:I

    .line 19588
    invoke-direct {p3}, Lphi;->c()Z

    move-result v2

    iget v3, p3, Lphi;->d:I

    .line 19586
    invoke-interface {p2, v0, v1, v2, v3}, Lobd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lphi;->d:I

    .line 19590
    invoke-direct {p0}, Lphi;->d()Z

    move-result v0

    iget v1, p0, Lphi;->e:I

    .line 19591
    invoke-direct {p3}, Lphi;->d()Z

    move-result v2

    iget v3, p3, Lphi;->e:I

    .line 19589
    invoke-interface {p2, v0, v1, v2, v3}, Lobd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lphi;->e:I

    .line 19592
    iget-object v0, p0, Lphi;->f:Lobl;

    iget-object v1, p3, Lphi;->f:Lobl;

    invoke-interface {p2, v0, v1}, Lobd;->a(Lobl;Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Lphi;->f:Lobl;

    .line 19593
    sget-object v0, Lobb;->a:Lobb;

    if-ne p2, v0, :cond_0

    .line 19595
    iget v0, p0, Lphi;->b:I

    iget v1, p3, Lphi;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lphi;->b:I

    goto :goto_0

    .line 19600
    :pswitch_5
    check-cast p2, Loai;

    .line 19602
    check-cast p3, Loap;

    .line 19606
    :cond_1
    :goto_1
    if-nez v1, :cond_4

    .line 19607
    :try_start_0
    invoke-virtual {p2}, Loai;->a()I

    move-result v0

    .line 19608
    sparse-switch v0, :sswitch_data_0

    .line 19613
    invoke-virtual {p0, v0, p2}, Lphi;->a(ILoai;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 19614
    goto :goto_1

    :sswitch_0
    move v1, v2

    .line 19611
    goto :goto_1

    .line 19619
    :sswitch_1
    invoke-virtual {p2}, Loai;->j()Ljava/lang/String;

    move-result-object v0

    .line 19620
    iget v3, p0, Lphi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lphi;->b:I

    .line 19621
    iput-object v0, p0, Lphi;->c:Ljava/lang/String;
    :try_end_0
    .catch Lobm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 19645
    :catch_0
    move-exception v0

    .line 19646
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19651
    :catchall_0
    move-exception v0

    throw v0

    .line 19625
    :sswitch_2
    :try_start_2
    iget v0, p0, Lphi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lphi;->b:I

    .line 19626
    invoke-virtual {p2}, Loai;->f()I

    move-result v0

    iput v0, p0, Lphi;->d:I
    :try_end_2
    .catch Lobm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 19647
    :catch_1
    move-exception v0

    .line 19648
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lobm;

    .line 19650
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lobm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19630
    :sswitch_3
    :try_start_4
    iget v0, p0, Lphi;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lphi;->b:I

    .line 19631
    invoke-virtual {p2}, Loai;->f()I

    move-result v0

    iput v0, p0, Lphi;->e:I

    goto :goto_1

    .line 19635
    :sswitch_4
    iget-object v0, p0, Lphi;->f:Lobl;

    invoke-interface {v0}, Lobl;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19636
    iget-object v3, p0, Lphi;->f:Lobl;

    .line 21301
    invoke-interface {v3}, Lobl;->size()I

    move-result v0

    .line 21302
    if-nez v0, :cond_3

    .line 21303
    const/16 v0, 0xa

    .line 21302
    :goto_2
    invoke-interface {v3, v0}, Lobl;->d(I)Lobl;

    move-result-object v0

    .line 19637
    iput-object v0, p0, Lphi;->f:Lobl;

    .line 19639
    :cond_2
    iget-object v3, p0, Lphi;->f:Lobl;

    .line 21998
    sget-object v0, Lphk;->a:Lphk;

    .line 19639
    invoke-virtual {p2, v0, p3}, Loai;->a(Loat;Loap;)Loat;

    move-result-object v0

    check-cast v0, Lphk;

    invoke-interface {v3, v0}, Lobl;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lobm; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 21303
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19655
    :cond_4
    :pswitch_6
    sget-object p0, Lphi;->a:Lphi;

    goto/16 :goto_0

    .line 19658
    :pswitch_7
    sget-object v0, Lphi;->g:Lobw;

    if-nez v0, :cond_6

    const-class v1, Lphi;

    monitor-enter v1

    .line 19659
    :try_start_5
    sget-object v0, Lphi;->g:Lobw;

    if-nez v0, :cond_5

    .line 19660
    new-instance v0, Lnzw;

    sget-object v2, Lphi;->a:Lphi;

    invoke-direct {v0, v2}, Lnzw;-><init>(Loat;)V

    sput-object v0, Lphi;->g:Lobw;

    .line 19662
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19664
    :cond_6
    sget-object p0, Lphi;->g:Lobw;

    goto/16 :goto_0

    .line 19662
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 19566
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

    .line 19608
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Loak;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 19127
    iget v0, p0, Lphi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 19128
    invoke-direct {p0}, Lphi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Loak;->a(ILjava/lang/String;)V

    .line 19130
    :cond_0
    iget v0, p0, Lphi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 19131
    iget v0, p0, Lphi;->d:I

    invoke-virtual {p1, v2, v0}, Loak;->b(II)V

    .line 19133
    :cond_1
    iget v0, p0, Lphi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 19134
    const/4 v0, 0x3

    iget v1, p0, Lphi;->e:I

    invoke-virtual {p1, v0, v1}, Loak;->b(II)V

    .line 19136
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lphi;->f:Lobl;

    invoke-interface {v0}, Lobl;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 19137
    iget-object v0, p0, Lphi;->f:Lobl;

    invoke-interface {v0, v1}, Lobl;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobs;

    invoke-virtual {p1, v3, v0}, Loak;->a(ILobs;)V

    .line 19136
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19139
    :cond_3
    iget-object v0, p0, Lphi;->i:Loci;

    invoke-virtual {v0, p1}, Loci;->a(Loak;)V

    .line 19140
    return-void
.end method

.method public f()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 19143
    iget v0, p0, Lphi;->j:I

    .line 19144
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 19165
    :goto_0
    return v0

    .line 19147
    :cond_0
    iget v0, p0, Lphi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 19149
    invoke-direct {p0}, Lphi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Loak;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19151
    :goto_1
    iget v2, p0, Lphi;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 19152
    iget v2, p0, Lphi;->d:I

    .line 19153
    invoke-static {v4, v2}, Loak;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 19155
    :cond_1
    iget v2, p0, Lphi;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 19156
    const/4 v2, 0x3

    iget v3, p0, Lphi;->e:I

    .line 19157
    invoke-static {v2, v3}, Loak;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 19159
    :goto_2
    iget-object v0, p0, Lphi;->f:Lobl;

    invoke-interface {v0}, Lobl;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 19160
    iget-object v0, p0, Lphi;->f:Lobl;

    .line 19161
    invoke-interface {v0, v1}, Lobl;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobs;

    invoke-static {v5, v0}, Loak;->c(ILobs;)I

    move-result v0

    add-int/2addr v0, v2

    .line 19159
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 19163
    :cond_3
    iget-object v0, p0, Lphi;->i:Loci;

    invoke-virtual {v0}, Loci;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 19164
    iput v0, p0, Lphi;->j:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

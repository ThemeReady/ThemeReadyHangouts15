.class public final Lpgi;
.super Loat;
.source "SourceFile"

# interfaces
.implements Lobu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loat",
        "<",
        "Lpgi;",
        "Loau;",
        ">;",
        "Lobu;"
    }
.end annotation


# static fields
.field public static final a:Lpgi;

.field private static volatile l:Lobw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobw",
            "<",
            "Lpgi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Lpgm;

.field private e:Lpgq;

.field private f:Lpgy;

.field private g:Lpgj;

.field private k:Lpgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43716
    new-instance v0, Lpgi;

    invoke-direct {v0}, Lpgi;-><init>()V

    .line 43717
    sput-object v0, Lpgi;->a:Lpgi;

    invoke-virtual {v0}, Lpgi;->k()V

    .line 43718
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39831
    invoke-direct {p0}, Loat;-><init>()V

    .line 39832
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42552
    iget v1, p0, Lpgi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Lpgm;
    .locals 1

    .prologue
    .line 42619
    iget-object v0, p0, Lpgi;->d:Lpgm;

    if-nez v0, :cond_0

    .line 43884
    sget-object v0, Lpgm;->a:Lpgm;

    .line 42619
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpgi;->d:Lpgm;

    goto :goto_0
.end method

.method private c()Lpgq;
    .locals 1

    .prologue
    .line 42705
    iget-object v0, p0, Lpgi;->e:Lpgq;

    if-nez v0, :cond_0

    .line 44179
    sget-object v0, Lpgq;->a:Lpgq;

    .line 42705
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpgi;->e:Lpgq;

    goto :goto_0
.end method

.method private d()Lpgy;
    .locals 1

    .prologue
    .line 42787
    iget-object v0, p0, Lpgi;->f:Lpgy;

    if-nez v0, :cond_0

    .line 44524
    sget-object v0, Lpgy;->a:Lpgy;

    .line 42787
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpgi;->f:Lpgy;

    goto :goto_0
.end method

.method private e()Lpgj;
    .locals 1

    .prologue
    .line 42869
    iget-object v0, p0, Lpgi;->g:Lpgj;

    if-nez v0, :cond_0

    .line 45307
    sget-object v0, Lpgj;->a:Lpgj;

    .line 42869
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpgi;->g:Lpgj;

    goto :goto_0
.end method

.method private g()Lpgt;
    .locals 1

    .prologue
    .line 42951
    iget-object v0, p0, Lpgi;->k:Lpgt;

    if-nez v0, :cond_0

    .line 45756
    sget-object v0, Lpgt;->a:Lpgt;

    .line 42951
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpgi;->k:Lpgt;

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 43556
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 43709
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43558
    :pswitch_0
    new-instance p0, Lpgi;

    invoke-direct {p0}, Lpgi;-><init>()V

    .line 43706
    :cond_0
    :goto_0
    return-object p0

    .line 43561
    :pswitch_1
    sget-object p0, Lpgi;->a:Lpgi;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 43564
    goto :goto_0

    .line 43567
    :pswitch_3
    new-instance p0, Loau;

    invoke-direct {p0, v0, v1}, Loau;-><init>(B[[F)V

    goto :goto_0

    .line 43570
    :pswitch_4
    check-cast p2, Lobd;

    .line 43571
    check-cast p3, Lpgi;

    .line 43572
    invoke-direct {p0}, Lpgi;->a()Z

    move-result v0

    iget v1, p0, Lpgi;->c:I

    .line 43573
    invoke-direct {p3}, Lpgi;->a()Z

    move-result v2

    iget v3, p3, Lpgi;->c:I

    .line 43572
    invoke-interface {p2, v0, v1, v2, v3}, Lobd;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpgi;->c:I

    .line 43574
    iget-object v0, p0, Lpgi;->d:Lpgm;

    iget-object v1, p3, Lpgi;->d:Lpgm;

    invoke-interface {p2, v0, v1}, Lobd;->a(Lobs;Lobs;)Lobs;

    move-result-object v0

    check-cast v0, Lpgm;

    iput-object v0, p0, Lpgi;->d:Lpgm;

    .line 43575
    iget-object v0, p0, Lpgi;->e:Lpgq;

    iget-object v1, p3, Lpgi;->e:Lpgq;

    invoke-interface {p2, v0, v1}, Lobd;->a(Lobs;Lobs;)Lobs;

    move-result-object v0

    check-cast v0, Lpgq;

    iput-object v0, p0, Lpgi;->e:Lpgq;

    .line 43576
    iget-object v0, p0, Lpgi;->f:Lpgy;

    iget-object v1, p3, Lpgi;->f:Lpgy;

    invoke-interface {p2, v0, v1}, Lobd;->a(Lobs;Lobs;)Lobs;

    move-result-object v0

    check-cast v0, Lpgy;

    iput-object v0, p0, Lpgi;->f:Lpgy;

    .line 43577
    iget-object v0, p0, Lpgi;->g:Lpgj;

    iget-object v1, p3, Lpgi;->g:Lpgj;

    invoke-interface {p2, v0, v1}, Lobd;->a(Lobs;Lobs;)Lobs;

    move-result-object v0

    check-cast v0, Lpgj;

    iput-object v0, p0, Lpgi;->g:Lpgj;

    .line 43578
    iget-object v0, p0, Lpgi;->k:Lpgt;

    iget-object v1, p3, Lpgi;->k:Lpgt;

    invoke-interface {p2, v0, v1}, Lobd;->a(Lobs;Lobs;)Lobs;

    move-result-object v0

    check-cast v0, Lpgt;

    iput-object v0, p0, Lpgi;->k:Lpgt;

    .line 43579
    sget-object v0, Lobb;->a:Lobb;

    if-ne p2, v0, :cond_0

    .line 43581
    iget v0, p0, Lpgi;->b:I

    iget v1, p3, Lpgi;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpgi;->b:I

    goto :goto_0

    .line 43586
    :pswitch_5
    check-cast p2, Loai;

    .line 43588
    check-cast p3, Loap;

    move v3, v0

    .line 43592
    :cond_1
    :goto_1
    if-nez v3, :cond_8

    .line 43593
    :try_start_0
    invoke-virtual {p2}, Loai;->a()I

    move-result v0

    .line 43594
    sparse-switch v0, :sswitch_data_0

    .line 43599
    invoke-virtual {p0, v0, p2}, Lpgi;->a(ILoai;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 43600
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 43597
    goto :goto_1

    .line 43605
    :sswitch_1
    invoke-virtual {p2}, Loai;->n()I

    move-result v0

    .line 43606
    invoke-static {v0}, Lpgw;->a(I)Lpgw;

    move-result-object v2

    .line 43607
    if-nez v2, :cond_2

    .line 43608
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Loat;->a(II)V
    :try_end_0
    .catch Lobm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 43687
    :catch_0
    move-exception v0

    .line 43688
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43693
    :catchall_0
    move-exception v0

    throw v0

    .line 43610
    :cond_2
    :try_start_2
    iget v2, p0, Lpgi;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lpgi;->b:I

    .line 43611
    iput v0, p0, Lpgi;->c:I
    :try_end_2
    .catch Lobm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 43689
    :catch_1
    move-exception v0

    .line 43690
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lobm;

    .line 43692
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lobm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43617
    :sswitch_2
    :try_start_4
    iget v0, p0, Lpgi;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    .line 43618
    iget-object v2, p0, Lpgi;->d:Lpgm;

    .line 47197
    sget v0, Lobc;->f:I

    invoke-virtual {v2, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 47198
    invoke-virtual {v0, v2}, Loau;->b(Loat;)Loau;

    .line 43618
    check-cast v0, Loau;

    move-object v2, v0

    .line 47884
    :goto_2
    sget-object v0, Lpgm;->a:Lpgm;

    .line 43620
    invoke-virtual {p2, v0, p3}, Loai;->a(Loat;Loap;)Loat;

    move-result-object v0

    check-cast v0, Lpgm;

    iput-object v0, p0, Lpgi;->d:Lpgm;

    .line 43622
    if-eqz v2, :cond_3

    .line 43623
    iget-object v0, p0, Lpgi;->d:Lpgm;

    invoke-virtual {v2, v0}, Loau;->b(Loat;)Loau;

    .line 43624
    invoke-virtual {v2}, Loau;->d()Loat;

    move-result-object v0

    check-cast v0, Lpgm;

    iput-object v0, p0, Lpgi;->d:Lpgm;

    .line 43626
    :cond_3
    iget v0, p0, Lpgi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpgi;->b:I

    goto/16 :goto_1

    .line 43631
    :sswitch_3
    iget v0, p0, Lpgi;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_e

    .line 43632
    iget-object v2, p0, Lpgi;->e:Lpgq;

    .line 48197
    sget v0, Lobc;->f:I

    invoke-virtual {v2, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 48198
    invoke-virtual {v0, v2}, Loau;->b(Loat;)Loau;

    .line 43632
    check-cast v0, Loau;

    move-object v2, v0

    .line 49179
    :goto_3
    sget-object v0, Lpgq;->a:Lpgq;

    .line 43634
    invoke-virtual {p2, v0, p3}, Loai;->a(Loat;Loap;)Loat;

    move-result-object v0

    check-cast v0, Lpgq;

    iput-object v0, p0, Lpgi;->e:Lpgq;

    .line 43636
    if-eqz v2, :cond_4

    .line 43637
    iget-object v0, p0, Lpgi;->e:Lpgq;

    invoke-virtual {v2, v0}, Loau;->b(Loat;)Loau;

    .line 43638
    invoke-virtual {v2}, Loau;->d()Loat;

    move-result-object v0

    check-cast v0, Lpgq;

    iput-object v0, p0, Lpgi;->e:Lpgq;

    .line 43640
    :cond_4
    iget v0, p0, Lpgi;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpgi;->b:I

    goto/16 :goto_1

    .line 43645
    :sswitch_4
    iget v0, p0, Lpgi;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_d

    .line 43646
    iget-object v2, p0, Lpgi;->f:Lpgy;

    .line 49197
    sget v0, Lobc;->f:I

    invoke-virtual {v2, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 49198
    invoke-virtual {v0, v2}, Loau;->b(Loat;)Loau;

    .line 43646
    check-cast v0, Loau;

    move-object v2, v0

    .line 49524
    :goto_4
    sget-object v0, Lpgy;->a:Lpgy;

    .line 43648
    invoke-virtual {p2, v0, p3}, Loai;->a(Loat;Loap;)Loat;

    move-result-object v0

    check-cast v0, Lpgy;

    iput-object v0, p0, Lpgi;->f:Lpgy;

    .line 43650
    if-eqz v2, :cond_5

    .line 43651
    iget-object v0, p0, Lpgi;->f:Lpgy;

    invoke-virtual {v2, v0}, Loau;->b(Loat;)Loau;

    .line 43652
    invoke-virtual {v2}, Loau;->d()Loat;

    move-result-object v0

    check-cast v0, Lpgy;

    iput-object v0, p0, Lpgi;->f:Lpgy;

    .line 43654
    :cond_5
    iget v0, p0, Lpgi;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lpgi;->b:I

    goto/16 :goto_1

    .line 43659
    :sswitch_5
    iget v0, p0, Lpgi;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_c

    .line 43660
    iget-object v2, p0, Lpgi;->g:Lpgj;

    .line 50197
    sget v0, Lobc;->f:I

    invoke-virtual {v2, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 50198
    invoke-virtual {v0, v2}, Loau;->b(Loat;)Loau;

    .line 43660
    check-cast v0, Loau;

    move-object v2, v0

    .line 50200
    :goto_5
    sget-object v0, Lpgj;->a:Lpgj;

    .line 43662
    invoke-virtual {p2, v0, p3}, Loai;->a(Loat;Loap;)Loat;

    move-result-object v0

    check-cast v0, Lpgj;

    iput-object v0, p0, Lpgi;->g:Lpgj;

    .line 43664
    if-eqz v2, :cond_6

    .line 43665
    iget-object v0, p0, Lpgi;->g:Lpgj;

    invoke-virtual {v2, v0}, Loau;->b(Loat;)Loau;

    .line 43666
    invoke-virtual {v2}, Loau;->d()Loat;

    move-result-object v0

    check-cast v0, Lpgj;

    iput-object v0, p0, Lpgi;->g:Lpgj;

    .line 43668
    :cond_6
    iget v0, p0, Lpgi;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lpgi;->b:I

    goto/16 :goto_1

    .line 43673
    :sswitch_6
    iget v0, p0, Lpgi;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_b

    .line 43674
    iget-object v2, p0, Lpgi;->k:Lpgt;

    .line 50201
    sget v0, Lobc;->f:I

    invoke-virtual {v2, v0}, Loat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 50202
    invoke-virtual {v0, v2}, Loau;->b(Loat;)Loau;

    .line 43674
    check-cast v0, Loau;

    move-object v2, v0

    .line 50204
    :goto_6
    sget-object v0, Lpgt;->a:Lpgt;

    .line 43676
    invoke-virtual {p2, v0, p3}, Loai;->a(Loat;Loap;)Loat;

    move-result-object v0

    check-cast v0, Lpgt;

    iput-object v0, p0, Lpgi;->k:Lpgt;

    .line 43678
    if-eqz v2, :cond_7

    .line 43679
    iget-object v0, p0, Lpgi;->k:Lpgt;

    invoke-virtual {v2, v0}, Loau;->b(Loat;)Loau;

    .line 43680
    invoke-virtual {v2}, Loau;->d()Loat;

    move-result-object v0

    check-cast v0, Lpgt;

    iput-object v0, p0, Lpgi;->k:Lpgt;

    .line 43682
    :cond_7
    iget v0, p0, Lpgi;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lpgi;->b:I
    :try_end_4
    .catch Lobm; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 43697
    :cond_8
    :pswitch_6
    sget-object p0, Lpgi;->a:Lpgi;

    goto/16 :goto_0

    .line 43700
    :pswitch_7
    sget-object v0, Lpgi;->l:Lobw;

    if-nez v0, :cond_a

    const-class v1, Lpgi;

    monitor-enter v1

    .line 43701
    :try_start_5
    sget-object v0, Lpgi;->l:Lobw;

    if-nez v0, :cond_9

    .line 43702
    new-instance v0, Lnzw;

    sget-object v2, Lpgi;->a:Lpgi;

    invoke-direct {v0, v2}, Lnzw;-><init>(Loat;)V

    sput-object v0, Lpgi;->l:Lobw;

    .line 43704
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43706
    :cond_a
    sget-object p0, Lpgi;->l:Lobw;

    goto/16 :goto_0

    .line 43704
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_6

    :cond_c
    move-object v2, v1

    goto :goto_5

    :cond_d
    move-object v2, v1

    goto/16 :goto_4

    :cond_e
    move-object v2, v1

    goto/16 :goto_3

    :cond_f
    move-object v2, v1

    goto/16 :goto_2

    .line 43556
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

    .line 43594
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Loak;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 43009
    iget v0, p0, Lpgi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 43010
    iget v0, p0, Lpgi;->c:I

    .line 46274
    invoke-virtual {p1, v1, v0}, Loak;->b(II)V

    .line 43012
    :cond_0
    iget v0, p0, Lpgi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 43013
    invoke-direct {p0}, Lpgi;->b()Lpgm;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Loak;->a(ILobs;)V

    .line 43015
    :cond_1
    iget v0, p0, Lpgi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 43016
    const/4 v0, 0x3

    invoke-direct {p0}, Lpgi;->c()Lpgq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Loak;->a(ILobs;)V

    .line 43018
    :cond_2
    iget v0, p0, Lpgi;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 43019
    invoke-direct {p0}, Lpgi;->d()Lpgy;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Loak;->a(ILobs;)V

    .line 43021
    :cond_3
    iget v0, p0, Lpgi;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 43022
    const/4 v0, 0x5

    invoke-direct {p0}, Lpgi;->e()Lpgj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Loak;->a(ILobs;)V

    .line 43024
    :cond_4
    iget v0, p0, Lpgi;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 43025
    const/4 v0, 0x6

    invoke-direct {p0}, Lpgi;->g()Lpgt;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Loak;->a(ILobs;)V

    .line 43027
    :cond_5
    iget-object v0, p0, Lpgi;->i:Loci;

    invoke-virtual {v0, p1}, Loci;->a(Loak;)V

    .line 43028
    return-void
.end method

.method public f()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 43031
    iget v0, p0, Lpgi;->j:I

    .line 43032
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43061
    :goto_0
    return v0

    .line 43034
    :cond_0
    const/4 v0, 0x0

    .line 43035
    iget v1, p0, Lpgi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 43036
    iget v0, p0, Lpgi;->c:I

    .line 43037
    invoke-static {v2, v0}, Loak;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43039
    :cond_1
    iget v1, p0, Lpgi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 43041
    invoke-direct {p0}, Lpgi;->b()Lpgm;

    move-result-object v1

    invoke-static {v3, v1}, Loak;->c(ILobs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43043
    :cond_2
    iget v1, p0, Lpgi;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 43044
    const/4 v1, 0x3

    .line 43045
    invoke-direct {p0}, Lpgi;->c()Lpgq;

    move-result-object v2

    invoke-static {v1, v2}, Loak;->c(ILobs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43047
    :cond_3
    iget v1, p0, Lpgi;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 43049
    invoke-direct {p0}, Lpgi;->d()Lpgy;

    move-result-object v1

    invoke-static {v4, v1}, Loak;->c(ILobs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43051
    :cond_4
    iget v1, p0, Lpgi;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 43052
    const/4 v1, 0x5

    .line 43053
    invoke-direct {p0}, Lpgi;->e()Lpgj;

    move-result-object v2

    invoke-static {v1, v2}, Loak;->c(ILobs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43055
    :cond_5
    iget v1, p0, Lpgi;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 43056
    const/4 v1, 0x6

    .line 43057
    invoke-direct {p0}, Lpgi;->g()Lpgt;

    move-result-object v2

    invoke-static {v1, v2}, Loak;->c(ILobs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43059
    :cond_6
    iget-object v1, p0, Lpgi;->i:Loci;

    invoke-virtual {v1}, Loci;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 43060
    iput v0, p0, Lpgi;->j:I

    goto :goto_0
.end method

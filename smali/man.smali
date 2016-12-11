.class public final Lman;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lman;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lman;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Lojz;

.field public e:Llue;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35520
    invoke-direct {p0}, Lodg;-><init>()V

    .line 35521
    invoke-direct {p0}, Lman;->g()Lman;

    .line 35522
    return-void
.end method

.method private b(Lodc;)Lman;
    .locals 2

    .prologue
    .line 35602
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 35603
    sparse-switch v0, :sswitch_data_0

    .line 35607
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35608
    :sswitch_0
    return-object p0

    .line 35613
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lman;->a:Ljava/lang/String;

    goto :goto_0

    .line 35617
    :sswitch_2
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lman;->b:Ljava/lang/Long;

    goto :goto_0

    .line 35621
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 35622
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 35642
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lman;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 35648
    :sswitch_4
    iget-object v0, p0, Lman;->d:Lojz;

    if-nez v0, :cond_1

    .line 35649
    new-instance v0, Lojz;

    invoke-direct {v0}, Lojz;-><init>()V

    iput-object v0, p0, Lman;->d:Lojz;

    .line 35651
    :cond_1
    iget-object v0, p0, Lman;->d:Lojz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 35655
    :sswitch_5
    iget-object v0, p0, Lman;->e:Llue;

    if-nez v0, :cond_2

    .line 35656
    new-instance v0, Llue;

    invoke-direct {v0}, Llue;-><init>()V

    iput-object v0, p0, Lman;->e:Llue;

    .line 35658
    :cond_2
    iget-object v0, p0, Lman;->e:Llue;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 35662
    :sswitch_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lman;->f:Ljava/lang/String;

    goto :goto_0

    .line 35666
    :sswitch_7
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lman;->g:Ljava/lang/String;

    goto :goto_0

    .line 35603
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch

    .line 35622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lman;
    .locals 2

    .prologue
    .line 35486
    sget-object v0, Lman;->h:[Lman;

    if-nez v0, :cond_1

    .line 35487
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 35489
    :try_start_0
    sget-object v0, Lman;->h:[Lman;

    if-nez v0, :cond_0

    .line 35490
    const/4 v0, 0x0

    new-array v0, v0, [Lman;

    sput-object v0, Lman;->h:[Lman;

    .line 35492
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35494
    :cond_1
    sget-object v0, Lman;->h:[Lman;

    return-object v0

    .line 35492
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lman;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35525
    iput-object v0, p0, Lman;->a:Ljava/lang/String;

    .line 35526
    iput-object v0, p0, Lman;->b:Ljava/lang/Long;

    .line 35527
    iput-object v0, p0, Lman;->d:Lojz;

    .line 35528
    iput-object v0, p0, Lman;->e:Llue;

    .line 35529
    iput-object v0, p0, Lman;->f:Ljava/lang/String;

    .line 35530
    iput-object v0, p0, Lman;->g:Ljava/lang/String;

    .line 35531
    iput-object v0, p0, Lman;->unknownFieldData:Lodj;

    .line 35532
    const/4 v0, -0x1

    iput v0, p0, Lman;->cachedSize:I

    .line 35533
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 35457
    invoke-direct {p0, p1}, Lman;->b(Lodc;)Lman;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 35539
    iget-object v0, p0, Lman;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35540
    const/4 v0, 0x1

    iget-object v1, p0, Lman;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 35542
    :cond_0
    iget-object v0, p0, Lman;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 35543
    const/4 v0, 0x2

    iget-object v1, p0, Lman;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 35545
    :cond_1
    iget-object v0, p0, Lman;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 35546
    const/4 v0, 0x3

    iget-object v1, p0, Lman;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 35548
    :cond_2
    iget-object v0, p0, Lman;->d:Lojz;

    if-eqz v0, :cond_3

    .line 35549
    const/4 v0, 0x6

    iget-object v1, p0, Lman;->d:Lojz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 35551
    :cond_3
    iget-object v0, p0, Lman;->e:Llue;

    if-eqz v0, :cond_4

    .line 35552
    const/4 v0, 0x7

    iget-object v1, p0, Lman;->e:Llue;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 35554
    :cond_4
    iget-object v0, p0, Lman;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 35555
    const/16 v0, 0x8

    iget-object v1, p0, Lman;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 35557
    :cond_5
    iget-object v0, p0, Lman;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 35558
    const/16 v0, 0x9

    iget-object v1, p0, Lman;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 35560
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 35561
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 35565
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 35566
    iget-object v1, p0, Lman;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35567
    const/4 v1, 0x1

    iget-object v2, p0, Lman;->a:Ljava/lang/String;

    .line 35568
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35570
    :cond_0
    iget-object v1, p0, Lman;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 35571
    const/4 v1, 0x2

    iget-object v2, p0, Lman;->b:Ljava/lang/Long;

    .line 35572
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35574
    :cond_1
    iget-object v1, p0, Lman;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 35575
    const/4 v1, 0x3

    iget-object v2, p0, Lman;->c:Ljava/lang/Integer;

    .line 35576
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35578
    :cond_2
    iget-object v1, p0, Lman;->d:Lojz;

    if-eqz v1, :cond_3

    .line 35579
    const/4 v1, 0x6

    iget-object v2, p0, Lman;->d:Lojz;

    .line 35580
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35582
    :cond_3
    iget-object v1, p0, Lman;->e:Llue;

    if-eqz v1, :cond_4

    .line 35583
    const/4 v1, 0x7

    iget-object v2, p0, Lman;->e:Llue;

    .line 35584
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35586
    :cond_4
    iget-object v1, p0, Lman;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 35587
    const/16 v1, 0x8

    iget-object v2, p0, Lman;->f:Ljava/lang/String;

    .line 35588
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35590
    :cond_5
    iget-object v1, p0, Lman;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 35591
    const/16 v1, 0x9

    iget-object v2, p0, Lman;->g:Ljava/lang/String;

    .line 35592
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35594
    :cond_6
    return v0
.end method

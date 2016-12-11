.class public final Lloj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lloj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lloj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 621
    invoke-direct {p0}, Lodg;-><init>()V

    .line 622
    invoke-direct {p0}, Lloj;->g()Lloj;

    .line 623
    return-void
.end method

.method private b(Lodc;)Lloj;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 686
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 687
    sparse-switch v0, :sswitch_data_0

    .line 691
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    :sswitch_0
    return-object p0

    .line 697
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloj;->a:Ljava/lang/String;

    goto :goto_0

    .line 701
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloj;->b:Ljava/lang/String;

    goto :goto_0

    .line 705
    :sswitch_3
    const/16 v0, 0x1d

    .line 706
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 707
    iget-object v0, p0, Lloj;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 708
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 709
    if-eqz v0, :cond_1

    .line 710
    iget-object v3, p0, Lloj;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 712
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 713
    invoke-virtual {p1}, Lodc;->h()I

    move-result v3

    aput v3, v2, v0

    .line 714
    invoke-virtual {p1}, Lodc;->a()I

    .line 712
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 707
    :cond_2
    iget-object v0, p0, Lloj;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 717
    :cond_3
    invoke-virtual {p1}, Lodc;->h()I

    move-result v3

    aput v3, v2, v0

    .line 718
    iput-object v2, p0, Lloj;->c:[I

    goto :goto_0

    .line 722
    :sswitch_4
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 723
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v2

    .line 724
    div-int/lit8 v3, v0, 0x4

    .line 725
    iget-object v0, p0, Lloj;->c:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 726
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 727
    if-eqz v0, :cond_4

    .line 728
    iget-object v4, p0, Lloj;->c:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 730
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 731
    invoke-virtual {p1}, Lodc;->h()I

    move-result v4

    aput v4, v3, v0

    .line 730
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 725
    :cond_5
    iget-object v0, p0, Lloj;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 733
    :cond_6
    iput-object v3, p0, Lloj;->c:[I

    .line 734
    invoke-virtual {p1, v2}, Lodc;->e(I)V

    goto :goto_0

    .line 738
    :sswitch_5
    const/16 v0, 0x25

    .line 739
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 740
    iget-object v0, p0, Lloj;->d:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 741
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 742
    if-eqz v0, :cond_7

    .line 743
    iget-object v3, p0, Lloj;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 745
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 746
    invoke-virtual {p1}, Lodc;->h()I

    move-result v3

    aput v3, v2, v0

    .line 747
    invoke-virtual {p1}, Lodc;->a()I

    .line 745
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 740
    :cond_8
    iget-object v0, p0, Lloj;->d:[I

    array-length v0, v0

    goto :goto_5

    .line 750
    :cond_9
    invoke-virtual {p1}, Lodc;->h()I

    move-result v3

    aput v3, v2, v0

    .line 751
    iput-object v2, p0, Lloj;->d:[I

    goto/16 :goto_0

    .line 755
    :sswitch_6
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 756
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v2

    .line 757
    div-int/lit8 v3, v0, 0x4

    .line 758
    iget-object v0, p0, Lloj;->d:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 759
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 760
    if-eqz v0, :cond_a

    .line 761
    iget-object v4, p0, Lloj;->d:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 763
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 764
    invoke-virtual {p1}, Lodc;->h()I

    move-result v4

    aput v4, v3, v0

    .line 763
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 758
    :cond_b
    iget-object v0, p0, Lloj;->d:[I

    array-length v0, v0

    goto :goto_7

    .line 766
    :cond_c
    iput-object v3, p0, Lloj;->d:[I

    .line 767
    invoke-virtual {p1, v2}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 687
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_4
        0x1d -> :sswitch_3
        0x22 -> :sswitch_6
        0x25 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lloj;
    .locals 2

    .prologue
    .line 596
    sget-object v0, Lloj;->e:[Lloj;

    if-nez v0, :cond_1

    .line 597
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 599
    :try_start_0
    sget-object v0, Lloj;->e:[Lloj;

    if-nez v0, :cond_0

    .line 600
    const/4 v0, 0x0

    new-array v0, v0, [Lloj;

    sput-object v0, Lloj;->e:[Lloj;

    .line 602
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    :cond_1
    sget-object v0, Lloj;->e:[Lloj;

    return-object v0

    .line 602
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lloj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 626
    iput-object v1, p0, Lloj;->a:Ljava/lang/String;

    .line 627
    iput-object v1, p0, Lloj;->b:Ljava/lang/String;

    .line 628
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Lloj;->c:[I

    .line 629
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Lloj;->d:[I

    .line 630
    iput-object v1, p0, Lloj;->unknownFieldData:Lodj;

    .line 631
    const/4 v0, -0x1

    iput v0, p0, Lloj;->cachedSize:I

    .line 632
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 590
    invoke-direct {p0, p1}, Lloj;->b(Lodc;)Lloj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 638
    iget-object v0, p0, Lloj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 639
    const/4 v0, 0x1

    iget-object v2, p0, Lloj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 641
    :cond_0
    iget-object v0, p0, Lloj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 642
    const/4 v0, 0x2

    iget-object v2, p0, Lloj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 644
    :cond_1
    iget-object v0, p0, Lloj;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lloj;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 645
    :goto_0
    iget-object v2, p0, Lloj;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 646
    const/4 v2, 0x3

    iget-object v3, p0, Lloj;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lodd;->b(II)V

    .line 645
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 649
    :cond_2
    iget-object v0, p0, Lloj;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lloj;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 650
    :goto_1
    iget-object v0, p0, Lloj;->d:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 651
    const/4 v0, 0x4

    iget-object v2, p0, Lloj;->d:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lodd;->b(II)V

    .line 650
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 654
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 655
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 659
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 660
    iget-object v1, p0, Lloj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 661
    const/4 v1, 0x1

    iget-object v2, p0, Lloj;->a:Ljava/lang/String;

    .line 662
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 664
    :cond_0
    iget-object v1, p0, Lloj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 665
    const/4 v1, 0x2

    iget-object v2, p0, Lloj;->b:Ljava/lang/String;

    .line 666
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 668
    :cond_1
    iget-object v1, p0, Lloj;->c:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lloj;->c:[I

    array-length v1, v1

    if-lez v1, :cond_2

    .line 669
    iget-object v1, p0, Lloj;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 670
    add-int/2addr v0, v1

    .line 671
    iget-object v1, p0, Lloj;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 673
    :cond_2
    iget-object v1, p0, Lloj;->d:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lloj;->d:[I

    array-length v1, v1

    if-lez v1, :cond_3

    .line 674
    iget-object v1, p0, Lloj;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 675
    add-int/2addr v0, v1

    .line 676
    iget-object v1, p0, Lloj;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 678
    :cond_3
    return v0
.end method

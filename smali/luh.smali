.class public final Lluh;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lluh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:[Ljava/lang/String;

.field public o:[Lmze;

.field public p:[Llui;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27521
    invoke-direct {p0}, Lodg;-><init>()V

    .line 27522
    invoke-direct {p0}, Lluh;->d()Lluh;

    .line 27523
    return-void
.end method

.method private b(Lodc;)Lluh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27738
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 27739
    sparse-switch v0, :sswitch_data_0

    .line 27743
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27744
    :sswitch_0
    return-object p0

    .line 27749
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 27750
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27754
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 27760
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluh;->b:Ljava/lang/String;

    goto :goto_0

    .line 27764
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluh;->c:Ljava/lang/String;

    goto :goto_0

    .line 27768
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluh;->d:Ljava/lang/String;

    goto :goto_0

    .line 27772
    :sswitch_5
    const/16 v0, 0x2a

    .line 27773
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 27774
    iget-object v0, p0, Lluh;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 27775
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 27776
    if-eqz v0, :cond_1

    .line 27777
    iget-object v3, p0, Lluh;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27779
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 27780
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 27781
    invoke-virtual {p1}, Lodc;->a()I

    .line 27779
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 27774
    :cond_2
    iget-object v0, p0, Lluh;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 27784
    :cond_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 27785
    iput-object v2, p0, Lluh;->f:[Ljava/lang/String;

    goto :goto_0

    .line 27789
    :sswitch_6
    const/16 v0, 0x32

    .line 27790
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 27791
    iget-object v0, p0, Lluh;->g:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 27792
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 27793
    if-eqz v0, :cond_4

    .line 27794
    iget-object v3, p0, Lluh;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27796
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 27797
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 27798
    invoke-virtual {p1}, Lodc;->a()I

    .line 27796
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 27791
    :cond_5
    iget-object v0, p0, Lluh;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 27801
    :cond_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 27802
    iput-object v2, p0, Lluh;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 27806
    :sswitch_7
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluh;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 27810
    :sswitch_8
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluh;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 27814
    :sswitch_9
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluh;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 27818
    :sswitch_a
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluh;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 27822
    :sswitch_b
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 27823
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 27827
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluh;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 27833
    :sswitch_c
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 27834
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 27838
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluh;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 27844
    :sswitch_d
    const/16 v0, 0x6a

    .line 27845
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 27846
    iget-object v0, p0, Lluh;->n:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 27847
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 27848
    if-eqz v0, :cond_7

    .line 27849
    iget-object v3, p0, Lluh;->n:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27851
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 27852
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 27853
    invoke-virtual {p1}, Lodc;->a()I

    .line 27851
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 27846
    :cond_8
    iget-object v0, p0, Lluh;->n:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 27856
    :cond_9
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 27857
    iput-object v2, p0, Lluh;->n:[Ljava/lang/String;

    goto/16 :goto_0

    .line 27861
    :sswitch_e
    const/16 v0, 0x72

    .line 27862
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 27863
    iget-object v0, p0, Lluh;->o:[Lmze;

    if-nez v0, :cond_b

    move v0, v1

    .line 27864
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lmze;

    .line 27866
    if-eqz v0, :cond_a

    .line 27867
    iget-object v3, p0, Lluh;->o:[Lmze;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27869
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 27870
    new-instance v3, Lmze;

    invoke-direct {v3}, Lmze;-><init>()V

    aput-object v3, v2, v0

    .line 27871
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 27872
    invoke-virtual {p1}, Lodc;->a()I

    .line 27869
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 27863
    :cond_b
    iget-object v0, p0, Lluh;->o:[Lmze;

    array-length v0, v0

    goto :goto_7

    .line 27875
    :cond_c
    new-instance v3, Lmze;

    invoke-direct {v3}, Lmze;-><init>()V

    aput-object v3, v2, v0

    .line 27876
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 27877
    iput-object v2, p0, Lluh;->o:[Lmze;

    goto/16 :goto_0

    .line 27881
    :sswitch_f
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluh;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 27885
    :sswitch_10
    const/16 v0, 0x82

    .line 27886
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 27887
    iget-object v0, p0, Lluh;->p:[Llui;

    if-nez v0, :cond_e

    move v0, v1

    .line 27888
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Llui;

    .line 27890
    if-eqz v0, :cond_d

    .line 27891
    iget-object v3, p0, Lluh;->p:[Llui;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27893
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 27894
    new-instance v3, Llui;

    invoke-direct {v3}, Llui;-><init>()V

    aput-object v3, v2, v0

    .line 27895
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 27896
    invoke-virtual {p1}, Lodc;->a()I

    .line 27893
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 27887
    :cond_e
    iget-object v0, p0, Lluh;->p:[Llui;

    array-length v0, v0

    goto :goto_9

    .line 27899
    :cond_f
    new-instance v3, Llui;

    invoke-direct {v3}, Llui;-><init>()V

    aput-object v3, v2, v0

    .line 27900
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 27901
    iput-object v2, p0, Lluh;->p:[Llui;

    goto/16 :goto_0

    .line 27739
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
    .end sparse-switch

    .line 27750
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 27823
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 27834
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lluh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27526
    iput-object v1, p0, Lluh;->b:Ljava/lang/String;

    .line 27527
    iput-object v1, p0, Lluh;->c:Ljava/lang/String;

    .line 27528
    iput-object v1, p0, Lluh;->d:Ljava/lang/String;

    .line 27529
    iput-object v1, p0, Lluh;->e:Ljava/lang/String;

    .line 27530
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Lluh;->f:[Ljava/lang/String;

    .line 27531
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Lluh;->g:[Ljava/lang/String;

    .line 27532
    iput-object v1, p0, Lluh;->h:Ljava/lang/String;

    .line 27533
    iput-object v1, p0, Lluh;->i:Ljava/lang/String;

    .line 27534
    iput-object v1, p0, Lluh;->j:Ljava/lang/String;

    .line 27535
    iput-object v1, p0, Lluh;->k:Ljava/lang/Boolean;

    .line 27536
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Lluh;->n:[Ljava/lang/String;

    .line 27537
    invoke-static {}, Lmze;->d()[Lmze;

    move-result-object v0

    iput-object v0, p0, Lluh;->o:[Lmze;

    .line 27538
    invoke-static {}, Llui;->d()[Llui;

    move-result-object v0

    iput-object v0, p0, Lluh;->p:[Llui;

    .line 27539
    iput-object v1, p0, Lluh;->unknownFieldData:Lodj;

    .line 27540
    const/4 v0, -0x1

    iput v0, p0, Lluh;->cachedSize:I

    .line 27541
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 27289
    invoke-direct {p0, p1}, Lluh;->b(Lodc;)Lluh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27547
    iget-object v0, p0, Lluh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 27548
    const/4 v0, 0x1

    iget-object v2, p0, Lluh;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 27550
    :cond_0
    iget-object v0, p0, Lluh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 27551
    const/4 v0, 0x2

    iget-object v2, p0, Lluh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 27553
    :cond_1
    iget-object v0, p0, Lluh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 27554
    const/4 v0, 0x3

    iget-object v2, p0, Lluh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 27556
    :cond_2
    iget-object v0, p0, Lluh;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 27557
    const/4 v0, 0x4

    iget-object v2, p0, Lluh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 27559
    :cond_3
    iget-object v0, p0, Lluh;->f:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lluh;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 27560
    :goto_0
    iget-object v2, p0, Lluh;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 27561
    iget-object v2, p0, Lluh;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 27562
    if-eqz v2, :cond_4

    .line 27563
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 27560
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27567
    :cond_5
    iget-object v0, p0, Lluh;->g:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lluh;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 27568
    :goto_1
    iget-object v2, p0, Lluh;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 27569
    iget-object v2, p0, Lluh;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 27570
    if-eqz v2, :cond_6

    .line 27571
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 27568
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27575
    :cond_7
    iget-object v0, p0, Lluh;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 27576
    const/4 v0, 0x7

    iget-object v2, p0, Lluh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 27578
    :cond_8
    iget-object v0, p0, Lluh;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 27579
    const/16 v0, 0x8

    iget-object v2, p0, Lluh;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 27581
    :cond_9
    iget-object v0, p0, Lluh;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 27582
    const/16 v0, 0x9

    iget-object v2, p0, Lluh;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 27584
    :cond_a
    iget-object v0, p0, Lluh;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 27585
    const/16 v0, 0xa

    iget-object v2, p0, Lluh;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 27587
    :cond_b
    iget-object v0, p0, Lluh;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 27588
    const/16 v0, 0xb

    iget-object v2, p0, Lluh;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 27590
    :cond_c
    iget-object v0, p0, Lluh;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 27591
    const/16 v0, 0xc

    iget-object v2, p0, Lluh;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 27593
    :cond_d
    iget-object v0, p0, Lluh;->n:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lluh;->n:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 27594
    :goto_2
    iget-object v2, p0, Lluh;->n:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 27595
    iget-object v2, p0, Lluh;->n:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 27596
    if-eqz v2, :cond_e

    .line 27597
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 27594
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 27601
    :cond_f
    iget-object v0, p0, Lluh;->o:[Lmze;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lluh;->o:[Lmze;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 27602
    :goto_3
    iget-object v2, p0, Lluh;->o:[Lmze;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 27603
    iget-object v2, p0, Lluh;->o:[Lmze;

    aget-object v2, v2, v0

    .line 27604
    if-eqz v2, :cond_10

    .line 27605
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 27602
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 27609
    :cond_11
    iget-object v0, p0, Lluh;->e:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 27610
    const/16 v0, 0xf

    iget-object v2, p0, Lluh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 27612
    :cond_12
    iget-object v0, p0, Lluh;->p:[Llui;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lluh;->p:[Llui;

    array-length v0, v0

    if-lez v0, :cond_14

    .line 27613
    :goto_4
    iget-object v0, p0, Lluh;->p:[Llui;

    array-length v0, v0

    if-ge v1, v0, :cond_14

    .line 27614
    iget-object v0, p0, Lluh;->p:[Llui;

    aget-object v0, v0, v1

    .line 27615
    if-eqz v0, :cond_13

    .line 27616
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 27613
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 27620
    :cond_14
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 27621
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 27625
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 27626
    iget-object v1, p0, Lluh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 27627
    const/4 v1, 0x1

    iget-object v3, p0, Lluh;->a:Ljava/lang/Integer;

    .line 27628
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27630
    :cond_0
    iget-object v1, p0, Lluh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27631
    const/4 v1, 0x2

    iget-object v3, p0, Lluh;->b:Ljava/lang/String;

    .line 27632
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27634
    :cond_1
    iget-object v1, p0, Lluh;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 27635
    const/4 v1, 0x3

    iget-object v3, p0, Lluh;->c:Ljava/lang/String;

    .line 27636
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27638
    :cond_2
    iget-object v1, p0, Lluh;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 27639
    const/4 v1, 0x4

    iget-object v3, p0, Lluh;->d:Ljava/lang/String;

    .line 27640
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27642
    :cond_3
    iget-object v1, p0, Lluh;->f:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lluh;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 27645
    :goto_0
    iget-object v5, p0, Lluh;->f:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 27646
    iget-object v5, p0, Lluh;->f:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 27647
    if-eqz v5, :cond_4

    .line 27648
    add-int/lit8 v4, v4, 0x1

    .line 27650
    invoke-static {v5}, Lodd;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 27645
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27653
    :cond_5
    add-int/2addr v0, v3

    .line 27654
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 27656
    :cond_6
    iget-object v1, p0, Lluh;->g:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lluh;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    move v4, v2

    .line 27659
    :goto_1
    iget-object v5, p0, Lluh;->g:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 27660
    iget-object v5, p0, Lluh;->g:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 27661
    if-eqz v5, :cond_7

    .line 27662
    add-int/lit8 v4, v4, 0x1

    .line 27664
    invoke-static {v5}, Lodd;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 27659
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27667
    :cond_8
    add-int/2addr v0, v3

    .line 27668
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 27670
    :cond_9
    iget-object v1, p0, Lluh;->h:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 27671
    const/4 v1, 0x7

    iget-object v3, p0, Lluh;->h:Ljava/lang/String;

    .line 27672
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27674
    :cond_a
    iget-object v1, p0, Lluh;->i:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 27675
    const/16 v1, 0x8

    iget-object v3, p0, Lluh;->i:Ljava/lang/String;

    .line 27676
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27678
    :cond_b
    iget-object v1, p0, Lluh;->j:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 27679
    const/16 v1, 0x9

    iget-object v3, p0, Lluh;->j:Ljava/lang/String;

    .line 27680
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27682
    :cond_c
    iget-object v1, p0, Lluh;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 27683
    const/16 v1, 0xa

    iget-object v3, p0, Lluh;->k:Ljava/lang/Boolean;

    .line 27684
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27684
    add-int/2addr v0, v1

    .line 27686
    :cond_d
    iget-object v1, p0, Lluh;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 27687
    const/16 v1, 0xb

    iget-object v3, p0, Lluh;->l:Ljava/lang/Integer;

    .line 27688
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27690
    :cond_e
    iget-object v1, p0, Lluh;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 27691
    const/16 v1, 0xc

    iget-object v3, p0, Lluh;->m:Ljava/lang/Integer;

    .line 27692
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27694
    :cond_f
    iget-object v1, p0, Lluh;->n:[Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lluh;->n:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_12

    move v1, v2

    move v3, v2

    move v4, v2

    .line 27697
    :goto_2
    iget-object v5, p0, Lluh;->n:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_11

    .line 27698
    iget-object v5, p0, Lluh;->n:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 27699
    if-eqz v5, :cond_10

    .line 27700
    add-int/lit8 v4, v4, 0x1

    .line 27702
    invoke-static {v5}, Lodd;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 27697
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27705
    :cond_11
    add-int/2addr v0, v3

    .line 27706
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 27708
    :cond_12
    iget-object v1, p0, Lluh;->o:[Lmze;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lluh;->o:[Lmze;

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v0

    move v0, v2

    .line 27709
    :goto_3
    iget-object v3, p0, Lluh;->o:[Lmze;

    array-length v3, v3

    if-ge v0, v3, :cond_14

    .line 27710
    iget-object v3, p0, Lluh;->o:[Lmze;

    aget-object v3, v3, v0

    .line 27711
    if-eqz v3, :cond_13

    .line 27712
    const/16 v4, 0xe

    .line 27713
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v1, v3

    .line 27709
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_14
    move v0, v1

    .line 27717
    :cond_15
    iget-object v1, p0, Lluh;->e:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 27718
    const/16 v1, 0xf

    iget-object v3, p0, Lluh;->e:Ljava/lang/String;

    .line 27719
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27721
    :cond_16
    iget-object v1, p0, Lluh;->p:[Llui;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lluh;->p:[Llui;

    array-length v1, v1

    if-lez v1, :cond_18

    .line 27722
    :goto_4
    iget-object v1, p0, Lluh;->p:[Llui;

    array-length v1, v1

    if-ge v2, v1, :cond_18

    .line 27723
    iget-object v1, p0, Lluh;->p:[Llui;

    aget-object v1, v1, v2

    .line 27724
    if-eqz v1, :cond_17

    .line 27725
    const/16 v3, 0x10

    .line 27726
    invoke-static {v3, v1}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27722
    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 27730
    :cond_18
    return v0
.end method

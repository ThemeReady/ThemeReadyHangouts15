.class public final Llzb;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llzb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llup;

.field public b:[Llum;

.field public c:[Llse;

.field public d:Llwk;

.field public e:Llxe;

.field public f:Lluq;

.field public g:Llwt;

.field public h:Lluw;

.field public i:Lmam;

.field public j:Llyg;

.field public k:[B

.field public l:Ljava/lang/Long;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7682
    invoke-direct {p0}, Lodg;-><init>()V

    .line 7683
    invoke-direct {p0}, Llzb;->d()Llzb;

    .line 7684
    return-void
.end method

.method private b(Lodc;)Llzb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7833
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 7834
    sparse-switch v0, :sswitch_data_0

    .line 7838
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7839
    :sswitch_0
    return-object p0

    .line 7844
    :sswitch_1
    iget-object v0, p0, Llzb;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 7845
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llzb;->requestHeader:Llys;

    .line 7847
    :cond_1
    iget-object v0, p0, Llzb;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 7851
    :sswitch_2
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llzb;->k:[B

    goto :goto_0

    .line 7855
    :sswitch_3
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzb;->l:Ljava/lang/Long;

    goto :goto_0

    .line 7859
    :sswitch_4
    const/16 v0, 0x2a

    .line 7860
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 7861
    iget-object v0, p0, Llzb;->b:[Llum;

    if-nez v0, :cond_3

    move v0, v1

    .line 7862
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llum;

    .line 7864
    if-eqz v0, :cond_2

    .line 7865
    iget-object v3, p0, Llzb;->b:[Llum;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7867
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 7868
    new-instance v3, Llum;

    invoke-direct {v3}, Llum;-><init>()V

    aput-object v3, v2, v0

    .line 7869
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 7870
    invoke-virtual {p1}, Lodc;->a()I

    .line 7867
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7861
    :cond_3
    iget-object v0, p0, Llzb;->b:[Llum;

    array-length v0, v0

    goto :goto_1

    .line 7873
    :cond_4
    new-instance v3, Llum;

    invoke-direct {v3}, Llum;-><init>()V

    aput-object v3, v2, v0

    .line 7874
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 7875
    iput-object v2, p0, Llzb;->b:[Llum;

    goto :goto_0

    .line 7879
    :sswitch_5
    iget-object v0, p0, Llzb;->e:Llxe;

    if-nez v0, :cond_5

    .line 7880
    new-instance v0, Llxe;

    invoke-direct {v0}, Llxe;-><init>()V

    iput-object v0, p0, Llzb;->e:Llxe;

    .line 7882
    :cond_5
    iget-object v0, p0, Llzb;->e:Llxe;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 7886
    :sswitch_6
    iget-object v0, p0, Llzb;->f:Lluq;

    if-nez v0, :cond_6

    .line 7887
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llzb;->f:Lluq;

    .line 7889
    :cond_6
    iget-object v0, p0, Llzb;->f:Lluq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 7893
    :sswitch_7
    iget-object v0, p0, Llzb;->a:Llup;

    if-nez v0, :cond_7

    .line 7894
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llzb;->a:Llup;

    .line 7896
    :cond_7
    iget-object v0, p0, Llzb;->a:Llup;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 7900
    :sswitch_8
    iget-object v0, p0, Llzb;->d:Llwk;

    if-nez v0, :cond_8

    .line 7901
    new-instance v0, Llwk;

    invoke-direct {v0}, Llwk;-><init>()V

    iput-object v0, p0, Llzb;->d:Llwk;

    .line 7903
    :cond_8
    iget-object v0, p0, Llzb;->d:Llwk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 7907
    :sswitch_9
    iget-object v0, p0, Llzb;->g:Llwt;

    if-nez v0, :cond_9

    .line 7908
    new-instance v0, Llwt;

    invoke-direct {v0}, Llwt;-><init>()V

    iput-object v0, p0, Llzb;->g:Llwt;

    .line 7910
    :cond_9
    iget-object v0, p0, Llzb;->g:Llwt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 7914
    :sswitch_a
    iget-object v0, p0, Llzb;->h:Lluw;

    if-nez v0, :cond_a

    .line 7915
    new-instance v0, Lluw;

    invoke-direct {v0}, Lluw;-><init>()V

    iput-object v0, p0, Llzb;->h:Lluw;

    .line 7917
    :cond_a
    iget-object v0, p0, Llzb;->h:Lluw;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 7921
    :sswitch_b
    const/16 v0, 0x62

    .line 7922
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 7923
    iget-object v0, p0, Llzb;->c:[Llse;

    if-nez v0, :cond_c

    move v0, v1

    .line 7924
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llse;

    .line 7926
    if-eqz v0, :cond_b

    .line 7927
    iget-object v3, p0, Llzb;->c:[Llse;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7929
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 7930
    new-instance v3, Llse;

    invoke-direct {v3}, Llse;-><init>()V

    aput-object v3, v2, v0

    .line 7931
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 7932
    invoke-virtual {p1}, Lodc;->a()I

    .line 7929
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7923
    :cond_c
    iget-object v0, p0, Llzb;->c:[Llse;

    array-length v0, v0

    goto :goto_3

    .line 7935
    :cond_d
    new-instance v3, Llse;

    invoke-direct {v3}, Llse;-><init>()V

    aput-object v3, v2, v0

    .line 7936
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 7937
    iput-object v2, p0, Llzb;->c:[Llse;

    goto/16 :goto_0

    .line 7941
    :sswitch_c
    iget-object v0, p0, Llzb;->i:Lmam;

    if-nez v0, :cond_e

    .line 7942
    new-instance v0, Lmam;

    invoke-direct {v0}, Lmam;-><init>()V

    iput-object v0, p0, Llzb;->i:Lmam;

    .line 7944
    :cond_e
    iget-object v0, p0, Llzb;->i:Lmam;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 7948
    :sswitch_d
    iget-object v0, p0, Llzb;->j:Llyg;

    if-nez v0, :cond_f

    .line 7949
    new-instance v0, Llyg;

    invoke-direct {v0}, Llyg;-><init>()V

    iput-object v0, p0, Llzb;->j:Llyg;

    .line 7951
    :cond_f
    iget-object v0, p0, Llzb;->j:Llyg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 7834
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method private d()Llzb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7687
    iput-object v1, p0, Llzb;->requestHeader:Llys;

    .line 7688
    iput-object v1, p0, Llzb;->a:Llup;

    .line 7689
    invoke-static {}, Llum;->d()[Llum;

    move-result-object v0

    iput-object v0, p0, Llzb;->b:[Llum;

    .line 7690
    invoke-static {}, Llse;->d()[Llse;

    move-result-object v0

    iput-object v0, p0, Llzb;->c:[Llse;

    .line 7691
    iput-object v1, p0, Llzb;->d:Llwk;

    .line 7692
    iput-object v1, p0, Llzb;->e:Llxe;

    .line 7693
    iput-object v1, p0, Llzb;->f:Lluq;

    .line 7694
    iput-object v1, p0, Llzb;->g:Llwt;

    .line 7695
    iput-object v1, p0, Llzb;->h:Lluw;

    .line 7696
    iput-object v1, p0, Llzb;->i:Lmam;

    .line 7697
    iput-object v1, p0, Llzb;->j:Llyg;

    .line 7698
    iput-object v1, p0, Llzb;->k:[B

    .line 7699
    iput-object v1, p0, Llzb;->l:Ljava/lang/Long;

    .line 7700
    iput-object v1, p0, Llzb;->unknownFieldData:Lodj;

    .line 7701
    const/4 v0, -0x1

    iput v0, p0, Llzb;->cachedSize:I

    .line 7702
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 7624
    invoke-direct {p0, p1}, Llzb;->b(Lodc;)Llzb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7708
    iget-object v0, p0, Llzb;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 7709
    const/4 v0, 0x1

    iget-object v2, p0, Llzb;->requestHeader:Llys;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 7711
    :cond_0
    iget-object v0, p0, Llzb;->k:[B

    if-eqz v0, :cond_1

    .line 7712
    const/4 v0, 0x2

    iget-object v2, p0, Llzb;->k:[B

    invoke-virtual {p1, v0, v2}, Lodd;->a(I[B)V

    .line 7714
    :cond_1
    iget-object v0, p0, Llzb;->l:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 7715
    const/4 v0, 0x3

    iget-object v2, p0, Llzb;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 7717
    :cond_2
    iget-object v0, p0, Llzb;->b:[Llum;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llzb;->b:[Llum;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 7718
    :goto_0
    iget-object v2, p0, Llzb;->b:[Llum;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 7719
    iget-object v2, p0, Llzb;->b:[Llum;

    aget-object v2, v2, v0

    .line 7720
    if-eqz v2, :cond_3

    .line 7721
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 7718
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7725
    :cond_4
    iget-object v0, p0, Llzb;->e:Llxe;

    if-eqz v0, :cond_5

    .line 7726
    const/4 v0, 0x6

    iget-object v2, p0, Llzb;->e:Llxe;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 7728
    :cond_5
    iget-object v0, p0, Llzb;->f:Lluq;

    if-eqz v0, :cond_6

    .line 7729
    const/4 v0, 0x7

    iget-object v2, p0, Llzb;->f:Lluq;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 7731
    :cond_6
    iget-object v0, p0, Llzb;->a:Llup;

    if-eqz v0, :cond_7

    .line 7732
    const/16 v0, 0x8

    iget-object v2, p0, Llzb;->a:Llup;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 7734
    :cond_7
    iget-object v0, p0, Llzb;->d:Llwk;

    if-eqz v0, :cond_8

    .line 7735
    const/16 v0, 0x9

    iget-object v2, p0, Llzb;->d:Llwk;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 7737
    :cond_8
    iget-object v0, p0, Llzb;->g:Llwt;

    if-eqz v0, :cond_9

    .line 7738
    const/16 v0, 0xa

    iget-object v2, p0, Llzb;->g:Llwt;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 7740
    :cond_9
    iget-object v0, p0, Llzb;->h:Lluw;

    if-eqz v0, :cond_a

    .line 7741
    const/16 v0, 0xb

    iget-object v2, p0, Llzb;->h:Lluw;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 7743
    :cond_a
    iget-object v0, p0, Llzb;->c:[Llse;

    if-eqz v0, :cond_c

    iget-object v0, p0, Llzb;->c:[Llse;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 7744
    :goto_1
    iget-object v0, p0, Llzb;->c:[Llse;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 7745
    iget-object v0, p0, Llzb;->c:[Llse;

    aget-object v0, v0, v1

    .line 7746
    if-eqz v0, :cond_b

    .line 7747
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 7744
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7751
    :cond_c
    iget-object v0, p0, Llzb;->i:Lmam;

    if-eqz v0, :cond_d

    .line 7752
    const/16 v0, 0xd

    iget-object v1, p0, Llzb;->i:Lmam;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 7754
    :cond_d
    iget-object v0, p0, Llzb;->j:Llyg;

    if-eqz v0, :cond_e

    .line 7755
    const/16 v0, 0xe

    iget-object v1, p0, Llzb;->j:Llyg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 7757
    :cond_e
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 7758
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7762
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 7763
    iget-object v2, p0, Llzb;->requestHeader:Llys;

    if-eqz v2, :cond_0

    .line 7764
    const/4 v2, 0x1

    iget-object v3, p0, Llzb;->requestHeader:Llys;

    .line 7765
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7767
    :cond_0
    iget-object v2, p0, Llzb;->k:[B

    if-eqz v2, :cond_1

    .line 7768
    const/4 v2, 0x2

    iget-object v3, p0, Llzb;->k:[B

    .line 7769
    invoke-static {v2, v3}, Lodd;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 7771
    :cond_1
    iget-object v2, p0, Llzb;->l:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 7772
    const/4 v2, 0x3

    iget-object v3, p0, Llzb;->l:Ljava/lang/Long;

    .line 7773
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 7775
    :cond_2
    iget-object v2, p0, Llzb;->b:[Llum;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llzb;->b:[Llum;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 7776
    :goto_0
    iget-object v3, p0, Llzb;->b:[Llum;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 7777
    iget-object v3, p0, Llzb;->b:[Llum;

    aget-object v3, v3, v0

    .line 7778
    if-eqz v3, :cond_3

    .line 7779
    const/4 v4, 0x5

    .line 7780
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 7776
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 7784
    :cond_5
    iget-object v2, p0, Llzb;->e:Llxe;

    if-eqz v2, :cond_6

    .line 7785
    const/4 v2, 0x6

    iget-object v3, p0, Llzb;->e:Llxe;

    .line 7786
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7788
    :cond_6
    iget-object v2, p0, Llzb;->f:Lluq;

    if-eqz v2, :cond_7

    .line 7789
    const/4 v2, 0x7

    iget-object v3, p0, Llzb;->f:Lluq;

    .line 7790
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7792
    :cond_7
    iget-object v2, p0, Llzb;->a:Llup;

    if-eqz v2, :cond_8

    .line 7793
    const/16 v2, 0x8

    iget-object v3, p0, Llzb;->a:Llup;

    .line 7794
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7796
    :cond_8
    iget-object v2, p0, Llzb;->d:Llwk;

    if-eqz v2, :cond_9

    .line 7797
    const/16 v2, 0x9

    iget-object v3, p0, Llzb;->d:Llwk;

    .line 7798
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7800
    :cond_9
    iget-object v2, p0, Llzb;->g:Llwt;

    if-eqz v2, :cond_a

    .line 7801
    const/16 v2, 0xa

    iget-object v3, p0, Llzb;->g:Llwt;

    .line 7802
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7804
    :cond_a
    iget-object v2, p0, Llzb;->h:Lluw;

    if-eqz v2, :cond_b

    .line 7805
    const/16 v2, 0xb

    iget-object v3, p0, Llzb;->h:Lluw;

    .line 7806
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7808
    :cond_b
    iget-object v2, p0, Llzb;->c:[Llse;

    if-eqz v2, :cond_d

    iget-object v2, p0, Llzb;->c:[Llse;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 7809
    :goto_1
    iget-object v2, p0, Llzb;->c:[Llse;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 7810
    iget-object v2, p0, Llzb;->c:[Llse;

    aget-object v2, v2, v1

    .line 7811
    if-eqz v2, :cond_c

    .line 7812
    const/16 v3, 0xc

    .line 7813
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7809
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7817
    :cond_d
    iget-object v1, p0, Llzb;->i:Lmam;

    if-eqz v1, :cond_e

    .line 7818
    const/16 v1, 0xd

    iget-object v2, p0, Llzb;->i:Lmam;

    .line 7819
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7821
    :cond_e
    iget-object v1, p0, Llzb;->j:Llyg;

    if-eqz v1, :cond_f

    .line 7822
    const/16 v1, 0xe

    iget-object v2, p0, Llzb;->j:Llyg;

    .line 7823
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7825
    :cond_f
    return v0
.end method

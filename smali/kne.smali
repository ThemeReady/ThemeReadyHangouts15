.class public final Lkne;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkne;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:[Lkne;


# instance fields
.field public a:Lkos;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lknh;

.field public g:[Lknf;

.field public h:Lkpr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5809
    invoke-direct {p0}, Lodg;-><init>()V

    .line 5810
    invoke-direct {p0}, Lkne;->g()Lkne;

    .line 5811
    return-void
.end method

.method private b(Lodc;)Lkne;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5920
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 5921
    sparse-switch v0, :sswitch_data_0

    .line 5925
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5926
    :sswitch_0
    return-object p0

    .line 5931
    :sswitch_1
    iget-object v0, p0, Lkne;->a:Lkos;

    if-nez v0, :cond_1

    .line 5932
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lkne;->a:Lkos;

    .line 5934
    :cond_1
    iget-object v0, p0, Lkne;->a:Lkos;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 5938
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkne;->b:Ljava/lang/String;

    goto :goto_0

    .line 5942
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkne;->c:Ljava/lang/String;

    goto :goto_0

    .line 5946
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkne;->d:Ljava/lang/String;

    goto :goto_0

    .line 5950
    :sswitch_5
    const/16 v0, 0x2a

    .line 5951
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 5952
    iget-object v0, p0, Lkne;->f:[Lknh;

    if-nez v0, :cond_3

    move v0, v1

    .line 5953
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lknh;

    .line 5955
    if-eqz v0, :cond_2

    .line 5956
    iget-object v3, p0, Lkne;->f:[Lknh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5958
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5959
    new-instance v3, Lknh;

    invoke-direct {v3}, Lknh;-><init>()V

    aput-object v3, v2, v0

    .line 5960
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 5961
    invoke-virtual {p1}, Lodc;->a()I

    .line 5958
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5952
    :cond_3
    iget-object v0, p0, Lkne;->f:[Lknh;

    array-length v0, v0

    goto :goto_1

    .line 5964
    :cond_4
    new-instance v3, Lknh;

    invoke-direct {v3}, Lknh;-><init>()V

    aput-object v3, v2, v0

    .line 5965
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 5966
    iput-object v2, p0, Lkne;->f:[Lknh;

    goto :goto_0

    .line 5970
    :sswitch_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkne;->e:Ljava/lang/String;

    goto :goto_0

    .line 5974
    :sswitch_7
    const/16 v0, 0x3a

    .line 5975
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 5976
    iget-object v0, p0, Lkne;->g:[Lknf;

    if-nez v0, :cond_6

    move v0, v1

    .line 5977
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lknf;

    .line 5979
    if-eqz v0, :cond_5

    .line 5980
    iget-object v3, p0, Lkne;->g:[Lknf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5982
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 5983
    new-instance v3, Lknf;

    invoke-direct {v3}, Lknf;-><init>()V

    aput-object v3, v2, v0

    .line 5984
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 5985
    invoke-virtual {p1}, Lodc;->a()I

    .line 5982
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5976
    :cond_6
    iget-object v0, p0, Lkne;->g:[Lknf;

    array-length v0, v0

    goto :goto_3

    .line 5988
    :cond_7
    new-instance v3, Lknf;

    invoke-direct {v3}, Lknf;-><init>()V

    aput-object v3, v2, v0

    .line 5989
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 5990
    iput-object v2, p0, Lkne;->g:[Lknf;

    goto/16 :goto_0

    .line 5994
    :sswitch_8
    iget-object v0, p0, Lkne;->h:Lkpr;

    if-nez v0, :cond_8

    .line 5995
    new-instance v0, Lkpr;

    invoke-direct {v0}, Lkpr;-><init>()V

    iput-object v0, p0, Lkne;->h:Lkpr;

    .line 5997
    :cond_8
    iget-object v0, p0, Lkne;->h:Lkpr;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 5921
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Lkne;
    .locals 2

    .prologue
    .line 5772
    sget-object v0, Lkne;->i:[Lkne;

    if-nez v0, :cond_1

    .line 5773
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5775
    :try_start_0
    sget-object v0, Lkne;->i:[Lkne;

    if-nez v0, :cond_0

    .line 5776
    const/4 v0, 0x0

    new-array v0, v0, [Lkne;

    sput-object v0, Lkne;->i:[Lkne;

    .line 5778
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5780
    :cond_1
    sget-object v0, Lkne;->i:[Lkne;

    return-object v0

    .line 5778
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkne;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5814
    iput-object v1, p0, Lkne;->a:Lkos;

    .line 5815
    iput-object v1, p0, Lkne;->b:Ljava/lang/String;

    .line 5816
    iput-object v1, p0, Lkne;->c:Ljava/lang/String;

    .line 5817
    iput-object v1, p0, Lkne;->d:Ljava/lang/String;

    .line 5818
    iput-object v1, p0, Lkne;->e:Ljava/lang/String;

    .line 5819
    invoke-static {}, Lknh;->d()[Lknh;

    move-result-object v0

    iput-object v0, p0, Lkne;->f:[Lknh;

    .line 5820
    invoke-static {}, Lknf;->d()[Lknf;

    move-result-object v0

    iput-object v0, p0, Lkne;->g:[Lknf;

    .line 5821
    iput-object v1, p0, Lkne;->h:Lkpr;

    .line 5822
    iput-object v1, p0, Lkne;->unknownFieldData:Lodj;

    .line 5823
    const/4 v0, -0x1

    iput v0, p0, Lkne;->cachedSize:I

    .line 5824
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5411
    invoke-direct {p0, p1}, Lkne;->b(Lodc;)Lkne;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5830
    iget-object v0, p0, Lkne;->a:Lkos;

    if-eqz v0, :cond_0

    .line 5831
    const/4 v0, 0x1

    iget-object v2, p0, Lkne;->a:Lkos;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 5833
    :cond_0
    iget-object v0, p0, Lkne;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5834
    const/4 v0, 0x2

    iget-object v2, p0, Lkne;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 5836
    :cond_1
    iget-object v0, p0, Lkne;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5837
    const/4 v0, 0x3

    iget-object v2, p0, Lkne;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 5839
    :cond_2
    iget-object v0, p0, Lkne;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5840
    const/4 v0, 0x4

    iget-object v2, p0, Lkne;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 5842
    :cond_3
    iget-object v0, p0, Lkne;->f:[Lknh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkne;->f:[Lknh;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 5843
    :goto_0
    iget-object v2, p0, Lkne;->f:[Lknh;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 5844
    iget-object v2, p0, Lkne;->f:[Lknh;

    aget-object v2, v2, v0

    .line 5845
    if-eqz v2, :cond_4

    .line 5846
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 5843
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5850
    :cond_5
    iget-object v0, p0, Lkne;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 5851
    const/4 v0, 0x6

    iget-object v2, p0, Lkne;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 5853
    :cond_6
    iget-object v0, p0, Lkne;->g:[Lknf;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkne;->g:[Lknf;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 5854
    :goto_1
    iget-object v0, p0, Lkne;->g:[Lknf;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 5855
    iget-object v0, p0, Lkne;->g:[Lknf;

    aget-object v0, v0, v1

    .line 5856
    if-eqz v0, :cond_7

    .line 5857
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 5854
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5861
    :cond_8
    iget-object v0, p0, Lkne;->h:Lkpr;

    if-eqz v0, :cond_9

    .line 5862
    const/16 v0, 0x8

    iget-object v1, p0, Lkne;->h:Lkpr;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 5864
    :cond_9
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 5865
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5869
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 5870
    iget-object v2, p0, Lkne;->a:Lkos;

    if-eqz v2, :cond_0

    .line 5871
    const/4 v2, 0x1

    iget-object v3, p0, Lkne;->a:Lkos;

    .line 5872
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5874
    :cond_0
    iget-object v2, p0, Lkne;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5875
    const/4 v2, 0x2

    iget-object v3, p0, Lkne;->b:Ljava/lang/String;

    .line 5876
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5878
    :cond_1
    iget-object v2, p0, Lkne;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5879
    const/4 v2, 0x3

    iget-object v3, p0, Lkne;->c:Ljava/lang/String;

    .line 5880
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5882
    :cond_2
    iget-object v2, p0, Lkne;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 5883
    const/4 v2, 0x4

    iget-object v3, p0, Lkne;->d:Ljava/lang/String;

    .line 5884
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5886
    :cond_3
    iget-object v2, p0, Lkne;->f:[Lknh;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkne;->f:[Lknh;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 5887
    :goto_0
    iget-object v3, p0, Lkne;->f:[Lknh;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 5888
    iget-object v3, p0, Lkne;->f:[Lknh;

    aget-object v3, v3, v0

    .line 5889
    if-eqz v3, :cond_4

    .line 5890
    const/4 v4, 0x5

    .line 5891
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5887
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 5895
    :cond_6
    iget-object v2, p0, Lkne;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 5896
    const/4 v2, 0x6

    iget-object v3, p0, Lkne;->e:Ljava/lang/String;

    .line 5897
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5899
    :cond_7
    iget-object v2, p0, Lkne;->g:[Lknf;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lkne;->g:[Lknf;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 5900
    :goto_1
    iget-object v2, p0, Lkne;->g:[Lknf;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 5901
    iget-object v2, p0, Lkne;->g:[Lknf;

    aget-object v2, v2, v1

    .line 5902
    if-eqz v2, :cond_8

    .line 5903
    const/4 v3, 0x7

    .line 5904
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5900
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5908
    :cond_9
    iget-object v1, p0, Lkne;->h:Lkpr;

    if-eqz v1, :cond_a

    .line 5909
    const/16 v1, 0x8

    iget-object v2, p0, Lkne;->h:Lkpr;

    .line 5910
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5912
    :cond_a
    return v0
.end method

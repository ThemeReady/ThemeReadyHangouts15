.class public final Lmbb;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmbb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lluy;

.field public c:[B

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30660
    invoke-direct {p0}, Lodg;-><init>()V

    .line 30661
    invoke-direct {p0}, Lmbb;->d()Lmbb;

    .line 30662
    return-void
.end method

.method private b(Lodc;)Lmbb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30728
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 30729
    sparse-switch v0, :sswitch_data_0

    .line 30733
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30734
    :sswitch_0
    return-object p0

    .line 30739
    :sswitch_1
    iget-object v0, p0, Lmbb;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 30740
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Lmbb;->responseHeader:Llyt;

    .line 30742
    :cond_1
    iget-object v0, p0, Lmbb;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 30746
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 30747
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30750
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 30756
    :sswitch_3
    const/16 v0, 0x1a

    .line 30757
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 30758
    iget-object v0, p0, Lmbb;->b:[Lluy;

    if-nez v0, :cond_3

    move v0, v1

    .line 30759
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lluy;

    .line 30761
    if-eqz v0, :cond_2

    .line 30762
    iget-object v3, p0, Lmbb;->b:[Lluy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30764
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30765
    new-instance v3, Lluy;

    invoke-direct {v3}, Lluy;-><init>()V

    aput-object v3, v2, v0

    .line 30766
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 30767
    invoke-virtual {p1}, Lodc;->a()I

    .line 30764
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30758
    :cond_3
    iget-object v0, p0, Lmbb;->b:[Lluy;

    array-length v0, v0

    goto :goto_1

    .line 30770
    :cond_4
    new-instance v3, Lluy;

    invoke-direct {v3}, Lluy;-><init>()V

    aput-object v3, v2, v0

    .line 30771
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 30772
    iput-object v2, p0, Lmbb;->b:[Lluy;

    goto :goto_0

    .line 30776
    :sswitch_4
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmbb;->c:[B

    goto :goto_0

    .line 30729
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 30747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmbb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30665
    iput-object v1, p0, Lmbb;->responseHeader:Llyt;

    .line 30666
    invoke-static {}, Lluy;->d()[Lluy;

    move-result-object v0

    iput-object v0, p0, Lmbb;->b:[Lluy;

    .line 30667
    iput-object v1, p0, Lmbb;->c:[B

    .line 30668
    iput-object v1, p0, Lmbb;->unknownFieldData:Lodj;

    .line 30669
    const/4 v0, -0x1

    iput v0, p0, Lmbb;->cachedSize:I

    .line 30670
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 30629
    invoke-direct {p0, p1}, Lmbb;->b(Lodc;)Lmbb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 30676
    iget-object v0, p0, Lmbb;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 30677
    const/4 v0, 0x1

    iget-object v1, p0, Lmbb;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 30679
    :cond_0
    iget-object v0, p0, Lmbb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 30680
    const/4 v0, 0x2

    iget-object v1, p0, Lmbb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 30682
    :cond_1
    iget-object v0, p0, Lmbb;->b:[Lluy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmbb;->b:[Lluy;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 30683
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbb;->b:[Lluy;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 30684
    iget-object v1, p0, Lmbb;->b:[Lluy;

    aget-object v1, v1, v0

    .line 30685
    if-eqz v1, :cond_2

    .line 30686
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 30683
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30690
    :cond_3
    iget-object v0, p0, Lmbb;->c:[B

    if-eqz v0, :cond_4

    .line 30691
    const/4 v0, 0x4

    iget-object v1, p0, Lmbb;->c:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 30693
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 30694
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30698
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 30699
    iget-object v1, p0, Lmbb;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 30700
    const/4 v1, 0x1

    iget-object v2, p0, Lmbb;->responseHeader:Llyt;

    .line 30701
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30703
    :cond_0
    iget-object v1, p0, Lmbb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 30704
    const/4 v1, 0x2

    iget-object v2, p0, Lmbb;->a:Ljava/lang/Integer;

    .line 30705
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30707
    :cond_1
    iget-object v1, p0, Lmbb;->b:[Lluy;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmbb;->b:[Lluy;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 30708
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmbb;->b:[Lluy;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 30709
    iget-object v2, p0, Lmbb;->b:[Lluy;

    aget-object v2, v2, v0

    .line 30710
    if-eqz v2, :cond_2

    .line 30711
    const/4 v3, 0x3

    .line 30712
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30708
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 30716
    :cond_4
    iget-object v1, p0, Lmbb;->c:[B

    if-eqz v1, :cond_5

    .line 30717
    const/4 v1, 0x4

    iget-object v2, p0, Lmbb;->c:[B

    .line 30718
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 30720
    :cond_5
    return v0
.end method

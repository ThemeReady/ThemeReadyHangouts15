.class public final Llrr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llrr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llwj;

.field public b:Lluj;

.field public c:Llso;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8579
    invoke-direct {p0}, Lodg;-><init>()V

    .line 8580
    invoke-direct {p0}, Llrr;->d()Llrr;

    .line 8581
    return-void
.end method

.method private b(Lodc;)Llrr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8671
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 8672
    sparse-switch v0, :sswitch_data_0

    .line 8676
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8677
    :sswitch_0
    return-object p0

    .line 8682
    :sswitch_1
    iget-object v0, p0, Llrr;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 8683
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llrr;->responseHeader:Llyt;

    .line 8685
    :cond_1
    iget-object v0, p0, Llrr;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 8689
    :sswitch_2
    const/16 v0, 0x12

    .line 8690
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 8691
    iget-object v0, p0, Llrr;->a:[Llwj;

    if-nez v0, :cond_3

    move v0, v1

    .line 8692
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llwj;

    .line 8694
    if-eqz v0, :cond_2

    .line 8695
    iget-object v3, p0, Llrr;->a:[Llwj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8697
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 8698
    new-instance v3, Llwj;

    invoke-direct {v3}, Llwj;-><init>()V

    aput-object v3, v2, v0

    .line 8699
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 8700
    invoke-virtual {p1}, Lodc;->a()I

    .line 8697
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8691
    :cond_3
    iget-object v0, p0, Llrr;->a:[Llwj;

    array-length v0, v0

    goto :goto_1

    .line 8703
    :cond_4
    new-instance v3, Llwj;

    invoke-direct {v3}, Llwj;-><init>()V

    aput-object v3, v2, v0

    .line 8704
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 8705
    iput-object v2, p0, Llrr;->a:[Llwj;

    goto :goto_0

    .line 8709
    :sswitch_3
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llrr;->e:Ljava/lang/Long;

    goto :goto_0

    .line 8713
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrr;->f:Ljava/lang/String;

    goto :goto_0

    .line 8717
    :sswitch_5
    iget-object v0, p0, Llrr;->b:Lluj;

    if-nez v0, :cond_5

    .line 8718
    new-instance v0, Lluj;

    invoke-direct {v0}, Lluj;-><init>()V

    iput-object v0, p0, Llrr;->b:Lluj;

    .line 8720
    :cond_5
    iget-object v0, p0, Llrr;->b:Lluj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 8724
    :sswitch_6
    iget-object v0, p0, Llrr;->c:Llso;

    if-nez v0, :cond_6

    .line 8725
    new-instance v0, Llso;

    invoke-direct {v0}, Llso;-><init>()V

    iput-object v0, p0, Llrr;->c:Llso;

    .line 8727
    :cond_6
    iget-object v0, p0, Llrr;->c:Llso;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 8731
    :sswitch_7
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 8732
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 8736
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrr;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8672
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 8732
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llrr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8584
    iput-object v1, p0, Llrr;->responseHeader:Llyt;

    .line 8585
    invoke-static {}, Llwj;->d()[Llwj;

    move-result-object v0

    iput-object v0, p0, Llrr;->a:[Llwj;

    .line 8586
    iput-object v1, p0, Llrr;->b:Lluj;

    .line 8587
    iput-object v1, p0, Llrr;->c:Llso;

    .line 8588
    iput-object v1, p0, Llrr;->e:Ljava/lang/Long;

    .line 8589
    iput-object v1, p0, Llrr;->f:Ljava/lang/String;

    .line 8590
    iput-object v1, p0, Llrr;->unknownFieldData:Lodj;

    .line 8591
    const/4 v0, -0x1

    iput v0, p0, Llrr;->cachedSize:I

    .line 8592
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 8532
    invoke-direct {p0, p1}, Llrr;->b(Lodc;)Llrr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 8598
    iget-object v0, p0, Llrr;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 8599
    const/4 v0, 0x1

    iget-object v1, p0, Llrr;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 8601
    :cond_0
    iget-object v0, p0, Llrr;->a:[Llwj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llrr;->a:[Llwj;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8602
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrr;->a:[Llwj;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 8603
    iget-object v1, p0, Llrr;->a:[Llwj;

    aget-object v1, v1, v0

    .line 8604
    if-eqz v1, :cond_1

    .line 8605
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 8602
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8609
    :cond_2
    iget-object v0, p0, Llrr;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 8610
    const/4 v0, 0x3

    iget-object v1, p0, Llrr;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 8612
    :cond_3
    iget-object v0, p0, Llrr;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8613
    const/4 v0, 0x4

    iget-object v1, p0, Llrr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 8615
    :cond_4
    iget-object v0, p0, Llrr;->b:Lluj;

    if-eqz v0, :cond_5

    .line 8616
    const/4 v0, 0x5

    iget-object v1, p0, Llrr;->b:Lluj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 8618
    :cond_5
    iget-object v0, p0, Llrr;->c:Llso;

    if-eqz v0, :cond_6

    .line 8619
    const/4 v0, 0x6

    iget-object v1, p0, Llrr;->c:Llso;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 8621
    :cond_6
    iget-object v0, p0, Llrr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 8622
    const/16 v0, 0x8

    iget-object v1, p0, Llrr;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 8624
    :cond_7
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 8625
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 8629
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 8630
    iget-object v1, p0, Llrr;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 8631
    const/4 v1, 0x1

    iget-object v2, p0, Llrr;->responseHeader:Llyt;

    .line 8632
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8634
    :cond_0
    iget-object v1, p0, Llrr;->a:[Llwj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llrr;->a:[Llwj;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 8635
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llrr;->a:[Llwj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 8636
    iget-object v2, p0, Llrr;->a:[Llwj;

    aget-object v2, v2, v0

    .line 8637
    if-eqz v2, :cond_1

    .line 8638
    const/4 v3, 0x2

    .line 8639
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8635
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 8643
    :cond_3
    iget-object v1, p0, Llrr;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 8644
    const/4 v1, 0x3

    iget-object v2, p0, Llrr;->e:Ljava/lang/Long;

    .line 8645
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8647
    :cond_4
    iget-object v1, p0, Llrr;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8648
    const/4 v1, 0x4

    iget-object v2, p0, Llrr;->f:Ljava/lang/String;

    .line 8649
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8651
    :cond_5
    iget-object v1, p0, Llrr;->b:Lluj;

    if-eqz v1, :cond_6

    .line 8652
    const/4 v1, 0x5

    iget-object v2, p0, Llrr;->b:Lluj;

    .line 8653
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8655
    :cond_6
    iget-object v1, p0, Llrr;->c:Llso;

    if-eqz v1, :cond_7

    .line 8656
    const/4 v1, 0x6

    iget-object v2, p0, Llrr;->c:Llso;

    .line 8657
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8659
    :cond_7
    iget-object v1, p0, Llrr;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 8660
    const/16 v1, 0x8

    iget-object v2, p0, Llrr;->d:Ljava/lang/Integer;

    .line 8661
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8663
    :cond_8
    return v0
.end method

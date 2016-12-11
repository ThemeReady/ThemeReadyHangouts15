.class public final Llcg;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llcg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8581
    invoke-direct {p0}, Lodg;-><init>()V

    .line 8582
    invoke-direct {p0}, Llcg;->d()Llcg;

    .line 8583
    return-void
.end method

.method private b(Lodc;)Llcg;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 8656
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 8657
    sparse-switch v0, :sswitch_data_0

    .line 8661
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8662
    :sswitch_0
    return-object p0

    .line 8667
    :sswitch_1
    const/16 v0, 0x8

    .line 8668
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 8669
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 8671
    :goto_1
    if-ge v3, v4, :cond_2

    .line 8672
    if-eqz v3, :cond_1

    .line 8673
    invoke-virtual {p1}, Lodc;->a()I

    .line 8675
    :cond_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 8676
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 8671
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 8690
    :sswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 8694
    :cond_2
    if-eqz v1, :cond_0

    .line 8695
    iget-object v0, p0, Llcg;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 8696
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 8697
    iput-object v5, p0, Llcg;->a:[I

    goto :goto_0

    .line 8695
    :cond_3
    iget-object v0, p0, Llcg;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 8699
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 8700
    if-eqz v0, :cond_5

    .line 8701
    iget-object v4, p0, Llcg;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8703
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8704
    iput-object v3, p0, Llcg;->a:[I

    goto :goto_0

    .line 8710
    :sswitch_3
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 8711
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 8714
    invoke-virtual {p1}, Lodc;->u()I

    move-result v1

    move v0, v2

    .line 8715
    :goto_4
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 8716
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 8730
    :sswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8734
    :cond_6
    if-eqz v0, :cond_a

    .line 8735
    invoke-virtual {p1, v1}, Lodc;->f(I)V

    .line 8736
    iget-object v1, p0, Llcg;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 8737
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 8738
    if-eqz v1, :cond_7

    .line 8739
    iget-object v0, p0, Llcg;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8741
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 8742
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 8743
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 8757
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 8736
    :cond_8
    iget-object v1, p0, Llcg;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 8761
    :cond_9
    iput-object v4, p0, Llcg;->a:[I

    .line 8763
    :cond_a
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 8767
    :sswitch_6
    const/16 v0, 0x10

    .line 8768
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 8769
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 8771
    :goto_7
    if-ge v3, v4, :cond_c

    .line 8772
    if-eqz v3, :cond_b

    .line 8773
    invoke-virtual {p1}, Lodc;->a()I

    .line 8775
    :cond_b
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 8776
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 8771
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 8851
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 8855
    :cond_c
    if-eqz v1, :cond_0

    .line 8856
    iget-object v0, p0, Llcg;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 8857
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v5

    if-ne v1, v3, :cond_e

    .line 8858
    iput-object v5, p0, Llcg;->b:[I

    goto/16 :goto_0

    .line 8856
    :cond_d
    iget-object v0, p0, Llcg;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 8860
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 8861
    if-eqz v0, :cond_f

    .line 8862
    iget-object v4, p0, Llcg;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8864
    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8865
    iput-object v3, p0, Llcg;->b:[I

    goto/16 :goto_0

    .line 8871
    :sswitch_7
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 8872
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 8875
    invoke-virtual {p1}, Lodc;->u()I

    move-result v1

    move v0, v2

    .line 8876
    :goto_a
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_10

    .line 8877
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_a

    .line 8952
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 8956
    :cond_10
    if-eqz v0, :cond_14

    .line 8957
    invoke-virtual {p1, v1}, Lodc;->f(I)V

    .line 8958
    iget-object v1, p0, Llcg;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 8959
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 8960
    if-eqz v1, :cond_11

    .line 8961
    iget-object v0, p0, Llcg;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8963
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_13

    .line 8964
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 8965
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_c

    .line 9040
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 8958
    :cond_12
    iget-object v1, p0, Llcg;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 9044
    :cond_13
    iput-object v4, p0, Llcg;->b:[I

    .line 9046
    :cond_14
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 9050
    :sswitch_8
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llcg;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 9054
    :sswitch_9
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llcg;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8657
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_3
        0x10 -> :sswitch_6
        0x12 -> :sswitch_7
        0x18 -> :sswitch_8
        0x20 -> :sswitch_9
    .end sparse-switch

    .line 8676
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
    .end sparse-switch

    .line 8716
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0x3e9 -> :sswitch_4
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_4
    .end sparse-switch

    .line 8743
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x7 -> :sswitch_5
        0x8 -> :sswitch_5
        0x9 -> :sswitch_5
        0x3e9 -> :sswitch_5
        0x3ea -> :sswitch_5
        0x3eb -> :sswitch_5
        0x3ec -> :sswitch_5
    .end sparse-switch

    .line 8776
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 8877
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 8965
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Llcg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8586
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Llcg;->a:[I

    .line 8587
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Llcg;->b:[I

    .line 8588
    iput-object v1, p0, Llcg;->c:Ljava/lang/Boolean;

    .line 8589
    iput-object v1, p0, Llcg;->d:Ljava/lang/Boolean;

    .line 8590
    iput-object v1, p0, Llcg;->unknownFieldData:Lodj;

    .line 8591
    const/4 v0, -0x1

    iput v0, p0, Llcg;->cachedSize:I

    .line 8592
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 8550
    invoke-direct {p0, p1}, Llcg;->b(Lodc;)Llcg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8598
    iget-object v0, p0, Llcg;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llcg;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 8599
    :goto_0
    iget-object v2, p0, Llcg;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 8600
    const/4 v2, 0x1

    iget-object v3, p0, Llcg;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lodd;->a(II)V

    .line 8599
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8603
    :cond_0
    iget-object v0, p0, Llcg;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llcg;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8604
    :goto_1
    iget-object v0, p0, Llcg;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 8605
    const/4 v0, 0x2

    iget-object v2, p0, Llcg;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 8604
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8608
    :cond_1
    iget-object v0, p0, Llcg;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 8609
    const/4 v0, 0x3

    iget-object v1, p0, Llcg;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 8611
    :cond_2
    iget-object v0, p0, Llcg;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 8612
    const/4 v0, 0x4

    iget-object v1, p0, Llcg;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 8614
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 8615
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8619
    invoke-super {p0}, Lodg;->b()I

    move-result v3

    .line 8620
    iget-object v0, p0, Llcg;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Llcg;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 8622
    :goto_0
    iget-object v4, p0, Llcg;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 8623
    iget-object v4, p0, Llcg;->a:[I

    aget v4, v4, v0

    .line 8625
    invoke-static {v4}, Lodd;->g(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 8622
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8627
    :cond_0
    add-int v0, v3, v2

    .line 8628
    iget-object v2, p0, Llcg;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8630
    :goto_1
    iget-object v2, p0, Llcg;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Llcg;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 8632
    :goto_2
    iget-object v3, p0, Llcg;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 8633
    iget-object v3, p0, Llcg;->b:[I

    aget v3, v3, v1

    .line 8635
    invoke-static {v3}, Lodd;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 8632
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8637
    :cond_1
    add-int/2addr v0, v2

    .line 8638
    iget-object v1, p0, Llcg;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8640
    :cond_2
    iget-object v1, p0, Llcg;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 8641
    const/4 v1, 0x3

    iget-object v2, p0, Llcg;->c:Ljava/lang/Boolean;

    .line 8642
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8642
    add-int/2addr v0, v1

    .line 8644
    :cond_3
    iget-object v1, p0, Llcg;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 8645
    const/4 v1, 0x4

    iget-object v2, p0, Llcg;->d:Ljava/lang/Boolean;

    .line 8646
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8646
    add-int/2addr v0, v1

    .line 8648
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method

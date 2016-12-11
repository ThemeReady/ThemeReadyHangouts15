.class public final Llcq;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llcq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9095
    invoke-direct {p0}, Lodg;-><init>()V

    .line 9096
    invoke-direct {p0}, Llcq;->d()Llcq;

    .line 9097
    return-void
.end method

.method private b(Lodc;)Llcq;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 9138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 9139
    sparse-switch v0, :sswitch_data_0

    .line 9143
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9144
    :sswitch_0
    return-object p0

    .line 9149
    :sswitch_1
    const/16 v0, 0x8

    .line 9150
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 9151
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 9153
    :goto_1
    if-ge v3, v4, :cond_2

    .line 9154
    if-eqz v3, :cond_1

    .line 9155
    invoke-virtual {p1}, Lodc;->a()I

    .line 9157
    :cond_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 9158
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 9153
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 9184
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 9188
    :cond_2
    if-eqz v1, :cond_0

    .line 9189
    iget-object v0, p0, Llcq;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 9190
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 9191
    iput-object v5, p0, Llcq;->a:[I

    goto :goto_0

    .line 9189
    :cond_3
    iget-object v0, p0, Llcq;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 9193
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 9194
    if-eqz v0, :cond_5

    .line 9195
    iget-object v4, p0, Llcq;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9197
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9198
    iput-object v3, p0, Llcq;->a:[I

    goto :goto_0

    .line 9204
    :sswitch_2
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 9205
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 9208
    invoke-virtual {p1}, Lodc;->u()I

    move-result v1

    move v0, v2

    .line 9209
    :goto_4
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 9210
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 9236
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9240
    :cond_6
    if-eqz v0, :cond_a

    .line 9241
    invoke-virtual {p1, v1}, Lodc;->f(I)V

    .line 9242
    iget-object v1, p0, Llcq;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 9243
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 9244
    if-eqz v1, :cond_7

    .line 9245
    iget-object v0, p0, Llcq;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9247
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 9248
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 9249
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 9275
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 9242
    :cond_8
    iget-object v1, p0, Llcq;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 9279
    :cond_9
    iput-object v4, p0, Llcq;->a:[I

    .line 9281
    :cond_a
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 9139
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 9158
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch

    .line 9210
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 9249
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method private d()Llcq;
    .locals 1

    .prologue
    .line 9100
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Llcq;->a:[I

    .line 9101
    const/4 v0, 0x0

    iput-object v0, p0, Llcq;->unknownFieldData:Lodj;

    .line 9102
    const/4 v0, -0x1

    iput v0, p0, Llcq;->cachedSize:I

    .line 9103
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 9073
    invoke-direct {p0, p1}, Llcq;->b(Lodc;)Llcq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 9109
    iget-object v0, p0, Llcq;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llcq;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 9110
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llcq;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 9111
    const/4 v1, 0x1

    iget-object v2, p0, Llcq;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lodd;->a(II)V

    .line 9110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9114
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 9115
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9119
    invoke-super {p0}, Lodg;->b()I

    move-result v2

    .line 9120
    iget-object v1, p0, Llcq;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Llcq;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 9122
    :goto_0
    iget-object v3, p0, Llcq;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 9123
    iget-object v3, p0, Llcq;->a:[I

    aget v3, v3, v0

    .line 9125
    invoke-static {v3}, Lodd;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9127
    :cond_0
    add-int v0, v2, v1

    .line 9128
    iget-object v1, p0, Llcq;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9130
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

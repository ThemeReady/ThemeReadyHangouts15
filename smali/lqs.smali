.class public final Llqs;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llqs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:[B

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Integer;

.field public q:[I

.field public r:Ljava/lang/String;

.field public s:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Lodg;-><init>()V

    .line 83
    iput-object v1, p0, Llqs;->a:[B

    .line 84
    iput-object v1, p0, Llqs;->b:[B

    .line 85
    iput-object v1, p0, Llqs;->c:Ljava/lang/Integer;

    .line 86
    iput-object v1, p0, Llqs;->d:Ljava/lang/Boolean;

    .line 87
    iput-object v1, p0, Llqs;->e:Ljava/lang/Long;

    .line 88
    iput-object v1, p0, Llqs;->f:[B

    .line 89
    iput-object v1, p0, Llqs;->g:Ljava/lang/Long;

    .line 90
    iput-object v1, p0, Llqs;->h:Ljava/lang/Integer;

    .line 91
    iput-object v1, p0, Llqs;->i:Ljava/lang/Boolean;

    .line 92
    iput-object v1, p0, Llqs;->j:Ljava/lang/Long;

    .line 93
    iput-object v1, p0, Llqs;->k:Ljava/lang/Long;

    .line 94
    iput-object v1, p0, Llqs;->l:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Llqs;->m:Ljava/lang/String;

    .line 96
    iput-object v1, p0, Llqs;->n:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Llqs;->o:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Llqs;->p:Ljava/lang/Integer;

    .line 99
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Llqs;->q:[I

    .line 100
    iput-object v1, p0, Llqs;->r:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Llqs;->s:[B

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Llqs;->cachedSize:I

    .line 103
    return-void
.end method

.method private b(Lodc;)Llqs;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 255
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 256
    sparse-switch v0, :sswitch_data_0

    .line 260
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    :sswitch_0
    return-object p0

    .line 266
    :sswitch_1
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llqs;->a:[B

    goto :goto_0

    .line 270
    :sswitch_2
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llqs;->b:[B

    goto :goto_0

    .line 274
    :sswitch_3
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqs;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 278
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqs;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 282
    :sswitch_5
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqs;->j:Ljava/lang/Long;

    goto :goto_0

    .line 286
    :sswitch_6
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqs;->g:Ljava/lang/Long;

    goto :goto_0

    .line 290
    :sswitch_7
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqs;->e:Ljava/lang/Long;

    goto :goto_0

    .line 294
    :sswitch_8
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqs;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 298
    :sswitch_9
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqs;->k:Ljava/lang/Long;

    goto :goto_0

    .line 302
    :sswitch_a
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqs;->l:Ljava/lang/String;

    goto :goto_0

    .line 306
    :sswitch_b
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqs;->m:Ljava/lang/String;

    goto :goto_0

    .line 310
    :sswitch_c
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqs;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 314
    :sswitch_d
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqs;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 318
    :sswitch_e
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqs;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 322
    :sswitch_f
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqs;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 326
    :sswitch_10
    const/16 v0, 0xa0

    .line 327
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 328
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 330
    :goto_1
    if-ge v3, v4, :cond_2

    .line 331
    if-eqz v3, :cond_1

    .line 332
    invoke-virtual {p1}, Lodc;->a()I

    .line 334
    :cond_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 335
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 330
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 407
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 411
    :cond_2
    if-eqz v1, :cond_0

    .line 412
    iget-object v0, p0, Llqs;->q:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 413
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 414
    iput-object v5, p0, Llqs;->q:[I

    goto/16 :goto_0

    .line 412
    :cond_3
    iget-object v0, p0, Llqs;->q:[I

    array-length v0, v0

    goto :goto_3

    .line 416
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 417
    if-eqz v0, :cond_5

    .line 418
    iget-object v4, p0, Llqs;->q:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    iput-object v3, p0, Llqs;->q:[I

    goto/16 :goto_0

    .line 427
    :sswitch_11
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 428
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 431
    invoke-virtual {p1}, Lodc;->u()I

    move-result v1

    move v0, v2

    .line 432
    :goto_4
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 433
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 505
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 509
    :cond_6
    if-eqz v0, :cond_a

    .line 510
    invoke-virtual {p1, v1}, Lodc;->f(I)V

    .line 511
    iget-object v1, p0, Llqs;->q:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 512
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 513
    if-eqz v1, :cond_7

    .line 514
    iget-object v0, p0, Llqs;->q:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 516
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 517
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 518
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 590
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 511
    :cond_8
    iget-object v1, p0, Llqs;->q:[I

    array-length v1, v1

    goto :goto_5

    .line 594
    :cond_9
    iput-object v4, p0, Llqs;->q:[I

    .line 596
    :cond_a
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 600
    :sswitch_12
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqs;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 604
    :sswitch_13
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llqs;->f:[B

    goto/16 :goto_0

    .line 608
    :sswitch_14
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llqs;->s:[B

    goto/16 :goto_0

    .line 256
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x78 -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x90 -> :sswitch_f
        0xa0 -> :sswitch_10
        0xa2 -> :sswitch_11
        0xaa -> :sswitch_12
        0xb2 -> :sswitch_13
        0xba -> :sswitch_14
    .end sparse-switch

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    .line 433
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    .line 518
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llqs;->b(Lodc;)Llqs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 108
    const/4 v0, 0x1

    iget-object v1, p0, Llqs;->a:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 109
    iget-object v0, p0, Llqs;->b:[B

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x2

    iget-object v1, p0, Llqs;->b:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 112
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Llqs;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 113
    iget-object v0, p0, Llqs;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 114
    const/4 v0, 0x5

    iget-object v1, p0, Llqs;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 116
    :cond_1
    iget-object v0, p0, Llqs;->j:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 117
    const/4 v0, 0x6

    iget-object v1, p0, Llqs;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 119
    :cond_2
    iget-object v0, p0, Llqs;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 120
    const/16 v0, 0x8

    iget-object v1, p0, Llqs;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 122
    :cond_3
    iget-object v0, p0, Llqs;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 123
    const/16 v0, 0x9

    iget-object v1, p0, Llqs;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 125
    :cond_4
    iget-object v0, p0, Llqs;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 126
    const/16 v0, 0xa

    iget-object v1, p0, Llqs;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 128
    :cond_5
    iget-object v0, p0, Llqs;->k:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 129
    const/16 v0, 0xb

    iget-object v1, p0, Llqs;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 131
    :cond_6
    iget-object v0, p0, Llqs;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 132
    const/16 v0, 0xd

    iget-object v1, p0, Llqs;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 134
    :cond_7
    iget-object v0, p0, Llqs;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 135
    const/16 v0, 0xe

    iget-object v1, p0, Llqs;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 137
    :cond_8
    iget-object v0, p0, Llqs;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 138
    const/16 v0, 0xf

    iget-object v1, p0, Llqs;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 140
    :cond_9
    iget-object v0, p0, Llqs;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 141
    const/16 v0, 0x10

    iget-object v1, p0, Llqs;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 143
    :cond_a
    iget-object v0, p0, Llqs;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 144
    const/16 v0, 0x11

    iget-object v1, p0, Llqs;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 146
    :cond_b
    iget-object v0, p0, Llqs;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 147
    const/16 v0, 0x12

    iget-object v1, p0, Llqs;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 149
    :cond_c
    iget-object v0, p0, Llqs;->q:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Llqs;->q:[I

    array-length v0, v0

    if-lez v0, :cond_d

    .line 150
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llqs;->q:[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 151
    const/16 v1, 0x14

    iget-object v2, p0, Llqs;->q:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lodd;->a(II)V

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_d
    iget-object v0, p0, Llqs;->r:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 155
    const/16 v0, 0x15

    iget-object v1, p0, Llqs;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 157
    :cond_e
    iget-object v0, p0, Llqs;->f:[B

    if-eqz v0, :cond_f

    .line 158
    const/16 v0, 0x16

    iget-object v1, p0, Llqs;->f:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 160
    :cond_f
    iget-object v0, p0, Llqs;->s:[B

    if-eqz v0, :cond_10

    .line 161
    const/16 v0, 0x17

    iget-object v1, p0, Llqs;->s:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 163
    :cond_10
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 164
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 169
    const/4 v2, 0x1

    iget-object v3, p0, Llqs;->a:[B

    .line 170
    invoke-static {v2, v3}, Lodd;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    iget-object v2, p0, Llqs;->b:[B

    if-eqz v2, :cond_0

    .line 172
    const/4 v2, 0x2

    iget-object v3, p0, Llqs;->b:[B

    .line 173
    invoke-static {v2, v3}, Lodd;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    :cond_0
    const/4 v2, 0x3

    iget-object v3, p0, Llqs;->c:Ljava/lang/Integer;

    .line 176
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    iget-object v2, p0, Llqs;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 178
    const/4 v2, 0x5

    iget-object v3, p0, Llqs;->d:Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 179
    add-int/2addr v0, v2

    .line 181
    :cond_1
    iget-object v2, p0, Llqs;->j:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 182
    const/4 v2, 0x6

    iget-object v3, p0, Llqs;->j:Ljava/lang/Long;

    .line 183
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 185
    :cond_2
    iget-object v2, p0, Llqs;->g:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 186
    const/16 v2, 0x8

    iget-object v3, p0, Llqs;->g:Ljava/lang/Long;

    .line 187
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    :cond_3
    iget-object v2, p0, Llqs;->e:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 190
    const/16 v2, 0x9

    iget-object v3, p0, Llqs;->e:Ljava/lang/Long;

    .line 191
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    :cond_4
    iget-object v2, p0, Llqs;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 194
    const/16 v2, 0xa

    iget-object v3, p0, Llqs;->h:Ljava/lang/Integer;

    .line 195
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    :cond_5
    iget-object v2, p0, Llqs;->k:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 198
    const/16 v2, 0xb

    iget-object v3, p0, Llqs;->k:Ljava/lang/Long;

    .line 199
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 201
    :cond_6
    iget-object v2, p0, Llqs;->l:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 202
    const/16 v2, 0xd

    iget-object v3, p0, Llqs;->l:Ljava/lang/String;

    .line 203
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    :cond_7
    iget-object v2, p0, Llqs;->m:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 206
    const/16 v2, 0xe

    iget-object v3, p0, Llqs;->m:Ljava/lang/String;

    .line 207
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    :cond_8
    iget-object v2, p0, Llqs;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 210
    const/16 v2, 0xf

    iget-object v3, p0, Llqs;->i:Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 211
    add-int/2addr v0, v2

    .line 213
    :cond_9
    iget-object v2, p0, Llqs;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 214
    const/16 v2, 0x10

    iget-object v3, p0, Llqs;->n:Ljava/lang/String;

    .line 215
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    :cond_a
    iget-object v2, p0, Llqs;->o:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 218
    const/16 v2, 0x11

    iget-object v3, p0, Llqs;->o:Ljava/lang/String;

    .line 219
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 221
    :cond_b
    iget-object v2, p0, Llqs;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 222
    const/16 v2, 0x12

    iget-object v3, p0, Llqs;->p:Ljava/lang/Integer;

    .line 223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 225
    :cond_c
    iget-object v2, p0, Llqs;->q:[I

    if-eqz v2, :cond_e

    iget-object v2, p0, Llqs;->q:[I

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    .line 227
    :goto_0
    iget-object v3, p0, Llqs;->q:[I

    array-length v3, v3

    if-ge v1, v3, :cond_d

    .line 228
    iget-object v3, p0, Llqs;->q:[I

    aget v3, v3, v1

    .line 230
    invoke-static {v3}, Lodd;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 227
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 232
    :cond_d
    add-int/2addr v0, v2

    .line 233
    iget-object v1, p0, Llqs;->q:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 235
    :cond_e
    iget-object v1, p0, Llqs;->r:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 236
    const/16 v1, 0x15

    iget-object v2, p0, Llqs;->r:Ljava/lang/String;

    .line 237
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_f
    iget-object v1, p0, Llqs;->f:[B

    if-eqz v1, :cond_10

    .line 240
    const/16 v1, 0x16

    iget-object v2, p0, Llqs;->f:[B

    .line 241
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_10
    iget-object v1, p0, Llqs;->s:[B

    if-eqz v1, :cond_11

    .line 244
    const/16 v1, 0x17

    iget-object v2, p0, Llqs;->s:[B

    .line 245
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_11
    return v0
.end method

.class public final Lofu;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lofu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lodh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lodh",
            "<",
            "Loea;",
            "Lofu;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lodh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lodh",
            "<",
            "Lpfi;",
            "Lofu;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:[Lofu;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Loej;

.field public i:Ljava/lang/String;

.field public j:[Loea;

.field public k:Loea;

.field public l:[Loea;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Loea;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/32 v2, 0x112aef12

    const/16 v1, 0xb

    .line 17
    const-class v0, Lofu;

    .line 18
    invoke-static {v1, v0, v2, v3}, Lodh;->a(ILjava/lang/Class;J)Lodh;

    move-result-object v0

    sput-object v0, Lofu;->a:Lodh;

    .line 27
    const-class v0, Lofu;

    .line 28
    invoke-static {v1, v0, v2, v3}, Lodh;->a(ILjava/lang/Class;J)Lodh;

    move-result-object v0

    sput-object v0, Lofu;->b:Lodh;

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Lofu;

    sput-object v0, Lofu;->z:[Lofu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lodg;-><init>()V

    .line 110
    invoke-direct {p0}, Lofu;->d()Lofu;

    .line 111
    return-void
.end method

.method private b(Lodc;)Lofu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 339
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 340
    sparse-switch v0, :sswitch_data_0

    .line 344
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    :sswitch_0
    return-object p0

    .line 350
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofu;->c:Ljava/lang/String;

    goto :goto_0

    .line 354
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofu;->d:Ljava/lang/String;

    goto :goto_0

    .line 358
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofu;->e:Ljava/lang/String;

    goto :goto_0

    .line 362
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofu;->f:Ljava/lang/String;

    goto :goto_0

    .line 366
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofu;->g:Ljava/lang/String;

    goto :goto_0

    .line 370
    :sswitch_6
    iget-object v0, p0, Lofu;->h:Loej;

    if-nez v0, :cond_1

    .line 371
    new-instance v0, Loej;

    invoke-direct {v0}, Loej;-><init>()V

    iput-object v0, p0, Lofu;->h:Loej;

    .line 373
    :cond_1
    iget-object v0, p0, Lofu;->h:Loej;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 377
    :sswitch_7
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofu;->i:Ljava/lang/String;

    goto :goto_0

    .line 381
    :sswitch_8
    const/16 v0, 0x42

    .line 382
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 383
    iget-object v0, p0, Lofu;->j:[Loea;

    if-nez v0, :cond_3

    move v0, v1

    .line 384
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loea;

    .line 386
    if-eqz v0, :cond_2

    .line 387
    iget-object v3, p0, Lofu;->j:[Loea;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 390
    new-instance v3, Loea;

    invoke-direct {v3}, Loea;-><init>()V

    aput-object v3, v2, v0

    .line 391
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 392
    invoke-virtual {p1}, Lodc;->a()I

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 383
    :cond_3
    iget-object v0, p0, Lofu;->j:[Loea;

    array-length v0, v0

    goto :goto_1

    .line 395
    :cond_4
    new-instance v3, Loea;

    invoke-direct {v3}, Loea;-><init>()V

    aput-object v3, v2, v0

    .line 396
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 397
    iput-object v2, p0, Lofu;->j:[Loea;

    goto/16 :goto_0

    .line 401
    :sswitch_9
    iget-object v0, p0, Lofu;->k:Loea;

    if-nez v0, :cond_5

    .line 402
    new-instance v0, Loea;

    invoke-direct {v0}, Loea;-><init>()V

    iput-object v0, p0, Lofu;->k:Loea;

    .line 404
    :cond_5
    iget-object v0, p0, Lofu;->k:Loea;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 408
    :sswitch_a
    const/16 v0, 0x5a

    .line 409
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 410
    iget-object v0, p0, Lofu;->l:[Loea;

    if-nez v0, :cond_7

    move v0, v1

    .line 411
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loea;

    .line 413
    if-eqz v0, :cond_6

    .line 414
    iget-object v3, p0, Lofu;->l:[Loea;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 417
    new-instance v3, Loea;

    invoke-direct {v3}, Loea;-><init>()V

    aput-object v3, v2, v0

    .line 418
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 419
    invoke-virtual {p1}, Lodc;->a()I

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 410
    :cond_7
    iget-object v0, p0, Lofu;->l:[Loea;

    array-length v0, v0

    goto :goto_3

    .line 422
    :cond_8
    new-instance v3, Loea;

    invoke-direct {v3}, Loea;-><init>()V

    aput-object v3, v2, v0

    .line 423
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 424
    iput-object v2, p0, Lofu;->l:[Loea;

    goto/16 :goto_0

    .line 428
    :sswitch_b
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofu;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 432
    :sswitch_c
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofu;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 436
    :sswitch_d
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofu;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 440
    :sswitch_e
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofu;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 444
    :sswitch_f
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofu;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 448
    :sswitch_10
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofu;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 452
    :sswitch_11
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofu;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 456
    :sswitch_12
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofu;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 460
    :sswitch_13
    iget-object v0, p0, Lofu;->u:Loea;

    if-nez v0, :cond_9

    .line 461
    new-instance v0, Loea;

    invoke-direct {v0}, Loea;-><init>()V

    iput-object v0, p0, Lofu;->u:Loea;

    .line 463
    :cond_9
    iget-object v0, p0, Lofu;->u:Loea;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 467
    :sswitch_14
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofu;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 471
    :sswitch_15
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofu;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 475
    :sswitch_16
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofu;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 479
    :sswitch_17
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 480
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 484
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lofu;->y:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 340
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
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0xf2 -> :sswitch_c
        0xfa -> :sswitch_d
        0x102 -> :sswitch_e
        0x10a -> :sswitch_f
        0x112 -> :sswitch_10
        0x11a -> :sswitch_11
        0x25a -> :sswitch_12
        0x5ca -> :sswitch_13
        0x7f2 -> :sswitch_14
        0x8d2 -> :sswitch_15
        0x8fa -> :sswitch_16
        0x900 -> :sswitch_17
    .end sparse-switch

    .line 480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lofu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    iput-object v1, p0, Lofu;->c:Ljava/lang/String;

    .line 115
    iput-object v1, p0, Lofu;->d:Ljava/lang/String;

    .line 116
    iput-object v1, p0, Lofu;->e:Ljava/lang/String;

    .line 117
    iput-object v1, p0, Lofu;->f:Ljava/lang/String;

    .line 118
    iput-object v1, p0, Lofu;->g:Ljava/lang/String;

    .line 119
    iput-object v1, p0, Lofu;->h:Loej;

    .line 120
    iput-object v1, p0, Lofu;->i:Ljava/lang/String;

    .line 121
    invoke-static {}, Loea;->d()[Loea;

    move-result-object v0

    iput-object v0, p0, Lofu;->j:[Loea;

    .line 122
    iput-object v1, p0, Lofu;->k:Loea;

    .line 123
    invoke-static {}, Loea;->d()[Loea;

    move-result-object v0

    iput-object v0, p0, Lofu;->l:[Loea;

    .line 124
    iput-object v1, p0, Lofu;->m:Ljava/lang/String;

    .line 125
    iput-object v1, p0, Lofu;->n:Ljava/lang/String;

    .line 126
    iput-object v1, p0, Lofu;->o:Ljava/lang/String;

    .line 127
    iput-object v1, p0, Lofu;->p:Ljava/lang/String;

    .line 128
    iput-object v1, p0, Lofu;->q:Ljava/lang/String;

    .line 129
    iput-object v1, p0, Lofu;->r:Ljava/lang/String;

    .line 130
    iput-object v1, p0, Lofu;->s:Ljava/lang/String;

    .line 131
    iput-object v1, p0, Lofu;->t:Ljava/lang/String;

    .line 132
    iput-object v1, p0, Lofu;->u:Loea;

    .line 133
    iput-object v1, p0, Lofu;->v:Ljava/lang/String;

    .line 134
    iput-object v1, p0, Lofu;->w:Ljava/lang/String;

    .line 135
    iput-object v1, p0, Lofu;->x:Ljava/lang/String;

    .line 136
    iput-object v1, p0, Lofu;->unknownFieldData:Lodj;

    .line 137
    const/4 v0, -0x1

    iput v0, p0, Lofu;->cachedSize:I

    .line 138
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lofu;->b(Lodc;)Lofu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lofu;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iget-object v2, p0, Lofu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lofu;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 148
    const/4 v0, 0x2

    iget-object v2, p0, Lofu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lofu;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x3

    iget-object v2, p0, Lofu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 153
    :cond_2
    iget-object v0, p0, Lofu;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 154
    const/4 v0, 0x4

    iget-object v2, p0, Lofu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 156
    :cond_3
    iget-object v0, p0, Lofu;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 157
    const/4 v0, 0x5

    iget-object v2, p0, Lofu;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 159
    :cond_4
    iget-object v0, p0, Lofu;->h:Loej;

    if-eqz v0, :cond_5

    .line 160
    const/4 v0, 0x6

    iget-object v2, p0, Lofu;->h:Loej;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 162
    :cond_5
    iget-object v0, p0, Lofu;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 163
    const/4 v0, 0x7

    iget-object v2, p0, Lofu;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 165
    :cond_6
    iget-object v0, p0, Lofu;->j:[Loea;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lofu;->j:[Loea;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 166
    :goto_0
    iget-object v2, p0, Lofu;->j:[Loea;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 167
    iget-object v2, p0, Lofu;->j:[Loea;

    aget-object v2, v2, v0

    .line 168
    if-eqz v2, :cond_7

    .line 169
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 166
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_8
    iget-object v0, p0, Lofu;->k:Loea;

    if-eqz v0, :cond_9

    .line 174
    const/16 v0, 0x9

    iget-object v2, p0, Lofu;->k:Loea;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 176
    :cond_9
    iget-object v0, p0, Lofu;->l:[Loea;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lofu;->l:[Loea;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 177
    :goto_1
    iget-object v0, p0, Lofu;->l:[Loea;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 178
    iget-object v0, p0, Lofu;->l:[Loea;

    aget-object v0, v0, v1

    .line 179
    if-eqz v0, :cond_a

    .line 180
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 177
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 184
    :cond_b
    iget-object v0, p0, Lofu;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 185
    const/16 v0, 0xc

    iget-object v1, p0, Lofu;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 187
    :cond_c
    iget-object v0, p0, Lofu;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 188
    const/16 v0, 0x1e

    iget-object v1, p0, Lofu;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 190
    :cond_d
    iget-object v0, p0, Lofu;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 191
    const/16 v0, 0x1f

    iget-object v1, p0, Lofu;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 193
    :cond_e
    iget-object v0, p0, Lofu;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 194
    const/16 v0, 0x20

    iget-object v1, p0, Lofu;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 196
    :cond_f
    iget-object v0, p0, Lofu;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 197
    const/16 v0, 0x21

    iget-object v1, p0, Lofu;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 199
    :cond_10
    iget-object v0, p0, Lofu;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 200
    const/16 v0, 0x22

    iget-object v1, p0, Lofu;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 202
    :cond_11
    iget-object v0, p0, Lofu;->s:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 203
    const/16 v0, 0x23

    iget-object v1, p0, Lofu;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 205
    :cond_12
    iget-object v0, p0, Lofu;->t:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 206
    const/16 v0, 0x4b

    iget-object v1, p0, Lofu;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 208
    :cond_13
    iget-object v0, p0, Lofu;->u:Loea;

    if-eqz v0, :cond_14

    .line 209
    const/16 v0, 0xb9

    iget-object v1, p0, Lofu;->u:Loea;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 211
    :cond_14
    iget-object v0, p0, Lofu;->v:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 212
    const/16 v0, 0xfe

    iget-object v1, p0, Lofu;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 214
    :cond_15
    iget-object v0, p0, Lofu;->w:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 215
    const/16 v0, 0x11a

    iget-object v1, p0, Lofu;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 217
    :cond_16
    iget-object v0, p0, Lofu;->x:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 218
    const/16 v0, 0x11f

    iget-object v1, p0, Lofu;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 220
    :cond_17
    iget-object v0, p0, Lofu;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 221
    const/16 v0, 0x120

    iget-object v1, p0, Lofu;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 223
    :cond_18
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 224
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 229
    iget-object v2, p0, Lofu;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 230
    const/4 v2, 0x1

    iget-object v3, p0, Lofu;->c:Ljava/lang/String;

    .line 231
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 233
    :cond_0
    iget-object v2, p0, Lofu;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 234
    const/4 v2, 0x2

    iget-object v3, p0, Lofu;->d:Ljava/lang/String;

    .line 235
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 237
    :cond_1
    iget-object v2, p0, Lofu;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 238
    const/4 v2, 0x3

    iget-object v3, p0, Lofu;->e:Ljava/lang/String;

    .line 239
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 241
    :cond_2
    iget-object v2, p0, Lofu;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 242
    const/4 v2, 0x4

    iget-object v3, p0, Lofu;->f:Ljava/lang/String;

    .line 243
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 245
    :cond_3
    iget-object v2, p0, Lofu;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 246
    const/4 v2, 0x5

    iget-object v3, p0, Lofu;->g:Ljava/lang/String;

    .line 247
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 249
    :cond_4
    iget-object v2, p0, Lofu;->h:Loej;

    if-eqz v2, :cond_5

    .line 250
    const/4 v2, 0x6

    iget-object v3, p0, Lofu;->h:Loej;

    .line 251
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 253
    :cond_5
    iget-object v2, p0, Lofu;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 254
    const/4 v2, 0x7

    iget-object v3, p0, Lofu;->i:Ljava/lang/String;

    .line 255
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 257
    :cond_6
    iget-object v2, p0, Lofu;->j:[Loea;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lofu;->j:[Loea;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 258
    :goto_0
    iget-object v3, p0, Lofu;->j:[Loea;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 259
    iget-object v3, p0, Lofu;->j:[Loea;

    aget-object v3, v3, v0

    .line 260
    if-eqz v3, :cond_7

    .line 261
    const/16 v4, 0x8

    .line 262
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 258
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 266
    :cond_9
    iget-object v2, p0, Lofu;->k:Loea;

    if-eqz v2, :cond_a

    .line 267
    const/16 v2, 0x9

    iget-object v3, p0, Lofu;->k:Loea;

    .line 268
    invoke-static {v2, v3}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 270
    :cond_a
    iget-object v2, p0, Lofu;->l:[Loea;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lofu;->l:[Loea;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 271
    :goto_1
    iget-object v2, p0, Lofu;->l:[Loea;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 272
    iget-object v2, p0, Lofu;->l:[Loea;

    aget-object v2, v2, v1

    .line 273
    if-eqz v2, :cond_b

    .line 274
    const/16 v3, 0xb

    .line 275
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 271
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 279
    :cond_c
    iget-object v1, p0, Lofu;->m:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 280
    const/16 v1, 0xc

    iget-object v2, p0, Lofu;->m:Ljava/lang/String;

    .line 281
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_d
    iget-object v1, p0, Lofu;->n:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 284
    const/16 v1, 0x1e

    iget-object v2, p0, Lofu;->n:Ljava/lang/String;

    .line 285
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_e
    iget-object v1, p0, Lofu;->o:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 288
    const/16 v1, 0x1f

    iget-object v2, p0, Lofu;->o:Ljava/lang/String;

    .line 289
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_f
    iget-object v1, p0, Lofu;->p:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 292
    const/16 v1, 0x20

    iget-object v2, p0, Lofu;->p:Ljava/lang/String;

    .line 293
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_10
    iget-object v1, p0, Lofu;->q:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 296
    const/16 v1, 0x21

    iget-object v2, p0, Lofu;->q:Ljava/lang/String;

    .line 297
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_11
    iget-object v1, p0, Lofu;->r:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 300
    const/16 v1, 0x22

    iget-object v2, p0, Lofu;->r:Ljava/lang/String;

    .line 301
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_12
    iget-object v1, p0, Lofu;->s:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 304
    const/16 v1, 0x23

    iget-object v2, p0, Lofu;->s:Ljava/lang/String;

    .line 305
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_13
    iget-object v1, p0, Lofu;->t:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 308
    const/16 v1, 0x4b

    iget-object v2, p0, Lofu;->t:Ljava/lang/String;

    .line 309
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_14
    iget-object v1, p0, Lofu;->u:Loea;

    if-eqz v1, :cond_15

    .line 312
    const/16 v1, 0xb9

    iget-object v2, p0, Lofu;->u:Loea;

    .line 313
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_15
    iget-object v1, p0, Lofu;->v:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 316
    const/16 v1, 0xfe

    iget-object v2, p0, Lofu;->v:Ljava/lang/String;

    .line 317
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_16
    iget-object v1, p0, Lofu;->w:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 320
    const/16 v1, 0x11a

    iget-object v2, p0, Lofu;->w:Ljava/lang/String;

    .line 321
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_17
    iget-object v1, p0, Lofu;->x:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 324
    const/16 v1, 0x11f

    iget-object v2, p0, Lofu;->x:Ljava/lang/String;

    .line 325
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_18
    iget-object v1, p0, Lofu;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    .line 328
    const/16 v1, 0x120

    iget-object v2, p0, Lofu;->y:Ljava/lang/Integer;

    .line 329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_19
    return v0
.end method

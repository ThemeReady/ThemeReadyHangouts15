.class public final Lloc;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lloc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:[Lloe;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Integer;

.field public r:Llod;

.field public s:Ljava/lang/Long;

.field public t:[Lloj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3127
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3128
    invoke-direct {p0}, Lloc;->d()Lloc;

    .line 3129
    return-void
.end method

.method private b(Lodc;)Lloc;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 3321
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3322
    sparse-switch v0, :sswitch_data_0

    .line 3326
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3327
    :sswitch_0
    return-object p0

    .line 3332
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloc;->a:Ljava/lang/String;

    goto :goto_0

    .line 3336
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloc;->b:Ljava/lang/String;

    goto :goto_0

    .line 3340
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloc;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3344
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloc;->h:Ljava/lang/String;

    goto :goto_0

    .line 3348
    :sswitch_5
    const/16 v0, 0x2b

    .line 3349
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 3350
    iget-object v0, p0, Lloc;->j:[Lloe;

    if-nez v0, :cond_2

    move v0, v1

    .line 3351
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lloe;

    .line 3353
    if-eqz v0, :cond_1

    .line 3354
    iget-object v3, p0, Lloc;->j:[Lloe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3356
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3357
    new-instance v3, Lloe;

    invoke-direct {v3}, Lloe;-><init>()V

    aput-object v3, v2, v0

    .line 3358
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lodc;->a(Lodo;I)V

    .line 3359
    invoke-virtual {p1}, Lodc;->a()I

    .line 3356
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3350
    :cond_2
    iget-object v0, p0, Lloc;->j:[Lloe;

    array-length v0, v0

    goto :goto_1

    .line 3362
    :cond_3
    new-instance v3, Lloe;

    invoke-direct {v3}, Lloe;-><init>()V

    aput-object v3, v2, v0

    .line 3363
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lodc;->a(Lodo;I)V

    .line 3364
    iput-object v2, p0, Lloc;->j:[Lloe;

    goto :goto_0

    .line 3368
    :sswitch_6
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lloc;->k:Ljava/lang/Boolean;

    goto :goto_0

    .line 3372
    :sswitch_7
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloc;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3376
    :sswitch_8
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloc;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3380
    :sswitch_9
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lloc;->s:Ljava/lang/Long;

    goto/16 :goto_0

    .line 3384
    :sswitch_a
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloc;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 3388
    :sswitch_b
    const/16 v0, 0x1a2

    .line 3389
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 3390
    iget-object v0, p0, Lloc;->t:[Lloj;

    if-nez v0, :cond_5

    move v0, v1

    .line 3391
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lloj;

    .line 3393
    if-eqz v0, :cond_4

    .line 3394
    iget-object v3, p0, Lloc;->t:[Lloj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3396
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3397
    new-instance v3, Lloj;

    invoke-direct {v3}, Lloj;-><init>()V

    aput-object v3, v2, v0

    .line 3398
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 3399
    invoke-virtual {p1}, Lodc;->a()I

    .line 3396
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3390
    :cond_5
    iget-object v0, p0, Lloc;->t:[Lloj;

    array-length v0, v0

    goto :goto_3

    .line 3402
    :cond_6
    new-instance v3, Lloj;

    invoke-direct {v3}, Lloj;-><init>()V

    aput-object v3, v2, v0

    .line 3403
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 3404
    iput-object v2, p0, Lloc;->t:[Lloj;

    goto/16 :goto_0

    .line 3408
    :sswitch_c
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloc;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3412
    :sswitch_d
    iget-object v0, p0, Lloc;->r:Llod;

    if-nez v0, :cond_7

    .line 3413
    new-instance v0, Llod;

    invoke-direct {v0}, Llod;-><init>()V

    iput-object v0, p0, Lloc;->r:Llod;

    .line 3415
    :cond_7
    iget-object v0, p0, Lloc;->r:Llod;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 3419
    :sswitch_e
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloc;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 3423
    :sswitch_f
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lloc;->g:Ljava/lang/Long;

    goto/16 :goto_0

    .line 3427
    :sswitch_10
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 3428
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3440
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloc;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3446
    :sswitch_11
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloc;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3450
    :sswitch_12
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lloc;->f:Ljava/lang/Long;

    goto/16 :goto_0

    .line 3454
    :sswitch_13
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloc;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 3458
    :sswitch_14
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lloc;->c:Ljava/lang/Long;

    goto/16 :goto_0

    .line 3322
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2b -> :sswitch_5
        0xe0 -> :sswitch_6
        0xe8 -> :sswitch_7
        0xf0 -> :sswitch_8
        0x150 -> :sswitch_9
        0x15a -> :sswitch_a
        0x1a2 -> :sswitch_b
        0x220 -> :sswitch_c
        0x22a -> :sswitch_d
        0x322 -> :sswitch_e
        0x340 -> :sswitch_f
        0x348 -> :sswitch_10
        0x350 -> :sswitch_11
        0x358 -> :sswitch_12
        0x382 -> :sswitch_13
        0x428 -> :sswitch_14
    .end sparse-switch

    .line 3428
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method private d()Lloc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3132
    iput-object v1, p0, Lloc;->a:Ljava/lang/String;

    .line 3133
    iput-object v1, p0, Lloc;->b:Ljava/lang/String;

    .line 3134
    iput-object v1, p0, Lloc;->c:Ljava/lang/Long;

    .line 3135
    iput-object v1, p0, Lloc;->d:Ljava/lang/Integer;

    .line 3136
    iput-object v1, p0, Lloc;->f:Ljava/lang/Long;

    .line 3137
    iput-object v1, p0, Lloc;->g:Ljava/lang/Long;

    .line 3138
    iput-object v1, p0, Lloc;->h:Ljava/lang/String;

    .line 3139
    iput-object v1, p0, Lloc;->i:Ljava/lang/String;

    .line 3140
    invoke-static {}, Lloe;->d()[Lloe;

    move-result-object v0

    iput-object v0, p0, Lloc;->j:[Lloe;

    .line 3141
    iput-object v1, p0, Lloc;->k:Ljava/lang/Boolean;

    .line 3142
    iput-object v1, p0, Lloc;->l:Ljava/lang/Integer;

    .line 3143
    iput-object v1, p0, Lloc;->m:Ljava/lang/Integer;

    .line 3144
    iput-object v1, p0, Lloc;->n:Ljava/lang/String;

    .line 3145
    iput-object v1, p0, Lloc;->o:Ljava/lang/Integer;

    .line 3146
    iput-object v1, p0, Lloc;->p:Ljava/lang/String;

    .line 3147
    iput-object v1, p0, Lloc;->q:Ljava/lang/Integer;

    .line 3148
    iput-object v1, p0, Lloc;->r:Llod;

    .line 3149
    iput-object v1, p0, Lloc;->s:Ljava/lang/Long;

    .line 3150
    invoke-static {}, Lloj;->d()[Lloj;

    move-result-object v0

    iput-object v0, p0, Lloc;->t:[Lloj;

    .line 3151
    iput-object v1, p0, Lloc;->unknownFieldData:Lodj;

    .line 3152
    const/4 v0, -0x1

    iput v0, p0, Lloc;->cachedSize:I

    .line 3153
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 455
    invoke-direct {p0, p1}, Lloc;->b(Lodc;)Lloc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3159
    const/4 v0, 0x1

    iget-object v2, p0, Lloc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 3160
    const/4 v0, 0x2

    iget-object v2, p0, Lloc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 3161
    const/4 v0, 0x3

    iget-object v2, p0, Lloc;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 3162
    iget-object v0, p0, Lloc;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3163
    const/4 v0, 0x4

    iget-object v2, p0, Lloc;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 3165
    :cond_0
    iget-object v0, p0, Lloc;->j:[Lloe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lloc;->j:[Lloe;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 3166
    :goto_0
    iget-object v2, p0, Lloc;->j:[Lloe;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3167
    iget-object v2, p0, Lloc;->j:[Lloe;

    aget-object v2, v2, v0

    .line 3168
    if-eqz v2, :cond_1

    .line 3169
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lodd;->a(ILodo;)V

    .line 3166
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3173
    :cond_2
    iget-object v0, p0, Lloc;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3174
    const/16 v0, 0x1c

    iget-object v2, p0, Lloc;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(IZ)V

    .line 3176
    :cond_3
    iget-object v0, p0, Lloc;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3177
    const/16 v0, 0x1d

    iget-object v2, p0, Lloc;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 3179
    :cond_4
    iget-object v0, p0, Lloc;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3180
    const/16 v0, 0x1e

    iget-object v2, p0, Lloc;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 3182
    :cond_5
    iget-object v0, p0, Lloc;->s:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 3183
    const/16 v0, 0x2a

    iget-object v2, p0, Lloc;->s:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 3185
    :cond_6
    iget-object v0, p0, Lloc;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 3186
    const/16 v0, 0x2b

    iget-object v2, p0, Lloc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 3188
    :cond_7
    iget-object v0, p0, Lloc;->t:[Lloj;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lloc;->t:[Lloj;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 3189
    :goto_1
    iget-object v0, p0, Lloc;->t:[Lloj;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 3190
    iget-object v0, p0, Lloc;->t:[Lloj;

    aget-object v0, v0, v1

    .line 3191
    if-eqz v0, :cond_8

    .line 3192
    const/16 v2, 0x34

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 3189
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3196
    :cond_9
    iget-object v0, p0, Lloc;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 3197
    const/16 v0, 0x44

    iget-object v1, p0, Lloc;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 3199
    :cond_a
    iget-object v0, p0, Lloc;->r:Llod;

    if-eqz v0, :cond_b

    .line 3200
    const/16 v0, 0x45

    iget-object v1, p0, Lloc;->r:Llod;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3202
    :cond_b
    iget-object v0, p0, Lloc;->p:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 3203
    const/16 v0, 0x64

    iget-object v1, p0, Lloc;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3205
    :cond_c
    iget-object v0, p0, Lloc;->g:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 3206
    const/16 v0, 0x68

    iget-object v1, p0, Lloc;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 3208
    :cond_d
    iget-object v0, p0, Lloc;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 3209
    const/16 v0, 0x69

    iget-object v1, p0, Lloc;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 3211
    :cond_e
    iget-object v0, p0, Lloc;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 3212
    const/16 v0, 0x6a

    iget-object v1, p0, Lloc;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 3214
    :cond_f
    iget-object v0, p0, Lloc;->f:Ljava/lang/Long;

    if-eqz v0, :cond_10

    .line 3215
    const/16 v0, 0x6b

    iget-object v1, p0, Lloc;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 3217
    :cond_10
    iget-object v0, p0, Lloc;->n:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 3218
    const/16 v0, 0x70

    iget-object v1, p0, Lloc;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3220
    :cond_11
    iget-object v0, p0, Lloc;->c:Ljava/lang/Long;

    if-eqz v0, :cond_12

    .line 3221
    const/16 v0, 0x85

    iget-object v1, p0, Lloc;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 3223
    :cond_12
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3224
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3228
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3229
    const/4 v2, 0x1

    iget-object v3, p0, Lloc;->a:Ljava/lang/String;

    .line 3230
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3231
    const/4 v2, 0x2

    iget-object v3, p0, Lloc;->b:Ljava/lang/String;

    .line 3232
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3233
    const/4 v2, 0x3

    iget-object v3, p0, Lloc;->d:Ljava/lang/Integer;

    .line 3234
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3235
    iget-object v2, p0, Lloc;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3236
    const/4 v2, 0x4

    iget-object v3, p0, Lloc;->h:Ljava/lang/String;

    .line 3237
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3239
    :cond_0
    iget-object v2, p0, Lloc;->j:[Lloe;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lloc;->j:[Lloe;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 3240
    :goto_0
    iget-object v3, p0, Lloc;->j:[Lloe;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 3241
    iget-object v3, p0, Lloc;->j:[Lloe;

    aget-object v3, v3, v0

    .line 3242
    if-eqz v3, :cond_1

    .line 3243
    const/4 v4, 0x5

    .line 3244
    invoke-static {v4, v3}, Lodd;->c(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3240
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3248
    :cond_3
    iget-object v2, p0, Lloc;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 3249
    const/16 v2, 0x1c

    iget-object v3, p0, Lloc;->k:Ljava/lang/Boolean;

    .line 3250
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v2}, Lodd;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3250
    add-int/2addr v0, v2

    .line 3252
    :cond_4
    iget-object v2, p0, Lloc;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 3253
    const/16 v2, 0x1d

    iget-object v3, p0, Lloc;->l:Ljava/lang/Integer;

    .line 3254
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3256
    :cond_5
    iget-object v2, p0, Lloc;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 3257
    const/16 v2, 0x1e

    iget-object v3, p0, Lloc;->m:Ljava/lang/Integer;

    .line 3258
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3260
    :cond_6
    iget-object v2, p0, Lloc;->s:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 3261
    const/16 v2, 0x2a

    iget-object v3, p0, Lloc;->s:Ljava/lang/Long;

    .line 3262
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lodd;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3264
    :cond_7
    iget-object v2, p0, Lloc;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 3265
    const/16 v2, 0x2b

    iget-object v3, p0, Lloc;->i:Ljava/lang/String;

    .line 3266
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3268
    :cond_8
    iget-object v2, p0, Lloc;->t:[Lloj;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lloc;->t:[Lloj;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 3269
    :goto_1
    iget-object v2, p0, Lloc;->t:[Lloj;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 3270
    iget-object v2, p0, Lloc;->t:[Lloj;

    aget-object v2, v2, v1

    .line 3271
    if-eqz v2, :cond_9

    .line 3272
    const/16 v3, 0x34

    .line 3273
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3269
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3277
    :cond_a
    iget-object v1, p0, Lloc;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 3278
    const/16 v1, 0x44

    iget-object v2, p0, Lloc;->q:Ljava/lang/Integer;

    .line 3279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3281
    :cond_b
    iget-object v1, p0, Lloc;->r:Llod;

    if-eqz v1, :cond_c

    .line 3282
    const/16 v1, 0x45

    iget-object v2, p0, Lloc;->r:Llod;

    .line 3283
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3285
    :cond_c
    iget-object v1, p0, Lloc;->p:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 3286
    const/16 v1, 0x64

    iget-object v2, p0, Lloc;->p:Ljava/lang/String;

    .line 3287
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3289
    :cond_d
    iget-object v1, p0, Lloc;->g:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 3290
    const/16 v1, 0x68

    iget-object v2, p0, Lloc;->g:Ljava/lang/Long;

    .line 3291
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3293
    :cond_e
    iget-object v1, p0, Lloc;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 3294
    const/16 v1, 0x69

    iget-object v2, p0, Lloc;->e:Ljava/lang/Integer;

    .line 3295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3297
    :cond_f
    iget-object v1, p0, Lloc;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 3298
    const/16 v1, 0x6a

    iget-object v2, p0, Lloc;->o:Ljava/lang/Integer;

    .line 3299
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3301
    :cond_10
    iget-object v1, p0, Lloc;->f:Ljava/lang/Long;

    if-eqz v1, :cond_11

    .line 3302
    const/16 v1, 0x6b

    iget-object v2, p0, Lloc;->f:Ljava/lang/Long;

    .line 3303
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3305
    :cond_11
    iget-object v1, p0, Lloc;->n:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 3306
    const/16 v1, 0x70

    iget-object v2, p0, Lloc;->n:Ljava/lang/String;

    .line 3307
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3309
    :cond_12
    iget-object v1, p0, Lloc;->c:Ljava/lang/Long;

    if-eqz v1, :cond_13

    .line 3310
    const/16 v1, 0x85

    iget-object v2, p0, Lloc;->c:Ljava/lang/Long;

    .line 3311
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3313
    :cond_13
    return v0
.end method

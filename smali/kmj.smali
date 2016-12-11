.class public final Lkmj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkmj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lkmm;

.field public e:[Ljava/lang/String;

.field public f:Lkmd;

.field public g:[I

.field public h:Lkmi;

.field public i:Lkmo;

.field public j:[I

.field public k:Lkml;

.field public l:Lkmk;

.field public m:Lkma;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2998
    invoke-direct {p0}, Lodg;-><init>()V

    .line 2999
    invoke-direct {p0}, Lkmj;->d()Lkmj;

    .line 3000
    return-void
.end method

.method private b(Lodc;)Lkmj;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3151
    sparse-switch v0, :sswitch_data_0

    .line 3155
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3156
    :sswitch_0
    return-object p0

    .line 3161
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmj;->a:Ljava/lang/String;

    goto :goto_0

    .line 3165
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 3166
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3170
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3176
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 3177
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3180
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3186
    :sswitch_4
    iget-object v0, p0, Lkmj;->d:Lkmm;

    if-nez v0, :cond_1

    .line 3187
    new-instance v0, Lkmm;

    invoke-direct {v0}, Lkmm;-><init>()V

    iput-object v0, p0, Lkmj;->d:Lkmm;

    .line 3189
    :cond_1
    iget-object v0, p0, Lkmj;->d:Lkmm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 3193
    :sswitch_5
    const/16 v0, 0x2a

    .line 3194
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 3195
    iget-object v0, p0, Lkmj;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 3196
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3197
    if-eqz v0, :cond_2

    .line 3198
    iget-object v3, p0, Lkmj;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3200
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3201
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3202
    invoke-virtual {p1}, Lodc;->a()I

    .line 3200
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3195
    :cond_3
    iget-object v0, p0, Lkmj;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3205
    :cond_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3206
    iput-object v2, p0, Lkmj;->e:[Ljava/lang/String;

    goto :goto_0

    .line 3210
    :sswitch_6
    iget-object v0, p0, Lkmj;->f:Lkmd;

    if-nez v0, :cond_5

    .line 3211
    new-instance v0, Lkmd;

    invoke-direct {v0}, Lkmd;-><init>()V

    iput-object v0, p0, Lkmj;->f:Lkmd;

    .line 3213
    :cond_5
    iget-object v0, p0, Lkmj;->f:Lkmd;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 3217
    :sswitch_7
    const/16 v0, 0x38

    .line 3218
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 3219
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 3221
    :goto_3
    if-ge v3, v4, :cond_7

    .line 3222
    if-eqz v3, :cond_6

    .line 3223
    invoke-virtual {p1}, Lodc;->a()I

    .line 3225
    :cond_6
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 3226
    packed-switch v6, :pswitch_data_2

    move v0, v2

    .line 3221
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 3231
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 3235
    :cond_7
    if-eqz v2, :cond_0

    .line 3236
    iget-object v0, p0, Lkmj;->g:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 3237
    :goto_5
    if-nez v0, :cond_9

    array-length v3, v5

    if-ne v2, v3, :cond_9

    .line 3238
    iput-object v5, p0, Lkmj;->g:[I

    goto/16 :goto_0

    .line 3236
    :cond_8
    iget-object v0, p0, Lkmj;->g:[I

    array-length v0, v0

    goto :goto_5

    .line 3240
    :cond_9
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 3241
    if-eqz v0, :cond_a

    .line 3242
    iget-object v4, p0, Lkmj;->g:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3244
    :cond_a
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3245
    iput-object v3, p0, Lkmj;->g:[I

    goto/16 :goto_0

    .line 3251
    :sswitch_8
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 3252
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 3255
    invoke-virtual {p1}, Lodc;->u()I

    move-result v2

    move v0, v1

    .line 3256
    :goto_6
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_b

    .line 3257
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_6

    .line 3262
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3266
    :cond_b
    if-eqz v0, :cond_f

    .line 3267
    invoke-virtual {p1, v2}, Lodc;->f(I)V

    .line 3268
    iget-object v2, p0, Lkmj;->g:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 3269
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 3270
    if-eqz v2, :cond_c

    .line 3271
    iget-object v0, p0, Lkmj;->g:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3273
    :cond_c
    :goto_8
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_e

    .line 3274
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 3275
    packed-switch v5, :pswitch_data_4

    goto :goto_8

    .line 3280
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 3268
    :cond_d
    iget-object v2, p0, Lkmj;->g:[I

    array-length v2, v2

    goto :goto_7

    .line 3284
    :cond_e
    iput-object v4, p0, Lkmj;->g:[I

    .line 3286
    :cond_f
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 3290
    :sswitch_9
    iget-object v0, p0, Lkmj;->h:Lkmi;

    if-nez v0, :cond_10

    .line 3291
    new-instance v0, Lkmi;

    invoke-direct {v0}, Lkmi;-><init>()V

    iput-object v0, p0, Lkmj;->h:Lkmi;

    .line 3293
    :cond_10
    iget-object v0, p0, Lkmj;->h:Lkmi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 3297
    :sswitch_a
    iget-object v0, p0, Lkmj;->i:Lkmo;

    if-nez v0, :cond_11

    .line 3298
    new-instance v0, Lkmo;

    invoke-direct {v0}, Lkmo;-><init>()V

    iput-object v0, p0, Lkmj;->i:Lkmo;

    .line 3300
    :cond_11
    iget-object v0, p0, Lkmj;->i:Lkmo;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 3304
    :sswitch_b
    const/16 v0, 0x50

    .line 3305
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v4

    .line 3306
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 3308
    :goto_9
    if-ge v3, v4, :cond_13

    .line 3309
    if-eqz v3, :cond_12

    .line 3310
    invoke-virtual {p1}, Lodc;->a()I

    .line 3312
    :cond_12
    invoke-virtual {p1}, Lodc;->f()I

    move-result v6

    .line 3313
    packed-switch v6, :pswitch_data_5

    move v0, v2

    .line 3308
    :goto_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_9

    .line 3316
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_a

    .line 3320
    :cond_13
    if-eqz v2, :cond_0

    .line 3321
    iget-object v0, p0, Lkmj;->j:[I

    if-nez v0, :cond_14

    move v0, v1

    .line 3322
    :goto_b
    if-nez v0, :cond_15

    array-length v3, v5

    if-ne v2, v3, :cond_15

    .line 3323
    iput-object v5, p0, Lkmj;->j:[I

    goto/16 :goto_0

    .line 3321
    :cond_14
    iget-object v0, p0, Lkmj;->j:[I

    array-length v0, v0

    goto :goto_b

    .line 3325
    :cond_15
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 3326
    if-eqz v0, :cond_16

    .line 3327
    iget-object v4, p0, Lkmj;->j:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3329
    :cond_16
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3330
    iput-object v3, p0, Lkmj;->j:[I

    goto/16 :goto_0

    .line 3336
    :sswitch_c
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 3337
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 3340
    invoke-virtual {p1}, Lodc;->u()I

    move-result v2

    move v0, v1

    .line 3341
    :goto_c
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_17

    .line 3342
    invoke-virtual {p1}, Lodc;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_6

    goto :goto_c

    .line 3345
    :pswitch_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 3349
    :cond_17
    if-eqz v0, :cond_1b

    .line 3350
    invoke-virtual {p1, v2}, Lodc;->f(I)V

    .line 3351
    iget-object v2, p0, Lkmj;->j:[I

    if-nez v2, :cond_19

    move v2, v1

    .line 3352
    :goto_d
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 3353
    if-eqz v2, :cond_18

    .line 3354
    iget-object v0, p0, Lkmj;->j:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3356
    :cond_18
    :goto_e
    invoke-virtual {p1}, Lodc;->s()I

    move-result v0

    if-lez v0, :cond_1a

    .line 3357
    invoke-virtual {p1}, Lodc;->f()I

    move-result v5

    .line 3358
    packed-switch v5, :pswitch_data_7

    goto :goto_e

    .line 3361
    :pswitch_7
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_e

    .line 3351
    :cond_19
    iget-object v2, p0, Lkmj;->j:[I

    array-length v2, v2

    goto :goto_d

    .line 3365
    :cond_1a
    iput-object v4, p0, Lkmj;->j:[I

    .line 3367
    :cond_1b
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 3371
    :sswitch_d
    iget-object v0, p0, Lkmj;->k:Lkml;

    if-nez v0, :cond_1c

    .line 3372
    new-instance v0, Lkml;

    invoke-direct {v0}, Lkml;-><init>()V

    iput-object v0, p0, Lkmj;->k:Lkml;

    .line 3374
    :cond_1c
    iget-object v0, p0, Lkmj;->k:Lkml;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 3378
    :sswitch_e
    iget-object v0, p0, Lkmj;->l:Lkmk;

    if-nez v0, :cond_1d

    .line 3379
    new-instance v0, Lkmk;

    invoke-direct {v0}, Lkmk;-><init>()V

    iput-object v0, p0, Lkmj;->l:Lkmk;

    .line 3381
    :cond_1d
    iget-object v0, p0, Lkmj;->l:Lkmk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 3385
    :sswitch_f
    iget-object v0, p0, Lkmj;->m:Lkma;

    if-nez v0, :cond_1e

    .line 3386
    new-instance v0, Lkma;

    invoke-direct {v0}, Lkma;-><init>()V

    iput-object v0, p0, Lkmj;->m:Lkma;

    .line 3388
    :cond_1e
    iget-object v0, p0, Lkmj;->m:Lkma;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 3151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x50 -> :sswitch_b
        0x52 -> :sswitch_c
        0x5a -> :sswitch_d
        0x62 -> :sswitch_e
        0x6a -> :sswitch_f
    .end sparse-switch

    .line 3166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3177
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3226
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 3257
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 3275
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 3313
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 3342
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 3358
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private d()Lkmj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3003
    iput-object v1, p0, Lkmj;->a:Ljava/lang/String;

    .line 3004
    iput-object v1, p0, Lkmj;->d:Lkmm;

    .line 3005
    sget-object v0, Lodu;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkmj;->e:[Ljava/lang/String;

    .line 3006
    iput-object v1, p0, Lkmj;->f:Lkmd;

    .line 3007
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Lkmj;->g:[I

    .line 3008
    iput-object v1, p0, Lkmj;->h:Lkmi;

    .line 3009
    iput-object v1, p0, Lkmj;->i:Lkmo;

    .line 3010
    sget-object v0, Lodu;->a:[I

    iput-object v0, p0, Lkmj;->j:[I

    .line 3011
    iput-object v1, p0, Lkmj;->k:Lkml;

    .line 3012
    iput-object v1, p0, Lkmj;->l:Lkmk;

    .line 3013
    iput-object v1, p0, Lkmj;->m:Lkma;

    .line 3014
    iput-object v1, p0, Lkmj;->unknownFieldData:Lodj;

    .line 3015
    const/4 v0, -0x1

    iput v0, p0, Lkmj;->cachedSize:I

    .line 3016
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 2919
    invoke-direct {p0, p1}, Lkmj;->b(Lodc;)Lkmj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3022
    const/4 v0, 0x1

    iget-object v2, p0, Lkmj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 3023
    const/4 v0, 0x2

    iget-object v2, p0, Lkmj;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 3024
    iget-object v0, p0, Lkmj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3025
    const/4 v0, 0x3

    iget-object v2, p0, Lkmj;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 3027
    :cond_0
    iget-object v0, p0, Lkmj;->d:Lkmm;

    if-eqz v0, :cond_1

    .line 3028
    const/4 v0, 0x4

    iget-object v2, p0, Lkmj;->d:Lkmm;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 3030
    :cond_1
    iget-object v0, p0, Lkmj;->e:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkmj;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 3031
    :goto_0
    iget-object v2, p0, Lkmj;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 3032
    iget-object v2, p0, Lkmj;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 3033
    if-eqz v2, :cond_2

    .line 3034
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 3031
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3038
    :cond_3
    iget-object v0, p0, Lkmj;->f:Lkmd;

    if-eqz v0, :cond_4

    .line 3039
    const/4 v0, 0x6

    iget-object v2, p0, Lkmj;->f:Lkmd;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 3041
    :cond_4
    iget-object v0, p0, Lkmj;->g:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkmj;->g:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 3042
    :goto_1
    iget-object v2, p0, Lkmj;->g:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 3043
    const/4 v2, 0x7

    iget-object v3, p0, Lkmj;->g:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lodd;->a(II)V

    .line 3042
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3046
    :cond_5
    iget-object v0, p0, Lkmj;->h:Lkmi;

    if-eqz v0, :cond_6

    .line 3047
    const/16 v0, 0x8

    iget-object v2, p0, Lkmj;->h:Lkmi;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 3049
    :cond_6
    iget-object v0, p0, Lkmj;->i:Lkmo;

    if-eqz v0, :cond_7

    .line 3050
    const/16 v0, 0x9

    iget-object v2, p0, Lkmj;->i:Lkmo;

    invoke-virtual {p1, v0, v2}, Lodd;->b(ILodo;)V

    .line 3052
    :cond_7
    iget-object v0, p0, Lkmj;->j:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkmj;->j:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 3053
    :goto_2
    iget-object v0, p0, Lkmj;->j:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 3054
    const/16 v0, 0xa

    iget-object v2, p0, Lkmj;->j:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 3053
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3057
    :cond_8
    iget-object v0, p0, Lkmj;->k:Lkml;

    if-eqz v0, :cond_9

    .line 3058
    const/16 v0, 0xb

    iget-object v1, p0, Lkmj;->k:Lkml;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3060
    :cond_9
    iget-object v0, p0, Lkmj;->l:Lkmk;

    if-eqz v0, :cond_a

    .line 3061
    const/16 v0, 0xc

    iget-object v1, p0, Lkmj;->l:Lkmk;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3063
    :cond_a
    iget-object v0, p0, Lkmj;->m:Lkma;

    if-eqz v0, :cond_b

    .line 3064
    const/16 v0, 0xd

    iget-object v1, p0, Lkmj;->m:Lkma;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 3066
    :cond_b
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3067
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3071
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3072
    const/4 v1, 0x1

    iget-object v3, p0, Lkmj;->a:Ljava/lang/String;

    .line 3073
    invoke-static {v1, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3074
    const/4 v1, 0x2

    iget-object v3, p0, Lkmj;->b:Ljava/lang/Integer;

    .line 3075
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3076
    iget-object v1, p0, Lkmj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3077
    const/4 v1, 0x3

    iget-object v3, p0, Lkmj;->c:Ljava/lang/Integer;

    .line 3078
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3080
    :cond_0
    iget-object v1, p0, Lkmj;->d:Lkmm;

    if-eqz v1, :cond_1

    .line 3081
    const/4 v1, 0x4

    iget-object v3, p0, Lkmj;->d:Lkmm;

    .line 3082
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3084
    :cond_1
    iget-object v1, p0, Lkmj;->e:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkmj;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 3087
    :goto_0
    iget-object v5, p0, Lkmj;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 3088
    iget-object v5, p0, Lkmj;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 3089
    if-eqz v5, :cond_2

    .line 3090
    add-int/lit8 v4, v4, 0x1

    .line 3092
    invoke-static {v5}, Lodd;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 3087
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3095
    :cond_3
    add-int/2addr v0, v3

    .line 3096
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 3098
    :cond_4
    iget-object v1, p0, Lkmj;->f:Lkmd;

    if-eqz v1, :cond_5

    .line 3099
    const/4 v1, 0x6

    iget-object v3, p0, Lkmj;->f:Lkmd;

    .line 3100
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3102
    :cond_5
    iget-object v1, p0, Lkmj;->g:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkmj;->g:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 3104
    :goto_1
    iget-object v4, p0, Lkmj;->g:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 3105
    iget-object v4, p0, Lkmj;->g:[I

    aget v4, v4, v1

    .line 3107
    invoke-static {v4}, Lodd;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 3104
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3109
    :cond_6
    add-int/2addr v0, v3

    .line 3110
    iget-object v1, p0, Lkmj;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3112
    :cond_7
    iget-object v1, p0, Lkmj;->h:Lkmi;

    if-eqz v1, :cond_8

    .line 3113
    const/16 v1, 0x8

    iget-object v3, p0, Lkmj;->h:Lkmi;

    .line 3114
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3116
    :cond_8
    iget-object v1, p0, Lkmj;->i:Lkmo;

    if-eqz v1, :cond_9

    .line 3117
    const/16 v1, 0x9

    iget-object v3, p0, Lkmj;->i:Lkmo;

    .line 3118
    invoke-static {v1, v3}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3120
    :cond_9
    iget-object v1, p0, Lkmj;->j:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Lkmj;->j:[I

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    .line 3122
    :goto_2
    iget-object v3, p0, Lkmj;->j:[I

    array-length v3, v3

    if-ge v2, v3, :cond_a

    .line 3123
    iget-object v3, p0, Lkmj;->j:[I

    aget v3, v3, v2

    .line 3125
    invoke-static {v3}, Lodd;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 3122
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3127
    :cond_a
    add-int/2addr v0, v1

    .line 3128
    iget-object v1, p0, Lkmj;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3130
    :cond_b
    iget-object v1, p0, Lkmj;->k:Lkml;

    if-eqz v1, :cond_c

    .line 3131
    const/16 v1, 0xb

    iget-object v2, p0, Lkmj;->k:Lkml;

    .line 3132
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3134
    :cond_c
    iget-object v1, p0, Lkmj;->l:Lkmk;

    if-eqz v1, :cond_d

    .line 3135
    const/16 v1, 0xc

    iget-object v2, p0, Lkmj;->l:Lkmk;

    .line 3136
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3138
    :cond_d
    iget-object v1, p0, Lkmj;->m:Lkma;

    if-eqz v1, :cond_e

    .line 3139
    const/16 v1, 0xd

    iget-object v2, p0, Lkmj;->m:Lkma;

    .line 3140
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3142
    :cond_e
    return v0
.end method

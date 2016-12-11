.class public final Lltc;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lltc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lluv;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Llwk;

.field public g:Lltn;

.field public h:Llwh;

.field public i:Ljava/lang/Integer;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4196
    invoke-direct {p0}, Lodg;-><init>()V

    .line 4197
    invoke-direct {p0}, Lltc;->d()Lltc;

    .line 4198
    return-void
.end method

.method private b(Lodc;)Lltc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4311
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 4312
    sparse-switch v0, :sswitch_data_0

    .line 4316
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4317
    :sswitch_0
    return-object p0

    .line 4322
    :sswitch_1
    iget-object v0, p0, Lltc;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 4323
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Lltc;->requestHeader:Llys;

    .line 4325
    :cond_1
    iget-object v0, p0, Lltc;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 4329
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 4330
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4334
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4340
    :sswitch_3
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltc;->c:Ljava/lang/Long;

    goto :goto_0

    .line 4344
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltc;->d:Ljava/lang/String;

    goto :goto_0

    .line 4348
    :sswitch_5
    const/16 v0, 0x2a

    .line 4349
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 4350
    iget-object v0, p0, Lltc;->f:[Llwk;

    if-nez v0, :cond_3

    move v0, v1

    .line 4351
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llwk;

    .line 4353
    if-eqz v0, :cond_2

    .line 4354
    iget-object v3, p0, Lltc;->f:[Llwk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4356
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4357
    new-instance v3, Llwk;

    invoke-direct {v3}, Llwk;-><init>()V

    aput-object v3, v2, v0

    .line 4358
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 4359
    invoke-virtual {p1}, Lodc;->a()I

    .line 4356
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4350
    :cond_3
    iget-object v0, p0, Lltc;->f:[Llwk;

    array-length v0, v0

    goto :goto_1

    .line 4362
    :cond_4
    new-instance v3, Llwk;

    invoke-direct {v3}, Llwk;-><init>()V

    aput-object v3, v2, v0

    .line 4363
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 4364
    iput-object v2, p0, Lltc;->f:[Llwk;

    goto :goto_0

    .line 4368
    :sswitch_6
    iget-object v0, p0, Lltc;->g:Lltn;

    if-nez v0, :cond_5

    .line 4369
    new-instance v0, Lltn;

    invoke-direct {v0}, Lltn;-><init>()V

    iput-object v0, p0, Lltc;->g:Lltn;

    .line 4371
    :cond_5
    iget-object v0, p0, Lltc;->g:Lltn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 4375
    :sswitch_7
    iget-object v0, p0, Lltc;->h:Llwh;

    if-nez v0, :cond_6

    .line 4376
    new-instance v0, Llwh;

    invoke-direct {v0}, Llwh;-><init>()V

    iput-object v0, p0, Lltc;->h:Llwh;

    .line 4378
    :cond_6
    iget-object v0, p0, Lltc;->h:Llwh;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 4382
    :sswitch_8
    iget-object v0, p0, Lltc;->b:Lluv;

    if-nez v0, :cond_7

    .line 4383
    new-instance v0, Lluv;

    invoke-direct {v0}, Lluv;-><init>()V

    iput-object v0, p0, Lltc;->b:Lluv;

    .line 4385
    :cond_7
    iget-object v0, p0, Lltc;->b:Lluv;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 4389
    :sswitch_9
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltc;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 4393
    :sswitch_a
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 4394
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 4398
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltc;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4312
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x5a -> :sswitch_6
        0x62 -> :sswitch_7
        0x6a -> :sswitch_8
        0x72 -> :sswitch_9
        0x78 -> :sswitch_a
    .end sparse-switch

    .line 4330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4394
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lltc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4201
    iput-object v1, p0, Lltc;->requestHeader:Llys;

    .line 4202
    iput-object v1, p0, Lltc;->b:Lluv;

    .line 4203
    iput-object v1, p0, Lltc;->c:Ljava/lang/Long;

    .line 4204
    iput-object v1, p0, Lltc;->d:Ljava/lang/String;

    .line 4205
    iput-object v1, p0, Lltc;->e:Ljava/lang/String;

    .line 4206
    invoke-static {}, Llwk;->d()[Llwk;

    move-result-object v0

    iput-object v0, p0, Lltc;->f:[Llwk;

    .line 4207
    iput-object v1, p0, Lltc;->g:Lltn;

    .line 4208
    iput-object v1, p0, Lltc;->h:Llwh;

    .line 4209
    iput-object v1, p0, Lltc;->unknownFieldData:Lodj;

    .line 4210
    const/4 v0, -0x1

    iput v0, p0, Lltc;->cachedSize:I

    .line 4211
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 4147
    invoke-direct {p0, p1}, Lltc;->b(Lodc;)Lltc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 4217
    iget-object v0, p0, Lltc;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 4218
    const/4 v0, 0x1

    iget-object v1, p0, Lltc;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4220
    :cond_0
    iget-object v0, p0, Lltc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4221
    const/4 v0, 0x2

    iget-object v1, p0, Lltc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4223
    :cond_1
    iget-object v0, p0, Lltc;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 4224
    const/4 v0, 0x3

    iget-object v1, p0, Lltc;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 4226
    :cond_2
    iget-object v0, p0, Lltc;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4227
    const/4 v0, 0x4

    iget-object v1, p0, Lltc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 4229
    :cond_3
    iget-object v0, p0, Lltc;->f:[Llwk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lltc;->f:[Llwk;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4230
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lltc;->f:[Llwk;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 4231
    iget-object v1, p0, Lltc;->f:[Llwk;

    aget-object v1, v1, v0

    .line 4232
    if-eqz v1, :cond_4

    .line 4233
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 4230
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4237
    :cond_5
    iget-object v0, p0, Lltc;->g:Lltn;

    if-eqz v0, :cond_6

    .line 4238
    const/16 v0, 0xb

    iget-object v1, p0, Lltc;->g:Lltn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4240
    :cond_6
    iget-object v0, p0, Lltc;->h:Llwh;

    if-eqz v0, :cond_7

    .line 4241
    const/16 v0, 0xc

    iget-object v1, p0, Lltc;->h:Llwh;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4243
    :cond_7
    iget-object v0, p0, Lltc;->b:Lluv;

    if-eqz v0, :cond_8

    .line 4244
    const/16 v0, 0xd

    iget-object v1, p0, Lltc;->b:Lluv;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 4246
    :cond_8
    iget-object v0, p0, Lltc;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 4247
    const/16 v0, 0xe

    iget-object v1, p0, Lltc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 4249
    :cond_9
    iget-object v0, p0, Lltc;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 4250
    const/16 v0, 0xf

    iget-object v1, p0, Lltc;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 4252
    :cond_a
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 4253
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4257
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 4258
    iget-object v1, p0, Lltc;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 4259
    const/4 v1, 0x1

    iget-object v2, p0, Lltc;->requestHeader:Llys;

    .line 4260
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4262
    :cond_0
    iget-object v1, p0, Lltc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4263
    const/4 v1, 0x2

    iget-object v2, p0, Lltc;->a:Ljava/lang/Integer;

    .line 4264
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4266
    :cond_1
    iget-object v1, p0, Lltc;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 4267
    const/4 v1, 0x3

    iget-object v2, p0, Lltc;->c:Ljava/lang/Long;

    .line 4268
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4270
    :cond_2
    iget-object v1, p0, Lltc;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4271
    const/4 v1, 0x4

    iget-object v2, p0, Lltc;->d:Ljava/lang/String;

    .line 4272
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4274
    :cond_3
    iget-object v1, p0, Lltc;->f:[Llwk;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lltc;->f:[Llwk;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 4275
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lltc;->f:[Llwk;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 4276
    iget-object v2, p0, Lltc;->f:[Llwk;

    aget-object v2, v2, v0

    .line 4277
    if-eqz v2, :cond_4

    .line 4278
    const/4 v3, 0x5

    .line 4279
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4275
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 4283
    :cond_6
    iget-object v1, p0, Lltc;->g:Lltn;

    if-eqz v1, :cond_7

    .line 4284
    const/16 v1, 0xb

    iget-object v2, p0, Lltc;->g:Lltn;

    .line 4285
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4287
    :cond_7
    iget-object v1, p0, Lltc;->h:Llwh;

    if-eqz v1, :cond_8

    .line 4288
    const/16 v1, 0xc

    iget-object v2, p0, Lltc;->h:Llwh;

    .line 4289
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4291
    :cond_8
    iget-object v1, p0, Lltc;->b:Lluv;

    if-eqz v1, :cond_9

    .line 4292
    const/16 v1, 0xd

    iget-object v2, p0, Lltc;->b:Lluv;

    .line 4293
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4295
    :cond_9
    iget-object v1, p0, Lltc;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 4296
    const/16 v1, 0xe

    iget-object v2, p0, Lltc;->e:Ljava/lang/String;

    .line 4297
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4299
    :cond_a
    iget-object v1, p0, Lltc;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 4300
    const/16 v1, 0xf

    iget-object v2, p0, Lltc;->i:Ljava/lang/Integer;

    .line 4301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4303
    :cond_b
    return v0
.end method

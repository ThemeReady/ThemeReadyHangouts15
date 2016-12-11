.class public final Llrs;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llrs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile q:[Llrs;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11194
    invoke-direct {p0}, Lodg;-><init>()V

    .line 11195
    invoke-direct {p0}, Llrs;->g()Llrs;

    .line 11196
    return-void
.end method

.method private b(Lodc;)Llrs;
    .locals 2

    .prologue
    .line 11344
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 11345
    sparse-switch v0, :sswitch_data_0

    .line 11349
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11350
    :sswitch_0
    return-object p0

    .line 11355
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 11356
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11370
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrs;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11376
    :sswitch_2
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llrs;->b:Ljava/lang/Long;

    goto :goto_0

    .line 11380
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrs;->c:Ljava/lang/String;

    goto :goto_0

    .line 11384
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrs;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 11388
    :sswitch_5
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrs;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 11392
    :sswitch_6
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrs;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 11396
    :sswitch_7
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrs;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 11400
    :sswitch_8
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrs;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 11404
    :sswitch_9
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 11405
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11409
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrs;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 11415
    :sswitch_a
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 11416
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 11422
    :sswitch_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrs;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11428
    :sswitch_c
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llrs;->k:Ljava/lang/Long;

    goto/16 :goto_0

    .line 11432
    :sswitch_d
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrs;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 11436
    :sswitch_e
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llrs;->m:Ljava/lang/Long;

    goto/16 :goto_0

    .line 11440
    :sswitch_f
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 11441
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 11451
    :sswitch_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrs;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11457
    :sswitch_11
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrs;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11461
    :sswitch_12
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 11462
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 11469
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrs;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11345
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_c
        0x62 -> :sswitch_d
        0x68 -> :sswitch_e
        0x70 -> :sswitch_f
        0x78 -> :sswitch_11
        0x80 -> :sswitch_12
    .end sparse-switch

    .line 11356
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch

    .line 11405
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 11416
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_b
        0x14 -> :sswitch_b
        0x19 -> :sswitch_b
        0x1e -> :sswitch_b
        0x64 -> :sswitch_b
    .end sparse-switch

    .line 11441
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_10
        0x64 -> :sswitch_10
        0x65 -> :sswitch_10
        0x2bd -> :sswitch_10
        0x2be -> :sswitch_10
        0x2bf -> :sswitch_10
        0x2c0 -> :sswitch_10
        0x2c1 -> :sswitch_10
        0x2c2 -> :sswitch_10
    .end sparse-switch

    .line 11462
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Llrs;
    .locals 2

    .prologue
    .line 11133
    sget-object v0, Llrs;->q:[Llrs;

    if-nez v0, :cond_1

    .line 11134
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11136
    :try_start_0
    sget-object v0, Llrs;->q:[Llrs;

    if-nez v0, :cond_0

    .line 11137
    const/4 v0, 0x0

    new-array v0, v0, [Llrs;

    sput-object v0, Llrs;->q:[Llrs;

    .line 11139
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11141
    :cond_1
    sget-object v0, Llrs;->q:[Llrs;

    return-object v0

    .line 11139
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llrs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11199
    iput-object v0, p0, Llrs;->b:Ljava/lang/Long;

    .line 11200
    iput-object v0, p0, Llrs;->c:Ljava/lang/String;

    .line 11201
    iput-object v0, p0, Llrs;->d:Ljava/lang/Boolean;

    .line 11202
    iput-object v0, p0, Llrs;->e:Ljava/lang/Boolean;

    .line 11203
    iput-object v0, p0, Llrs;->f:Ljava/lang/Boolean;

    .line 11204
    iput-object v0, p0, Llrs;->g:Ljava/lang/Boolean;

    .line 11205
    iput-object v0, p0, Llrs;->h:Ljava/lang/Boolean;

    .line 11206
    iput-object v0, p0, Llrs;->k:Ljava/lang/Long;

    .line 11207
    iput-object v0, p0, Llrs;->l:Ljava/lang/String;

    .line 11208
    iput-object v0, p0, Llrs;->m:Ljava/lang/Long;

    .line 11209
    iput-object v0, p0, Llrs;->o:Ljava/lang/Integer;

    .line 11210
    iput-object v0, p0, Llrs;->unknownFieldData:Lodj;

    .line 11211
    const/4 v0, -0x1

    iput v0, p0, Llrs;->cachedSize:I

    .line 11212
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 11087
    invoke-direct {p0, p1}, Llrs;->b(Lodc;)Llrs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 11218
    iget-object v0, p0, Llrs;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11219
    const/4 v0, 0x1

    iget-object v1, p0, Llrs;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 11221
    :cond_0
    iget-object v0, p0, Llrs;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 11222
    const/4 v0, 0x2

    iget-object v1, p0, Llrs;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 11224
    :cond_1
    iget-object v0, p0, Llrs;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11225
    const/4 v0, 0x3

    iget-object v1, p0, Llrs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 11227
    :cond_2
    iget-object v0, p0, Llrs;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 11228
    const/4 v0, 0x4

    iget-object v1, p0, Llrs;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 11230
    :cond_3
    iget-object v0, p0, Llrs;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 11231
    const/4 v0, 0x5

    iget-object v1, p0, Llrs;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 11233
    :cond_4
    iget-object v0, p0, Llrs;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 11234
    const/4 v0, 0x6

    iget-object v1, p0, Llrs;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 11236
    :cond_5
    iget-object v0, p0, Llrs;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 11237
    const/4 v0, 0x7

    iget-object v1, p0, Llrs;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 11239
    :cond_6
    iget-object v0, p0, Llrs;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 11240
    const/16 v0, 0x8

    iget-object v1, p0, Llrs;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 11242
    :cond_7
    iget-object v0, p0, Llrs;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 11243
    const/16 v0, 0x9

    iget-object v1, p0, Llrs;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 11245
    :cond_8
    iget-object v0, p0, Llrs;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 11246
    const/16 v0, 0xa

    iget-object v1, p0, Llrs;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 11248
    :cond_9
    iget-object v0, p0, Llrs;->k:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 11249
    const/16 v0, 0xb

    iget-object v1, p0, Llrs;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 11251
    :cond_a
    iget-object v0, p0, Llrs;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 11252
    const/16 v0, 0xc

    iget-object v1, p0, Llrs;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 11254
    :cond_b
    iget-object v0, p0, Llrs;->m:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 11255
    const/16 v0, 0xd

    iget-object v1, p0, Llrs;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 11257
    :cond_c
    iget-object v0, p0, Llrs;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 11258
    const/16 v0, 0xe

    iget-object v1, p0, Llrs;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 11260
    :cond_d
    iget-object v0, p0, Llrs;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 11261
    const/16 v0, 0xf

    iget-object v1, p0, Llrs;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 11263
    :cond_e
    iget-object v0, p0, Llrs;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 11264
    const/16 v0, 0x10

    iget-object v1, p0, Llrs;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 11266
    :cond_f
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 11267
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 11271
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 11272
    iget-object v1, p0, Llrs;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11273
    const/4 v1, 0x1

    iget-object v2, p0, Llrs;->a:Ljava/lang/Integer;

    .line 11274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11276
    :cond_0
    iget-object v1, p0, Llrs;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 11277
    const/4 v1, 0x2

    iget-object v2, p0, Llrs;->b:Ljava/lang/Long;

    .line 11278
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11280
    :cond_1
    iget-object v1, p0, Llrs;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11281
    const/4 v1, 0x3

    iget-object v2, p0, Llrs;->c:Ljava/lang/String;

    .line 11282
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11284
    :cond_2
    iget-object v1, p0, Llrs;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 11285
    const/4 v1, 0x4

    iget-object v2, p0, Llrs;->d:Ljava/lang/Boolean;

    .line 11286
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11286
    add-int/2addr v0, v1

    .line 11288
    :cond_3
    iget-object v1, p0, Llrs;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 11289
    const/4 v1, 0x5

    iget-object v2, p0, Llrs;->e:Ljava/lang/Boolean;

    .line 11290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11290
    add-int/2addr v0, v1

    .line 11292
    :cond_4
    iget-object v1, p0, Llrs;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 11293
    const/4 v1, 0x6

    iget-object v2, p0, Llrs;->f:Ljava/lang/Boolean;

    .line 11294
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11294
    add-int/2addr v0, v1

    .line 11296
    :cond_5
    iget-object v1, p0, Llrs;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 11297
    const/4 v1, 0x7

    iget-object v2, p0, Llrs;->g:Ljava/lang/Boolean;

    .line 11298
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11298
    add-int/2addr v0, v1

    .line 11300
    :cond_6
    iget-object v1, p0, Llrs;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 11301
    const/16 v1, 0x8

    iget-object v2, p0, Llrs;->h:Ljava/lang/Boolean;

    .line 11302
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11302
    add-int/2addr v0, v1

    .line 11304
    :cond_7
    iget-object v1, p0, Llrs;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 11305
    const/16 v1, 0x9

    iget-object v2, p0, Llrs;->i:Ljava/lang/Integer;

    .line 11306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11308
    :cond_8
    iget-object v1, p0, Llrs;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 11309
    const/16 v1, 0xa

    iget-object v2, p0, Llrs;->j:Ljava/lang/Integer;

    .line 11310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11312
    :cond_9
    iget-object v1, p0, Llrs;->k:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 11313
    const/16 v1, 0xb

    iget-object v2, p0, Llrs;->k:Ljava/lang/Long;

    .line 11314
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11316
    :cond_a
    iget-object v1, p0, Llrs;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 11317
    const/16 v1, 0xc

    iget-object v2, p0, Llrs;->l:Ljava/lang/String;

    .line 11318
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11320
    :cond_b
    iget-object v1, p0, Llrs;->m:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 11321
    const/16 v1, 0xd

    iget-object v2, p0, Llrs;->m:Ljava/lang/Long;

    .line 11322
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11324
    :cond_c
    iget-object v1, p0, Llrs;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 11325
    const/16 v1, 0xe

    iget-object v2, p0, Llrs;->n:Ljava/lang/Integer;

    .line 11326
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11328
    :cond_d
    iget-object v1, p0, Llrs;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 11329
    const/16 v1, 0xf

    iget-object v2, p0, Llrs;->o:Ljava/lang/Integer;

    .line 11330
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11332
    :cond_e
    iget-object v1, p0, Llrs;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 11333
    const/16 v1, 0x10

    iget-object v2, p0, Llrs;->p:Ljava/lang/Integer;

    .line 11334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11336
    :cond_f
    return v0
.end method

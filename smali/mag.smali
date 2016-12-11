.class public final Lmag;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmag;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile D:[Lmag;


# instance fields
.field public A:Llsr;

.field public B:Llzo;

.field public C:[B

.field public a:Lmah;

.field public b:Llsv;

.field public c:Lluo;

.field public d:Llzp;

.field public e:Llzy;

.field public f:Llzl;

.field public g:Llyp;

.field public h:Lmbj;

.field public i:Lltb;

.field public j:Llub;

.field public k:Lltk;

.field public l:Llst;

.field public m:Llsb;

.field public n:Llwf;

.field public o:Llwu;

.field public p:Llvw;

.field public q:Llso;

.field public r:Llza;

.field public s:Llya;

.field public t:Llrw;

.field public u:Llwg;

.field public v:Llsm;

.field public w:Llyw;

.field public x:Llsn;

.field public y:Llte;

.field public z:Llvd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40171
    invoke-direct {p0}, Lodg;-><init>()V

    .line 40172
    invoke-direct {p0}, Lmag;->g()Lmag;

    .line 40173
    return-void
.end method

.method private b(Lodc;)Lmag;
    .locals 1

    .prologue
    .line 40430
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 40431
    sparse-switch v0, :sswitch_data_0

    .line 40435
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40436
    :sswitch_0
    return-object p0

    .line 40441
    :sswitch_1
    iget-object v0, p0, Lmag;->a:Lmah;

    if-nez v0, :cond_1

    .line 40442
    new-instance v0, Lmah;

    invoke-direct {v0}, Lmah;-><init>()V

    iput-object v0, p0, Lmag;->a:Lmah;

    .line 40444
    :cond_1
    iget-object v0, p0, Lmag;->a:Lmah;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 40448
    :sswitch_2
    iget-object v0, p0, Lmag;->b:Llsv;

    if-nez v0, :cond_2

    .line 40449
    new-instance v0, Llsv;

    invoke-direct {v0}, Llsv;-><init>()V

    iput-object v0, p0, Lmag;->b:Llsv;

    .line 40451
    :cond_2
    iget-object v0, p0, Lmag;->b:Llsv;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 40455
    :sswitch_3
    iget-object v0, p0, Lmag;->c:Lluo;

    if-nez v0, :cond_3

    .line 40456
    new-instance v0, Lluo;

    invoke-direct {v0}, Lluo;-><init>()V

    iput-object v0, p0, Lmag;->c:Lluo;

    .line 40458
    :cond_3
    iget-object v0, p0, Lmag;->c:Lluo;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 40462
    :sswitch_4
    iget-object v0, p0, Lmag;->d:Llzp;

    if-nez v0, :cond_4

    .line 40463
    new-instance v0, Llzp;

    invoke-direct {v0}, Llzp;-><init>()V

    iput-object v0, p0, Lmag;->d:Llzp;

    .line 40465
    :cond_4
    iget-object v0, p0, Lmag;->d:Llzp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 40469
    :sswitch_5
    iget-object v0, p0, Lmag;->e:Llzy;

    if-nez v0, :cond_5

    .line 40470
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmag;->e:Llzy;

    .line 40472
    :cond_5
    iget-object v0, p0, Lmag;->e:Llzy;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 40476
    :sswitch_6
    iget-object v0, p0, Lmag;->f:Llzl;

    if-nez v0, :cond_6

    .line 40477
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lmag;->f:Llzl;

    .line 40479
    :cond_6
    iget-object v0, p0, Lmag;->f:Llzl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 40483
    :sswitch_7
    iget-object v0, p0, Lmag;->g:Llyp;

    if-nez v0, :cond_7

    .line 40484
    new-instance v0, Llyp;

    invoke-direct {v0}, Llyp;-><init>()V

    iput-object v0, p0, Lmag;->g:Llyp;

    .line 40486
    :cond_7
    iget-object v0, p0, Lmag;->g:Llyp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 40490
    :sswitch_8
    iget-object v0, p0, Lmag;->h:Lmbj;

    if-nez v0, :cond_8

    .line 40491
    new-instance v0, Lmbj;

    invoke-direct {v0}, Lmbj;-><init>()V

    iput-object v0, p0, Lmag;->h:Lmbj;

    .line 40493
    :cond_8
    iget-object v0, p0, Lmag;->h:Lmbj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 40497
    :sswitch_9
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmag;->C:[B

    goto/16 :goto_0

    .line 40501
    :sswitch_a
    iget-object v0, p0, Lmag;->i:Lltb;

    if-nez v0, :cond_9

    .line 40502
    new-instance v0, Lltb;

    invoke-direct {v0}, Lltb;-><init>()V

    iput-object v0, p0, Lmag;->i:Lltb;

    .line 40504
    :cond_9
    iget-object v0, p0, Lmag;->i:Lltb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 40508
    :sswitch_b
    iget-object v0, p0, Lmag;->j:Llub;

    if-nez v0, :cond_a

    .line 40509
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Lmag;->j:Llub;

    .line 40511
    :cond_a
    iget-object v0, p0, Lmag;->j:Llub;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 40515
    :sswitch_c
    iget-object v0, p0, Lmag;->q:Llso;

    if-nez v0, :cond_b

    .line 40516
    new-instance v0, Llso;

    invoke-direct {v0}, Llso;-><init>()V

    iput-object v0, p0, Lmag;->q:Llso;

    .line 40518
    :cond_b
    iget-object v0, p0, Lmag;->q:Llso;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 40522
    :sswitch_d
    iget-object v0, p0, Lmag;->r:Llza;

    if-nez v0, :cond_c

    .line 40523
    new-instance v0, Llza;

    invoke-direct {v0}, Llza;-><init>()V

    iput-object v0, p0, Lmag;->r:Llza;

    .line 40525
    :cond_c
    iget-object v0, p0, Lmag;->r:Llza;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 40529
    :sswitch_e
    iget-object v0, p0, Lmag;->k:Lltk;

    if-nez v0, :cond_d

    .line 40530
    new-instance v0, Lltk;

    invoke-direct {v0}, Lltk;-><init>()V

    iput-object v0, p0, Lmag;->k:Lltk;

    .line 40532
    :cond_d
    iget-object v0, p0, Lmag;->k:Lltk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 40536
    :sswitch_f
    iget-object v0, p0, Lmag;->s:Llya;

    if-nez v0, :cond_e

    .line 40537
    new-instance v0, Llya;

    invoke-direct {v0}, Llya;-><init>()V

    iput-object v0, p0, Lmag;->s:Llya;

    .line 40539
    :cond_e
    iget-object v0, p0, Lmag;->s:Llya;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 40543
    :sswitch_10
    iget-object v0, p0, Lmag;->t:Llrw;

    if-nez v0, :cond_f

    .line 40544
    new-instance v0, Llrw;

    invoke-direct {v0}, Llrw;-><init>()V

    iput-object v0, p0, Lmag;->t:Llrw;

    .line 40546
    :cond_f
    iget-object v0, p0, Lmag;->t:Llrw;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 40550
    :sswitch_11
    iget-object v0, p0, Lmag;->u:Llwg;

    if-nez v0, :cond_10

    .line 40551
    new-instance v0, Llwg;

    invoke-direct {v0}, Llwg;-><init>()V

    iput-object v0, p0, Lmag;->u:Llwg;

    .line 40553
    :cond_10
    iget-object v0, p0, Lmag;->u:Llwg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 40557
    :sswitch_12
    iget-object v0, p0, Lmag;->v:Llsm;

    if-nez v0, :cond_11

    .line 40558
    new-instance v0, Llsm;

    invoke-direct {v0}, Llsm;-><init>()V

    iput-object v0, p0, Lmag;->v:Llsm;

    .line 40560
    :cond_11
    iget-object v0, p0, Lmag;->v:Llsm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 40564
    :sswitch_13
    iget-object v0, p0, Lmag;->w:Llyw;

    if-nez v0, :cond_12

    .line 40565
    new-instance v0, Llyw;

    invoke-direct {v0}, Llyw;-><init>()V

    iput-object v0, p0, Lmag;->w:Llyw;

    .line 40567
    :cond_12
    iget-object v0, p0, Lmag;->w:Llyw;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 40571
    :sswitch_14
    iget-object v0, p0, Lmag;->x:Llsn;

    if-nez v0, :cond_13

    .line 40572
    new-instance v0, Llsn;

    invoke-direct {v0}, Llsn;-><init>()V

    iput-object v0, p0, Lmag;->x:Llsn;

    .line 40574
    :cond_13
    iget-object v0, p0, Lmag;->x:Llsn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 40578
    :sswitch_15
    iget-object v0, p0, Lmag;->y:Llte;

    if-nez v0, :cond_14

    .line 40579
    new-instance v0, Llte;

    invoke-direct {v0}, Llte;-><init>()V

    iput-object v0, p0, Lmag;->y:Llte;

    .line 40581
    :cond_14
    iget-object v0, p0, Lmag;->y:Llte;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 40585
    :sswitch_16
    iget-object v0, p0, Lmag;->l:Llst;

    if-nez v0, :cond_15

    .line 40586
    new-instance v0, Llst;

    invoke-direct {v0}, Llst;-><init>()V

    iput-object v0, p0, Lmag;->l:Llst;

    .line 40588
    :cond_15
    iget-object v0, p0, Lmag;->l:Llst;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 40592
    :sswitch_17
    iget-object v0, p0, Lmag;->z:Llvd;

    if-nez v0, :cond_16

    .line 40593
    new-instance v0, Llvd;

    invoke-direct {v0}, Llvd;-><init>()V

    iput-object v0, p0, Lmag;->z:Llvd;

    .line 40595
    :cond_16
    iget-object v0, p0, Lmag;->z:Llvd;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 40599
    :sswitch_18
    iget-object v0, p0, Lmag;->A:Llsr;

    if-nez v0, :cond_17

    .line 40600
    new-instance v0, Llsr;

    invoke-direct {v0}, Llsr;-><init>()V

    iput-object v0, p0, Lmag;->A:Llsr;

    .line 40602
    :cond_17
    iget-object v0, p0, Lmag;->A:Llsr;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 40606
    :sswitch_19
    iget-object v0, p0, Lmag;->B:Llzo;

    if-nez v0, :cond_18

    .line 40607
    new-instance v0, Llzo;

    invoke-direct {v0}, Llzo;-><init>()V

    iput-object v0, p0, Lmag;->B:Llzo;

    .line 40609
    :cond_18
    iget-object v0, p0, Lmag;->B:Llzo;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 40613
    :sswitch_1a
    iget-object v0, p0, Lmag;->m:Llsb;

    if-nez v0, :cond_19

    .line 40614
    new-instance v0, Llsb;

    invoke-direct {v0}, Llsb;-><init>()V

    iput-object v0, p0, Lmag;->m:Llsb;

    .line 40616
    :cond_19
    iget-object v0, p0, Lmag;->m:Llsb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 40620
    :sswitch_1b
    iget-object v0, p0, Lmag;->n:Llwf;

    if-nez v0, :cond_1a

    .line 40621
    new-instance v0, Llwf;

    invoke-direct {v0}, Llwf;-><init>()V

    iput-object v0, p0, Lmag;->n:Llwf;

    .line 40623
    :cond_1a
    iget-object v0, p0, Lmag;->n:Llwf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 40627
    :sswitch_1c
    iget-object v0, p0, Lmag;->o:Llwu;

    if-nez v0, :cond_1b

    .line 40628
    new-instance v0, Llwu;

    invoke-direct {v0}, Llwu;-><init>()V

    iput-object v0, p0, Lmag;->o:Llwu;

    .line 40630
    :cond_1b
    iget-object v0, p0, Lmag;->o:Llwu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 40634
    :sswitch_1d
    iget-object v0, p0, Lmag;->p:Llvw;

    if-nez v0, :cond_1c

    .line 40635
    new-instance v0, Llvw;

    invoke-direct {v0}, Llvw;-><init>()V

    iput-object v0, p0, Lmag;->p:Llvw;

    .line 40637
    :cond_1c
    iget-object v0, p0, Lmag;->p:Llvw;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 40431
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
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xca -> :sswitch_17
        0xd2 -> :sswitch_18
        0xda -> :sswitch_19
        0xe2 -> :sswitch_1a
        0xea -> :sswitch_1b
        0xf2 -> :sswitch_1c
        0xfa -> :sswitch_1d
    .end sparse-switch
.end method

.method public static d()[Lmag;
    .locals 2

    .prologue
    .line 40071
    sget-object v0, Lmag;->D:[Lmag;

    if-nez v0, :cond_1

    .line 40072
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 40074
    :try_start_0
    sget-object v0, Lmag;->D:[Lmag;

    if-nez v0, :cond_0

    .line 40075
    const/4 v0, 0x0

    new-array v0, v0, [Lmag;

    sput-object v0, Lmag;->D:[Lmag;

    .line 40077
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40079
    :cond_1
    sget-object v0, Lmag;->D:[Lmag;

    return-object v0

    .line 40077
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmag;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40176
    iput-object v0, p0, Lmag;->a:Lmah;

    .line 40177
    iput-object v0, p0, Lmag;->b:Llsv;

    .line 40178
    iput-object v0, p0, Lmag;->c:Lluo;

    .line 40179
    iput-object v0, p0, Lmag;->d:Llzp;

    .line 40180
    iput-object v0, p0, Lmag;->e:Llzy;

    .line 40181
    iput-object v0, p0, Lmag;->f:Llzl;

    .line 40182
    iput-object v0, p0, Lmag;->g:Llyp;

    .line 40183
    iput-object v0, p0, Lmag;->h:Lmbj;

    .line 40184
    iput-object v0, p0, Lmag;->i:Lltb;

    .line 40185
    iput-object v0, p0, Lmag;->j:Llub;

    .line 40186
    iput-object v0, p0, Lmag;->k:Lltk;

    .line 40187
    iput-object v0, p0, Lmag;->l:Llst;

    .line 40188
    iput-object v0, p0, Lmag;->m:Llsb;

    .line 40189
    iput-object v0, p0, Lmag;->n:Llwf;

    .line 40190
    iput-object v0, p0, Lmag;->o:Llwu;

    .line 40191
    iput-object v0, p0, Lmag;->p:Llvw;

    .line 40192
    iput-object v0, p0, Lmag;->q:Llso;

    .line 40193
    iput-object v0, p0, Lmag;->r:Llza;

    .line 40194
    iput-object v0, p0, Lmag;->s:Llya;

    .line 40195
    iput-object v0, p0, Lmag;->t:Llrw;

    .line 40196
    iput-object v0, p0, Lmag;->u:Llwg;

    .line 40197
    iput-object v0, p0, Lmag;->v:Llsm;

    .line 40198
    iput-object v0, p0, Lmag;->w:Llyw;

    .line 40199
    iput-object v0, p0, Lmag;->x:Llsn;

    .line 40200
    iput-object v0, p0, Lmag;->y:Llte;

    .line 40201
    iput-object v0, p0, Lmag;->z:Llvd;

    .line 40202
    iput-object v0, p0, Lmag;->A:Llsr;

    .line 40203
    iput-object v0, p0, Lmag;->B:Llzo;

    .line 40204
    iput-object v0, p0, Lmag;->C:[B

    .line 40205
    iput-object v0, p0, Lmag;->unknownFieldData:Lodj;

    .line 40206
    const/4 v0, -0x1

    iput v0, p0, Lmag;->cachedSize:I

    .line 40207
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 40065
    invoke-direct {p0, p1}, Lmag;->b(Lodc;)Lmag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 40213
    iget-object v0, p0, Lmag;->a:Lmah;

    if-eqz v0, :cond_0

    .line 40214
    const/4 v0, 0x1

    iget-object v1, p0, Lmag;->a:Lmah;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40216
    :cond_0
    iget-object v0, p0, Lmag;->b:Llsv;

    if-eqz v0, :cond_1

    .line 40217
    const/4 v0, 0x2

    iget-object v1, p0, Lmag;->b:Llsv;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40219
    :cond_1
    iget-object v0, p0, Lmag;->c:Lluo;

    if-eqz v0, :cond_2

    .line 40220
    const/4 v0, 0x3

    iget-object v1, p0, Lmag;->c:Lluo;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40222
    :cond_2
    iget-object v0, p0, Lmag;->d:Llzp;

    if-eqz v0, :cond_3

    .line 40223
    const/4 v0, 0x4

    iget-object v1, p0, Lmag;->d:Llzp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40225
    :cond_3
    iget-object v0, p0, Lmag;->e:Llzy;

    if-eqz v0, :cond_4

    .line 40226
    const/4 v0, 0x5

    iget-object v1, p0, Lmag;->e:Llzy;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40228
    :cond_4
    iget-object v0, p0, Lmag;->f:Llzl;

    if-eqz v0, :cond_5

    .line 40229
    const/4 v0, 0x6

    iget-object v1, p0, Lmag;->f:Llzl;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40231
    :cond_5
    iget-object v0, p0, Lmag;->g:Llyp;

    if-eqz v0, :cond_6

    .line 40232
    const/4 v0, 0x7

    iget-object v1, p0, Lmag;->g:Llyp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40234
    :cond_6
    iget-object v0, p0, Lmag;->h:Lmbj;

    if-eqz v0, :cond_7

    .line 40235
    const/16 v0, 0x8

    iget-object v1, p0, Lmag;->h:Lmbj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40237
    :cond_7
    iget-object v0, p0, Lmag;->C:[B

    if-eqz v0, :cond_8

    .line 40238
    const/16 v0, 0xa

    iget-object v1, p0, Lmag;->C:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 40240
    :cond_8
    iget-object v0, p0, Lmag;->i:Lltb;

    if-eqz v0, :cond_9

    .line 40241
    const/16 v0, 0xb

    iget-object v1, p0, Lmag;->i:Lltb;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40243
    :cond_9
    iget-object v0, p0, Lmag;->j:Llub;

    if-eqz v0, :cond_a

    .line 40244
    const/16 v0, 0xc

    iget-object v1, p0, Lmag;->j:Llub;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40246
    :cond_a
    iget-object v0, p0, Lmag;->q:Llso;

    if-eqz v0, :cond_b

    .line 40247
    const/16 v0, 0xd

    iget-object v1, p0, Lmag;->q:Llso;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40249
    :cond_b
    iget-object v0, p0, Lmag;->r:Llza;

    if-eqz v0, :cond_c

    .line 40250
    const/16 v0, 0xe

    iget-object v1, p0, Lmag;->r:Llza;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40252
    :cond_c
    iget-object v0, p0, Lmag;->k:Lltk;

    if-eqz v0, :cond_d

    .line 40253
    const/16 v0, 0xf

    iget-object v1, p0, Lmag;->k:Lltk;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40255
    :cond_d
    iget-object v0, p0, Lmag;->s:Llya;

    if-eqz v0, :cond_e

    .line 40256
    const/16 v0, 0x10

    iget-object v1, p0, Lmag;->s:Llya;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40258
    :cond_e
    iget-object v0, p0, Lmag;->t:Llrw;

    if-eqz v0, :cond_f

    .line 40259
    const/16 v0, 0x11

    iget-object v1, p0, Lmag;->t:Llrw;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40261
    :cond_f
    iget-object v0, p0, Lmag;->u:Llwg;

    if-eqz v0, :cond_10

    .line 40262
    const/16 v0, 0x12

    iget-object v1, p0, Lmag;->u:Llwg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40264
    :cond_10
    iget-object v0, p0, Lmag;->v:Llsm;

    if-eqz v0, :cond_11

    .line 40265
    const/16 v0, 0x13

    iget-object v1, p0, Lmag;->v:Llsm;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40267
    :cond_11
    iget-object v0, p0, Lmag;->w:Llyw;

    if-eqz v0, :cond_12

    .line 40268
    const/16 v0, 0x14

    iget-object v1, p0, Lmag;->w:Llyw;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40270
    :cond_12
    iget-object v0, p0, Lmag;->x:Llsn;

    if-eqz v0, :cond_13

    .line 40271
    const/16 v0, 0x15

    iget-object v1, p0, Lmag;->x:Llsn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40273
    :cond_13
    iget-object v0, p0, Lmag;->y:Llte;

    if-eqz v0, :cond_14

    .line 40274
    const/16 v0, 0x16

    iget-object v1, p0, Lmag;->y:Llte;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40276
    :cond_14
    iget-object v0, p0, Lmag;->l:Llst;

    if-eqz v0, :cond_15

    .line 40277
    const/16 v0, 0x17

    iget-object v1, p0, Lmag;->l:Llst;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40279
    :cond_15
    iget-object v0, p0, Lmag;->z:Llvd;

    if-eqz v0, :cond_16

    .line 40280
    const/16 v0, 0x19

    iget-object v1, p0, Lmag;->z:Llvd;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40282
    :cond_16
    iget-object v0, p0, Lmag;->A:Llsr;

    if-eqz v0, :cond_17

    .line 40283
    const/16 v0, 0x1a

    iget-object v1, p0, Lmag;->A:Llsr;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40285
    :cond_17
    iget-object v0, p0, Lmag;->B:Llzo;

    if-eqz v0, :cond_18

    .line 40286
    const/16 v0, 0x1b

    iget-object v1, p0, Lmag;->B:Llzo;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40288
    :cond_18
    iget-object v0, p0, Lmag;->m:Llsb;

    if-eqz v0, :cond_19

    .line 40289
    const/16 v0, 0x1c

    iget-object v1, p0, Lmag;->m:Llsb;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40291
    :cond_19
    iget-object v0, p0, Lmag;->n:Llwf;

    if-eqz v0, :cond_1a

    .line 40292
    const/16 v0, 0x1d

    iget-object v1, p0, Lmag;->n:Llwf;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40294
    :cond_1a
    iget-object v0, p0, Lmag;->o:Llwu;

    if-eqz v0, :cond_1b

    .line 40295
    const/16 v0, 0x1e

    iget-object v1, p0, Lmag;->o:Llwu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40297
    :cond_1b
    iget-object v0, p0, Lmag;->p:Llvw;

    if-eqz v0, :cond_1c

    .line 40298
    const/16 v0, 0x1f

    iget-object v1, p0, Lmag;->p:Llvw;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 40300
    :cond_1c
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 40301
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 40305
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 40306
    iget-object v1, p0, Lmag;->a:Lmah;

    if-eqz v1, :cond_0

    .line 40307
    const/4 v1, 0x1

    iget-object v2, p0, Lmag;->a:Lmah;

    .line 40308
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40310
    :cond_0
    iget-object v1, p0, Lmag;->b:Llsv;

    if-eqz v1, :cond_1

    .line 40311
    const/4 v1, 0x2

    iget-object v2, p0, Lmag;->b:Llsv;

    .line 40312
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40314
    :cond_1
    iget-object v1, p0, Lmag;->c:Lluo;

    if-eqz v1, :cond_2

    .line 40315
    const/4 v1, 0x3

    iget-object v2, p0, Lmag;->c:Lluo;

    .line 40316
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40318
    :cond_2
    iget-object v1, p0, Lmag;->d:Llzp;

    if-eqz v1, :cond_3

    .line 40319
    const/4 v1, 0x4

    iget-object v2, p0, Lmag;->d:Llzp;

    .line 40320
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40322
    :cond_3
    iget-object v1, p0, Lmag;->e:Llzy;

    if-eqz v1, :cond_4

    .line 40323
    const/4 v1, 0x5

    iget-object v2, p0, Lmag;->e:Llzy;

    .line 40324
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40326
    :cond_4
    iget-object v1, p0, Lmag;->f:Llzl;

    if-eqz v1, :cond_5

    .line 40327
    const/4 v1, 0x6

    iget-object v2, p0, Lmag;->f:Llzl;

    .line 40328
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40330
    :cond_5
    iget-object v1, p0, Lmag;->g:Llyp;

    if-eqz v1, :cond_6

    .line 40331
    const/4 v1, 0x7

    iget-object v2, p0, Lmag;->g:Llyp;

    .line 40332
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40334
    :cond_6
    iget-object v1, p0, Lmag;->h:Lmbj;

    if-eqz v1, :cond_7

    .line 40335
    const/16 v1, 0x8

    iget-object v2, p0, Lmag;->h:Lmbj;

    .line 40336
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40338
    :cond_7
    iget-object v1, p0, Lmag;->C:[B

    if-eqz v1, :cond_8

    .line 40339
    const/16 v1, 0xa

    iget-object v2, p0, Lmag;->C:[B

    .line 40340
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 40342
    :cond_8
    iget-object v1, p0, Lmag;->i:Lltb;

    if-eqz v1, :cond_9

    .line 40343
    const/16 v1, 0xb

    iget-object v2, p0, Lmag;->i:Lltb;

    .line 40344
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40346
    :cond_9
    iget-object v1, p0, Lmag;->j:Llub;

    if-eqz v1, :cond_a

    .line 40347
    const/16 v1, 0xc

    iget-object v2, p0, Lmag;->j:Llub;

    .line 40348
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40350
    :cond_a
    iget-object v1, p0, Lmag;->q:Llso;

    if-eqz v1, :cond_b

    .line 40351
    const/16 v1, 0xd

    iget-object v2, p0, Lmag;->q:Llso;

    .line 40352
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40354
    :cond_b
    iget-object v1, p0, Lmag;->r:Llza;

    if-eqz v1, :cond_c

    .line 40355
    const/16 v1, 0xe

    iget-object v2, p0, Lmag;->r:Llza;

    .line 40356
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40358
    :cond_c
    iget-object v1, p0, Lmag;->k:Lltk;

    if-eqz v1, :cond_d

    .line 40359
    const/16 v1, 0xf

    iget-object v2, p0, Lmag;->k:Lltk;

    .line 40360
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40362
    :cond_d
    iget-object v1, p0, Lmag;->s:Llya;

    if-eqz v1, :cond_e

    .line 40363
    const/16 v1, 0x10

    iget-object v2, p0, Lmag;->s:Llya;

    .line 40364
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40366
    :cond_e
    iget-object v1, p0, Lmag;->t:Llrw;

    if-eqz v1, :cond_f

    .line 40367
    const/16 v1, 0x11

    iget-object v2, p0, Lmag;->t:Llrw;

    .line 40368
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40370
    :cond_f
    iget-object v1, p0, Lmag;->u:Llwg;

    if-eqz v1, :cond_10

    .line 40371
    const/16 v1, 0x12

    iget-object v2, p0, Lmag;->u:Llwg;

    .line 40372
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40374
    :cond_10
    iget-object v1, p0, Lmag;->v:Llsm;

    if-eqz v1, :cond_11

    .line 40375
    const/16 v1, 0x13

    iget-object v2, p0, Lmag;->v:Llsm;

    .line 40376
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40378
    :cond_11
    iget-object v1, p0, Lmag;->w:Llyw;

    if-eqz v1, :cond_12

    .line 40379
    const/16 v1, 0x14

    iget-object v2, p0, Lmag;->w:Llyw;

    .line 40380
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40382
    :cond_12
    iget-object v1, p0, Lmag;->x:Llsn;

    if-eqz v1, :cond_13

    .line 40383
    const/16 v1, 0x15

    iget-object v2, p0, Lmag;->x:Llsn;

    .line 40384
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40386
    :cond_13
    iget-object v1, p0, Lmag;->y:Llte;

    if-eqz v1, :cond_14

    .line 40387
    const/16 v1, 0x16

    iget-object v2, p0, Lmag;->y:Llte;

    .line 40388
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40390
    :cond_14
    iget-object v1, p0, Lmag;->l:Llst;

    if-eqz v1, :cond_15

    .line 40391
    const/16 v1, 0x17

    iget-object v2, p0, Lmag;->l:Llst;

    .line 40392
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40394
    :cond_15
    iget-object v1, p0, Lmag;->z:Llvd;

    if-eqz v1, :cond_16

    .line 40395
    const/16 v1, 0x19

    iget-object v2, p0, Lmag;->z:Llvd;

    .line 40396
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40398
    :cond_16
    iget-object v1, p0, Lmag;->A:Llsr;

    if-eqz v1, :cond_17

    .line 40399
    const/16 v1, 0x1a

    iget-object v2, p0, Lmag;->A:Llsr;

    .line 40400
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40402
    :cond_17
    iget-object v1, p0, Lmag;->B:Llzo;

    if-eqz v1, :cond_18

    .line 40403
    const/16 v1, 0x1b

    iget-object v2, p0, Lmag;->B:Llzo;

    .line 40404
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40406
    :cond_18
    iget-object v1, p0, Lmag;->m:Llsb;

    if-eqz v1, :cond_19

    .line 40407
    const/16 v1, 0x1c

    iget-object v2, p0, Lmag;->m:Llsb;

    .line 40408
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40410
    :cond_19
    iget-object v1, p0, Lmag;->n:Llwf;

    if-eqz v1, :cond_1a

    .line 40411
    const/16 v1, 0x1d

    iget-object v2, p0, Lmag;->n:Llwf;

    .line 40412
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40414
    :cond_1a
    iget-object v1, p0, Lmag;->o:Llwu;

    if-eqz v1, :cond_1b

    .line 40415
    const/16 v1, 0x1e

    iget-object v2, p0, Lmag;->o:Llwu;

    .line 40416
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40418
    :cond_1b
    iget-object v1, p0, Lmag;->p:Llvw;

    if-eqz v1, :cond_1c

    .line 40419
    const/16 v1, 0x1f

    iget-object v2, p0, Lmag;->p:Llvw;

    .line 40420
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40422
    :cond_1c
    return v0
.end method

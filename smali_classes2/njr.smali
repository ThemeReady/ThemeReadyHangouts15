.class public final Lnjr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnjr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnjb;

.field public c:Lnjq;

.field public d:Lnix;

.field public e:Lnlc;

.field public f:Lnmc;

.field public g:Lnin;

.field public h:Lnlo;

.field public i:Lniw;

.field public j:Lnjh;

.field public k:Lnjg;

.field public l:Lnjg;

.field public m:Lnjk;

.field public n:Lnlw;

.field public o:Lniy;

.field public p:Lnjm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lodg;-><init>()V

    .line 78
    invoke-direct {p0}, Lnjr;->d()Lnjr;

    .line 79
    return-void
.end method

.method private b(Lodc;)Lnjr;
    .locals 1

    .prologue
    .line 232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 233
    sparse-switch v0, :sswitch_data_0

    .line 237
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    :sswitch_0
    return-object p0

    .line 243
    :sswitch_1
    iget-object v0, p0, Lnjr;->b:Lnjb;

    if-nez v0, :cond_1

    .line 244
    new-instance v0, Lnjb;

    invoke-direct {v0}, Lnjb;-><init>()V

    iput-object v0, p0, Lnjr;->b:Lnjb;

    .line 246
    :cond_1
    iget-object v0, p0, Lnjr;->b:Lnjb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 250
    :sswitch_2
    iget-object v0, p0, Lnjr;->c:Lnjq;

    if-nez v0, :cond_2

    .line 251
    new-instance v0, Lnjq;

    invoke-direct {v0}, Lnjq;-><init>()V

    iput-object v0, p0, Lnjr;->c:Lnjq;

    .line 253
    :cond_2
    iget-object v0, p0, Lnjr;->c:Lnjq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 257
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnjr;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 261
    :sswitch_4
    iget-object v0, p0, Lnjr;->d:Lnix;

    if-nez v0, :cond_3

    .line 262
    new-instance v0, Lnix;

    invoke-direct {v0}, Lnix;-><init>()V

    iput-object v0, p0, Lnjr;->d:Lnix;

    .line 264
    :cond_3
    iget-object v0, p0, Lnjr;->d:Lnix;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 268
    :sswitch_5
    iget-object v0, p0, Lnjr;->e:Lnlc;

    if-nez v0, :cond_4

    .line 269
    new-instance v0, Lnlc;

    invoke-direct {v0}, Lnlc;-><init>()V

    iput-object v0, p0, Lnjr;->e:Lnlc;

    .line 271
    :cond_4
    iget-object v0, p0, Lnjr;->e:Lnlc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 275
    :sswitch_6
    iget-object v0, p0, Lnjr;->f:Lnmc;

    if-nez v0, :cond_5

    .line 276
    new-instance v0, Lnmc;

    invoke-direct {v0}, Lnmc;-><init>()V

    iput-object v0, p0, Lnjr;->f:Lnmc;

    .line 278
    :cond_5
    iget-object v0, p0, Lnjr;->f:Lnmc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 282
    :sswitch_7
    iget-object v0, p0, Lnjr;->g:Lnin;

    if-nez v0, :cond_6

    .line 283
    new-instance v0, Lnin;

    invoke-direct {v0}, Lnin;-><init>()V

    iput-object v0, p0, Lnjr;->g:Lnin;

    .line 285
    :cond_6
    iget-object v0, p0, Lnjr;->g:Lnin;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 289
    :sswitch_8
    iget-object v0, p0, Lnjr;->h:Lnlo;

    if-nez v0, :cond_7

    .line 290
    new-instance v0, Lnlo;

    invoke-direct {v0}, Lnlo;-><init>()V

    iput-object v0, p0, Lnjr;->h:Lnlo;

    .line 292
    :cond_7
    iget-object v0, p0, Lnjr;->h:Lnlo;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 296
    :sswitch_9
    iget-object v0, p0, Lnjr;->i:Lniw;

    if-nez v0, :cond_8

    .line 297
    new-instance v0, Lniw;

    invoke-direct {v0}, Lniw;-><init>()V

    iput-object v0, p0, Lnjr;->i:Lniw;

    .line 299
    :cond_8
    iget-object v0, p0, Lnjr;->i:Lniw;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 303
    :sswitch_a
    iget-object v0, p0, Lnjr;->j:Lnjh;

    if-nez v0, :cond_9

    .line 304
    new-instance v0, Lnjh;

    invoke-direct {v0}, Lnjh;-><init>()V

    iput-object v0, p0, Lnjr;->j:Lnjh;

    .line 306
    :cond_9
    iget-object v0, p0, Lnjr;->j:Lnjh;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 310
    :sswitch_b
    iget-object v0, p0, Lnjr;->m:Lnjk;

    if-nez v0, :cond_a

    .line 311
    new-instance v0, Lnjk;

    invoke-direct {v0}, Lnjk;-><init>()V

    iput-object v0, p0, Lnjr;->m:Lnjk;

    .line 313
    :cond_a
    iget-object v0, p0, Lnjr;->m:Lnjk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 317
    :sswitch_c
    iget-object v0, p0, Lnjr;->n:Lnlw;

    if-nez v0, :cond_b

    .line 318
    new-instance v0, Lnlw;

    invoke-direct {v0}, Lnlw;-><init>()V

    iput-object v0, p0, Lnjr;->n:Lnlw;

    .line 320
    :cond_b
    iget-object v0, p0, Lnjr;->n:Lnlw;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 324
    :sswitch_d
    iget-object v0, p0, Lnjr;->o:Lniy;

    if-nez v0, :cond_c

    .line 325
    new-instance v0, Lniy;

    invoke-direct {v0}, Lniy;-><init>()V

    iput-object v0, p0, Lnjr;->o:Lniy;

    .line 327
    :cond_c
    iget-object v0, p0, Lnjr;->o:Lniy;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 331
    :sswitch_e
    iget-object v0, p0, Lnjr;->k:Lnjg;

    if-nez v0, :cond_d

    .line 332
    new-instance v0, Lnjg;

    invoke-direct {v0}, Lnjg;-><init>()V

    iput-object v0, p0, Lnjr;->k:Lnjg;

    .line 334
    :cond_d
    iget-object v0, p0, Lnjr;->k:Lnjg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 338
    :sswitch_f
    iget-object v0, p0, Lnjr;->l:Lnjg;

    if-nez v0, :cond_e

    .line 339
    new-instance v0, Lnjg;

    invoke-direct {v0}, Lnjg;-><init>()V

    iput-object v0, p0, Lnjr;->l:Lnjg;

    .line 341
    :cond_e
    iget-object v0, p0, Lnjr;->l:Lnjg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 345
    :sswitch_10
    iget-object v0, p0, Lnjr;->p:Lnjm;

    if-nez v0, :cond_f

    .line 346
    new-instance v0, Lnjm;

    invoke-direct {v0}, Lnjm;-><init>()V

    iput-object v0, p0, Lnjr;->p:Lnjm;

    .line 348
    :cond_f
    iget-object v0, p0, Lnjr;->p:Lnjm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 233
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
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
    .end sparse-switch
.end method

.method private d()Lnjr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lnjr;->a:Ljava/lang/Boolean;

    .line 83
    iput-object v0, p0, Lnjr;->b:Lnjb;

    .line 84
    iput-object v0, p0, Lnjr;->c:Lnjq;

    .line 85
    iput-object v0, p0, Lnjr;->d:Lnix;

    .line 86
    iput-object v0, p0, Lnjr;->e:Lnlc;

    .line 87
    iput-object v0, p0, Lnjr;->f:Lnmc;

    .line 88
    iput-object v0, p0, Lnjr;->g:Lnin;

    .line 89
    iput-object v0, p0, Lnjr;->h:Lnlo;

    .line 90
    iput-object v0, p0, Lnjr;->i:Lniw;

    .line 91
    iput-object v0, p0, Lnjr;->j:Lnjh;

    .line 92
    iput-object v0, p0, Lnjr;->k:Lnjg;

    .line 93
    iput-object v0, p0, Lnjr;->l:Lnjg;

    .line 94
    iput-object v0, p0, Lnjr;->m:Lnjk;

    .line 95
    iput-object v0, p0, Lnjr;->n:Lnlw;

    .line 96
    iput-object v0, p0, Lnjr;->o:Lniy;

    .line 97
    iput-object v0, p0, Lnjr;->p:Lnjm;

    .line 98
    iput-object v0, p0, Lnjr;->unknownFieldData:Lodj;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lnjr;->cachedSize:I

    .line 100
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnjr;->b(Lodc;)Lnjr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lnjr;->b:Lnjb;

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget-object v1, p0, Lnjr;->b:Lnjb;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lnjr;->c:Lnjq;

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x2

    iget-object v1, p0, Lnjr;->c:Lnjq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lnjr;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 113
    const/4 v0, 0x3

    iget-object v1, p0, Lnjr;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 115
    :cond_2
    iget-object v0, p0, Lnjr;->d:Lnix;

    if-eqz v0, :cond_3

    .line 116
    const/4 v0, 0x4

    iget-object v1, p0, Lnjr;->d:Lnix;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 118
    :cond_3
    iget-object v0, p0, Lnjr;->e:Lnlc;

    if-eqz v0, :cond_4

    .line 119
    const/4 v0, 0x5

    iget-object v1, p0, Lnjr;->e:Lnlc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 121
    :cond_4
    iget-object v0, p0, Lnjr;->f:Lnmc;

    if-eqz v0, :cond_5

    .line 122
    const/4 v0, 0x6

    iget-object v1, p0, Lnjr;->f:Lnmc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 124
    :cond_5
    iget-object v0, p0, Lnjr;->g:Lnin;

    if-eqz v0, :cond_6

    .line 125
    const/4 v0, 0x7

    iget-object v1, p0, Lnjr;->g:Lnin;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 127
    :cond_6
    iget-object v0, p0, Lnjr;->h:Lnlo;

    if-eqz v0, :cond_7

    .line 128
    const/16 v0, 0x8

    iget-object v1, p0, Lnjr;->h:Lnlo;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 130
    :cond_7
    iget-object v0, p0, Lnjr;->i:Lniw;

    if-eqz v0, :cond_8

    .line 131
    const/16 v0, 0x9

    iget-object v1, p0, Lnjr;->i:Lniw;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 133
    :cond_8
    iget-object v0, p0, Lnjr;->j:Lnjh;

    if-eqz v0, :cond_9

    .line 134
    const/16 v0, 0xb

    iget-object v1, p0, Lnjr;->j:Lnjh;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 136
    :cond_9
    iget-object v0, p0, Lnjr;->m:Lnjk;

    if-eqz v0, :cond_a

    .line 137
    const/16 v0, 0xc

    iget-object v1, p0, Lnjr;->m:Lnjk;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 139
    :cond_a
    iget-object v0, p0, Lnjr;->n:Lnlw;

    if-eqz v0, :cond_b

    .line 140
    const/16 v0, 0xd

    iget-object v1, p0, Lnjr;->n:Lnlw;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 142
    :cond_b
    iget-object v0, p0, Lnjr;->o:Lniy;

    if-eqz v0, :cond_c

    .line 143
    const/16 v0, 0xe

    iget-object v1, p0, Lnjr;->o:Lniy;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 145
    :cond_c
    iget-object v0, p0, Lnjr;->k:Lnjg;

    if-eqz v0, :cond_d

    .line 146
    const/16 v0, 0xf

    iget-object v1, p0, Lnjr;->k:Lnjg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 148
    :cond_d
    iget-object v0, p0, Lnjr;->l:Lnjg;

    if-eqz v0, :cond_e

    .line 149
    const/16 v0, 0x10

    iget-object v1, p0, Lnjr;->l:Lnjg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 151
    :cond_e
    iget-object v0, p0, Lnjr;->p:Lnjm;

    if-eqz v0, :cond_f

    .line 152
    const/16 v0, 0x11

    iget-object v1, p0, Lnjr;->p:Lnjm;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 154
    :cond_f
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 155
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 159
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 160
    iget-object v1, p0, Lnjr;->b:Lnjb;

    if-eqz v1, :cond_0

    .line 161
    const/4 v1, 0x1

    iget-object v2, p0, Lnjr;->b:Lnjb;

    .line 162
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Lnjr;->c:Lnjq;

    if-eqz v1, :cond_1

    .line 165
    const/4 v1, 0x2

    iget-object v2, p0, Lnjr;->c:Lnjq;

    .line 166
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget-object v1, p0, Lnjr;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 169
    const/4 v1, 0x3

    iget-object v2, p0, Lnjr;->a:Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 170
    add-int/2addr v0, v1

    .line 172
    :cond_2
    iget-object v1, p0, Lnjr;->d:Lnix;

    if-eqz v1, :cond_3

    .line 173
    const/4 v1, 0x4

    iget-object v2, p0, Lnjr;->d:Lnix;

    .line 174
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_3
    iget-object v1, p0, Lnjr;->e:Lnlc;

    if-eqz v1, :cond_4

    .line 177
    const/4 v1, 0x5

    iget-object v2, p0, Lnjr;->e:Lnlc;

    .line 178
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_4
    iget-object v1, p0, Lnjr;->f:Lnmc;

    if-eqz v1, :cond_5

    .line 181
    const/4 v1, 0x6

    iget-object v2, p0, Lnjr;->f:Lnmc;

    .line 182
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_5
    iget-object v1, p0, Lnjr;->g:Lnin;

    if-eqz v1, :cond_6

    .line 185
    const/4 v1, 0x7

    iget-object v2, p0, Lnjr;->g:Lnin;

    .line 186
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_6
    iget-object v1, p0, Lnjr;->h:Lnlo;

    if-eqz v1, :cond_7

    .line 189
    const/16 v1, 0x8

    iget-object v2, p0, Lnjr;->h:Lnlo;

    .line 190
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_7
    iget-object v1, p0, Lnjr;->i:Lniw;

    if-eqz v1, :cond_8

    .line 193
    const/16 v1, 0x9

    iget-object v2, p0, Lnjr;->i:Lniw;

    .line 194
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_8
    iget-object v1, p0, Lnjr;->j:Lnjh;

    if-eqz v1, :cond_9

    .line 197
    const/16 v1, 0xb

    iget-object v2, p0, Lnjr;->j:Lnjh;

    .line 198
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_9
    iget-object v1, p0, Lnjr;->m:Lnjk;

    if-eqz v1, :cond_a

    .line 201
    const/16 v1, 0xc

    iget-object v2, p0, Lnjr;->m:Lnjk;

    .line 202
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_a
    iget-object v1, p0, Lnjr;->n:Lnlw;

    if-eqz v1, :cond_b

    .line 205
    const/16 v1, 0xd

    iget-object v2, p0, Lnjr;->n:Lnlw;

    .line 206
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_b
    iget-object v1, p0, Lnjr;->o:Lniy;

    if-eqz v1, :cond_c

    .line 209
    const/16 v1, 0xe

    iget-object v2, p0, Lnjr;->o:Lniy;

    .line 210
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_c
    iget-object v1, p0, Lnjr;->k:Lnjg;

    if-eqz v1, :cond_d

    .line 213
    const/16 v1, 0xf

    iget-object v2, p0, Lnjr;->k:Lnjg;

    .line 214
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_d
    iget-object v1, p0, Lnjr;->l:Lnjg;

    if-eqz v1, :cond_e

    .line 217
    const/16 v1, 0x10

    iget-object v2, p0, Lnjr;->l:Lnjg;

    .line 218
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_e
    iget-object v1, p0, Lnjr;->p:Lnjm;

    if-eqz v1, :cond_f

    .line 221
    const/16 v1, 0x11

    iget-object v2, p0, Lnjr;->p:Lnjm;

    .line 222
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_f
    return v0
.end method

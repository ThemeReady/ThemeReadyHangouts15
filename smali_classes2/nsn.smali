.class public final Lnsn;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnsn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnse;

.field public b:Lnsb;

.field public c:Lnrx;

.field public d:Lnsk;

.field public e:Lnsf;

.field public f:Lnry;

.field public g:Lnsg;

.field public h:Lnsd;

.field public i:Lnsa;

.field public j:Lnsm;

.field public k:Lnsi;

.field public l:Lnrz;

.field public m:Lnsh;

.field public n:Lnrv;

.field public o:Lnsj;

.field public p:Lnsl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lodg;-><init>()V

    .line 78
    invoke-direct {p0}, Lnsn;->d()Lnsn;

    .line 79
    return-void
.end method

.method private b(Lodc;)Lnsn;
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
    iget-object v0, p0, Lnsn;->a:Lnse;

    if-nez v0, :cond_1

    .line 244
    new-instance v0, Lnse;

    invoke-direct {v0}, Lnse;-><init>()V

    iput-object v0, p0, Lnsn;->a:Lnse;

    .line 246
    :cond_1
    iget-object v0, p0, Lnsn;->a:Lnse;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 250
    :sswitch_2
    iget-object v0, p0, Lnsn;->b:Lnsb;

    if-nez v0, :cond_2

    .line 251
    new-instance v0, Lnsb;

    invoke-direct {v0}, Lnsb;-><init>()V

    iput-object v0, p0, Lnsn;->b:Lnsb;

    .line 253
    :cond_2
    iget-object v0, p0, Lnsn;->b:Lnsb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 257
    :sswitch_3
    iget-object v0, p0, Lnsn;->c:Lnrx;

    if-nez v0, :cond_3

    .line 258
    new-instance v0, Lnrx;

    invoke-direct {v0}, Lnrx;-><init>()V

    iput-object v0, p0, Lnsn;->c:Lnrx;

    .line 260
    :cond_3
    iget-object v0, p0, Lnsn;->c:Lnrx;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 264
    :sswitch_4
    iget-object v0, p0, Lnsn;->d:Lnsk;

    if-nez v0, :cond_4

    .line 265
    new-instance v0, Lnsk;

    invoke-direct {v0}, Lnsk;-><init>()V

    iput-object v0, p0, Lnsn;->d:Lnsk;

    .line 267
    :cond_4
    iget-object v0, p0, Lnsn;->d:Lnsk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 271
    :sswitch_5
    iget-object v0, p0, Lnsn;->e:Lnsf;

    if-nez v0, :cond_5

    .line 272
    new-instance v0, Lnsf;

    invoke-direct {v0}, Lnsf;-><init>()V

    iput-object v0, p0, Lnsn;->e:Lnsf;

    .line 274
    :cond_5
    iget-object v0, p0, Lnsn;->e:Lnsf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 278
    :sswitch_6
    iget-object v0, p0, Lnsn;->f:Lnry;

    if-nez v0, :cond_6

    .line 279
    new-instance v0, Lnry;

    invoke-direct {v0}, Lnry;-><init>()V

    iput-object v0, p0, Lnsn;->f:Lnry;

    .line 281
    :cond_6
    iget-object v0, p0, Lnsn;->f:Lnry;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 285
    :sswitch_7
    iget-object v0, p0, Lnsn;->g:Lnsg;

    if-nez v0, :cond_7

    .line 286
    new-instance v0, Lnsg;

    invoke-direct {v0}, Lnsg;-><init>()V

    iput-object v0, p0, Lnsn;->g:Lnsg;

    .line 288
    :cond_7
    iget-object v0, p0, Lnsn;->g:Lnsg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 292
    :sswitch_8
    iget-object v0, p0, Lnsn;->h:Lnsd;

    if-nez v0, :cond_8

    .line 293
    new-instance v0, Lnsd;

    invoke-direct {v0}, Lnsd;-><init>()V

    iput-object v0, p0, Lnsn;->h:Lnsd;

    .line 295
    :cond_8
    iget-object v0, p0, Lnsn;->h:Lnsd;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 299
    :sswitch_9
    iget-object v0, p0, Lnsn;->i:Lnsa;

    if-nez v0, :cond_9

    .line 300
    new-instance v0, Lnsa;

    invoke-direct {v0}, Lnsa;-><init>()V

    iput-object v0, p0, Lnsn;->i:Lnsa;

    .line 302
    :cond_9
    iget-object v0, p0, Lnsn;->i:Lnsa;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 306
    :sswitch_a
    iget-object v0, p0, Lnsn;->j:Lnsm;

    if-nez v0, :cond_a

    .line 307
    new-instance v0, Lnsm;

    invoke-direct {v0}, Lnsm;-><init>()V

    iput-object v0, p0, Lnsn;->j:Lnsm;

    .line 309
    :cond_a
    iget-object v0, p0, Lnsn;->j:Lnsm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 313
    :sswitch_b
    iget-object v0, p0, Lnsn;->k:Lnsi;

    if-nez v0, :cond_b

    .line 314
    new-instance v0, Lnsi;

    invoke-direct {v0}, Lnsi;-><init>()V

    iput-object v0, p0, Lnsn;->k:Lnsi;

    .line 316
    :cond_b
    iget-object v0, p0, Lnsn;->k:Lnsi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 320
    :sswitch_c
    iget-object v0, p0, Lnsn;->l:Lnrz;

    if-nez v0, :cond_c

    .line 321
    new-instance v0, Lnrz;

    invoke-direct {v0}, Lnrz;-><init>()V

    iput-object v0, p0, Lnsn;->l:Lnrz;

    .line 323
    :cond_c
    iget-object v0, p0, Lnsn;->l:Lnrz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 327
    :sswitch_d
    iget-object v0, p0, Lnsn;->m:Lnsh;

    if-nez v0, :cond_d

    .line 328
    new-instance v0, Lnsh;

    invoke-direct {v0}, Lnsh;-><init>()V

    iput-object v0, p0, Lnsn;->m:Lnsh;

    .line 330
    :cond_d
    iget-object v0, p0, Lnsn;->m:Lnsh;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 334
    :sswitch_e
    iget-object v0, p0, Lnsn;->n:Lnrv;

    if-nez v0, :cond_e

    .line 335
    new-instance v0, Lnrv;

    invoke-direct {v0}, Lnrv;-><init>()V

    iput-object v0, p0, Lnsn;->n:Lnrv;

    .line 337
    :cond_e
    iget-object v0, p0, Lnsn;->n:Lnrv;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 341
    :sswitch_f
    iget-object v0, p0, Lnsn;->o:Lnsj;

    if-nez v0, :cond_f

    .line 342
    new-instance v0, Lnsj;

    invoke-direct {v0}, Lnsj;-><init>()V

    iput-object v0, p0, Lnsn;->o:Lnsj;

    .line 344
    :cond_f
    iget-object v0, p0, Lnsn;->o:Lnsj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 348
    :sswitch_10
    iget-object v0, p0, Lnsn;->p:Lnsl;

    if-nez v0, :cond_10

    .line 349
    new-instance v0, Lnsl;

    invoke-direct {v0}, Lnsl;-><init>()V

    iput-object v0, p0, Lnsn;->p:Lnsl;

    .line 351
    :cond_10
    iget-object v0, p0, Lnsn;->p:Lnsl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 233
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
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
    .end sparse-switch
.end method

.method private d()Lnsn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lnsn;->a:Lnse;

    .line 83
    iput-object v0, p0, Lnsn;->b:Lnsb;

    .line 84
    iput-object v0, p0, Lnsn;->c:Lnrx;

    .line 85
    iput-object v0, p0, Lnsn;->d:Lnsk;

    .line 86
    iput-object v0, p0, Lnsn;->e:Lnsf;

    .line 87
    iput-object v0, p0, Lnsn;->f:Lnry;

    .line 88
    iput-object v0, p0, Lnsn;->g:Lnsg;

    .line 89
    iput-object v0, p0, Lnsn;->h:Lnsd;

    .line 90
    iput-object v0, p0, Lnsn;->i:Lnsa;

    .line 91
    iput-object v0, p0, Lnsn;->j:Lnsm;

    .line 92
    iput-object v0, p0, Lnsn;->k:Lnsi;

    .line 93
    iput-object v0, p0, Lnsn;->l:Lnrz;

    .line 94
    iput-object v0, p0, Lnsn;->m:Lnsh;

    .line 95
    iput-object v0, p0, Lnsn;->n:Lnrv;

    .line 96
    iput-object v0, p0, Lnsn;->o:Lnsj;

    .line 97
    iput-object v0, p0, Lnsn;->p:Lnsl;

    .line 98
    iput-object v0, p0, Lnsn;->unknownFieldData:Lodj;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lnsn;->cachedSize:I

    .line 100
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnsn;->b(Lodc;)Lnsn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lnsn;->a:Lnse;

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget-object v1, p0, Lnsn;->a:Lnse;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lnsn;->b:Lnsb;

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x2

    iget-object v1, p0, Lnsn;->b:Lnsb;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lnsn;->c:Lnrx;

    if-eqz v0, :cond_2

    .line 113
    const/4 v0, 0x3

    iget-object v1, p0, Lnsn;->c:Lnrx;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 115
    :cond_2
    iget-object v0, p0, Lnsn;->d:Lnsk;

    if-eqz v0, :cond_3

    .line 116
    const/4 v0, 0x4

    iget-object v1, p0, Lnsn;->d:Lnsk;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 118
    :cond_3
    iget-object v0, p0, Lnsn;->e:Lnsf;

    if-eqz v0, :cond_4

    .line 119
    const/4 v0, 0x5

    iget-object v1, p0, Lnsn;->e:Lnsf;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 121
    :cond_4
    iget-object v0, p0, Lnsn;->f:Lnry;

    if-eqz v0, :cond_5

    .line 122
    const/4 v0, 0x6

    iget-object v1, p0, Lnsn;->f:Lnry;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 124
    :cond_5
    iget-object v0, p0, Lnsn;->g:Lnsg;

    if-eqz v0, :cond_6

    .line 125
    const/4 v0, 0x7

    iget-object v1, p0, Lnsn;->g:Lnsg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 127
    :cond_6
    iget-object v0, p0, Lnsn;->h:Lnsd;

    if-eqz v0, :cond_7

    .line 128
    const/16 v0, 0x8

    iget-object v1, p0, Lnsn;->h:Lnsd;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 130
    :cond_7
    iget-object v0, p0, Lnsn;->i:Lnsa;

    if-eqz v0, :cond_8

    .line 131
    const/16 v0, 0x9

    iget-object v1, p0, Lnsn;->i:Lnsa;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 133
    :cond_8
    iget-object v0, p0, Lnsn;->j:Lnsm;

    if-eqz v0, :cond_9

    .line 134
    const/16 v0, 0xa

    iget-object v1, p0, Lnsn;->j:Lnsm;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 136
    :cond_9
    iget-object v0, p0, Lnsn;->k:Lnsi;

    if-eqz v0, :cond_a

    .line 137
    const/16 v0, 0xb

    iget-object v1, p0, Lnsn;->k:Lnsi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 139
    :cond_a
    iget-object v0, p0, Lnsn;->l:Lnrz;

    if-eqz v0, :cond_b

    .line 140
    const/16 v0, 0xc

    iget-object v1, p0, Lnsn;->l:Lnrz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 142
    :cond_b
    iget-object v0, p0, Lnsn;->m:Lnsh;

    if-eqz v0, :cond_c

    .line 143
    const/16 v0, 0xd

    iget-object v1, p0, Lnsn;->m:Lnsh;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 145
    :cond_c
    iget-object v0, p0, Lnsn;->n:Lnrv;

    if-eqz v0, :cond_d

    .line 146
    const/16 v0, 0xe

    iget-object v1, p0, Lnsn;->n:Lnrv;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 148
    :cond_d
    iget-object v0, p0, Lnsn;->o:Lnsj;

    if-eqz v0, :cond_e

    .line 149
    const/16 v0, 0xf

    iget-object v1, p0, Lnsn;->o:Lnsj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 151
    :cond_e
    iget-object v0, p0, Lnsn;->p:Lnsl;

    if-eqz v0, :cond_f

    .line 152
    const/16 v0, 0x10

    iget-object v1, p0, Lnsn;->p:Lnsl;

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
    iget-object v1, p0, Lnsn;->a:Lnse;

    if-eqz v1, :cond_0

    .line 161
    const/4 v1, 0x1

    iget-object v2, p0, Lnsn;->a:Lnse;

    .line 162
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Lnsn;->b:Lnsb;

    if-eqz v1, :cond_1

    .line 165
    const/4 v1, 0x2

    iget-object v2, p0, Lnsn;->b:Lnsb;

    .line 166
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget-object v1, p0, Lnsn;->c:Lnrx;

    if-eqz v1, :cond_2

    .line 169
    const/4 v1, 0x3

    iget-object v2, p0, Lnsn;->c:Lnrx;

    .line 170
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_2
    iget-object v1, p0, Lnsn;->d:Lnsk;

    if-eqz v1, :cond_3

    .line 173
    const/4 v1, 0x4

    iget-object v2, p0, Lnsn;->d:Lnsk;

    .line 174
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_3
    iget-object v1, p0, Lnsn;->e:Lnsf;

    if-eqz v1, :cond_4

    .line 177
    const/4 v1, 0x5

    iget-object v2, p0, Lnsn;->e:Lnsf;

    .line 178
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_4
    iget-object v1, p0, Lnsn;->f:Lnry;

    if-eqz v1, :cond_5

    .line 181
    const/4 v1, 0x6

    iget-object v2, p0, Lnsn;->f:Lnry;

    .line 182
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_5
    iget-object v1, p0, Lnsn;->g:Lnsg;

    if-eqz v1, :cond_6

    .line 185
    const/4 v1, 0x7

    iget-object v2, p0, Lnsn;->g:Lnsg;

    .line 186
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_6
    iget-object v1, p0, Lnsn;->h:Lnsd;

    if-eqz v1, :cond_7

    .line 189
    const/16 v1, 0x8

    iget-object v2, p0, Lnsn;->h:Lnsd;

    .line 190
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_7
    iget-object v1, p0, Lnsn;->i:Lnsa;

    if-eqz v1, :cond_8

    .line 193
    const/16 v1, 0x9

    iget-object v2, p0, Lnsn;->i:Lnsa;

    .line 194
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_8
    iget-object v1, p0, Lnsn;->j:Lnsm;

    if-eqz v1, :cond_9

    .line 197
    const/16 v1, 0xa

    iget-object v2, p0, Lnsn;->j:Lnsm;

    .line 198
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_9
    iget-object v1, p0, Lnsn;->k:Lnsi;

    if-eqz v1, :cond_a

    .line 201
    const/16 v1, 0xb

    iget-object v2, p0, Lnsn;->k:Lnsi;

    .line 202
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_a
    iget-object v1, p0, Lnsn;->l:Lnrz;

    if-eqz v1, :cond_b

    .line 205
    const/16 v1, 0xc

    iget-object v2, p0, Lnsn;->l:Lnrz;

    .line 206
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_b
    iget-object v1, p0, Lnsn;->m:Lnsh;

    if-eqz v1, :cond_c

    .line 209
    const/16 v1, 0xd

    iget-object v2, p0, Lnsn;->m:Lnsh;

    .line 210
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_c
    iget-object v1, p0, Lnsn;->n:Lnrv;

    if-eqz v1, :cond_d

    .line 213
    const/16 v1, 0xe

    iget-object v2, p0, Lnsn;->n:Lnrv;

    .line 214
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_d
    iget-object v1, p0, Lnsn;->o:Lnsj;

    if-eqz v1, :cond_e

    .line 217
    const/16 v1, 0xf

    iget-object v2, p0, Lnsn;->o:Lnsj;

    .line 218
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_e
    iget-object v1, p0, Lnsn;->p:Lnsl;

    if-eqz v1, :cond_f

    .line 221
    const/16 v1, 0x10

    iget-object v2, p0, Lnsn;->p:Lnsl;

    .line 222
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_f
    return v0
.end method

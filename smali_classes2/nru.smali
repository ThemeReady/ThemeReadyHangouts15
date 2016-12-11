.class public final Lnru;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnru;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnrm;

.field public b:Lnrj;

.field public c:Lnrf;

.field public d:Lnrr;

.field public e:Lnrn;

.field public f:Lnrg;

.field public g:Lnro;

.field public h:Lnrl;

.field public i:Lnri;

.field public j:Lnrt;

.field public k:Lnrh;

.field public l:Lnrp;

.field public m:Lnrd;

.field public n:Lnrq;

.field public o:Lnrs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lodg;-><init>()V

    .line 75
    invoke-direct {p0}, Lnru;->d()Lnru;

    .line 76
    return-void
.end method

.method private b(Lodc;)Lnru;
    .locals 1

    .prologue
    .line 221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 222
    sparse-switch v0, :sswitch_data_0

    .line 226
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    :sswitch_0
    return-object p0

    .line 232
    :sswitch_1
    iget-object v0, p0, Lnru;->a:Lnrm;

    if-nez v0, :cond_1

    .line 233
    new-instance v0, Lnrm;

    invoke-direct {v0}, Lnrm;-><init>()V

    iput-object v0, p0, Lnru;->a:Lnrm;

    .line 235
    :cond_1
    iget-object v0, p0, Lnru;->a:Lnrm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 239
    :sswitch_2
    iget-object v0, p0, Lnru;->b:Lnrj;

    if-nez v0, :cond_2

    .line 240
    new-instance v0, Lnrj;

    invoke-direct {v0}, Lnrj;-><init>()V

    iput-object v0, p0, Lnru;->b:Lnrj;

    .line 242
    :cond_2
    iget-object v0, p0, Lnru;->b:Lnrj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 246
    :sswitch_3
    iget-object v0, p0, Lnru;->c:Lnrf;

    if-nez v0, :cond_3

    .line 247
    new-instance v0, Lnrf;

    invoke-direct {v0}, Lnrf;-><init>()V

    iput-object v0, p0, Lnru;->c:Lnrf;

    .line 249
    :cond_3
    iget-object v0, p0, Lnru;->c:Lnrf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 253
    :sswitch_4
    iget-object v0, p0, Lnru;->d:Lnrr;

    if-nez v0, :cond_4

    .line 254
    new-instance v0, Lnrr;

    invoke-direct {v0}, Lnrr;-><init>()V

    iput-object v0, p0, Lnru;->d:Lnrr;

    .line 256
    :cond_4
    iget-object v0, p0, Lnru;->d:Lnrr;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 260
    :sswitch_5
    iget-object v0, p0, Lnru;->e:Lnrn;

    if-nez v0, :cond_5

    .line 261
    new-instance v0, Lnrn;

    invoke-direct {v0}, Lnrn;-><init>()V

    iput-object v0, p0, Lnru;->e:Lnrn;

    .line 263
    :cond_5
    iget-object v0, p0, Lnru;->e:Lnrn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 267
    :sswitch_6
    iget-object v0, p0, Lnru;->f:Lnrg;

    if-nez v0, :cond_6

    .line 268
    new-instance v0, Lnrg;

    invoke-direct {v0}, Lnrg;-><init>()V

    iput-object v0, p0, Lnru;->f:Lnrg;

    .line 270
    :cond_6
    iget-object v0, p0, Lnru;->f:Lnrg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 274
    :sswitch_7
    iget-object v0, p0, Lnru;->g:Lnro;

    if-nez v0, :cond_7

    .line 275
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    iput-object v0, p0, Lnru;->g:Lnro;

    .line 277
    :cond_7
    iget-object v0, p0, Lnru;->g:Lnro;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 281
    :sswitch_8
    iget-object v0, p0, Lnru;->h:Lnrl;

    if-nez v0, :cond_8

    .line 282
    new-instance v0, Lnrl;

    invoke-direct {v0}, Lnrl;-><init>()V

    iput-object v0, p0, Lnru;->h:Lnrl;

    .line 284
    :cond_8
    iget-object v0, p0, Lnru;->h:Lnrl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 288
    :sswitch_9
    iget-object v0, p0, Lnru;->i:Lnri;

    if-nez v0, :cond_9

    .line 289
    new-instance v0, Lnri;

    invoke-direct {v0}, Lnri;-><init>()V

    iput-object v0, p0, Lnru;->i:Lnri;

    .line 291
    :cond_9
    iget-object v0, p0, Lnru;->i:Lnri;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 295
    :sswitch_a
    iget-object v0, p0, Lnru;->j:Lnrt;

    if-nez v0, :cond_a

    .line 296
    new-instance v0, Lnrt;

    invoke-direct {v0}, Lnrt;-><init>()V

    iput-object v0, p0, Lnru;->j:Lnrt;

    .line 298
    :cond_a
    iget-object v0, p0, Lnru;->j:Lnrt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 302
    :sswitch_b
    iget-object v0, p0, Lnru;->k:Lnrh;

    if-nez v0, :cond_b

    .line 303
    new-instance v0, Lnrh;

    invoke-direct {v0}, Lnrh;-><init>()V

    iput-object v0, p0, Lnru;->k:Lnrh;

    .line 305
    :cond_b
    iget-object v0, p0, Lnru;->k:Lnrh;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 309
    :sswitch_c
    iget-object v0, p0, Lnru;->l:Lnrp;

    if-nez v0, :cond_c

    .line 310
    new-instance v0, Lnrp;

    invoke-direct {v0}, Lnrp;-><init>()V

    iput-object v0, p0, Lnru;->l:Lnrp;

    .line 312
    :cond_c
    iget-object v0, p0, Lnru;->l:Lnrp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 316
    :sswitch_d
    iget-object v0, p0, Lnru;->m:Lnrd;

    if-nez v0, :cond_d

    .line 317
    new-instance v0, Lnrd;

    invoke-direct {v0}, Lnrd;-><init>()V

    iput-object v0, p0, Lnru;->m:Lnrd;

    .line 319
    :cond_d
    iget-object v0, p0, Lnru;->m:Lnrd;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 323
    :sswitch_e
    iget-object v0, p0, Lnru;->n:Lnrq;

    if-nez v0, :cond_e

    .line 324
    new-instance v0, Lnrq;

    invoke-direct {v0}, Lnrq;-><init>()V

    iput-object v0, p0, Lnru;->n:Lnrq;

    .line 326
    :cond_e
    iget-object v0, p0, Lnru;->n:Lnrq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 330
    :sswitch_f
    iget-object v0, p0, Lnru;->o:Lnrs;

    if-nez v0, :cond_f

    .line 331
    new-instance v0, Lnrs;

    invoke-direct {v0}, Lnrs;-><init>()V

    iput-object v0, p0, Lnru;->o:Lnrs;

    .line 333
    :cond_f
    iget-object v0, p0, Lnru;->o:Lnrs;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 222
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
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
    .end sparse-switch
.end method

.method private d()Lnru;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lnru;->a:Lnrm;

    .line 80
    iput-object v0, p0, Lnru;->b:Lnrj;

    .line 81
    iput-object v0, p0, Lnru;->c:Lnrf;

    .line 82
    iput-object v0, p0, Lnru;->d:Lnrr;

    .line 83
    iput-object v0, p0, Lnru;->e:Lnrn;

    .line 84
    iput-object v0, p0, Lnru;->f:Lnrg;

    .line 85
    iput-object v0, p0, Lnru;->g:Lnro;

    .line 86
    iput-object v0, p0, Lnru;->h:Lnrl;

    .line 87
    iput-object v0, p0, Lnru;->i:Lnri;

    .line 88
    iput-object v0, p0, Lnru;->j:Lnrt;

    .line 89
    iput-object v0, p0, Lnru;->k:Lnrh;

    .line 90
    iput-object v0, p0, Lnru;->l:Lnrp;

    .line 91
    iput-object v0, p0, Lnru;->m:Lnrd;

    .line 92
    iput-object v0, p0, Lnru;->n:Lnrq;

    .line 93
    iput-object v0, p0, Lnru;->o:Lnrs;

    .line 94
    iput-object v0, p0, Lnru;->unknownFieldData:Lodj;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lnru;->cachedSize:I

    .line 96
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnru;->b(Lodc;)Lnru;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lnru;->a:Lnrm;

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iget-object v1, p0, Lnru;->a:Lnrm;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lnru;->b:Lnrj;

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x2

    iget-object v1, p0, Lnru;->b:Lnrj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lnru;->c:Lnrf;

    if-eqz v0, :cond_2

    .line 109
    const/4 v0, 0x3

    iget-object v1, p0, Lnru;->c:Lnrf;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 111
    :cond_2
    iget-object v0, p0, Lnru;->d:Lnrr;

    if-eqz v0, :cond_3

    .line 112
    const/4 v0, 0x4

    iget-object v1, p0, Lnru;->d:Lnrr;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 114
    :cond_3
    iget-object v0, p0, Lnru;->e:Lnrn;

    if-eqz v0, :cond_4

    .line 115
    const/4 v0, 0x5

    iget-object v1, p0, Lnru;->e:Lnrn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 117
    :cond_4
    iget-object v0, p0, Lnru;->f:Lnrg;

    if-eqz v0, :cond_5

    .line 118
    const/4 v0, 0x6

    iget-object v1, p0, Lnru;->f:Lnrg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 120
    :cond_5
    iget-object v0, p0, Lnru;->g:Lnro;

    if-eqz v0, :cond_6

    .line 121
    const/4 v0, 0x7

    iget-object v1, p0, Lnru;->g:Lnro;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 123
    :cond_6
    iget-object v0, p0, Lnru;->h:Lnrl;

    if-eqz v0, :cond_7

    .line 124
    const/16 v0, 0x8

    iget-object v1, p0, Lnru;->h:Lnrl;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 126
    :cond_7
    iget-object v0, p0, Lnru;->i:Lnri;

    if-eqz v0, :cond_8

    .line 127
    const/16 v0, 0x9

    iget-object v1, p0, Lnru;->i:Lnri;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 129
    :cond_8
    iget-object v0, p0, Lnru;->j:Lnrt;

    if-eqz v0, :cond_9

    .line 130
    const/16 v0, 0xa

    iget-object v1, p0, Lnru;->j:Lnrt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 132
    :cond_9
    iget-object v0, p0, Lnru;->k:Lnrh;

    if-eqz v0, :cond_a

    .line 133
    const/16 v0, 0xc

    iget-object v1, p0, Lnru;->k:Lnrh;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 135
    :cond_a
    iget-object v0, p0, Lnru;->l:Lnrp;

    if-eqz v0, :cond_b

    .line 136
    const/16 v0, 0xd

    iget-object v1, p0, Lnru;->l:Lnrp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 138
    :cond_b
    iget-object v0, p0, Lnru;->m:Lnrd;

    if-eqz v0, :cond_c

    .line 139
    const/16 v0, 0xe

    iget-object v1, p0, Lnru;->m:Lnrd;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 141
    :cond_c
    iget-object v0, p0, Lnru;->n:Lnrq;

    if-eqz v0, :cond_d

    .line 142
    const/16 v0, 0xf

    iget-object v1, p0, Lnru;->n:Lnrq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 144
    :cond_d
    iget-object v0, p0, Lnru;->o:Lnrs;

    if-eqz v0, :cond_e

    .line 145
    const/16 v0, 0x10

    iget-object v1, p0, Lnru;->o:Lnrs;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 147
    :cond_e
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 148
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 152
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 153
    iget-object v1, p0, Lnru;->a:Lnrm;

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x1

    iget-object v2, p0, Lnru;->a:Lnrm;

    .line 155
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-object v1, p0, Lnru;->b:Lnrj;

    if-eqz v1, :cond_1

    .line 158
    const/4 v1, 0x2

    iget-object v2, p0, Lnru;->b:Lnrj;

    .line 159
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget-object v1, p0, Lnru;->c:Lnrf;

    if-eqz v1, :cond_2

    .line 162
    const/4 v1, 0x3

    iget-object v2, p0, Lnru;->c:Lnrf;

    .line 163
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_2
    iget-object v1, p0, Lnru;->d:Lnrr;

    if-eqz v1, :cond_3

    .line 166
    const/4 v1, 0x4

    iget-object v2, p0, Lnru;->d:Lnrr;

    .line 167
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_3
    iget-object v1, p0, Lnru;->e:Lnrn;

    if-eqz v1, :cond_4

    .line 170
    const/4 v1, 0x5

    iget-object v2, p0, Lnru;->e:Lnrn;

    .line 171
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_4
    iget-object v1, p0, Lnru;->f:Lnrg;

    if-eqz v1, :cond_5

    .line 174
    const/4 v1, 0x6

    iget-object v2, p0, Lnru;->f:Lnrg;

    .line 175
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_5
    iget-object v1, p0, Lnru;->g:Lnro;

    if-eqz v1, :cond_6

    .line 178
    const/4 v1, 0x7

    iget-object v2, p0, Lnru;->g:Lnro;

    .line 179
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_6
    iget-object v1, p0, Lnru;->h:Lnrl;

    if-eqz v1, :cond_7

    .line 182
    const/16 v1, 0x8

    iget-object v2, p0, Lnru;->h:Lnrl;

    .line 183
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_7
    iget-object v1, p0, Lnru;->i:Lnri;

    if-eqz v1, :cond_8

    .line 186
    const/16 v1, 0x9

    iget-object v2, p0, Lnru;->i:Lnri;

    .line 187
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_8
    iget-object v1, p0, Lnru;->j:Lnrt;

    if-eqz v1, :cond_9

    .line 190
    const/16 v1, 0xa

    iget-object v2, p0, Lnru;->j:Lnrt;

    .line 191
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_9
    iget-object v1, p0, Lnru;->k:Lnrh;

    if-eqz v1, :cond_a

    .line 194
    const/16 v1, 0xc

    iget-object v2, p0, Lnru;->k:Lnrh;

    .line 195
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_a
    iget-object v1, p0, Lnru;->l:Lnrp;

    if-eqz v1, :cond_b

    .line 198
    const/16 v1, 0xd

    iget-object v2, p0, Lnru;->l:Lnrp;

    .line 199
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_b
    iget-object v1, p0, Lnru;->m:Lnrd;

    if-eqz v1, :cond_c

    .line 202
    const/16 v1, 0xe

    iget-object v2, p0, Lnru;->m:Lnrd;

    .line 203
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_c
    iget-object v1, p0, Lnru;->n:Lnrq;

    if-eqz v1, :cond_d

    .line 206
    const/16 v1, 0xf

    iget-object v2, p0, Lnru;->n:Lnrq;

    .line 207
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_d
    iget-object v1, p0, Lnru;->o:Lnrs;

    if-eqz v1, :cond_e

    .line 210
    const/16 v1, 0x10

    iget-object v2, p0, Lnru;->o:Lnrs;

    .line 211
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_e
    return v0
.end method

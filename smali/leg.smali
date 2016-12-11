.class public final Lleg;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lleg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llei;

.field public b:Llcy;

.field public c:Lleu;

.field public d:Lldz;

.field public e:Llfq;

.field public f:Lldf;

.field public g:Llfh;

.field public h:Llaf;

.field public i:Llff;

.field public j:Lldc;

.field public k:Lldn;

.field public l:Lldl;

.field public m:Lldm;

.field public n:Lldo;

.field public o:Lldb;

.field public p:Lled;

.field public q:Llee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lodg;-><init>()V

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lleg;->cachedSize:I

    .line 78
    return-void
.end method

.method private b(Lodc;)Lleg;
    .locals 1

    .prologue
    .line 216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 217
    sparse-switch v0, :sswitch_data_0

    .line 221
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    :sswitch_0
    return-object p0

    .line 227
    :sswitch_1
    iget-object v0, p0, Lleg;->a:Llei;

    if-nez v0, :cond_1

    .line 228
    new-instance v0, Llei;

    invoke-direct {v0}, Llei;-><init>()V

    iput-object v0, p0, Lleg;->a:Llei;

    .line 230
    :cond_1
    iget-object v0, p0, Lleg;->a:Llei;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 234
    :sswitch_2
    iget-object v0, p0, Lleg;->b:Llcy;

    if-nez v0, :cond_2

    .line 235
    new-instance v0, Llcy;

    invoke-direct {v0}, Llcy;-><init>()V

    iput-object v0, p0, Lleg;->b:Llcy;

    .line 237
    :cond_2
    iget-object v0, p0, Lleg;->b:Llcy;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 241
    :sswitch_3
    iget-object v0, p0, Lleg;->c:Lleu;

    if-nez v0, :cond_3

    .line 242
    new-instance v0, Lleu;

    invoke-direct {v0}, Lleu;-><init>()V

    iput-object v0, p0, Lleg;->c:Lleu;

    .line 244
    :cond_3
    iget-object v0, p0, Lleg;->c:Lleu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 248
    :sswitch_4
    iget-object v0, p0, Lleg;->d:Lldz;

    if-nez v0, :cond_4

    .line 249
    new-instance v0, Lldz;

    invoke-direct {v0}, Lldz;-><init>()V

    iput-object v0, p0, Lleg;->d:Lldz;

    .line 251
    :cond_4
    iget-object v0, p0, Lleg;->d:Lldz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 255
    :sswitch_5
    iget-object v0, p0, Lleg;->e:Llfq;

    if-nez v0, :cond_5

    .line 256
    new-instance v0, Llfq;

    invoke-direct {v0}, Llfq;-><init>()V

    iput-object v0, p0, Lleg;->e:Llfq;

    .line 258
    :cond_5
    iget-object v0, p0, Lleg;->e:Llfq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 262
    :sswitch_6
    iget-object v0, p0, Lleg;->f:Lldf;

    if-nez v0, :cond_6

    .line 263
    new-instance v0, Lldf;

    invoke-direct {v0}, Lldf;-><init>()V

    iput-object v0, p0, Lleg;->f:Lldf;

    .line 265
    :cond_6
    iget-object v0, p0, Lleg;->f:Lldf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 269
    :sswitch_7
    iget-object v0, p0, Lleg;->g:Llfh;

    if-nez v0, :cond_7

    .line 270
    new-instance v0, Llfh;

    invoke-direct {v0}, Llfh;-><init>()V

    iput-object v0, p0, Lleg;->g:Llfh;

    .line 272
    :cond_7
    iget-object v0, p0, Lleg;->g:Llfh;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 276
    :sswitch_8
    iget-object v0, p0, Lleg;->h:Llaf;

    if-nez v0, :cond_8

    .line 277
    new-instance v0, Llaf;

    invoke-direct {v0}, Llaf;-><init>()V

    iput-object v0, p0, Lleg;->h:Llaf;

    .line 279
    :cond_8
    iget-object v0, p0, Lleg;->h:Llaf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 283
    :sswitch_9
    iget-object v0, p0, Lleg;->i:Llff;

    if-nez v0, :cond_9

    .line 284
    new-instance v0, Llff;

    invoke-direct {v0}, Llff;-><init>()V

    iput-object v0, p0, Lleg;->i:Llff;

    .line 286
    :cond_9
    iget-object v0, p0, Lleg;->i:Llff;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 290
    :sswitch_a
    iget-object v0, p0, Lleg;->j:Lldc;

    if-nez v0, :cond_a

    .line 291
    new-instance v0, Lldc;

    invoke-direct {v0}, Lldc;-><init>()V

    iput-object v0, p0, Lleg;->j:Lldc;

    .line 293
    :cond_a
    iget-object v0, p0, Lleg;->j:Lldc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 297
    :sswitch_b
    iget-object v0, p0, Lleg;->k:Lldn;

    if-nez v0, :cond_b

    .line 298
    new-instance v0, Lldn;

    invoke-direct {v0}, Lldn;-><init>()V

    iput-object v0, p0, Lleg;->k:Lldn;

    .line 300
    :cond_b
    iget-object v0, p0, Lleg;->k:Lldn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 304
    :sswitch_c
    iget-object v0, p0, Lleg;->l:Lldl;

    if-nez v0, :cond_c

    .line 305
    new-instance v0, Lldl;

    invoke-direct {v0}, Lldl;-><init>()V

    iput-object v0, p0, Lleg;->l:Lldl;

    .line 307
    :cond_c
    iget-object v0, p0, Lleg;->l:Lldl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 311
    :sswitch_d
    iget-object v0, p0, Lleg;->m:Lldm;

    if-nez v0, :cond_d

    .line 312
    new-instance v0, Lldm;

    invoke-direct {v0}, Lldm;-><init>()V

    iput-object v0, p0, Lleg;->m:Lldm;

    .line 314
    :cond_d
    iget-object v0, p0, Lleg;->m:Lldm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 318
    :sswitch_e
    iget-object v0, p0, Lleg;->n:Lldo;

    if-nez v0, :cond_e

    .line 319
    new-instance v0, Lldo;

    invoke-direct {v0}, Lldo;-><init>()V

    iput-object v0, p0, Lleg;->n:Lldo;

    .line 321
    :cond_e
    iget-object v0, p0, Lleg;->n:Lldo;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 325
    :sswitch_f
    iget-object v0, p0, Lleg;->o:Lldb;

    if-nez v0, :cond_f

    .line 326
    new-instance v0, Lldb;

    invoke-direct {v0}, Lldb;-><init>()V

    iput-object v0, p0, Lleg;->o:Lldb;

    .line 328
    :cond_f
    iget-object v0, p0, Lleg;->o:Lldb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 332
    :sswitch_10
    iget-object v0, p0, Lleg;->p:Lled;

    if-nez v0, :cond_10

    .line 333
    new-instance v0, Lled;

    invoke-direct {v0}, Lled;-><init>()V

    iput-object v0, p0, Lleg;->p:Lled;

    .line 335
    :cond_10
    iget-object v0, p0, Lleg;->p:Lled;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 339
    :sswitch_11
    iget-object v0, p0, Lleg;->q:Llee;

    if-nez v0, :cond_11

    .line 340
    new-instance v0, Llee;

    invoke-direct {v0}, Llee;-><init>()V

    iput-object v0, p0, Lleg;->q:Llee;

    .line 342
    :cond_11
    iget-object v0, p0, Lleg;->q:Llee;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 217
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
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lleg;->b(Lodc;)Lleg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lleg;->a:Llei;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lleg;->a:Llei;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lleg;->b:Llcy;

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x2

    iget-object v1, p0, Lleg;->b:Llcy;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lleg;->c:Lleu;

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x3

    iget-object v1, p0, Lleg;->c:Lleu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 92
    :cond_2
    iget-object v0, p0, Lleg;->d:Lldz;

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x4

    iget-object v1, p0, Lleg;->d:Lldz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 95
    :cond_3
    iget-object v0, p0, Lleg;->e:Llfq;

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x5

    iget-object v1, p0, Lleg;->e:Llfq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 98
    :cond_4
    iget-object v0, p0, Lleg;->f:Lldf;

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x6

    iget-object v1, p0, Lleg;->f:Lldf;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 101
    :cond_5
    iget-object v0, p0, Lleg;->g:Llfh;

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x7

    iget-object v1, p0, Lleg;->g:Llfh;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 104
    :cond_6
    iget-object v0, p0, Lleg;->h:Llaf;

    if-eqz v0, :cond_7

    .line 105
    const/16 v0, 0x8

    iget-object v1, p0, Lleg;->h:Llaf;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 107
    :cond_7
    iget-object v0, p0, Lleg;->i:Llff;

    if-eqz v0, :cond_8

    .line 108
    const/16 v0, 0x9

    iget-object v1, p0, Lleg;->i:Llff;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 110
    :cond_8
    iget-object v0, p0, Lleg;->j:Lldc;

    if-eqz v0, :cond_9

    .line 111
    const/16 v0, 0xb

    iget-object v1, p0, Lleg;->j:Lldc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 113
    :cond_9
    iget-object v0, p0, Lleg;->k:Lldn;

    if-eqz v0, :cond_a

    .line 114
    const/16 v0, 0xc

    iget-object v1, p0, Lleg;->k:Lldn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 116
    :cond_a
    iget-object v0, p0, Lleg;->l:Lldl;

    if-eqz v0, :cond_b

    .line 117
    const/16 v0, 0xd

    iget-object v1, p0, Lleg;->l:Lldl;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 119
    :cond_b
    iget-object v0, p0, Lleg;->m:Lldm;

    if-eqz v0, :cond_c

    .line 120
    const/16 v0, 0xe

    iget-object v1, p0, Lleg;->m:Lldm;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 122
    :cond_c
    iget-object v0, p0, Lleg;->n:Lldo;

    if-eqz v0, :cond_d

    .line 123
    const/16 v0, 0xf

    iget-object v1, p0, Lleg;->n:Lldo;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 125
    :cond_d
    iget-object v0, p0, Lleg;->o:Lldb;

    if-eqz v0, :cond_e

    .line 126
    const/16 v0, 0x10

    iget-object v1, p0, Lleg;->o:Lldb;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 128
    :cond_e
    iget-object v0, p0, Lleg;->p:Lled;

    if-eqz v0, :cond_f

    .line 129
    const/16 v0, 0x11

    iget-object v1, p0, Lleg;->p:Lled;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 131
    :cond_f
    iget-object v0, p0, Lleg;->q:Llee;

    if-eqz v0, :cond_10

    .line 132
    const/16 v0, 0x12

    iget-object v1, p0, Lleg;->q:Llee;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 134
    :cond_10
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 135
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 140
    iget-object v1, p0, Lleg;->a:Llei;

    if-eqz v1, :cond_0

    .line 141
    const/4 v1, 0x1

    iget-object v2, p0, Lleg;->a:Llei;

    .line 142
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_0
    iget-object v1, p0, Lleg;->b:Llcy;

    if-eqz v1, :cond_1

    .line 145
    const/4 v1, 0x2

    iget-object v2, p0, Lleg;->b:Llcy;

    .line 146
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1
    iget-object v1, p0, Lleg;->c:Lleu;

    if-eqz v1, :cond_2

    .line 149
    const/4 v1, 0x3

    iget-object v2, p0, Lleg;->c:Lleu;

    .line 150
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_2
    iget-object v1, p0, Lleg;->d:Lldz;

    if-eqz v1, :cond_3

    .line 153
    const/4 v1, 0x4

    iget-object v2, p0, Lleg;->d:Lldz;

    .line 154
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_3
    iget-object v1, p0, Lleg;->e:Llfq;

    if-eqz v1, :cond_4

    .line 157
    const/4 v1, 0x5

    iget-object v2, p0, Lleg;->e:Llfq;

    .line 158
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_4
    iget-object v1, p0, Lleg;->f:Lldf;

    if-eqz v1, :cond_5

    .line 161
    const/4 v1, 0x6

    iget-object v2, p0, Lleg;->f:Lldf;

    .line 162
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_5
    iget-object v1, p0, Lleg;->g:Llfh;

    if-eqz v1, :cond_6

    .line 165
    const/4 v1, 0x7

    iget-object v2, p0, Lleg;->g:Llfh;

    .line 166
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_6
    iget-object v1, p0, Lleg;->h:Llaf;

    if-eqz v1, :cond_7

    .line 169
    const/16 v1, 0x8

    iget-object v2, p0, Lleg;->h:Llaf;

    .line 170
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_7
    iget-object v1, p0, Lleg;->i:Llff;

    if-eqz v1, :cond_8

    .line 173
    const/16 v1, 0x9

    iget-object v2, p0, Lleg;->i:Llff;

    .line 174
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_8
    iget-object v1, p0, Lleg;->j:Lldc;

    if-eqz v1, :cond_9

    .line 177
    const/16 v1, 0xb

    iget-object v2, p0, Lleg;->j:Lldc;

    .line 178
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_9
    iget-object v1, p0, Lleg;->k:Lldn;

    if-eqz v1, :cond_a

    .line 181
    const/16 v1, 0xc

    iget-object v2, p0, Lleg;->k:Lldn;

    .line 182
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_a
    iget-object v1, p0, Lleg;->l:Lldl;

    if-eqz v1, :cond_b

    .line 185
    const/16 v1, 0xd

    iget-object v2, p0, Lleg;->l:Lldl;

    .line 186
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_b
    iget-object v1, p0, Lleg;->m:Lldm;

    if-eqz v1, :cond_c

    .line 189
    const/16 v1, 0xe

    iget-object v2, p0, Lleg;->m:Lldm;

    .line 190
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_c
    iget-object v1, p0, Lleg;->n:Lldo;

    if-eqz v1, :cond_d

    .line 193
    const/16 v1, 0xf

    iget-object v2, p0, Lleg;->n:Lldo;

    .line 194
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_d
    iget-object v1, p0, Lleg;->o:Lldb;

    if-eqz v1, :cond_e

    .line 197
    const/16 v1, 0x10

    iget-object v2, p0, Lleg;->o:Lldb;

    .line 198
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_e
    iget-object v1, p0, Lleg;->p:Lled;

    if-eqz v1, :cond_f

    .line 201
    const/16 v1, 0x11

    iget-object v2, p0, Lleg;->p:Lled;

    .line 202
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_f
    iget-object v1, p0, Lleg;->q:Llee;

    if-eqz v1, :cond_10

    .line 205
    const/16 v1, 0x12

    iget-object v2, p0, Lleg;->q:Llee;

    .line 206
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_10
    return v0
.end method

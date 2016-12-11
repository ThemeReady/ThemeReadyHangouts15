.class public final Lmgv;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmgv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmgu;

.field public b:Lloc;

.field public c:Llok;

.field public d:Llot;

.field public e:Llor;

.field public f:Llol;

.field public g:Llon;

.field public h:Lloq;

.field public i:Llox;

.field public j:Lmgw;

.field public k:Lmgt;

.field public l:Lmhe;

.field public m:Lmgz;

.field public n:Lmhh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lodg;-><init>()V

    .line 79
    invoke-direct {p0}, Lmgv;->d()Lmgv;

    .line 80
    return-void
.end method

.method private b(Lodc;)Lmgv;
    .locals 1

    .prologue
    .line 217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 218
    sparse-switch v0, :sswitch_data_0

    .line 222
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :sswitch_0
    return-object p0

    .line 228
    :sswitch_1
    iget-object v0, p0, Lmgv;->a:Lmgu;

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Lmgu;

    invoke-direct {v0}, Lmgu;-><init>()V

    iput-object v0, p0, Lmgv;->a:Lmgu;

    .line 231
    :cond_1
    iget-object v0, p0, Lmgv;->a:Lmgu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 235
    :sswitch_2
    iget-object v0, p0, Lmgv;->b:Lloc;

    if-nez v0, :cond_2

    .line 236
    new-instance v0, Lloc;

    invoke-direct {v0}, Lloc;-><init>()V

    iput-object v0, p0, Lmgv;->b:Lloc;

    .line 238
    :cond_2
    iget-object v0, p0, Lmgv;->b:Lloc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 242
    :sswitch_3
    iget-object v0, p0, Lmgv;->c:Llok;

    if-nez v0, :cond_3

    .line 243
    new-instance v0, Llok;

    invoke-direct {v0}, Llok;-><init>()V

    iput-object v0, p0, Lmgv;->c:Llok;

    .line 245
    :cond_3
    iget-object v0, p0, Lmgv;->c:Llok;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 249
    :sswitch_4
    iget-object v0, p0, Lmgv;->f:Llol;

    if-nez v0, :cond_4

    .line 250
    new-instance v0, Llol;

    invoke-direct {v0}, Llol;-><init>()V

    iput-object v0, p0, Lmgv;->f:Llol;

    .line 252
    :cond_4
    iget-object v0, p0, Lmgv;->f:Llol;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 256
    :sswitch_5
    iget-object v0, p0, Lmgv;->g:Llon;

    if-nez v0, :cond_5

    .line 257
    new-instance v0, Llon;

    invoke-direct {v0}, Llon;-><init>()V

    iput-object v0, p0, Lmgv;->g:Llon;

    .line 259
    :cond_5
    iget-object v0, p0, Lmgv;->g:Llon;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 263
    :sswitch_6
    iget-object v0, p0, Lmgv;->h:Lloq;

    if-nez v0, :cond_6

    .line 264
    new-instance v0, Lloq;

    invoke-direct {v0}, Lloq;-><init>()V

    iput-object v0, p0, Lmgv;->h:Lloq;

    .line 266
    :cond_6
    iget-object v0, p0, Lmgv;->h:Lloq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 270
    :sswitch_7
    iget-object v0, p0, Lmgv;->i:Llox;

    if-nez v0, :cond_7

    .line 271
    new-instance v0, Llox;

    invoke-direct {v0}, Llox;-><init>()V

    iput-object v0, p0, Lmgv;->i:Llox;

    .line 273
    :cond_7
    iget-object v0, p0, Lmgv;->i:Llox;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 277
    :sswitch_8
    iget-object v0, p0, Lmgv;->j:Lmgw;

    if-nez v0, :cond_8

    .line 278
    new-instance v0, Lmgw;

    invoke-direct {v0}, Lmgw;-><init>()V

    iput-object v0, p0, Lmgv;->j:Lmgw;

    .line 280
    :cond_8
    iget-object v0, p0, Lmgv;->j:Lmgw;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 284
    :sswitch_9
    iget-object v0, p0, Lmgv;->k:Lmgt;

    if-nez v0, :cond_9

    .line 285
    new-instance v0, Lmgt;

    invoke-direct {v0}, Lmgt;-><init>()V

    iput-object v0, p0, Lmgv;->k:Lmgt;

    .line 287
    :cond_9
    iget-object v0, p0, Lmgv;->k:Lmgt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 291
    :sswitch_a
    iget-object v0, p0, Lmgv;->e:Llor;

    if-nez v0, :cond_a

    .line 292
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Lmgv;->e:Llor;

    .line 294
    :cond_a
    iget-object v0, p0, Lmgv;->e:Llor;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 298
    :sswitch_b
    iget-object v0, p0, Lmgv;->l:Lmhe;

    if-nez v0, :cond_b

    .line 299
    new-instance v0, Lmhe;

    invoke-direct {v0}, Lmhe;-><init>()V

    iput-object v0, p0, Lmgv;->l:Lmhe;

    .line 301
    :cond_b
    iget-object v0, p0, Lmgv;->l:Lmhe;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 305
    :sswitch_c
    iget-object v0, p0, Lmgv;->m:Lmgz;

    if-nez v0, :cond_c

    .line 306
    new-instance v0, Lmgz;

    invoke-direct {v0}, Lmgz;-><init>()V

    iput-object v0, p0, Lmgv;->m:Lmgz;

    .line 308
    :cond_c
    iget-object v0, p0, Lmgv;->m:Lmgz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 312
    :sswitch_d
    iget-object v0, p0, Lmgv;->d:Llot;

    if-nez v0, :cond_d

    .line 313
    new-instance v0, Llot;

    invoke-direct {v0}, Llot;-><init>()V

    iput-object v0, p0, Lmgv;->d:Llot;

    .line 315
    :cond_d
    iget-object v0, p0, Lmgv;->d:Llot;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 319
    :sswitch_e
    iget-object v0, p0, Lmgv;->n:Lmhh;

    if-nez v0, :cond_e

    .line 320
    new-instance v0, Lmhh;

    invoke-direct {v0}, Lmhh;-><init>()V

    iput-object v0, p0, Lmgv;->n:Lmhh;

    .line 322
    :cond_e
    iget-object v0, p0, Lmgv;->n:Lmhh;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 218
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
    .end sparse-switch
.end method

.method private d()Lmgv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lmgv;->a:Lmgu;

    .line 84
    iput-object v0, p0, Lmgv;->b:Lloc;

    .line 85
    iput-object v0, p0, Lmgv;->c:Llok;

    .line 86
    iput-object v0, p0, Lmgv;->d:Llot;

    .line 87
    iput-object v0, p0, Lmgv;->e:Llor;

    .line 88
    iput-object v0, p0, Lmgv;->f:Llol;

    .line 89
    iput-object v0, p0, Lmgv;->g:Llon;

    .line 90
    iput-object v0, p0, Lmgv;->h:Lloq;

    .line 91
    iput-object v0, p0, Lmgv;->i:Llox;

    .line 92
    iput-object v0, p0, Lmgv;->j:Lmgw;

    .line 93
    iput-object v0, p0, Lmgv;->k:Lmgt;

    .line 94
    iput-object v0, p0, Lmgv;->l:Lmhe;

    .line 95
    iput-object v0, p0, Lmgv;->m:Lmgz;

    .line 96
    iput-object v0, p0, Lmgv;->n:Lmhh;

    .line 97
    iput-object v0, p0, Lmgv;->unknownFieldData:Lodj;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lmgv;->cachedSize:I

    .line 99
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lmgv;->b(Lodc;)Lmgv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lmgv;->a:Lmgu;

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget-object v1, p0, Lmgv;->a:Lmgu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lmgv;->b:Lloc;

    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x2

    iget-object v1, p0, Lmgv;->b:Lloc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lmgv;->c:Llok;

    if-eqz v0, :cond_2

    .line 112
    const/4 v0, 0x3

    iget-object v1, p0, Lmgv;->c:Llok;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 114
    :cond_2
    iget-object v0, p0, Lmgv;->f:Llol;

    if-eqz v0, :cond_3

    .line 115
    const/4 v0, 0x4

    iget-object v1, p0, Lmgv;->f:Llol;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 117
    :cond_3
    iget-object v0, p0, Lmgv;->g:Llon;

    if-eqz v0, :cond_4

    .line 118
    const/4 v0, 0x5

    iget-object v1, p0, Lmgv;->g:Llon;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 120
    :cond_4
    iget-object v0, p0, Lmgv;->h:Lloq;

    if-eqz v0, :cond_5

    .line 121
    const/4 v0, 0x6

    iget-object v1, p0, Lmgv;->h:Lloq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 123
    :cond_5
    iget-object v0, p0, Lmgv;->i:Llox;

    if-eqz v0, :cond_6

    .line 124
    const/4 v0, 0x7

    iget-object v1, p0, Lmgv;->i:Llox;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 126
    :cond_6
    iget-object v0, p0, Lmgv;->j:Lmgw;

    if-eqz v0, :cond_7

    .line 127
    const/16 v0, 0x8

    iget-object v1, p0, Lmgv;->j:Lmgw;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 129
    :cond_7
    iget-object v0, p0, Lmgv;->k:Lmgt;

    if-eqz v0, :cond_8

    .line 130
    const/16 v0, 0x9

    iget-object v1, p0, Lmgv;->k:Lmgt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 132
    :cond_8
    iget-object v0, p0, Lmgv;->e:Llor;

    if-eqz v0, :cond_9

    .line 133
    const/16 v0, 0xa

    iget-object v1, p0, Lmgv;->e:Llor;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 135
    :cond_9
    iget-object v0, p0, Lmgv;->l:Lmhe;

    if-eqz v0, :cond_a

    .line 136
    const/16 v0, 0xb

    iget-object v1, p0, Lmgv;->l:Lmhe;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 138
    :cond_a
    iget-object v0, p0, Lmgv;->m:Lmgz;

    if-eqz v0, :cond_b

    .line 139
    const/16 v0, 0xc

    iget-object v1, p0, Lmgv;->m:Lmgz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 141
    :cond_b
    iget-object v0, p0, Lmgv;->d:Llot;

    if-eqz v0, :cond_c

    .line 142
    const/16 v0, 0xd

    iget-object v1, p0, Lmgv;->d:Llot;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 144
    :cond_c
    iget-object v0, p0, Lmgv;->n:Lmhh;

    if-eqz v0, :cond_d

    .line 145
    const/16 v0, 0xe

    iget-object v1, p0, Lmgv;->n:Lmhh;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 147
    :cond_d
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
    iget-object v1, p0, Lmgv;->a:Lmgu;

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x1

    iget-object v2, p0, Lmgv;->a:Lmgu;

    .line 155
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-object v1, p0, Lmgv;->b:Lloc;

    if-eqz v1, :cond_1

    .line 158
    const/4 v1, 0x2

    iget-object v2, p0, Lmgv;->b:Lloc;

    .line 159
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget-object v1, p0, Lmgv;->c:Llok;

    if-eqz v1, :cond_2

    .line 162
    const/4 v1, 0x3

    iget-object v2, p0, Lmgv;->c:Llok;

    .line 163
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_2
    iget-object v1, p0, Lmgv;->f:Llol;

    if-eqz v1, :cond_3

    .line 166
    const/4 v1, 0x4

    iget-object v2, p0, Lmgv;->f:Llol;

    .line 167
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_3
    iget-object v1, p0, Lmgv;->g:Llon;

    if-eqz v1, :cond_4

    .line 170
    const/4 v1, 0x5

    iget-object v2, p0, Lmgv;->g:Llon;

    .line 171
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_4
    iget-object v1, p0, Lmgv;->h:Lloq;

    if-eqz v1, :cond_5

    .line 174
    const/4 v1, 0x6

    iget-object v2, p0, Lmgv;->h:Lloq;

    .line 175
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_5
    iget-object v1, p0, Lmgv;->i:Llox;

    if-eqz v1, :cond_6

    .line 178
    const/4 v1, 0x7

    iget-object v2, p0, Lmgv;->i:Llox;

    .line 179
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_6
    iget-object v1, p0, Lmgv;->j:Lmgw;

    if-eqz v1, :cond_7

    .line 182
    const/16 v1, 0x8

    iget-object v2, p0, Lmgv;->j:Lmgw;

    .line 183
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_7
    iget-object v1, p0, Lmgv;->k:Lmgt;

    if-eqz v1, :cond_8

    .line 186
    const/16 v1, 0x9

    iget-object v2, p0, Lmgv;->k:Lmgt;

    .line 187
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_8
    iget-object v1, p0, Lmgv;->e:Llor;

    if-eqz v1, :cond_9

    .line 190
    const/16 v1, 0xa

    iget-object v2, p0, Lmgv;->e:Llor;

    .line 191
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_9
    iget-object v1, p0, Lmgv;->l:Lmhe;

    if-eqz v1, :cond_a

    .line 194
    const/16 v1, 0xb

    iget-object v2, p0, Lmgv;->l:Lmhe;

    .line 195
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_a
    iget-object v1, p0, Lmgv;->m:Lmgz;

    if-eqz v1, :cond_b

    .line 198
    const/16 v1, 0xc

    iget-object v2, p0, Lmgv;->m:Lmgz;

    .line 199
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_b
    iget-object v1, p0, Lmgv;->d:Llot;

    if-eqz v1, :cond_c

    .line 202
    const/16 v1, 0xd

    iget-object v2, p0, Lmgv;->d:Llot;

    .line 203
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_c
    iget-object v1, p0, Lmgv;->n:Lmhh;

    if-eqz v1, :cond_d

    .line 206
    const/16 v1, 0xe

    iget-object v2, p0, Lmgv;->n:Lmhh;

    .line 207
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_d
    return v0
.end method

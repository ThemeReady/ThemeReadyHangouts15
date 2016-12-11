.class public final Lnvo;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnvo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lntk;

.field public c:Lngq;

.field public d:Lngs;

.field public e:Lnhm;

.field public f:Lnht;

.field public g:Lnvf;

.field public h:Lntc;

.field public i:Lnib;

.field public j:Lnvk;

.field public k:Lnxz;

.field public l:Lnvq;

.field public m:Lnvh;

.field public n:Lnvu;

.field public o:Lnwu;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Lodg;-><init>()V

    .line 77
    iput-object v0, p0, Lnvo;->a:Ljava/lang/Boolean;

    .line 78
    iput-object v0, p0, Lnvo;->p:Ljava/lang/Boolean;

    .line 79
    iput-object v0, p0, Lnvo;->q:Ljava/lang/Boolean;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lnvo;->cachedSize:I

    .line 81
    return-void
.end method

.method private b(Lodc;)Lnvo;
    .locals 1

    .prologue
    .line 219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 220
    sparse-switch v0, :sswitch_data_0

    .line 224
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :sswitch_0
    return-object p0

    .line 230
    :sswitch_1
    iget-object v0, p0, Lnvo;->b:Lntk;

    if-nez v0, :cond_1

    .line 231
    new-instance v0, Lntk;

    invoke-direct {v0}, Lntk;-><init>()V

    iput-object v0, p0, Lnvo;->b:Lntk;

    .line 233
    :cond_1
    iget-object v0, p0, Lnvo;->b:Lntk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 237
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnvo;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 241
    :sswitch_3
    iget-object v0, p0, Lnvo;->c:Lngq;

    if-nez v0, :cond_2

    .line 242
    new-instance v0, Lngq;

    invoke-direct {v0}, Lngq;-><init>()V

    iput-object v0, p0, Lnvo;->c:Lngq;

    .line 244
    :cond_2
    iget-object v0, p0, Lnvo;->c:Lngq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 248
    :sswitch_4
    iget-object v0, p0, Lnvo;->d:Lngs;

    if-nez v0, :cond_3

    .line 249
    new-instance v0, Lngs;

    invoke-direct {v0}, Lngs;-><init>()V

    iput-object v0, p0, Lnvo;->d:Lngs;

    .line 251
    :cond_3
    iget-object v0, p0, Lnvo;->d:Lngs;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 255
    :sswitch_5
    iget-object v0, p0, Lnvo;->e:Lnhm;

    if-nez v0, :cond_4

    .line 256
    new-instance v0, Lnhm;

    invoke-direct {v0}, Lnhm;-><init>()V

    iput-object v0, p0, Lnvo;->e:Lnhm;

    .line 258
    :cond_4
    iget-object v0, p0, Lnvo;->e:Lnhm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 262
    :sswitch_6
    iget-object v0, p0, Lnvo;->f:Lnht;

    if-nez v0, :cond_5

    .line 263
    new-instance v0, Lnht;

    invoke-direct {v0}, Lnht;-><init>()V

    iput-object v0, p0, Lnvo;->f:Lnht;

    .line 265
    :cond_5
    iget-object v0, p0, Lnvo;->f:Lnht;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 269
    :sswitch_7
    iget-object v0, p0, Lnvo;->g:Lnvf;

    if-nez v0, :cond_6

    .line 270
    new-instance v0, Lnvf;

    invoke-direct {v0}, Lnvf;-><init>()V

    iput-object v0, p0, Lnvo;->g:Lnvf;

    .line 272
    :cond_6
    iget-object v0, p0, Lnvo;->g:Lnvf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 276
    :sswitch_8
    iget-object v0, p0, Lnvo;->h:Lntc;

    if-nez v0, :cond_7

    .line 277
    new-instance v0, Lntc;

    invoke-direct {v0}, Lntc;-><init>()V

    iput-object v0, p0, Lnvo;->h:Lntc;

    .line 279
    :cond_7
    iget-object v0, p0, Lnvo;->h:Lntc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 283
    :sswitch_9
    iget-object v0, p0, Lnvo;->k:Lnxz;

    if-nez v0, :cond_8

    .line 284
    new-instance v0, Lnxz;

    invoke-direct {v0}, Lnxz;-><init>()V

    iput-object v0, p0, Lnvo;->k:Lnxz;

    .line 286
    :cond_8
    iget-object v0, p0, Lnvo;->k:Lnxz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 290
    :sswitch_a
    iget-object v0, p0, Lnvo;->l:Lnvq;

    if-nez v0, :cond_9

    .line 291
    new-instance v0, Lnvq;

    invoke-direct {v0}, Lnvq;-><init>()V

    iput-object v0, p0, Lnvo;->l:Lnvq;

    .line 293
    :cond_9
    iget-object v0, p0, Lnvo;->l:Lnvq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 297
    :sswitch_b
    iget-object v0, p0, Lnvo;->m:Lnvh;

    if-nez v0, :cond_a

    .line 298
    new-instance v0, Lnvh;

    invoke-direct {v0}, Lnvh;-><init>()V

    iput-object v0, p0, Lnvo;->m:Lnvh;

    .line 300
    :cond_a
    iget-object v0, p0, Lnvo;->m:Lnvh;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 304
    :sswitch_c
    iget-object v0, p0, Lnvo;->n:Lnvu;

    if-nez v0, :cond_b

    .line 305
    new-instance v0, Lnvu;

    invoke-direct {v0}, Lnvu;-><init>()V

    iput-object v0, p0, Lnvo;->n:Lnvu;

    .line 307
    :cond_b
    iget-object v0, p0, Lnvo;->n:Lnvu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 311
    :sswitch_d
    iget-object v0, p0, Lnvo;->o:Lnwu;

    if-nez v0, :cond_c

    .line 312
    new-instance v0, Lnwu;

    invoke-direct {v0}, Lnwu;-><init>()V

    iput-object v0, p0, Lnvo;->o:Lnwu;

    .line 314
    :cond_c
    iget-object v0, p0, Lnvo;->o:Lnwu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 318
    :sswitch_e
    iget-object v0, p0, Lnvo;->i:Lnib;

    if-nez v0, :cond_d

    .line 319
    new-instance v0, Lnib;

    invoke-direct {v0}, Lnib;-><init>()V

    iput-object v0, p0, Lnvo;->i:Lnib;

    .line 321
    :cond_d
    iget-object v0, p0, Lnvo;->i:Lnib;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 325
    :sswitch_f
    iget-object v0, p0, Lnvo;->j:Lnvk;

    if-nez v0, :cond_e

    .line 326
    new-instance v0, Lnvk;

    invoke-direct {v0}, Lnvk;-><init>()V

    iput-object v0, p0, Lnvo;->j:Lnvk;

    .line 328
    :cond_e
    iget-object v0, p0, Lnvo;->j:Lnvk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 332
    :sswitch_10
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnvo;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 336
    :sswitch_11
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnvo;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 220
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
        0x9a -> :sswitch_b
        0xa2 -> :sswitch_c
        0xaa -> :sswitch_d
        0xca -> :sswitch_e
        0xda -> :sswitch_f
        0xe0 -> :sswitch_10
        0xe8 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnvo;->b(Lodc;)Lnvo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lnvo;->b:Lntk;

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iget-object v1, p0, Lnvo;->b:Lntk;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lnvo;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x2

    iget-object v1, p0, Lnvo;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 92
    :cond_1
    iget-object v0, p0, Lnvo;->c:Lngq;

    if-eqz v0, :cond_2

    .line 93
    const/4 v0, 0x3

    iget-object v1, p0, Lnvo;->c:Lngq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lnvo;->d:Lngs;

    if-eqz v0, :cond_3

    .line 96
    const/4 v0, 0x4

    iget-object v1, p0, Lnvo;->d:Lngs;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 98
    :cond_3
    iget-object v0, p0, Lnvo;->e:Lnhm;

    if-eqz v0, :cond_4

    .line 99
    const/4 v0, 0x5

    iget-object v1, p0, Lnvo;->e:Lnhm;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 101
    :cond_4
    iget-object v0, p0, Lnvo;->f:Lnht;

    if-eqz v0, :cond_5

    .line 102
    const/4 v0, 0x6

    iget-object v1, p0, Lnvo;->f:Lnht;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 104
    :cond_5
    iget-object v0, p0, Lnvo;->g:Lnvf;

    if-eqz v0, :cond_6

    .line 105
    const/4 v0, 0x7

    iget-object v1, p0, Lnvo;->g:Lnvf;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 107
    :cond_6
    iget-object v0, p0, Lnvo;->h:Lntc;

    if-eqz v0, :cond_7

    .line 108
    const/16 v0, 0xf

    iget-object v1, p0, Lnvo;->h:Lntc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 110
    :cond_7
    iget-object v0, p0, Lnvo;->k:Lnxz;

    if-eqz v0, :cond_8

    .line 111
    const/16 v0, 0x10

    iget-object v1, p0, Lnvo;->k:Lnxz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 113
    :cond_8
    iget-object v0, p0, Lnvo;->l:Lnvq;

    if-eqz v0, :cond_9

    .line 114
    const/16 v0, 0x11

    iget-object v1, p0, Lnvo;->l:Lnvq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 116
    :cond_9
    iget-object v0, p0, Lnvo;->m:Lnvh;

    if-eqz v0, :cond_a

    .line 117
    const/16 v0, 0x13

    iget-object v1, p0, Lnvo;->m:Lnvh;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 119
    :cond_a
    iget-object v0, p0, Lnvo;->n:Lnvu;

    if-eqz v0, :cond_b

    .line 120
    const/16 v0, 0x14

    iget-object v1, p0, Lnvo;->n:Lnvu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 122
    :cond_b
    iget-object v0, p0, Lnvo;->o:Lnwu;

    if-eqz v0, :cond_c

    .line 123
    const/16 v0, 0x15

    iget-object v1, p0, Lnvo;->o:Lnwu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 125
    :cond_c
    iget-object v0, p0, Lnvo;->i:Lnib;

    if-eqz v0, :cond_d

    .line 126
    const/16 v0, 0x19

    iget-object v1, p0, Lnvo;->i:Lnib;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 128
    :cond_d
    iget-object v0, p0, Lnvo;->j:Lnvk;

    if-eqz v0, :cond_e

    .line 129
    const/16 v0, 0x1b

    iget-object v1, p0, Lnvo;->j:Lnvk;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 131
    :cond_e
    iget-object v0, p0, Lnvo;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 132
    const/16 v0, 0x1c

    iget-object v1, p0, Lnvo;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 134
    :cond_f
    iget-object v0, p0, Lnvo;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 135
    const/16 v0, 0x1d

    iget-object v1, p0, Lnvo;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 137
    :cond_10
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 138
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 143
    iget-object v1, p0, Lnvo;->b:Lntk;

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    iget-object v2, p0, Lnvo;->b:Lntk;

    .line 145
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-object v1, p0, Lnvo;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x2

    iget-object v2, p0, Lnvo;->a:Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 149
    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-object v1, p0, Lnvo;->c:Lngq;

    if-eqz v1, :cond_2

    .line 152
    const/4 v1, 0x3

    iget-object v2, p0, Lnvo;->c:Lngq;

    .line 153
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget-object v1, p0, Lnvo;->d:Lngs;

    if-eqz v1, :cond_3

    .line 156
    const/4 v1, 0x4

    iget-object v2, p0, Lnvo;->d:Lngs;

    .line 157
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_3
    iget-object v1, p0, Lnvo;->e:Lnhm;

    if-eqz v1, :cond_4

    .line 160
    const/4 v1, 0x5

    iget-object v2, p0, Lnvo;->e:Lnhm;

    .line 161
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_4
    iget-object v1, p0, Lnvo;->f:Lnht;

    if-eqz v1, :cond_5

    .line 164
    const/4 v1, 0x6

    iget-object v2, p0, Lnvo;->f:Lnht;

    .line 165
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_5
    iget-object v1, p0, Lnvo;->g:Lnvf;

    if-eqz v1, :cond_6

    .line 168
    const/4 v1, 0x7

    iget-object v2, p0, Lnvo;->g:Lnvf;

    .line 169
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_6
    iget-object v1, p0, Lnvo;->h:Lntc;

    if-eqz v1, :cond_7

    .line 172
    const/16 v1, 0xf

    iget-object v2, p0, Lnvo;->h:Lntc;

    .line 173
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_7
    iget-object v1, p0, Lnvo;->k:Lnxz;

    if-eqz v1, :cond_8

    .line 176
    const/16 v1, 0x10

    iget-object v2, p0, Lnvo;->k:Lnxz;

    .line 177
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_8
    iget-object v1, p0, Lnvo;->l:Lnvq;

    if-eqz v1, :cond_9

    .line 180
    const/16 v1, 0x11

    iget-object v2, p0, Lnvo;->l:Lnvq;

    .line 181
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_9
    iget-object v1, p0, Lnvo;->m:Lnvh;

    if-eqz v1, :cond_a

    .line 184
    const/16 v1, 0x13

    iget-object v2, p0, Lnvo;->m:Lnvh;

    .line 185
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_a
    iget-object v1, p0, Lnvo;->n:Lnvu;

    if-eqz v1, :cond_b

    .line 188
    const/16 v1, 0x14

    iget-object v2, p0, Lnvo;->n:Lnvu;

    .line 189
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_b
    iget-object v1, p0, Lnvo;->o:Lnwu;

    if-eqz v1, :cond_c

    .line 192
    const/16 v1, 0x15

    iget-object v2, p0, Lnvo;->o:Lnwu;

    .line 193
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_c
    iget-object v1, p0, Lnvo;->i:Lnib;

    if-eqz v1, :cond_d

    .line 196
    const/16 v1, 0x19

    iget-object v2, p0, Lnvo;->i:Lnib;

    .line 197
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_d
    iget-object v1, p0, Lnvo;->j:Lnvk;

    if-eqz v1, :cond_e

    .line 200
    const/16 v1, 0x1b

    iget-object v2, p0, Lnvo;->j:Lnvk;

    .line 201
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_e
    iget-object v1, p0, Lnvo;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 204
    const/16 v1, 0x1c

    iget-object v2, p0, Lnvo;->p:Ljava/lang/Boolean;

    .line 205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 205
    add-int/2addr v0, v1

    .line 207
    :cond_f
    iget-object v1, p0, Lnvo;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 208
    const/16 v1, 0x1d

    iget-object v2, p0, Lnvo;->q:Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 209
    add-int/2addr v0, v1

    .line 211
    :cond_10
    return v0
.end method

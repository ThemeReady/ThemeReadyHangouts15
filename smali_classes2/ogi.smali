.class public final Logi;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Logi;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lodh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lodh",
            "<",
            "Loea;",
            "Logi;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:[Logi;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Logk;

.field public f:Logg;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Loea;

.field public m:Loea;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Logi;

    const-wide/32 v2, 0xcc87312

    .line 18
    invoke-static {v0, v1, v2, v3}, Lodh;->a(ILjava/lang/Class;J)Lodh;

    move-result-object v0

    sput-object v0, Logi;->a:Lodh;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Logi;

    sput-object v0, Logi;->r:[Logi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lodg;-><init>()V

    .line 79
    invoke-direct {p0}, Logi;->d()Logi;

    .line 80
    return-void
.end method

.method private b(Lodc;)Logi;
    .locals 1

    .prologue
    .line 233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 234
    sparse-switch v0, :sswitch_data_0

    .line 238
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    :sswitch_0
    return-object p0

    .line 244
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logi;->b:Ljava/lang/String;

    goto :goto_0

    .line 248
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logi;->c:Ljava/lang/String;

    goto :goto_0

    .line 252
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logi;->d:Ljava/lang/String;

    goto :goto_0

    .line 256
    :sswitch_4
    iget-object v0, p0, Logi;->e:Logk;

    if-nez v0, :cond_1

    .line 257
    new-instance v0, Logk;

    invoke-direct {v0}, Logk;-><init>()V

    iput-object v0, p0, Logi;->e:Logk;

    .line 259
    :cond_1
    iget-object v0, p0, Logi;->e:Logk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 263
    :sswitch_5
    iget-object v0, p0, Logi;->f:Logg;

    if-nez v0, :cond_2

    .line 264
    new-instance v0, Logg;

    invoke-direct {v0}, Logg;-><init>()V

    iput-object v0, p0, Logi;->f:Logg;

    .line 266
    :cond_2
    iget-object v0, p0, Logi;->f:Logg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 270
    :sswitch_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logi;->g:Ljava/lang/String;

    goto :goto_0

    .line 274
    :sswitch_7
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logi;->h:Ljava/lang/String;

    goto :goto_0

    .line 278
    :sswitch_8
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logi;->i:Ljava/lang/String;

    goto :goto_0

    .line 282
    :sswitch_9
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logi;->j:Ljava/lang/String;

    goto :goto_0

    .line 286
    :sswitch_a
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logi;->k:Ljava/lang/String;

    goto :goto_0

    .line 290
    :sswitch_b
    iget-object v0, p0, Logi;->l:Loea;

    if-nez v0, :cond_3

    .line 291
    new-instance v0, Loea;

    invoke-direct {v0}, Loea;-><init>()V

    iput-object v0, p0, Logi;->l:Loea;

    .line 293
    :cond_3
    iget-object v0, p0, Logi;->l:Loea;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 297
    :sswitch_c
    iget-object v0, p0, Logi;->m:Loea;

    if-nez v0, :cond_4

    .line 298
    new-instance v0, Loea;

    invoke-direct {v0}, Loea;-><init>()V

    iput-object v0, p0, Logi;->m:Loea;

    .line 300
    :cond_4
    iget-object v0, p0, Logi;->m:Loea;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 304
    :sswitch_d
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logi;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 308
    :sswitch_e
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logi;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 312
    :sswitch_f
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Logi;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 316
    :sswitch_10
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logi;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 234
    nop

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
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
    .end sparse-switch
.end method

.method private d()Logi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Logi;->b:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Logi;->c:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Logi;->d:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Logi;->e:Logk;

    .line 87
    iput-object v0, p0, Logi;->f:Logg;

    .line 88
    iput-object v0, p0, Logi;->g:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Logi;->h:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Logi;->i:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Logi;->j:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Logi;->k:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Logi;->l:Loea;

    .line 94
    iput-object v0, p0, Logi;->m:Loea;

    .line 95
    iput-object v0, p0, Logi;->n:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Logi;->o:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Logi;->p:Ljava/lang/Boolean;

    .line 98
    iput-object v0, p0, Logi;->q:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Logi;->unknownFieldData:Lodj;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Logi;->cachedSize:I

    .line 101
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Logi;->b(Lodc;)Logi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Logi;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iget-object v1, p0, Logi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 110
    :cond_0
    iget-object v0, p0, Logi;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x2

    iget-object v1, p0, Logi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 113
    :cond_1
    iget-object v0, p0, Logi;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 114
    const/4 v0, 0x3

    iget-object v1, p0, Logi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 116
    :cond_2
    iget-object v0, p0, Logi;->e:Logk;

    if-eqz v0, :cond_3

    .line 117
    const/4 v0, 0x4

    iget-object v1, p0, Logi;->e:Logk;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 119
    :cond_3
    iget-object v0, p0, Logi;->f:Logg;

    if-eqz v0, :cond_4

    .line 120
    const/4 v0, 0x5

    iget-object v1, p0, Logi;->f:Logg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 122
    :cond_4
    iget-object v0, p0, Logi;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 123
    const/4 v0, 0x6

    iget-object v1, p0, Logi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 125
    :cond_5
    iget-object v0, p0, Logi;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 126
    const/4 v0, 0x7

    iget-object v1, p0, Logi;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 128
    :cond_6
    iget-object v0, p0, Logi;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 129
    const/16 v0, 0x8

    iget-object v1, p0, Logi;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 131
    :cond_7
    iget-object v0, p0, Logi;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 132
    const/16 v0, 0x9

    iget-object v1, p0, Logi;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 134
    :cond_8
    iget-object v0, p0, Logi;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 135
    const/16 v0, 0xa

    iget-object v1, p0, Logi;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 137
    :cond_9
    iget-object v0, p0, Logi;->l:Loea;

    if-eqz v0, :cond_a

    .line 138
    const/16 v0, 0xb

    iget-object v1, p0, Logi;->l:Loea;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 140
    :cond_a
    iget-object v0, p0, Logi;->m:Loea;

    if-eqz v0, :cond_b

    .line 141
    const/16 v0, 0xc

    iget-object v1, p0, Logi;->m:Loea;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 143
    :cond_b
    iget-object v0, p0, Logi;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 144
    const/16 v0, 0xd

    iget-object v1, p0, Logi;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 146
    :cond_c
    iget-object v0, p0, Logi;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 147
    const/16 v0, 0xe

    iget-object v1, p0, Logi;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 149
    :cond_d
    iget-object v0, p0, Logi;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 150
    const/16 v0, 0xf

    iget-object v1, p0, Logi;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 152
    :cond_e
    iget-object v0, p0, Logi;->q:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 153
    const/16 v0, 0x10

    iget-object v1, p0, Logi;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 155
    :cond_f
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 156
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 160
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 161
    iget-object v1, p0, Logi;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 162
    const/4 v1, 0x1

    iget-object v2, p0, Logi;->b:Ljava/lang/String;

    .line 163
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_0
    iget-object v1, p0, Logi;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 166
    const/4 v1, 0x2

    iget-object v2, p0, Logi;->c:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1
    iget-object v1, p0, Logi;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 170
    const/4 v1, 0x3

    iget-object v2, p0, Logi;->d:Ljava/lang/String;

    .line 171
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_2
    iget-object v1, p0, Logi;->e:Logk;

    if-eqz v1, :cond_3

    .line 174
    const/4 v1, 0x4

    iget-object v2, p0, Logi;->e:Logk;

    .line 175
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_3
    iget-object v1, p0, Logi;->f:Logg;

    if-eqz v1, :cond_4

    .line 178
    const/4 v1, 0x5

    iget-object v2, p0, Logi;->f:Logg;

    .line 179
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_4
    iget-object v1, p0, Logi;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 182
    const/4 v1, 0x6

    iget-object v2, p0, Logi;->g:Ljava/lang/String;

    .line 183
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_5
    iget-object v1, p0, Logi;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 186
    const/4 v1, 0x7

    iget-object v2, p0, Logi;->h:Ljava/lang/String;

    .line 187
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_6
    iget-object v1, p0, Logi;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 190
    const/16 v1, 0x8

    iget-object v2, p0, Logi;->i:Ljava/lang/String;

    .line 191
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_7
    iget-object v1, p0, Logi;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 194
    const/16 v1, 0x9

    iget-object v2, p0, Logi;->j:Ljava/lang/String;

    .line 195
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_8
    iget-object v1, p0, Logi;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 198
    const/16 v1, 0xa

    iget-object v2, p0, Logi;->k:Ljava/lang/String;

    .line 199
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_9
    iget-object v1, p0, Logi;->l:Loea;

    if-eqz v1, :cond_a

    .line 202
    const/16 v1, 0xb

    iget-object v2, p0, Logi;->l:Loea;

    .line 203
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_a
    iget-object v1, p0, Logi;->m:Loea;

    if-eqz v1, :cond_b

    .line 206
    const/16 v1, 0xc

    iget-object v2, p0, Logi;->m:Loea;

    .line 207
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_b
    iget-object v1, p0, Logi;->n:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 210
    const/16 v1, 0xd

    iget-object v2, p0, Logi;->n:Ljava/lang/String;

    .line 211
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_c
    iget-object v1, p0, Logi;->o:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 214
    const/16 v1, 0xe

    iget-object v2, p0, Logi;->o:Ljava/lang/String;

    .line 215
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_d
    iget-object v1, p0, Logi;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 218
    const/16 v1, 0xf

    iget-object v2, p0, Logi;->p:Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 219
    add-int/2addr v0, v1

    .line 221
    :cond_e
    iget-object v1, p0, Logi;->q:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 222
    const/16 v1, 0x10

    iget-object v2, p0, Logi;->q:Ljava/lang/String;

    .line 223
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_f
    return v0
.end method

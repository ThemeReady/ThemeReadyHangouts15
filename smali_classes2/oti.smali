.class public final Loti;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Loti;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Losr;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Lotk;

.field public e:Losa;

.field public f:Losv;

.field public g:Losg;

.field public h:Lotc;

.field public i:Losy;

.field public j:Losd;

.field public k:Losi;

.field public l:Loso;

.field public m:Losp;

.field public n:Loss;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Lodg;-><init>()V

    .line 68
    iput-object v0, p0, Loti;->b:Ljava/lang/Long;

    .line 69
    iput-object v0, p0, Loti;->c:Ljava/lang/String;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Loti;->cachedSize:I

    .line 71
    return-void
.end method

.method private b(Lodc;)Loti;
    .locals 2

    .prologue
    .line 188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 189
    sparse-switch v0, :sswitch_data_0

    .line 193
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    :sswitch_0
    return-object p0

    .line 199
    :sswitch_1
    iget-object v0, p0, Loti;->a:Losr;

    if-nez v0, :cond_1

    .line 200
    new-instance v0, Losr;

    invoke-direct {v0}, Losr;-><init>()V

    iput-object v0, p0, Loti;->a:Losr;

    .line 202
    :cond_1
    iget-object v0, p0, Loti;->a:Losr;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 206
    :sswitch_2
    invoke-virtual {p1}, Lodc;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loti;->b:Ljava/lang/Long;

    goto :goto_0

    .line 210
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loti;->c:Ljava/lang/String;

    goto :goto_0

    .line 214
    :sswitch_4
    iget-object v0, p0, Loti;->d:Lotk;

    if-nez v0, :cond_2

    .line 215
    new-instance v0, Lotk;

    invoke-direct {v0}, Lotk;-><init>()V

    iput-object v0, p0, Loti;->d:Lotk;

    .line 217
    :cond_2
    iget-object v0, p0, Loti;->d:Lotk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 221
    :sswitch_5
    iget-object v0, p0, Loti;->e:Losa;

    if-nez v0, :cond_3

    .line 222
    new-instance v0, Losa;

    invoke-direct {v0}, Losa;-><init>()V

    iput-object v0, p0, Loti;->e:Losa;

    .line 224
    :cond_3
    iget-object v0, p0, Loti;->e:Losa;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 228
    :sswitch_6
    iget-object v0, p0, Loti;->f:Losv;

    if-nez v0, :cond_4

    .line 229
    new-instance v0, Losv;

    invoke-direct {v0}, Losv;-><init>()V

    iput-object v0, p0, Loti;->f:Losv;

    .line 231
    :cond_4
    iget-object v0, p0, Loti;->f:Losv;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 235
    :sswitch_7
    iget-object v0, p0, Loti;->g:Losg;

    if-nez v0, :cond_5

    .line 236
    new-instance v0, Losg;

    invoke-direct {v0}, Losg;-><init>()V

    iput-object v0, p0, Loti;->g:Losg;

    .line 238
    :cond_5
    iget-object v0, p0, Loti;->g:Losg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 242
    :sswitch_8
    iget-object v0, p0, Loti;->h:Lotc;

    if-nez v0, :cond_6

    .line 243
    new-instance v0, Lotc;

    invoke-direct {v0}, Lotc;-><init>()V

    iput-object v0, p0, Loti;->h:Lotc;

    .line 245
    :cond_6
    iget-object v0, p0, Loti;->h:Lotc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 249
    :sswitch_9
    iget-object v0, p0, Loti;->i:Losy;

    if-nez v0, :cond_7

    .line 250
    new-instance v0, Losy;

    invoke-direct {v0}, Losy;-><init>()V

    iput-object v0, p0, Loti;->i:Losy;

    .line 252
    :cond_7
    iget-object v0, p0, Loti;->i:Losy;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 256
    :sswitch_a
    iget-object v0, p0, Loti;->j:Losd;

    if-nez v0, :cond_8

    .line 257
    new-instance v0, Losd;

    invoke-direct {v0}, Losd;-><init>()V

    iput-object v0, p0, Loti;->j:Losd;

    .line 259
    :cond_8
    iget-object v0, p0, Loti;->j:Losd;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 263
    :sswitch_b
    iget-object v0, p0, Loti;->k:Losi;

    if-nez v0, :cond_9

    .line 264
    new-instance v0, Losi;

    invoke-direct {v0}, Losi;-><init>()V

    iput-object v0, p0, Loti;->k:Losi;

    .line 266
    :cond_9
    iget-object v0, p0, Loti;->k:Losi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 270
    :sswitch_c
    iget-object v0, p0, Loti;->l:Loso;

    if-nez v0, :cond_a

    .line 271
    new-instance v0, Loso;

    invoke-direct {v0}, Loso;-><init>()V

    iput-object v0, p0, Loti;->l:Loso;

    .line 273
    :cond_a
    iget-object v0, p0, Loti;->l:Loso;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 277
    :sswitch_d
    iget-object v0, p0, Loti;->m:Losp;

    if-nez v0, :cond_b

    .line 278
    new-instance v0, Losp;

    invoke-direct {v0}, Losp;-><init>()V

    iput-object v0, p0, Loti;->m:Losp;

    .line 280
    :cond_b
    iget-object v0, p0, Loti;->m:Losp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 284
    :sswitch_e
    iget-object v0, p0, Loti;->n:Loss;

    if-nez v0, :cond_c

    .line 285
    new-instance v0, Loss;

    invoke-direct {v0}, Loss;-><init>()V

    iput-object v0, p0, Loti;->n:Loss;

    .line 287
    :cond_c
    iget-object v0, p0, Loti;->n:Loss;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 189
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
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


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Loti;->b(Lodc;)Loti;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Loti;->a:Losr;

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iget-object v1, p0, Loti;->a:Losr;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 79
    :cond_0
    iget-object v0, p0, Loti;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x2

    iget-object v1, p0, Loti;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->c(IJ)V

    .line 82
    :cond_1
    iget-object v0, p0, Loti;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 83
    const/4 v0, 0x3

    iget-object v1, p0, Loti;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 85
    :cond_2
    iget-object v0, p0, Loti;->d:Lotk;

    if-eqz v0, :cond_3

    .line 86
    const/4 v0, 0x4

    iget-object v1, p0, Loti;->d:Lotk;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 88
    :cond_3
    iget-object v0, p0, Loti;->e:Losa;

    if-eqz v0, :cond_4

    .line 89
    const/4 v0, 0x5

    iget-object v1, p0, Loti;->e:Losa;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 91
    :cond_4
    iget-object v0, p0, Loti;->f:Losv;

    if-eqz v0, :cond_5

    .line 92
    const/4 v0, 0x6

    iget-object v1, p0, Loti;->f:Losv;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 94
    :cond_5
    iget-object v0, p0, Loti;->g:Losg;

    if-eqz v0, :cond_6

    .line 95
    const/4 v0, 0x7

    iget-object v1, p0, Loti;->g:Losg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 97
    :cond_6
    iget-object v0, p0, Loti;->h:Lotc;

    if-eqz v0, :cond_7

    .line 98
    const/16 v0, 0x8

    iget-object v1, p0, Loti;->h:Lotc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 100
    :cond_7
    iget-object v0, p0, Loti;->i:Losy;

    if-eqz v0, :cond_8

    .line 101
    const/16 v0, 0x9

    iget-object v1, p0, Loti;->i:Losy;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 103
    :cond_8
    iget-object v0, p0, Loti;->j:Losd;

    if-eqz v0, :cond_9

    .line 104
    const/16 v0, 0xa

    iget-object v1, p0, Loti;->j:Losd;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 106
    :cond_9
    iget-object v0, p0, Loti;->k:Losi;

    if-eqz v0, :cond_a

    .line 107
    const/16 v0, 0xb

    iget-object v1, p0, Loti;->k:Losi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 109
    :cond_a
    iget-object v0, p0, Loti;->l:Loso;

    if-eqz v0, :cond_b

    .line 110
    const/16 v0, 0xc

    iget-object v1, p0, Loti;->l:Loso;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 112
    :cond_b
    iget-object v0, p0, Loti;->m:Losp;

    if-eqz v0, :cond_c

    .line 113
    const/16 v0, 0xd

    iget-object v1, p0, Loti;->m:Losp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 115
    :cond_c
    iget-object v0, p0, Loti;->n:Loss;

    if-eqz v0, :cond_d

    .line 116
    const/16 v0, 0xe

    iget-object v1, p0, Loti;->n:Loss;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 118
    :cond_d
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 119
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 123
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 124
    iget-object v1, p0, Loti;->a:Losr;

    if-eqz v1, :cond_0

    .line 125
    const/4 v1, 0x1

    iget-object v2, p0, Loti;->a:Losr;

    .line 126
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_0
    iget-object v1, p0, Loti;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 129
    const/4 v1, 0x2

    iget-object v2, p0, Loti;->b:Ljava/lang/Long;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1602
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_1
    iget-object v1, p0, Loti;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 133
    const/4 v1, 0x3

    iget-object v2, p0, Loti;->c:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_2
    iget-object v1, p0, Loti;->d:Lotk;

    if-eqz v1, :cond_3

    .line 137
    const/4 v1, 0x4

    iget-object v2, p0, Loti;->d:Lotk;

    .line 138
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_3
    iget-object v1, p0, Loti;->e:Losa;

    if-eqz v1, :cond_4

    .line 141
    const/4 v1, 0x5

    iget-object v2, p0, Loti;->e:Losa;

    .line 142
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_4
    iget-object v1, p0, Loti;->f:Losv;

    if-eqz v1, :cond_5

    .line 145
    const/4 v1, 0x6

    iget-object v2, p0, Loti;->f:Losv;

    .line 146
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_5
    iget-object v1, p0, Loti;->g:Losg;

    if-eqz v1, :cond_6

    .line 149
    const/4 v1, 0x7

    iget-object v2, p0, Loti;->g:Losg;

    .line 150
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_6
    iget-object v1, p0, Loti;->h:Lotc;

    if-eqz v1, :cond_7

    .line 153
    const/16 v1, 0x8

    iget-object v2, p0, Loti;->h:Lotc;

    .line 154
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_7
    iget-object v1, p0, Loti;->i:Losy;

    if-eqz v1, :cond_8

    .line 157
    const/16 v1, 0x9

    iget-object v2, p0, Loti;->i:Losy;

    .line 158
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_8
    iget-object v1, p0, Loti;->j:Losd;

    if-eqz v1, :cond_9

    .line 161
    const/16 v1, 0xa

    iget-object v2, p0, Loti;->j:Losd;

    .line 162
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_9
    iget-object v1, p0, Loti;->k:Losi;

    if-eqz v1, :cond_a

    .line 165
    const/16 v1, 0xb

    iget-object v2, p0, Loti;->k:Losi;

    .line 166
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_a
    iget-object v1, p0, Loti;->l:Loso;

    if-eqz v1, :cond_b

    .line 169
    const/16 v1, 0xc

    iget-object v2, p0, Loti;->l:Loso;

    .line 170
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_b
    iget-object v1, p0, Loti;->m:Losp;

    if-eqz v1, :cond_c

    .line 173
    const/16 v1, 0xd

    iget-object v2, p0, Loti;->m:Losp;

    .line 174
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_c
    iget-object v1, p0, Loti;->n:Loss;

    if-eqz v1, :cond_d

    .line 177
    const/16 v1, 0xe

    iget-object v2, p0, Loti;->n:Loss;

    .line 178
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_d
    return v0
.end method

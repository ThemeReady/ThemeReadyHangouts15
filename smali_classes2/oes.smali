.class public final Loes;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Loes;",
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
            "Loes;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:[Loes;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Loej;

.field public h:Logi;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Loea;

.field public p:Loea;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Loes;

    const-wide/32 v2, 0xd215282

    .line 18
    invoke-static {v0, v1, v2, v3}, Lodh;->a(ILjava/lang/Class;J)Lodh;

    move-result-object v0

    sput-object v0, Loes;->a:Lodh;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Loes;

    sput-object v0, Loes;->q:[Loes;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lodg;-><init>()V

    .line 76
    invoke-direct {p0}, Loes;->d()Loes;

    .line 77
    return-void
.end method

.method private b(Lodc;)Loes;
    .locals 1

    .prologue
    .line 222
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 223
    sparse-switch v0, :sswitch_data_0

    .line 227
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :sswitch_0
    return-object p0

    .line 233
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loes;->b:Ljava/lang/String;

    goto :goto_0

    .line 237
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loes;->c:Ljava/lang/String;

    goto :goto_0

    .line 241
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loes;->d:Ljava/lang/String;

    goto :goto_0

    .line 245
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loes;->e:Ljava/lang/String;

    goto :goto_0

    .line 249
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loes;->f:Ljava/lang/String;

    goto :goto_0

    .line 253
    :sswitch_6
    iget-object v0, p0, Loes;->g:Loej;

    if-nez v0, :cond_1

    .line 254
    new-instance v0, Loej;

    invoke-direct {v0}, Loej;-><init>()V

    iput-object v0, p0, Loes;->g:Loej;

    .line 256
    :cond_1
    iget-object v0, p0, Loes;->g:Loej;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 260
    :sswitch_7
    iget-object v0, p0, Loes;->h:Logi;

    if-nez v0, :cond_2

    .line 261
    new-instance v0, Logi;

    invoke-direct {v0}, Logi;-><init>()V

    iput-object v0, p0, Loes;->h:Logi;

    .line 263
    :cond_2
    iget-object v0, p0, Loes;->h:Logi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 267
    :sswitch_8
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loes;->i:Ljava/lang/String;

    goto :goto_0

    .line 271
    :sswitch_9
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loes;->j:Ljava/lang/String;

    goto :goto_0

    .line 275
    :sswitch_a
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loes;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 279
    :sswitch_b
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loes;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 283
    :sswitch_c
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loes;->m:Ljava/lang/String;

    goto :goto_0

    .line 287
    :sswitch_d
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loes;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 291
    :sswitch_e
    iget-object v0, p0, Loes;->o:Loea;

    if-nez v0, :cond_3

    .line 292
    new-instance v0, Loea;

    invoke-direct {v0}, Loea;-><init>()V

    iput-object v0, p0, Loes;->o:Loea;

    .line 294
    :cond_3
    iget-object v0, p0, Loes;->o:Loea;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 298
    :sswitch_f
    iget-object v0, p0, Loes;->p:Loea;

    if-nez v0, :cond_4

    .line 299
    new-instance v0, Loea;

    invoke-direct {v0}, Loea;-><init>()V

    iput-object v0, p0, Loes;->p:Loea;

    .line 301
    :cond_4
    iget-object v0, p0, Loes;->p:Loea;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 223
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
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method private d()Loes;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Loes;->b:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Loes;->c:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Loes;->d:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Loes;->e:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Loes;->f:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Loes;->g:Loej;

    .line 86
    iput-object v0, p0, Loes;->h:Logi;

    .line 87
    iput-object v0, p0, Loes;->i:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Loes;->j:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Loes;->k:Ljava/lang/Integer;

    .line 90
    iput-object v0, p0, Loes;->l:Ljava/lang/Integer;

    .line 91
    iput-object v0, p0, Loes;->m:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Loes;->n:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Loes;->o:Loea;

    .line 94
    iput-object v0, p0, Loes;->p:Loea;

    .line 95
    iput-object v0, p0, Loes;->unknownFieldData:Lodj;

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Loes;->cachedSize:I

    .line 97
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Loes;->b(Lodc;)Loes;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Loes;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iget-object v1, p0, Loes;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p0, Loes;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x2

    iget-object v1, p0, Loes;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 109
    :cond_1
    iget-object v0, p0, Loes;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 110
    const/4 v0, 0x3

    iget-object v1, p0, Loes;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 112
    :cond_2
    iget-object v0, p0, Loes;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 113
    const/4 v0, 0x4

    iget-object v1, p0, Loes;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 115
    :cond_3
    iget-object v0, p0, Loes;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 116
    const/4 v0, 0x5

    iget-object v1, p0, Loes;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 118
    :cond_4
    iget-object v0, p0, Loes;->g:Loej;

    if-eqz v0, :cond_5

    .line 119
    const/4 v0, 0x6

    iget-object v1, p0, Loes;->g:Loej;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 121
    :cond_5
    iget-object v0, p0, Loes;->h:Logi;

    if-eqz v0, :cond_6

    .line 122
    const/4 v0, 0x7

    iget-object v1, p0, Loes;->h:Logi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 124
    :cond_6
    iget-object v0, p0, Loes;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 125
    const/16 v0, 0x8

    iget-object v1, p0, Loes;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 127
    :cond_7
    iget-object v0, p0, Loes;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 128
    const/16 v0, 0x9

    iget-object v1, p0, Loes;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 130
    :cond_8
    iget-object v0, p0, Loes;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 131
    const/16 v0, 0xa

    iget-object v1, p0, Loes;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 133
    :cond_9
    iget-object v0, p0, Loes;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 134
    const/16 v0, 0xb

    iget-object v1, p0, Loes;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 136
    :cond_a
    iget-object v0, p0, Loes;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 137
    const/16 v0, 0xc

    iget-object v1, p0, Loes;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 139
    :cond_b
    iget-object v0, p0, Loes;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 140
    const/16 v0, 0xd

    iget-object v1, p0, Loes;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 142
    :cond_c
    iget-object v0, p0, Loes;->o:Loea;

    if-eqz v0, :cond_d

    .line 143
    const/16 v0, 0xe

    iget-object v1, p0, Loes;->o:Loea;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 145
    :cond_d
    iget-object v0, p0, Loes;->p:Loea;

    if-eqz v0, :cond_e

    .line 146
    const/16 v0, 0xf

    iget-object v1, p0, Loes;->p:Loea;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 148
    :cond_e
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 149
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 153
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 154
    iget-object v1, p0, Loes;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 155
    const/4 v1, 0x1

    iget-object v2, p0, Loes;->b:Ljava/lang/String;

    .line 156
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_0
    iget-object v1, p0, Loes;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 159
    const/4 v1, 0x2

    iget-object v2, p0, Loes;->c:Ljava/lang/String;

    .line 160
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1
    iget-object v1, p0, Loes;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 163
    const/4 v1, 0x3

    iget-object v2, p0, Loes;->d:Ljava/lang/String;

    .line 164
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_2
    iget-object v1, p0, Loes;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 167
    const/4 v1, 0x4

    iget-object v2, p0, Loes;->e:Ljava/lang/String;

    .line 168
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_3
    iget-object v1, p0, Loes;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 171
    const/4 v1, 0x5

    iget-object v2, p0, Loes;->f:Ljava/lang/String;

    .line 172
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_4
    iget-object v1, p0, Loes;->g:Loej;

    if-eqz v1, :cond_5

    .line 175
    const/4 v1, 0x6

    iget-object v2, p0, Loes;->g:Loej;

    .line 176
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_5
    iget-object v1, p0, Loes;->h:Logi;

    if-eqz v1, :cond_6

    .line 179
    const/4 v1, 0x7

    iget-object v2, p0, Loes;->h:Logi;

    .line 180
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_6
    iget-object v1, p0, Loes;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 183
    const/16 v1, 0x8

    iget-object v2, p0, Loes;->i:Ljava/lang/String;

    .line 184
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_7
    iget-object v1, p0, Loes;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 187
    const/16 v1, 0x9

    iget-object v2, p0, Loes;->j:Ljava/lang/String;

    .line 188
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_8
    iget-object v1, p0, Loes;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 191
    const/16 v1, 0xa

    iget-object v2, p0, Loes;->k:Ljava/lang/Integer;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_9
    iget-object v1, p0, Loes;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 195
    const/16 v1, 0xb

    iget-object v2, p0, Loes;->l:Ljava/lang/Integer;

    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_a
    iget-object v1, p0, Loes;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 199
    const/16 v1, 0xc

    iget-object v2, p0, Loes;->m:Ljava/lang/String;

    .line 200
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_b
    iget-object v1, p0, Loes;->n:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 203
    const/16 v1, 0xd

    iget-object v2, p0, Loes;->n:Ljava/lang/String;

    .line 204
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_c
    iget-object v1, p0, Loes;->o:Loea;

    if-eqz v1, :cond_d

    .line 207
    const/16 v1, 0xe

    iget-object v2, p0, Loes;->o:Loea;

    .line 208
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_d
    iget-object v1, p0, Loes;->p:Loea;

    if-eqz v1, :cond_e

    .line 211
    const/16 v1, 0xf

    iget-object v2, p0, Loes;->p:Loea;

    .line 212
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_e
    return v0
.end method

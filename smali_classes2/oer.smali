.class public final Loer;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Loer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lodh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lodh",
            "<",
            "Loeb;",
            "Loer;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:[Loer;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Logb;

.field public h:Logh;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Loeb;

.field public p:Loeb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Loer;

    const-wide/32 v2, 0xd215282

    .line 14
    invoke-static {v0, v1, v2, v3}, Lodh;->a(ILjava/lang/Class;J)Lodh;

    move-result-object v0

    sput-object v0, Loer;->a:Lodh;

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Loer;

    sput-object v0, Loer;->q:[Loer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Lodg;-><init>()V

    .line 72
    iput-object v0, p0, Loer;->b:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Loer;->c:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Loer;->d:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Loer;->e:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Loer;->f:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Loer;->i:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Loer;->j:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Loer;->k:Ljava/lang/Integer;

    .line 80
    iput-object v0, p0, Loer;->l:Ljava/lang/Integer;

    .line 81
    iput-object v0, p0, Loer;->m:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Loer;->n:Ljava/lang/String;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Loer;->cachedSize:I

    .line 84
    return-void
.end method

.method private b(Lodc;)Loer;
    .locals 1

    .prologue
    .line 208
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 209
    sparse-switch v0, :sswitch_data_0

    .line 213
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    :sswitch_0
    return-object p0

    .line 219
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loer;->b:Ljava/lang/String;

    goto :goto_0

    .line 223
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loer;->c:Ljava/lang/String;

    goto :goto_0

    .line 227
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loer;->d:Ljava/lang/String;

    goto :goto_0

    .line 231
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loer;->e:Ljava/lang/String;

    goto :goto_0

    .line 235
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loer;->f:Ljava/lang/String;

    goto :goto_0

    .line 239
    :sswitch_6
    iget-object v0, p0, Loer;->g:Logb;

    if-nez v0, :cond_1

    .line 240
    new-instance v0, Logb;

    invoke-direct {v0}, Logb;-><init>()V

    iput-object v0, p0, Loer;->g:Logb;

    .line 242
    :cond_1
    iget-object v0, p0, Loer;->g:Logb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 246
    :sswitch_7
    iget-object v0, p0, Loer;->h:Logh;

    if-nez v0, :cond_2

    .line 247
    new-instance v0, Logh;

    invoke-direct {v0}, Logh;-><init>()V

    iput-object v0, p0, Loer;->h:Logh;

    .line 249
    :cond_2
    iget-object v0, p0, Loer;->h:Logh;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 253
    :sswitch_8
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loer;->i:Ljava/lang/String;

    goto :goto_0

    .line 257
    :sswitch_9
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loer;->j:Ljava/lang/String;

    goto :goto_0

    .line 261
    :sswitch_a
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loer;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 265
    :sswitch_b
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loer;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 269
    :sswitch_c
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loer;->m:Ljava/lang/String;

    goto :goto_0

    .line 273
    :sswitch_d
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loer;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 277
    :sswitch_e
    iget-object v0, p0, Loer;->o:Loeb;

    if-nez v0, :cond_3

    .line 278
    new-instance v0, Loeb;

    invoke-direct {v0}, Loeb;-><init>()V

    iput-object v0, p0, Loer;->o:Loeb;

    .line 280
    :cond_3
    iget-object v0, p0, Loer;->o:Loeb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 284
    :sswitch_f
    iget-object v0, p0, Loer;->p:Loeb;

    if-nez v0, :cond_4

    .line 285
    new-instance v0, Loeb;

    invoke-direct {v0}, Loeb;-><init>()V

    iput-object v0, p0, Loer;->p:Loeb;

    .line 287
    :cond_4
    iget-object v0, p0, Loer;->p:Loeb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 209
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


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Loer;->b(Lodc;)Loer;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Loer;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget-object v1, p0, Loer;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Loer;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x2

    iget-object v1, p0, Loer;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 95
    :cond_1
    iget-object v0, p0, Loer;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x3

    iget-object v1, p0, Loer;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 98
    :cond_2
    iget-object v0, p0, Loer;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 99
    const/4 v0, 0x4

    iget-object v1, p0, Loer;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 101
    :cond_3
    iget-object v0, p0, Loer;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 102
    const/4 v0, 0x5

    iget-object v1, p0, Loer;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 104
    :cond_4
    iget-object v0, p0, Loer;->g:Logb;

    if-eqz v0, :cond_5

    .line 105
    const/4 v0, 0x6

    iget-object v1, p0, Loer;->g:Logb;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 107
    :cond_5
    iget-object v0, p0, Loer;->h:Logh;

    if-eqz v0, :cond_6

    .line 108
    const/4 v0, 0x7

    iget-object v1, p0, Loer;->h:Logh;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 110
    :cond_6
    iget-object v0, p0, Loer;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 111
    const/16 v0, 0x8

    iget-object v1, p0, Loer;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 113
    :cond_7
    iget-object v0, p0, Loer;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 114
    const/16 v0, 0x9

    iget-object v1, p0, Loer;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 116
    :cond_8
    iget-object v0, p0, Loer;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 117
    const/16 v0, 0xa

    iget-object v1, p0, Loer;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 119
    :cond_9
    iget-object v0, p0, Loer;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 120
    const/16 v0, 0xb

    iget-object v1, p0, Loer;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 122
    :cond_a
    iget-object v0, p0, Loer;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 123
    const/16 v0, 0xc

    iget-object v1, p0, Loer;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 125
    :cond_b
    iget-object v0, p0, Loer;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 126
    const/16 v0, 0xd

    iget-object v1, p0, Loer;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 128
    :cond_c
    iget-object v0, p0, Loer;->o:Loeb;

    if-eqz v0, :cond_d

    .line 129
    const/16 v0, 0xe

    iget-object v1, p0, Loer;->o:Loeb;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 131
    :cond_d
    iget-object v0, p0, Loer;->p:Loeb;

    if-eqz v0, :cond_e

    .line 132
    const/16 v0, 0xf

    iget-object v1, p0, Loer;->p:Loeb;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 134
    :cond_e
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
    iget-object v1, p0, Loer;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 141
    const/4 v1, 0x1

    iget-object v2, p0, Loer;->b:Ljava/lang/String;

    .line 142
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_0
    iget-object v1, p0, Loer;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 145
    const/4 v1, 0x2

    iget-object v2, p0, Loer;->c:Ljava/lang/String;

    .line 146
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1
    iget-object v1, p0, Loer;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 149
    const/4 v1, 0x3

    iget-object v2, p0, Loer;->d:Ljava/lang/String;

    .line 150
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_2
    iget-object v1, p0, Loer;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 153
    const/4 v1, 0x4

    iget-object v2, p0, Loer;->e:Ljava/lang/String;

    .line 154
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_3
    iget-object v1, p0, Loer;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 157
    const/4 v1, 0x5

    iget-object v2, p0, Loer;->f:Ljava/lang/String;

    .line 158
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_4
    iget-object v1, p0, Loer;->g:Logb;

    if-eqz v1, :cond_5

    .line 161
    const/4 v1, 0x6

    iget-object v2, p0, Loer;->g:Logb;

    .line 162
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_5
    iget-object v1, p0, Loer;->h:Logh;

    if-eqz v1, :cond_6

    .line 165
    const/4 v1, 0x7

    iget-object v2, p0, Loer;->h:Logh;

    .line 166
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_6
    iget-object v1, p0, Loer;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 169
    const/16 v1, 0x8

    iget-object v2, p0, Loer;->i:Ljava/lang/String;

    .line 170
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_7
    iget-object v1, p0, Loer;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 173
    const/16 v1, 0x9

    iget-object v2, p0, Loer;->j:Ljava/lang/String;

    .line 174
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_8
    iget-object v1, p0, Loer;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 177
    const/16 v1, 0xa

    iget-object v2, p0, Loer;->k:Ljava/lang/Integer;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_9
    iget-object v1, p0, Loer;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 181
    const/16 v1, 0xb

    iget-object v2, p0, Loer;->l:Ljava/lang/Integer;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_a
    iget-object v1, p0, Loer;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 185
    const/16 v1, 0xc

    iget-object v2, p0, Loer;->m:Ljava/lang/String;

    .line 186
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_b
    iget-object v1, p0, Loer;->n:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 189
    const/16 v1, 0xd

    iget-object v2, p0, Loer;->n:Ljava/lang/String;

    .line 190
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_c
    iget-object v1, p0, Loer;->o:Loeb;

    if-eqz v1, :cond_d

    .line 193
    const/16 v1, 0xe

    iget-object v2, p0, Loer;->o:Loeb;

    .line 194
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_d
    iget-object v1, p0, Loer;->p:Loeb;

    if-eqz v1, :cond_e

    .line 197
    const/16 v1, 0xf

    iget-object v2, p0, Loer;->p:Loeb;

    .line 198
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_e
    return v0
.end method

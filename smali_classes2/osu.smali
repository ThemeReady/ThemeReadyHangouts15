.class public final Losu;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Losu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile n:[Losu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:I

.field public i:[Lotg;

.field public j:Lorz;

.field public k:Lost;

.field public l:Loss;

.field public m:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lodg;-><init>()V

    .line 65
    iput-object v1, p0, Losu;->a:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Losu;->b:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Losu;->c:Ljava/lang/Integer;

    .line 68
    iput-object v1, p0, Losu;->d:Ljava/lang/Integer;

    .line 69
    iput-object v1, p0, Losu;->e:Ljava/lang/Integer;

    .line 70
    iput-object v1, p0, Losu;->f:Ljava/lang/Integer;

    .line 71
    iput-object v1, p0, Losu;->g:Ljava/lang/Integer;

    .line 72
    const/high16 v0, -0x80000000

    iput v0, p0, Losu;->h:I

    .line 73
    invoke-static {}, Lotg;->d()[Lotg;

    move-result-object v0

    iput-object v0, p0, Losu;->i:[Lotg;

    .line 74
    iput-object v1, p0, Losu;->m:Ljava/lang/Long;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Losu;->cachedSize:I

    .line 76
    return-void
.end method

.method private b(Lodc;)Losu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 197
    sparse-switch v0, :sswitch_data_0

    .line 201
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :sswitch_0
    return-object p0

    .line 207
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losu;->a:Ljava/lang/String;

    goto :goto_0

    .line 211
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losu;->b:Ljava/lang/String;

    goto :goto_0

    .line 215
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losu;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 219
    :sswitch_4
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losu;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 223
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losu;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 227
    :sswitch_6
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losu;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 231
    :sswitch_7
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losu;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 235
    :sswitch_8
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 236
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 244
    :pswitch_0
    iput v0, p0, Losu;->h:I

    goto :goto_0

    .line 250
    :sswitch_9
    const/16 v0, 0x4a

    .line 251
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 252
    iget-object v0, p0, Losu;->i:[Lotg;

    if-nez v0, :cond_2

    move v0, v1

    .line 253
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lotg;

    .line 255
    if-eqz v0, :cond_1

    .line 256
    iget-object v3, p0, Losu;->i:[Lotg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 259
    new-instance v3, Lotg;

    invoke-direct {v3}, Lotg;-><init>()V

    aput-object v3, v2, v0

    .line 260
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 261
    invoke-virtual {p1}, Lodc;->a()I

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 252
    :cond_2
    iget-object v0, p0, Losu;->i:[Lotg;

    array-length v0, v0

    goto :goto_1

    .line 264
    :cond_3
    new-instance v3, Lotg;

    invoke-direct {v3}, Lotg;-><init>()V

    aput-object v3, v2, v0

    .line 265
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 266
    iput-object v2, p0, Losu;->i:[Lotg;

    goto/16 :goto_0

    .line 270
    :sswitch_a
    iget-object v0, p0, Losu;->j:Lorz;

    if-nez v0, :cond_4

    .line 271
    new-instance v0, Lorz;

    invoke-direct {v0}, Lorz;-><init>()V

    iput-object v0, p0, Losu;->j:Lorz;

    .line 273
    :cond_4
    iget-object v0, p0, Losu;->j:Lorz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 277
    :sswitch_b
    iget-object v0, p0, Losu;->k:Lost;

    if-nez v0, :cond_5

    .line 278
    new-instance v0, Lost;

    invoke-direct {v0}, Lost;-><init>()V

    iput-object v0, p0, Losu;->k:Lost;

    .line 280
    :cond_5
    iget-object v0, p0, Losu;->k:Lost;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 284
    :sswitch_c
    iget-object v0, p0, Losu;->l:Loss;

    if-nez v0, :cond_6

    .line 285
    new-instance v0, Loss;

    invoke-direct {v0}, Loss;-><init>()V

    iput-object v0, p0, Losu;->l:Loss;

    .line 287
    :cond_6
    iget-object v0, p0, Losu;->l:Loss;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 291
    :sswitch_d
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Losu;->m:Ljava/lang/Long;

    goto/16 :goto_0

    .line 197
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Losu;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Losu;->n:[Losu;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Losu;->n:[Losu;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Losu;

    sput-object v0, Losu;->n:[Losu;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Losu;->n:[Losu;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Losu;->b(Lodc;)Losu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Losu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iget-object v1, p0, Losu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Losu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x2

    iget-object v1, p0, Losu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 87
    :cond_1
    iget-object v0, p0, Losu;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x3

    iget-object v1, p0, Losu;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 90
    :cond_2
    iget-object v0, p0, Losu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 91
    const/4 v0, 0x4

    iget-object v1, p0, Losu;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 93
    :cond_3
    iget-object v0, p0, Losu;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 94
    const/4 v0, 0x5

    iget-object v1, p0, Losu;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 96
    :cond_4
    iget-object v0, p0, Losu;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 97
    const/4 v0, 0x6

    iget-object v1, p0, Losu;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 99
    :cond_5
    iget-object v0, p0, Losu;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 100
    const/4 v0, 0x7

    iget-object v1, p0, Losu;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 102
    :cond_6
    iget v0, p0, Losu;->h:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    .line 103
    const/16 v0, 0x8

    iget v1, p0, Losu;->h:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 105
    :cond_7
    iget-object v0, p0, Losu;->i:[Lotg;

    if-eqz v0, :cond_9

    iget-object v0, p0, Losu;->i:[Lotg;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 106
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Losu;->i:[Lotg;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 107
    iget-object v1, p0, Losu;->i:[Lotg;

    aget-object v1, v1, v0

    .line 108
    if-eqz v1, :cond_8

    .line 109
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 106
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_9
    iget-object v0, p0, Losu;->j:Lorz;

    if-eqz v0, :cond_a

    .line 114
    const/16 v0, 0xa

    iget-object v1, p0, Losu;->j:Lorz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 116
    :cond_a
    iget-object v0, p0, Losu;->k:Lost;

    if-eqz v0, :cond_b

    .line 117
    const/16 v0, 0xb

    iget-object v1, p0, Losu;->k:Lost;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 119
    :cond_b
    iget-object v0, p0, Losu;->l:Loss;

    if-eqz v0, :cond_c

    .line 120
    const/16 v0, 0xc

    iget-object v1, p0, Losu;->l:Loss;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 122
    :cond_c
    iget-object v0, p0, Losu;->m:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 123
    const/16 v0, 0xd

    iget-object v1, p0, Losu;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 125
    :cond_d
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 126
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 130
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 131
    iget-object v1, p0, Losu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 132
    const/4 v1, 0x1

    iget-object v2, p0, Losu;->a:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_0
    iget-object v1, p0, Losu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 136
    const/4 v1, 0x2

    iget-object v2, p0, Losu;->b:Ljava/lang/String;

    .line 137
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1
    iget-object v1, p0, Losu;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 140
    const/4 v1, 0x3

    iget-object v2, p0, Losu;->c:Ljava/lang/Integer;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_2
    iget-object v1, p0, Losu;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 144
    const/4 v1, 0x4

    iget-object v2, p0, Losu;->d:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_3
    iget-object v1, p0, Losu;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 148
    const/4 v1, 0x5

    iget-object v2, p0, Losu;->e:Ljava/lang/Integer;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_4
    iget-object v1, p0, Losu;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 152
    const/4 v1, 0x6

    iget-object v2, p0, Losu;->f:Ljava/lang/Integer;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_5
    iget-object v1, p0, Losu;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 156
    const/4 v1, 0x7

    iget-object v2, p0, Losu;->g:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_6
    iget v1, p0, Losu;->h:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_7

    .line 160
    const/16 v1, 0x8

    iget v2, p0, Losu;->h:I

    .line 161
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_7
    iget-object v1, p0, Losu;->i:[Lotg;

    if-eqz v1, :cond_a

    iget-object v1, p0, Losu;->i:[Lotg;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 164
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Losu;->i:[Lotg;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 165
    iget-object v2, p0, Losu;->i:[Lotg;

    aget-object v2, v2, v0

    .line 166
    if-eqz v2, :cond_8

    .line 167
    const/16 v3, 0x9

    .line 168
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 164
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 172
    :cond_a
    iget-object v1, p0, Losu;->j:Lorz;

    if-eqz v1, :cond_b

    .line 173
    const/16 v1, 0xa

    iget-object v2, p0, Losu;->j:Lorz;

    .line 174
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_b
    iget-object v1, p0, Losu;->k:Lost;

    if-eqz v1, :cond_c

    .line 177
    const/16 v1, 0xb

    iget-object v2, p0, Losu;->k:Lost;

    .line 178
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_c
    iget-object v1, p0, Losu;->l:Loss;

    if-eqz v1, :cond_d

    .line 181
    const/16 v1, 0xc

    iget-object v2, p0, Losu;->l:Loss;

    .line 182
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_d
    iget-object v1, p0, Losu;->m:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 185
    const/16 v1, 0xd

    iget-object v2, p0, Losu;->m:Ljava/lang/Long;

    .line 186
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_e
    return v0
.end method

.class public final Lngm;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lngm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lngm;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:[J

.field public e:[D

.field public f:Lnet;

.field public g:Lnez;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lodg;-><init>()V

    .line 57
    iput-object v1, p0, Lngm;->a:Ljava/lang/String;

    .line 58
    const/high16 v0, -0x80000000

    iput v0, p0, Lngm;->b:I

    .line 59
    iput-object v1, p0, Lngm;->c:Ljava/lang/String;

    .line 60
    sget-object v0, Lodu;->b:[J

    iput-object v0, p0, Lngm;->d:[J

    .line 61
    sget-object v0, Lodu;->d:[D

    iput-object v0, p0, Lngm;->e:[D

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lngm;->cachedSize:I

    .line 63
    return-void
.end method

.method private b(Lodc;)Lngm;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 143
    sparse-switch v0, :sswitch_data_0

    .line 147
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :sswitch_0
    return-object p0

    .line 153
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngm;->a:Ljava/lang/String;

    goto :goto_0

    .line 157
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 158
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 165
    :pswitch_0
    iput v0, p0, Lngm;->b:I

    goto :goto_0

    .line 171
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngm;->c:Ljava/lang/String;

    goto :goto_0

    .line 175
    :sswitch_4
    const/16 v0, 0x20

    .line 176
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 177
    iget-object v0, p0, Lngm;->d:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 178
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 179
    if-eqz v0, :cond_1

    .line 180
    iget-object v3, p0, Lngm;->d:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 183
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 184
    invoke-virtual {p1}, Lodc;->a()I

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 177
    :cond_2
    iget-object v0, p0, Lngm;->d:[J

    array-length v0, v0

    goto :goto_1

    .line 187
    :cond_3
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 188
    iput-object v2, p0, Lngm;->d:[J

    goto :goto_0

    .line 192
    :sswitch_5
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 193
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v3

    .line 196
    invoke-virtual {p1}, Lodc;->u()I

    move-result v2

    move v0, v1

    .line 197
    :goto_3
    invoke-virtual {p1}, Lodc;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 198
    invoke-virtual {p1}, Lodc;->e()J

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 201
    :cond_4
    invoke-virtual {p1, v2}, Lodc;->f(I)V

    .line 202
    iget-object v2, p0, Lngm;->d:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 203
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 204
    if-eqz v2, :cond_5

    .line 205
    iget-object v4, p0, Lngm;->d:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 208
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 207
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 202
    :cond_6
    iget-object v2, p0, Lngm;->d:[J

    array-length v2, v2

    goto :goto_4

    .line 210
    :cond_7
    iput-object v0, p0, Lngm;->d:[J

    .line 211
    invoke-virtual {p1, v3}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 215
    :sswitch_6
    const/16 v0, 0x29

    .line 216
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 217
    iget-object v0, p0, Lngm;->e:[D

    if-nez v0, :cond_9

    move v0, v1

    .line 218
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 219
    if-eqz v0, :cond_8

    .line 220
    iget-object v3, p0, Lngm;->e:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 223
    invoke-virtual {p1}, Lodc;->b()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 224
    invoke-virtual {p1}, Lodc;->a()I

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 217
    :cond_9
    iget-object v0, p0, Lngm;->e:[D

    array-length v0, v0

    goto :goto_6

    .line 227
    :cond_a
    invoke-virtual {p1}, Lodc;->b()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 228
    iput-object v2, p0, Lngm;->e:[D

    goto/16 :goto_0

    .line 232
    :sswitch_7
    invoke-virtual {p1}, Lodc;->r()I

    move-result v0

    .line 233
    invoke-virtual {p1, v0}, Lodc;->d(I)I

    move-result v2

    .line 234
    div-int/lit8 v3, v0, 0x8

    .line 235
    iget-object v0, p0, Lngm;->e:[D

    if-nez v0, :cond_c

    move v0, v1

    .line 236
    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 237
    if-eqz v0, :cond_b

    .line 238
    iget-object v4, p0, Lngm;->e:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    :cond_b
    :goto_9
    array-length v4, v3

    if-ge v0, v4, :cond_d

    .line 241
    invoke-virtual {p1}, Lodc;->b()D

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 235
    :cond_c
    iget-object v0, p0, Lngm;->e:[D

    array-length v0, v0

    goto :goto_8

    .line 243
    :cond_d
    iput-object v3, p0, Lngm;->e:[D

    .line 244
    invoke-virtual {p1, v2}, Lodc;->e(I)V

    goto/16 :goto_0

    .line 248
    :sswitch_8
    iget-object v0, p0, Lngm;->f:Lnet;

    if-nez v0, :cond_e

    .line 249
    new-instance v0, Lnet;

    invoke-direct {v0}, Lnet;-><init>()V

    iput-object v0, p0, Lngm;->f:Lnet;

    .line 251
    :cond_e
    iget-object v0, p0, Lngm;->f:Lnet;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 255
    :sswitch_9
    iget-object v0, p0, Lngm;->g:Lnez;

    if-nez v0, :cond_f

    .line 256
    new-instance v0, Lnez;

    invoke-direct {v0}, Lnez;-><init>()V

    iput-object v0, p0, Lngm;->g:Lnez;

    .line 258
    :cond_f
    iget-object v0, p0, Lngm;->g:Lnez;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 143
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x29 -> :sswitch_6
        0x2a -> :sswitch_7
        0x32 -> :sswitch_8
        0x3a -> :sswitch_9
    .end sparse-switch

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lngm;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lngm;->h:[Lngm;

    if-nez v0, :cond_1

    .line 23
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lngm;->h:[Lngm;

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [Lngm;

    sput-object v0, Lngm;->h:[Lngm;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lngm;->h:[Lngm;

    return-object v0

    .line 28
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
    invoke-direct {p0, p1}, Lngm;->b(Lodc;)Lngm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lngm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    iget-object v2, p0, Lngm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 71
    :cond_0
    iget v0, p0, Lngm;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 72
    const/4 v0, 0x2

    iget v2, p0, Lngm;->b:I

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 74
    :cond_1
    iget-object v0, p0, Lngm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 75
    const/4 v0, 0x3

    iget-object v2, p0, Lngm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lodd;->a(ILjava/lang/String;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lngm;->d:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lngm;->d:[J

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 78
    :goto_0
    iget-object v2, p0, Lngm;->d:[J

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 79
    const/4 v2, 0x4

    iget-object v3, p0, Lngm;->d:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lodd;->b(IJ)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lngm;->e:[D

    if-eqz v0, :cond_4

    iget-object v0, p0, Lngm;->e:[D

    array-length v0, v0

    if-lez v0, :cond_4

    .line 83
    :goto_1
    iget-object v0, p0, Lngm;->e:[D

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 84
    const/4 v0, 0x5

    iget-object v2, p0, Lngm;->e:[D

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(ID)V

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_4
    iget-object v0, p0, Lngm;->f:Lnet;

    if-eqz v0, :cond_5

    .line 88
    const/4 v0, 0x6

    iget-object v1, p0, Lngm;->f:Lnet;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 90
    :cond_5
    iget-object v0, p0, Lngm;->g:Lnez;

    if-eqz v0, :cond_6

    .line 91
    const/4 v0, 0x7

    iget-object v1, p0, Lngm;->g:Lnez;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 93
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 94
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 99
    iget-object v2, p0, Lngm;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 100
    const/4 v2, 0x1

    iget-object v3, p0, Lngm;->a:Ljava/lang/String;

    .line 101
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_0
    iget v2, p0, Lngm;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    .line 104
    const/4 v2, 0x2

    iget v3, p0, Lngm;->b:I

    .line 105
    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_1
    iget-object v2, p0, Lngm;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 108
    const/4 v2, 0x3

    iget-object v3, p0, Lngm;->c:Ljava/lang/String;

    .line 109
    invoke-static {v2, v3}, Lodd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_2
    iget-object v2, p0, Lngm;->d:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Lngm;->d:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 113
    :goto_0
    iget-object v3, p0, Lngm;->d:[J

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 114
    iget-object v3, p0, Lngm;->d:[J

    aget-wide v4, v3, v1

    .line 1765
    invoke-static {v4, v5}, Lodd;->f(J)I

    move-result v3

    .line 116
    add-int/2addr v2, v3

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_3
    add-int/2addr v0, v2

    .line 119
    iget-object v1, p0, Lngm;->d:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 121
    :cond_4
    iget-object v1, p0, Lngm;->e:[D

    if-eqz v1, :cond_5

    iget-object v1, p0, Lngm;->e:[D

    array-length v1, v1

    if-lez v1, :cond_5

    .line 122
    iget-object v1, p0, Lngm;->e:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 123
    add-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lngm;->e:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 126
    :cond_5
    iget-object v1, p0, Lngm;->f:Lnet;

    if-eqz v1, :cond_6

    .line 127
    const/4 v1, 0x6

    iget-object v2, p0, Lngm;->f:Lnet;

    .line 128
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_6
    iget-object v1, p0, Lngm;->g:Lnez;

    if-eqz v1, :cond_7

    .line 131
    const/4 v1, 0x7

    iget-object v2, p0, Lngm;->g:Lnez;

    .line 132
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_7
    return v0
.end method

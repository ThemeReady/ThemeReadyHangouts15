.class public final Llrp;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llrp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lodb;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lodg;-><init>()V

    .line 97
    invoke-direct {p0}, Llrp;->d()Llrp;

    .line 98
    return-void
.end method

.method private b(Lodc;)Llrp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 212
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 213
    sparse-switch v0, :sswitch_data_0

    .line 217
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :sswitch_0
    return-object p0

    .line 223
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrp;->c:Ljava/lang/String;

    .line 224
    iget v0, p0, Llrp;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llrp;->b:I

    goto :goto_0

    .line 228
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrp;->d:Ljava/lang/String;

    .line 229
    iget v0, p0, Llrp;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llrp;->b:I

    goto :goto_0

    .line 233
    :sswitch_3
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llrp;->e:[B

    .line 234
    iget v0, p0, Llrp;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Llrp;->b:I

    goto :goto_0

    .line 238
    :sswitch_4
    const/16 v0, 0x22

    .line 239
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 240
    iget-object v0, p0, Llrp;->a:[Lodb;

    if-nez v0, :cond_2

    move v0, v1

    .line 241
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lodb;

    .line 243
    if-eqz v0, :cond_1

    .line 244
    iget-object v3, p0, Llrp;->a:[Lodb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 247
    new-instance v3, Lodb;

    invoke-direct {v3}, Lodb;-><init>()V

    aput-object v3, v2, v0

    .line 248
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 249
    invoke-virtual {p1}, Lodc;->a()I

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 240
    :cond_2
    iget-object v0, p0, Llrp;->a:[Lodb;

    array-length v0, v0

    goto :goto_1

    .line 252
    :cond_3
    new-instance v3, Lodb;

    invoke-direct {v3}, Lodb;-><init>()V

    aput-object v3, v2, v0

    .line 253
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 254
    iput-object v2, p0, Llrp;->a:[Lodb;

    goto :goto_0

    .line 213
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llrp;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    iput v0, p0, Llrp;->b:I

    .line 102
    const-string v0, ""

    iput-object v0, p0, Llrp;->c:Ljava/lang/String;

    .line 103
    const-string v0, ""

    iput-object v0, p0, Llrp;->d:Ljava/lang/String;

    .line 104
    sget-object v0, Lodu;->h:[B

    iput-object v0, p0, Llrp;->e:[B

    .line 105
    invoke-static {}, Lodb;->d()[Lodb;

    move-result-object v0

    iput-object v0, p0, Llrp;->a:[Lodb;

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Llrp;->unknownFieldData:Lodj;

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Llrp;->cachedSize:I

    .line 108
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llrp;->b(Lodc;)Llrp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 160
    iget v0, p0, Llrp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x1

    iget-object v1, p0, Llrp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 163
    :cond_0
    iget v0, p0, Llrp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 164
    const/4 v0, 0x2

    iget-object v1, p0, Llrp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 166
    :cond_1
    iget v0, p0, Llrp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 167
    const/4 v0, 0x3

    iget-object v1, p0, Llrp;->e:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 169
    :cond_2
    iget-object v0, p0, Llrp;->a:[Lodb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llrp;->a:[Lodb;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 170
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrp;->a:[Lodb;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 171
    iget-object v1, p0, Llrp;->a:[Lodb;

    aget-object v1, v1, v0

    .line 172
    if-eqz v1, :cond_3

    .line 173
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 170
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 178
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 182
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 183
    iget v1, p0, Llrp;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 184
    const/4 v1, 0x1

    iget-object v2, p0, Llrp;->c:Ljava/lang/String;

    .line 185
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_0
    iget v1, p0, Llrp;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 188
    const/4 v1, 0x2

    iget-object v2, p0, Llrp;->d:Ljava/lang/String;

    .line 189
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_1
    iget v1, p0, Llrp;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 192
    const/4 v1, 0x3

    iget-object v2, p0, Llrp;->e:[B

    .line 193
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_2
    iget-object v1, p0, Llrp;->a:[Lodb;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llrp;->a:[Lodb;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 196
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llrp;->a:[Lodb;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 197
    iget-object v2, p0, Llrp;->a:[Lodb;

    aget-object v2, v2, v0

    .line 198
    if-eqz v2, :cond_3

    .line 199
    const/4 v3, 0x4

    .line 200
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 196
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 204
    :cond_5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p1, p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    instance-of v2, p1, Llrp;

    if-nez v2, :cond_2

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    check-cast p1, Llrp;

    .line 120
    iget v2, p0, Llrp;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Llrp;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Llrp;->c:Ljava/lang/String;

    iget-object v3, p1, Llrp;->c:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_4
    iget v2, p0, Llrp;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Llrp;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Llrp;->d:Ljava/lang/String;

    iget-object v3, p1, Llrp;->d:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_6
    iget v2, p0, Llrp;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Llrp;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Llrp;->e:[B

    iget-object v3, p1, Llrp;->e:[B

    .line 129
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_8
    iget-object v2, p0, Llrp;->a:[Lodb;

    iget-object v3, p1, Llrp;->a:[Lodb;

    invoke-static {v2, v3}, Lodl;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_9
    iget-object v2, p0, Llrp;->unknownFieldData:Lodj;

    if-eqz v2, :cond_a

    iget-object v2, p0, Llrp;->unknownFieldData:Lodj;

    invoke-virtual {v2}, Lodj;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 137
    :cond_a
    iget-object v2, p1, Llrp;->unknownFieldData:Lodj;

    if-eqz v2, :cond_0

    iget-object v2, p1, Llrp;->unknownFieldData:Lodj;

    invoke-virtual {v2}, Lodj;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 139
    :cond_b
    iget-object v0, p0, Llrp;->unknownFieldData:Lodj;

    iget-object v1, p1, Llrp;->unknownFieldData:Lodj;

    invoke-virtual {v0, v1}, Lodj;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llrp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llrp;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llrp;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llrp;->a:[Lodb;

    .line 150
    invoke-static {v1}, Lodl;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Llrp;->unknownFieldData:Lodj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrp;->unknownFieldData:Lodj;

    .line 152
    invoke-virtual {v0}, Lodj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    add-int/2addr v0, v1

    .line 154
    return v0

    .line 153
    :cond_1
    iget-object v0, p0, Llrp;->unknownFieldData:Lodj;

    invoke-virtual {v0}, Lodj;->hashCode()I

    move-result v0

    goto :goto_0
.end method

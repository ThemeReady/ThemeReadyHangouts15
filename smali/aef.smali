.class public final Laef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja",
            "<",
            "Lacw;",
            "Laeg;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje",
            "<",
            "Lacw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Laef;->a:Lja;

    .line 49
    new-instance v0, Lje;

    invoke-direct {v0}, Lje;-><init>()V

    iput-object v0, p0, Laef;->b:Lje;

    .line 292
    return-void
.end method

.method private a(Lacw;I)Lach;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Laef;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->a(Ljava/lang/Object;)I

    move-result v2

    .line 104
    if-gez v2, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-object v1

    .line 107
    :cond_1
    iget-object v0, p0, Laef;->a:Lja;

    invoke-virtual {v0, v2}, Lja;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeg;

    .line 108
    if-eqz v0, :cond_0

    iget v3, v0, Laeg;->a:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    .line 109
    iget v1, v0, Laeg;->a:I

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Laeg;->a:I

    .line 111
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 112
    iget-object v1, v0, Laeg;->b:Lach;

    .line 119
    :goto_1
    iget v3, v0, Laeg;->a:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    .line 120
    iget-object v3, p0, Laef;->a:Lja;

    invoke-virtual {v3, v2}, Lja;->d(I)Ljava/lang/Object;

    .line 121
    invoke-static {v0}, Laeg;->a(Laeg;)V

    goto :goto_0

    .line 113
    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    .line 114
    iget-object v1, v0, Laeg;->c:Lach;

    goto :goto_1

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(J)Lacw;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Laef;->b:Lje;

    invoke-virtual {v0, p1, p2}, Lje;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Laef;->a:Lja;

    invoke-virtual {v0}, Lja;->clear()V

    .line 57
    iget-object v0, p0, Laef;->b:Lje;

    invoke-virtual {v0}, Lje;->b()V

    .line 58
    return-void
.end method

.method public a(JLacw;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Laef;->b:Lje;

    invoke-virtual {v0, p1, p2, p3}, Lje;->b(JLjava/lang/Object;)V

    .line 135
    return-void
.end method

.method public a(Lacw;Lach;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Laef;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeg;

    .line 67
    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Laeg;->a()Laeg;

    move-result-object v0

    .line 69
    iget-object v1, p0, Laef;->a:Lja;

    invoke-virtual {v1, p1, v0}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    iput-object p2, v0, Laeg;->b:Lach;

    .line 72
    iget v1, v0, Laeg;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Laeg;->a:I

    .line 73
    return-void
.end method

.method public a(Laeh;)V
    .locals 5

    .prologue
    .line 221
    iget-object v0, p0, Laef;->a:Lja;

    invoke-virtual {v0}, Lja;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_7

    .line 222
    iget-object v0, p0, Laef;->a:Lja;

    invoke-virtual {v0, v2}, Lja;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    .line 223
    iget-object v1, p0, Laef;->a:Lja;

    invoke-virtual {v1, v2}, Lja;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeg;

    .line 224
    iget v3, v1, Laeg;->a:I

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 226
    invoke-virtual {p1, v0}, Laeh;->a(Lacw;)V

    .line 253
    :goto_1
    invoke-static {v1}, Laeg;->a(Laeg;)V

    .line 221
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 227
    :cond_0
    iget v3, v1, Laeg;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 229
    iget-object v3, v1, Laeg;->b:Lach;

    if-nez v3, :cond_1

    .line 232
    invoke-virtual {p1, v0}, Laeh;->a(Lacw;)V

    goto :goto_1

    .line 234
    :cond_1
    iget-object v3, v1, Laeg;->b:Lach;

    iget-object v4, v1, Laeg;->c:Lach;

    invoke-virtual {p1, v0, v3, v4}, Laeh;->a(Lacw;Lach;Lach;)V

    goto :goto_1

    .line 236
    :cond_2
    iget v3, v1, Laeg;->a:I

    and-int/lit8 v3, v3, 0xe

    const/16 v4, 0xe

    if-ne v3, v4, :cond_3

    .line 238
    iget-object v3, v1, Laeg;->b:Lach;

    iget-object v4, v1, Laeg;->c:Lach;

    invoke-virtual {p1, v0, v3, v4}, Laeh;->b(Lacw;Lach;Lach;)V

    goto :goto_1

    .line 239
    :cond_3
    iget v3, v1, Laeg;->a:I

    and-int/lit8 v3, v3, 0xc

    const/16 v4, 0xc

    if-ne v3, v4, :cond_4

    .line 241
    iget-object v3, v1, Laeg;->b:Lach;

    iget-object v4, v1, Laeg;->c:Lach;

    invoke-virtual {p1, v0, v3, v4}, Laeh;->c(Lacw;Lach;Lach;)V

    goto :goto_1

    .line 242
    :cond_4
    iget v3, v1, Laeg;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 244
    iget-object v3, v1, Laeg;->b:Lach;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v4}, Laeh;->a(Lacw;Lach;Lach;)V

    goto :goto_1

    .line 245
    :cond_5
    iget v3, v1, Laeg;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 247
    iget-object v3, v1, Laeg;->b:Lach;

    iget-object v4, v1, Laeg;->c:Lach;

    invoke-virtual {p1, v0, v3, v4}, Laeh;->b(Lacw;Lach;Lach;)V

    goto :goto_1

    .line 248
    :cond_6
    iget v0, v1, Laeg;->a:I

    goto :goto_1

    .line 255
    :cond_7
    return-void
.end method

.method public a(Lacw;)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Laef;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeg;

    .line 77
    if-eqz v0, :cond_0

    iget v0, v0, Laeg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lacw;)Lach;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Laef;->a(Lacw;I)Lach;

    move-result-object v0

    return-object v0
.end method

.method public b(Lacw;Lach;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Laef;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeg;

    .line 148
    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Laeg;->a()Laeg;

    move-result-object v0

    .line 150
    iget-object v1, p0, Laef;->a:Lja;

    invoke-virtual {v1, p1, v0}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_0
    iget v1, v0, Laeg;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Laeg;->a:I

    .line 153
    iput-object p2, v0, Laeg;->b:Lach;

    .line 154
    return-void
.end method

.method public c(Lacw;)Lach;
    .locals 1

    .prologue
    .line 99
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Laef;->a(Lacw;I)Lach;

    move-result-object v0

    return-object v0
.end method

.method public c(Lacw;Lach;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Laef;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeg;

    .line 185
    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Laeg;->a()Laeg;

    move-result-object v0

    .line 187
    iget-object v1, p0, Laef;->a:Lja;

    invoke-virtual {v1, p1, v0}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_0
    iput-object p2, v0, Laeg;->c:Lach;

    .line 190
    iget v1, v0, Laeg;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Laeg;->a:I

    .line 191
    return-void
.end method

.method public d(Lacw;)Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Laef;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeg;

    .line 164
    if-eqz v0, :cond_0

    iget v0, v0, Laeg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Lacw;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Laef;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeg;

    .line 201
    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Laeg;->a()Laeg;

    move-result-object v0

    .line 203
    iget-object v1, p0, Laef;->a:Lja;

    invoke-virtual {v1, p1, v0}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_0
    iget v1, v0, Laeg;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Laeg;->a:I

    .line 206
    return-void
.end method

.method f(Lacw;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Laef;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeg;

    .line 214
    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    iget v1, v0, Laeg;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Laeg;->a:I

    goto :goto_0
.end method

.method g(Lacw;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Laef;->b:Lje;

    invoke-virtual {v0}, Lje;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 263
    iget-object v1, p0, Laef;->b:Lje;

    invoke-virtual {v1, v0}, Lje;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 264
    iget-object v1, p0, Laef;->b:Lje;

    invoke-virtual {v1, v0}, Lje;->a(I)V

    .line 268
    :cond_0
    iget-object v0, p0, Laef;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeg;

    .line 269
    if-eqz v0, :cond_1

    .line 270
    invoke-static {v0}, Laeg;->a(Laeg;)V

    .line 272
    :cond_1
    return-void

    .line 262
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public h(Lacw;)V
    .locals 0

    .prologue
    .line 279
    invoke-virtual {p0, p1}, Laef;->f(Lacw;)V

    .line 280
    return-void
.end method

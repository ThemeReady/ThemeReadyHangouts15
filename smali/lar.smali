.class public final Llar;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llar;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Llas;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lodg;-><init>()V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Llar;->a:Ljava/lang/String;

    .line 129
    invoke-static {}, Llas;->d()[Llas;

    move-result-object v0

    iput-object v0, p0, Llar;->b:[Llas;

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Llar;->cachedSize:I

    .line 131
    return-void
.end method

.method private b(Lodc;)Llar;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 175
    sparse-switch v0, :sswitch_data_0

    .line 179
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    :sswitch_0
    return-object p0

    .line 185
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llar;->a:Ljava/lang/String;

    goto :goto_0

    .line 189
    :sswitch_2
    const/16 v0, 0x12

    .line 190
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 191
    iget-object v0, p0, Llar;->b:[Llas;

    if-nez v0, :cond_2

    move v0, v1

    .line 192
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llas;

    .line 194
    if-eqz v0, :cond_1

    .line 195
    iget-object v3, p0, Llar;->b:[Llas;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 198
    new-instance v3, Llas;

    invoke-direct {v3}, Llas;-><init>()V

    aput-object v3, v2, v0

    .line 199
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 200
    invoke-virtual {p1}, Lodc;->a()I

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 191
    :cond_2
    iget-object v0, p0, Llar;->b:[Llas;

    array-length v0, v0

    goto :goto_1

    .line 203
    :cond_3
    new-instance v3, Llas;

    invoke-direct {v3}, Llas;-><init>()V

    aput-object v3, v2, v0

    .line 204
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 205
    iput-object v2, p0, Llar;->b:[Llas;

    goto :goto_0

    .line 175
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llar;->b(Lodc;)Llar;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Llar;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    iget-object v1, p0, Llar;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 139
    :cond_0
    iget-object v0, p0, Llar;->b:[Llas;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llar;->b:[Llas;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 140
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llar;->b:[Llas;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 141
    iget-object v1, p0, Llar;->b:[Llas;

    aget-object v1, v1, v0

    .line 142
    if-eqz v1, :cond_1

    .line 143
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 140
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 148
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 152
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 153
    iget-object v1, p0, Llar;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x1

    iget-object v2, p0, Llar;->a:Ljava/lang/String;

    .line 155
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-object v1, p0, Llar;->b:[Llas;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llar;->b:[Llas;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 158
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llar;->b:[Llas;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 159
    iget-object v2, p0, Llar;->b:[Llas;

    aget-object v2, v2, v0

    .line 160
    if-eqz v2, :cond_1

    .line 161
    const/4 v3, 0x2

    .line 162
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 158
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 166
    :cond_3
    return v0
.end method

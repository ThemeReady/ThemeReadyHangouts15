.class public final Lnqy;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnqy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lnqy;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lnqz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lodg;-><init>()V

    .line 140
    invoke-direct {p0}, Lnqy;->g()Lnqy;

    .line 141
    return-void
.end method

.method private b(Lodc;)Lnqy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 192
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 193
    sparse-switch v0, :sswitch_data_0

    .line 197
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    :sswitch_0
    return-object p0

    .line 203
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqy;->a:Ljava/lang/String;

    goto :goto_0

    .line 207
    :sswitch_2
    const/16 v0, 0x12

    .line 208
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 209
    iget-object v0, p0, Lnqy;->b:[Lnqz;

    if-nez v0, :cond_2

    move v0, v1

    .line 210
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnqz;

    .line 212
    if-eqz v0, :cond_1

    .line 213
    iget-object v3, p0, Lnqy;->b:[Lnqz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 216
    new-instance v3, Lnqz;

    invoke-direct {v3}, Lnqz;-><init>()V

    aput-object v3, v2, v0

    .line 217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 218
    invoke-virtual {p1}, Lodc;->a()I

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 209
    :cond_2
    iget-object v0, p0, Lnqy;->b:[Lnqz;

    array-length v0, v0

    goto :goto_1

    .line 221
    :cond_3
    new-instance v3, Lnqz;

    invoke-direct {v3}, Lnqz;-><init>()V

    aput-object v3, v2, v0

    .line 222
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 223
    iput-object v2, p0, Lnqy;->b:[Lnqz;

    goto :goto_0

    .line 193
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lnqy;
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lnqy;->c:[Lnqy;

    if-nez v0, :cond_1

    .line 121
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    sget-object v0, Lnqy;->c:[Lnqy;

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    new-array v0, v0, [Lnqy;

    sput-object v0, Lnqy;->c:[Lnqy;

    .line 126
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_1
    sget-object v0, Lnqy;->c:[Lnqy;

    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnqy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    iput-object v1, p0, Lnqy;->a:Ljava/lang/String;

    .line 145
    invoke-static {}, Lnqz;->d()[Lnqz;

    move-result-object v0

    iput-object v0, p0, Lnqy;->b:[Lnqz;

    .line 146
    iput-object v1, p0, Lnqy;->unknownFieldData:Lodj;

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lnqy;->cachedSize:I

    .line 148
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lnqy;->b(Lodc;)Lnqy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lnqy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iget-object v1, p0, Lnqy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lnqy;->b:[Lnqz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnqy;->b:[Lnqz;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 158
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnqy;->b:[Lnqz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 159
    iget-object v1, p0, Lnqy;->b:[Lnqz;

    aget-object v1, v1, v0

    .line 160
    if-eqz v1, :cond_1

    .line 161
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 158
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 166
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 170
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 171
    iget-object v1, p0, Lnqy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 172
    const/4 v1, 0x1

    iget-object v2, p0, Lnqy;->a:Ljava/lang/String;

    .line 173
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_0
    iget-object v1, p0, Lnqy;->b:[Lnqz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnqy;->b:[Lnqz;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 176
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnqy;->b:[Lnqz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 177
    iget-object v2, p0, Lnqy;->b:[Lnqz;

    aget-object v2, v2, v0

    .line 178
    if-eqz v2, :cond_1

    .line 179
    const/4 v3, 0x2

    .line 180
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 176
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 184
    :cond_3
    return v0
.end method

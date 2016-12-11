.class public final Lmbh;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmbh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmbe;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35120
    invoke-direct {p0}, Lodg;-><init>()V

    .line 35121
    invoke-direct {p0}, Lmbh;->d()Lmbh;

    .line 35122
    return-void
.end method

.method private b(Lodc;)Lmbh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 35174
    sparse-switch v0, :sswitch_data_0

    .line 35178
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35179
    :sswitch_0
    return-object p0

    .line 35184
    :sswitch_1
    iget-object v0, p0, Lmbh;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 35185
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Lmbh;->responseHeader:Llyt;

    .line 35187
    :cond_1
    iget-object v0, p0, Lmbh;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 35191
    :sswitch_2
    const/16 v0, 0x12

    .line 35192
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 35193
    iget-object v0, p0, Lmbh;->a:[Lmbe;

    if-nez v0, :cond_3

    move v0, v1

    .line 35194
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbe;

    .line 35196
    if-eqz v0, :cond_2

    .line 35197
    iget-object v3, p0, Lmbh;->a:[Lmbe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35199
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 35200
    new-instance v3, Lmbe;

    invoke-direct {v3}, Lmbe;-><init>()V

    aput-object v3, v2, v0

    .line 35201
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 35202
    invoke-virtual {p1}, Lodc;->a()I

    .line 35199
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35193
    :cond_3
    iget-object v0, p0, Lmbh;->a:[Lmbe;

    array-length v0, v0

    goto :goto_1

    .line 35205
    :cond_4
    new-instance v3, Lmbe;

    invoke-direct {v3}, Lmbe;-><init>()V

    aput-object v3, v2, v0

    .line 35206
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 35207
    iput-object v2, p0, Lmbh;->a:[Lmbe;

    goto :goto_0

    .line 35174
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmbh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35125
    iput-object v1, p0, Lmbh;->responseHeader:Llyt;

    .line 35126
    invoke-static {}, Lmbe;->d()[Lmbe;

    move-result-object v0

    iput-object v0, p0, Lmbh;->a:[Lmbe;

    .line 35127
    iput-object v1, p0, Lmbh;->unknownFieldData:Lodj;

    .line 35128
    const/4 v0, -0x1

    iput v0, p0, Lmbh;->cachedSize:I

    .line 35129
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 35095
    invoke-direct {p0, p1}, Lmbh;->b(Lodc;)Lmbh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 35135
    iget-object v0, p0, Lmbh;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 35136
    const/4 v0, 0x1

    iget-object v1, p0, Lmbh;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 35138
    :cond_0
    iget-object v0, p0, Lmbh;->a:[Lmbe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbh;->a:[Lmbe;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 35139
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbh;->a:[Lmbe;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 35140
    iget-object v1, p0, Lmbh;->a:[Lmbe;

    aget-object v1, v1, v0

    .line 35141
    if-eqz v1, :cond_1

    .line 35142
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 35139
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35146
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 35147
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 35151
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 35152
    iget-object v1, p0, Lmbh;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 35153
    const/4 v1, 0x1

    iget-object v2, p0, Lmbh;->responseHeader:Llyt;

    .line 35154
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35156
    :cond_0
    iget-object v1, p0, Lmbh;->a:[Lmbe;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmbh;->a:[Lmbe;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 35157
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmbh;->a:[Lmbe;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 35158
    iget-object v2, p0, Lmbh;->a:[Lmbe;

    aget-object v2, v2, v0

    .line 35159
    if-eqz v2, :cond_1

    .line 35160
    const/4 v3, 0x2

    .line 35161
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35157
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 35165
    :cond_3
    return v0
.end method

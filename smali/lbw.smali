.class public final Llbw;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llbw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llcp;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10140
    invoke-direct {p0}, Lodg;-><init>()V

    .line 10141
    invoke-direct {p0}, Llbw;->d()Llbw;

    .line 10142
    return-void
.end method

.method private b(Lodc;)Llbw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 10198
    sparse-switch v0, :sswitch_data_0

    .line 10202
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10203
    :sswitch_0
    return-object p0

    .line 10208
    :sswitch_1
    const/16 v0, 0xa

    .line 10209
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 10210
    iget-object v0, p0, Llbw;->a:[Llcp;

    if-nez v0, :cond_2

    move v0, v1

    .line 10211
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llcp;

    .line 10213
    if-eqz v0, :cond_1

    .line 10214
    iget-object v3, p0, Llbw;->a:[Llcp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10216
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10217
    new-instance v3, Llcp;

    invoke-direct {v3}, Llcp;-><init>()V

    aput-object v3, v2, v0

    .line 10218
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 10219
    invoke-virtual {p1}, Lodc;->a()I

    .line 10216
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10210
    :cond_2
    iget-object v0, p0, Llbw;->a:[Llcp;

    array-length v0, v0

    goto :goto_1

    .line 10222
    :cond_3
    new-instance v3, Llcp;

    invoke-direct {v3}, Llcp;-><init>()V

    aput-object v3, v2, v0

    .line 10223
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 10224
    iput-object v2, p0, Llbw;->a:[Llcp;

    goto :goto_0

    .line 10228
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llbw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10232
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbw;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 10198
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llbw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10275
    sget-object v0, Llcp;->c:[Llcp;

    .line 10145
    iput-object v0, p0, Llbw;->a:[Llcp;

    .line 10146
    iput-object v1, p0, Llbw;->b:Ljava/lang/Integer;

    .line 10147
    iput-object v1, p0, Llbw;->c:Ljava/lang/Boolean;

    .line 10148
    iput-object v1, p0, Llbw;->unknownFieldData:Lodj;

    .line 10149
    const/4 v0, -0x1

    iput v0, p0, Llbw;->cachedSize:I

    .line 10150
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10112
    invoke-direct {p0, p1}, Llbw;->b(Lodc;)Llbw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 10156
    iget-object v0, p0, Llbw;->a:[Llcp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llbw;->a:[Llcp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10157
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llbw;->a:[Llcp;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10158
    iget-object v1, p0, Llbw;->a:[Llcp;

    aget-object v1, v1, v0

    .line 10159
    if-eqz v1, :cond_0

    .line 10160
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 10157
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10164
    :cond_1
    const/4 v0, 0x2

    iget-object v1, p0, Llbw;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 10165
    iget-object v0, p0, Llbw;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 10166
    const/4 v0, 0x3

    iget-object v1, p0, Llbw;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 10168
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 10169
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10173
    invoke-super {p0}, Lodg;->b()I

    move-result v1

    .line 10174
    iget-object v0, p0, Llbw;->a:[Llcp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llbw;->a:[Llcp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10175
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llbw;->a:[Llcp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 10176
    iget-object v2, p0, Llbw;->a:[Llcp;

    aget-object v2, v2, v0

    .line 10177
    if-eqz v2, :cond_0

    .line 10178
    const/4 v3, 0x1

    .line 10179
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10175
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10183
    :cond_1
    const/4 v0, 0x2

    iget-object v2, p0, Llbw;->b:Ljava/lang/Integer;

    .line 10184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lodd;->f(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 10185
    iget-object v1, p0, Llbw;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 10186
    const/4 v1, 0x3

    iget-object v2, p0, Llbw;->c:Ljava/lang/Boolean;

    .line 10187
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10187
    add-int/2addr v0, v1

    .line 10189
    :cond_2
    return v0
.end method

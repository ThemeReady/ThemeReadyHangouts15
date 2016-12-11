.class public final Lklh;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lklh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lkli;

.field public c:[Lkku;

.field public d:Lklj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lodg;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lklh;->a:Ljava/lang/Integer;

    .line 39
    invoke-static {}, Lkli;->d()[Lkli;

    move-result-object v0

    iput-object v0, p0, Lklh;->b:[Lkli;

    .line 40
    invoke-static {}, Lkku;->d()[Lkku;

    move-result-object v0

    iput-object v0, p0, Lklh;->c:[Lkku;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lklh;->cachedSize:I

    .line 42
    return-void
.end method

.method private b(Lodc;)Lklh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :sswitch_0
    return-object p0

    .line 120
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 124
    :sswitch_2
    const/16 v0, 0x12

    .line 125
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lklh;->b:[Lkli;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkli;

    .line 129
    if-eqz v0, :cond_1

    .line 130
    iget-object v3, p0, Lklh;->b:[Lkli;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 133
    new-instance v3, Lkli;

    invoke-direct {v3}, Lkli;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 135
    invoke-virtual {p1}, Lodc;->a()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 126
    :cond_2
    iget-object v0, p0, Lklh;->b:[Lkli;

    array-length v0, v0

    goto :goto_1

    .line 138
    :cond_3
    new-instance v3, Lkli;

    invoke-direct {v3}, Lkli;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 140
    iput-object v2, p0, Lklh;->b:[Lkli;

    goto :goto_0

    .line 144
    :sswitch_3
    const/16 v0, 0x1a

    .line 145
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 146
    iget-object v0, p0, Lklh;->c:[Lkku;

    if-nez v0, :cond_5

    move v0, v1

    .line 147
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkku;

    .line 149
    if-eqz v0, :cond_4

    .line 150
    iget-object v3, p0, Lklh;->c:[Lkku;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 153
    new-instance v3, Lkku;

    invoke-direct {v3}, Lkku;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 155
    invoke-virtual {p1}, Lodc;->a()I

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 146
    :cond_5
    iget-object v0, p0, Lklh;->c:[Lkku;

    array-length v0, v0

    goto :goto_3

    .line 158
    :cond_6
    new-instance v3, Lkku;

    invoke-direct {v3}, Lkku;-><init>()V

    aput-object v3, v2, v0

    .line 159
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 160
    iput-object v2, p0, Lklh;->c:[Lkku;

    goto/16 :goto_0

    .line 164
    :sswitch_4
    iget-object v0, p0, Lklh;->d:Lklj;

    if-nez v0, :cond_7

    .line 165
    new-instance v0, Lklj;

    invoke-direct {v0}, Lklj;-><init>()V

    iput-object v0, p0, Lklh;->d:Lklj;

    .line 167
    :cond_7
    iget-object v0, p0, Lklh;->d:Lklj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto/16 :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lklh;->b(Lodc;)Lklh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lklh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v2, p0, Lklh;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lodd;->a(II)V

    .line 50
    :cond_0
    iget-object v0, p0, Lklh;->b:[Lkli;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lklh;->b:[Lkli;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 51
    :goto_0
    iget-object v2, p0, Lklh;->b:[Lkli;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 52
    iget-object v2, p0, Lklh;->b:[Lkli;

    aget-object v2, v2, v0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lodd;->b(ILodo;)V

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lklh;->c:[Lkku;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lklh;->c:[Lkku;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 59
    :goto_1
    iget-object v0, p0, Lklh;->c:[Lkku;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 60
    iget-object v0, p0, Lklh;->c:[Lkku;

    aget-object v0, v0, v1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lodd;->b(ILodo;)V

    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66
    :cond_4
    iget-object v0, p0, Lklh;->d:Lklj;

    if-eqz v0, :cond_5

    .line 67
    const/4 v0, 0x4

    iget-object v1, p0, Lklh;->d:Lklj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 69
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 70
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 75
    iget-object v2, p0, Lklh;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 76
    const/4 v2, 0x1

    iget-object v3, p0, Lklh;->a:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lodd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_0
    iget-object v2, p0, Lklh;->b:[Lkli;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lklh;->b:[Lkli;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 80
    :goto_0
    iget-object v3, p0, Lklh;->b:[Lkli;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 81
    iget-object v3, p0, Lklh;->b:[Lkli;

    aget-object v3, v3, v0

    .line 82
    if-eqz v3, :cond_1

    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-static {v4, v3}, Lodd;->d(ILodo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 88
    :cond_3
    iget-object v2, p0, Lklh;->c:[Lkku;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lklh;->c:[Lkku;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 89
    :goto_1
    iget-object v2, p0, Lklh;->c:[Lkku;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 90
    iget-object v2, p0, Lklh;->c:[Lkku;

    aget-object v2, v2, v1

    .line 91
    if-eqz v2, :cond_4

    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 97
    :cond_5
    iget-object v1, p0, Lklh;->d:Lklj;

    if-eqz v1, :cond_6

    .line 98
    const/4 v1, 0x4

    iget-object v2, p0, Lklh;->d:Lklj;

    .line 99
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_6
    return v0
.end method

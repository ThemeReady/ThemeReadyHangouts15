.class public final Lkzs;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkzs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkzp;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lkyt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lodg;-><init>()V

    .line 38
    iput-object v0, p0, Lkzs;->b:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lkzs;->c:Ljava/lang/String;

    .line 40
    invoke-static {}, Lkyt;->d()[Lkyt;

    move-result-object v0

    iput-object v0, p0, Lkzs;->d:[Lkyt;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lkzs;->cachedSize:I

    .line 42
    return-void
.end method

.method private b(Lodc;)Lkzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    iget-object v0, p0, Lkzs;->a:Lkzp;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lkzp;

    invoke-direct {v0}, Lkzp;-><init>()V

    iput-object v0, p0, Lkzs;->a:Lkzp;

    .line 113
    :cond_1
    iget-object v0, p0, Lkzs;->a:Lkzp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 117
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzs;->b:Ljava/lang/String;

    goto :goto_0

    .line 121
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzs;->c:Ljava/lang/String;

    goto :goto_0

    .line 125
    :sswitch_4
    const/16 v0, 0x22

    .line 126
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 127
    iget-object v0, p0, Lkzs;->d:[Lkyt;

    if-nez v0, :cond_3

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkyt;

    .line 130
    if-eqz v0, :cond_2

    .line 131
    iget-object v3, p0, Lkzs;->d:[Lkyt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 134
    new-instance v3, Lkyt;

    invoke-direct {v3}, Lkyt;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 136
    invoke-virtual {p1}, Lodc;->a()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 127
    :cond_3
    iget-object v0, p0, Lkzs;->d:[Lkyt;

    array-length v0, v0

    goto :goto_1

    .line 139
    :cond_4
    new-instance v3, Lkyt;

    invoke-direct {v3}, Lkyt;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 141
    iput-object v2, p0, Lkzs;->d:[Lkyt;

    goto :goto_0

    .line 100
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


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkzs;->b(Lodc;)Lkzs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lkzs;->a:Lkzp;

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Lkzs;->a:Lkzp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lkzs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Lkzs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lkzs;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x3

    iget-object v1, p0, Lkzs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 56
    :cond_2
    iget-object v0, p0, Lkzs;->d:[Lkyt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkzs;->d:[Lkyt;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkzs;->d:[Lkyt;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 58
    iget-object v1, p0, Lkzs;->d:[Lkyt;

    aget-object v1, v1, v0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 57
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 65
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 69
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 70
    iget-object v1, p0, Lkzs;->a:Lkzp;

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    iget-object v2, p0, Lkzs;->a:Lkzp;

    .line 72
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Lkzs;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x2

    iget-object v2, p0, Lkzs;->b:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget-object v1, p0, Lkzs;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 79
    const/4 v1, 0x3

    iget-object v2, p0, Lkzs;->c:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_2
    iget-object v1, p0, Lkzs;->d:[Lkyt;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkzs;->d:[Lkyt;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 83
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkzs;->d:[Lkyt;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 84
    iget-object v2, p0, Lkzs;->d:[Lkyt;

    aget-object v2, v2, v0

    .line 85
    if-eqz v2, :cond_3

    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 91
    :cond_5
    return v0
.end method

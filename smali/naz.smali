.class public final Lnaz;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnaz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnba;

.field public b:Ljava/lang/Long;

.field public c:Lnbf;

.field public d:[Lnbl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lodg;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lnaz;->b:Ljava/lang/Long;

    .line 39
    invoke-static {}, Lnbl;->d()[Lnbl;

    move-result-object v0

    iput-object v0, p0, Lnaz;->d:[Lnbl;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lnaz;->cachedSize:I

    .line 41
    return-void
.end method

.method private b(Lodc;)Lnaz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    iget-object v0, p0, Lnaz;->a:Lnba;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lnba;

    invoke-direct {v0}, Lnba;-><init>()V

    iput-object v0, p0, Lnaz;->a:Lnba;

    .line 112
    :cond_1
    iget-object v0, p0, Lnaz;->a:Lnba;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 116
    :sswitch_2
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnaz;->b:Ljava/lang/Long;

    goto :goto_0

    .line 120
    :sswitch_3
    iget-object v0, p0, Lnaz;->c:Lnbf;

    if-nez v0, :cond_2

    .line 121
    new-instance v0, Lnbf;

    invoke-direct {v0}, Lnbf;-><init>()V

    iput-object v0, p0, Lnaz;->c:Lnbf;

    .line 123
    :cond_2
    iget-object v0, p0, Lnaz;->c:Lnbf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 127
    :sswitch_4
    const/16 v0, 0x22

    .line 128
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Lnaz;->d:[Lnbl;

    if-nez v0, :cond_4

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnbl;

    .line 132
    if-eqz v0, :cond_3

    .line 133
    iget-object v3, p0, Lnaz;->d:[Lnbl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 136
    new-instance v3, Lnbl;

    invoke-direct {v3}, Lnbl;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 138
    invoke-virtual {p1}, Lodc;->a()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, p0, Lnaz;->d:[Lnbl;

    array-length v0, v0

    goto :goto_1

    .line 141
    :cond_5
    new-instance v3, Lnbl;

    invoke-direct {v3}, Lnbl;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 143
    iput-object v2, p0, Lnaz;->d:[Lnbl;

    goto :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnaz;->b(Lodc;)Lnaz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lnaz;->a:Lnba;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lnaz;->a:Lnba;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lnaz;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget-object v1, p0, Lnaz;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 52
    :cond_1
    iget-object v0, p0, Lnaz;->c:Lnbf;

    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x3

    iget-object v1, p0, Lnaz;->c:Lnbf;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 55
    :cond_2
    iget-object v0, p0, Lnaz;->d:[Lnbl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnaz;->d:[Lnbl;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnaz;->d:[Lnbl;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 57
    iget-object v1, p0, Lnaz;->d:[Lnbl;

    aget-object v1, v1, v0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 64
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 68
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 69
    iget-object v1, p0, Lnaz;->a:Lnba;

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v2, p0, Lnaz;->a:Lnba;

    .line 71
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lnaz;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lnaz;->b:Ljava/lang/Long;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Lnaz;->c:Lnbf;

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x3

    iget-object v2, p0, Lnaz;->c:Lnbf;

    .line 79
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-object v1, p0, Lnaz;->d:[Lnbl;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnaz;->d:[Lnbl;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 82
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnaz;->d:[Lnbl;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 83
    iget-object v2, p0, Lnaz;->d:[Lnbl;

    aget-object v2, v2, v0

    .line 84
    if-eqz v2, :cond_3

    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 90
    :cond_5
    return v0
.end method

.class public final Lngn;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lngn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lngo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lodg;-><init>()V

    .line 39
    const/high16 v0, -0x80000000

    iput v0, p0, Lngn;->a:I

    .line 40
    invoke-static {}, Lngo;->d()[Lngo;

    move-result-object v0

    iput-object v0, p0, Lngn;->b:[Lngo;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lngn;->cachedSize:I

    .line 42
    return-void
.end method

.method private b(Lodc;)Lngn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 97
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 101
    :pswitch_0
    iput v0, p0, Lngn;->a:I

    goto :goto_0

    .line 107
    :sswitch_2
    const/16 v0, 0x1a

    .line 108
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Lngn;->b:[Lngo;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lngo;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v3, p0, Lngn;->b:[Lngo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 116
    new-instance v3, Lngo;

    invoke-direct {v3}, Lngo;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 118
    invoke-virtual {p1}, Lodc;->a()I

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_2
    iget-object v0, p0, Lngn;->b:[Lngo;

    array-length v0, v0

    goto :goto_1

    .line 121
    :cond_3
    new-instance v3, Lngo;

    invoke-direct {v3}, Lngo;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 123
    iput-object v2, p0, Lngn;->b:[Lngo;

    goto :goto_0

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lngn;->b(Lodc;)Lngn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 47
    iget v0, p0, Lngn;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 48
    const/4 v0, 0x2

    iget v1, p0, Lngn;->a:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 50
    :cond_0
    iget-object v0, p0, Lngn;->b:[Lngo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lngn;->b:[Lngo;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lngn;->b:[Lngo;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 52
    iget-object v1, p0, Lngn;->b:[Lngo;

    aget-object v1, v1, v0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 59
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 63
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 64
    iget v1, p0, Lngn;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 65
    const/4 v1, 0x2

    iget v2, p0, Lngn;->a:I

    .line 66
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lngn;->b:[Lngo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lngn;->b:[Lngo;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 69
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lngn;->b:[Lngo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 70
    iget-object v2, p0, Lngn;->b:[Lngo;

    aget-object v2, v2, v0

    .line 71
    if-eqz v2, :cond_1

    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 77
    :cond_3
    return v0
.end method

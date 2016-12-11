.class public final Laem;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Laem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lodg;-><init>()V

    .line 88
    invoke-direct {p0}, Laem;->d()Laem;

    .line 89
    return-void
.end method

.method private b(Lodc;)Laem;
    .locals 1

    .prologue
    .line 139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 144
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :sswitch_0
    return-object p0

    .line 150
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laem;->b:Ljava/lang/String;

    .line 151
    iget v0, p0, Laem;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laem;->a:I

    goto :goto_0

    .line 155
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    iput v0, p0, Laem;->c:I

    .line 156
    iget v0, p0, Laem;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laem;->a:I

    goto :goto_0

    .line 160
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    iput v0, p0, Laem;->d:I

    .line 161
    iget v0, p0, Laem;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laem;->a:I

    goto :goto_0

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Laem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iput v1, p0, Laem;->a:I

    .line 93
    const-string v0, ""

    iput-object v0, p0, Laem;->b:Ljava/lang/String;

    .line 94
    iput v1, p0, Laem;->c:I

    .line 95
    iput v1, p0, Laem;->d:I

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Laem;->unknownFieldData:Lodj;

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Laem;->cachedSize:I

    .line 98
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Laem;->b(Lodc;)Laem;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Laem;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iget-object v1, p0, Laem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 107
    :cond_0
    iget v0, p0, Laem;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x2

    iget v1, p0, Laem;->c:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 110
    :cond_1
    iget v0, p0, Laem;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 111
    const/4 v0, 0x3

    iget v1, p0, Laem;->d:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 113
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 114
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 118
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 119
    iget v1, p0, Laem;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 120
    const/4 v1, 0x1

    iget-object v2, p0, Laem;->b:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_0
    iget v1, p0, Laem;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 124
    const/4 v1, 0x2

    iget v2, p0, Laem;->c:I

    .line 125
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget v1, p0, Laem;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 128
    const/4 v1, 0x3

    iget v2, p0, Laem;->d:I

    .line 129
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_2
    return v0
.end method

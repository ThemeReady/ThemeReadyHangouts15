.class public final Lokw;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lokw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[B

.field public c:[B

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lodg;-><init>()V

    .line 53
    iput-object v0, p0, Lokw;->a:Ljava/lang/Integer;

    .line 54
    iput-object v0, p0, Lokw;->b:[B

    .line 55
    iput-object v0, p0, Lokw;->c:[B

    .line 56
    iput-object v0, p0, Lokw;->d:Ljava/lang/Long;

    .line 57
    iput-object v0, p0, Lokw;->e:Ljava/lang/Long;

    .line 58
    iput-object v0, p0, Lokw;->f:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lokw;->g:Ljava/lang/String;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lokw;->cachedSize:I

    .line 61
    return-void
.end method

.method private b(Lodc;)Lokw;
    .locals 2

    .prologue
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lokw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 132
    :sswitch_2
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lokw;->b:[B

    goto :goto_0

    .line 136
    :sswitch_3
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lokw;->c:[B

    goto :goto_0

    .line 140
    :sswitch_4
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lokw;->d:Ljava/lang/Long;

    goto :goto_0

    .line 144
    :sswitch_5
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lokw;->e:Ljava/lang/Long;

    goto :goto_0

    .line 148
    :sswitch_6
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokw;->f:Ljava/lang/String;

    goto :goto_0

    .line 152
    :sswitch_7
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokw;->g:Ljava/lang/String;

    goto :goto_0

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lokw;->b(Lodc;)Lokw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 66
    const/4 v0, 0x1

    iget-object v1, p0, Lokw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Lokw;->b:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 68
    const/4 v0, 0x3

    iget-object v1, p0, Lokw;->c:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 69
    iget-object v0, p0, Lokw;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x4

    iget-object v1, p0, Lokw;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 72
    :cond_0
    iget-object v0, p0, Lokw;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x6

    iget-object v1, p0, Lokw;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 75
    :cond_1
    iget-object v0, p0, Lokw;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x7

    iget-object v1, p0, Lokw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 78
    :cond_2
    iget-object v0, p0, Lokw;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 79
    const/16 v0, 0x8

    iget-object v1, p0, Lokw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 81
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 82
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 86
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 87
    const/4 v1, 0x1

    iget-object v2, p0, Lokw;->a:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/4 v1, 0x2

    iget-object v2, p0, Lokw;->b:[B

    .line 90
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    const/4 v1, 0x3

    iget-object v2, p0, Lokw;->c:[B

    .line 92
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lokw;->d:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 94
    const/4 v1, 0x4

    iget-object v2, p0, Lokw;->d:Ljava/lang/Long;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget-object v1, p0, Lokw;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, 0x6

    iget-object v2, p0, Lokw;->e:Ljava/lang/Long;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_1
    iget-object v1, p0, Lokw;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 102
    const/4 v1, 0x7

    iget-object v2, p0, Lokw;->f:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget-object v1, p0, Lokw;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 106
    const/16 v1, 0x8

    iget-object v2, p0, Lokw;->g:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_3
    return v0
.end method

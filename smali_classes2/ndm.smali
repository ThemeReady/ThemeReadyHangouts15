.class public final Lndm;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lndm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lodg;-><init>()V

    .line 50
    invoke-direct {p0}, Lndm;->d()Lndm;

    .line 51
    return-void
.end method

.method private b(Lodc;)Lndm;
    .locals 2

    .prologue
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 119
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndm;->a:Ljava/lang/String;

    goto :goto_0

    .line 123
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndm;->b:Ljava/lang/String;

    goto :goto_0

    .line 127
    :sswitch_3
    invoke-virtual {p1}, Lodc;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lndm;->c:Ljava/lang/Long;

    goto :goto_0

    .line 131
    :sswitch_4
    invoke-virtual {p1}, Lodc;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lndm;->d:Ljava/lang/Long;

    goto :goto_0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lndm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lndm;->a:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lndm;->b:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lndm;->c:Ljava/lang/Long;

    .line 57
    iput-object v0, p0, Lndm;->d:Ljava/lang/Long;

    .line 58
    iput-object v0, p0, Lndm;->unknownFieldData:Lodj;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lndm;->cachedSize:I

    .line 60
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lndm;->b(Lodc;)Lndm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lndm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Lndm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lndm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Lndm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lndm;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x3

    iget-object v1, p0, Lndm;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->c(IJ)V

    .line 75
    :cond_2
    iget-object v0, p0, Lndm;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x4

    iget-object v1, p0, Lndm;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->c(IJ)V

    .line 78
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 79
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 83
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 84
    iget-object v1, p0, Lndm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x1

    iget-object v2, p0, Lndm;->a:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_0
    iget-object v1, p0, Lndm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 89
    const/4 v1, 0x2

    iget-object v2, p0, Lndm;->b:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_1
    iget-object v1, p0, Lndm;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 93
    const/4 v1, 0x3

    iget-object v2, p0, Lndm;->c:Ljava/lang/Long;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1602
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 94
    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget-object v1, p0, Lndm;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 97
    const/4 v1, 0x4

    iget-object v2, p0, Lndm;->d:Ljava/lang/Long;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2602
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 98
    add-int/2addr v0, v1

    .line 100
    :cond_3
    return v0
.end method

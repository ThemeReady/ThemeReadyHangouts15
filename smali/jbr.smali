.class public final Ljbr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Ljbr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lotl;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lodg;-><init>()V

    .line 41
    iput-object v0, p0, Ljbr;->b:Ljava/lang/Long;

    .line 42
    iput-object v0, p0, Ljbr;->c:Ljava/lang/Long;

    .line 43
    iput-object v0, p0, Ljbr;->d:Ljava/lang/Long;

    .line 44
    iput-object v0, p0, Ljbr;->e:Ljava/lang/Long;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Ljbr;->cachedSize:I

    .line 46
    return-void
.end method

.method private b(Lodc;)Ljbr;
    .locals 2

    .prologue
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    iget-object v0, p0, Ljbr;->a:Lotl;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lotl;

    invoke-direct {v0}, Lotl;-><init>()V

    iput-object v0, p0, Ljbr;->a:Lotl;

    .line 114
    :cond_1
    iget-object v0, p0, Ljbr;->a:Lotl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 118
    :sswitch_2
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljbr;->b:Ljava/lang/Long;

    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljbr;->c:Ljava/lang/Long;

    goto :goto_0

    .line 126
    :sswitch_4
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljbr;->d:Ljava/lang/Long;

    goto :goto_0

    .line 130
    :sswitch_5
    invoke-virtual {p1}, Lodc;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljbr;->e:Ljava/lang/Long;

    goto :goto_0

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x29 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljbr;->b(Lodc;)Ljbr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Ljbr;->a:Lotl;

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Ljbr;->a:Lotl;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 54
    :cond_0
    iget-object v0, p0, Ljbr;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Ljbr;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 57
    :cond_1
    iget-object v0, p0, Ljbr;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Ljbr;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 60
    :cond_2
    iget-object v0, p0, Ljbr;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 61
    const/4 v0, 0x4

    iget-object v1, p0, Ljbr;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 63
    :cond_3
    iget-object v0, p0, Ljbr;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x5

    iget-object v1, p0, Ljbr;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->c(IJ)V

    .line 66
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 67
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 71
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 72
    iget-object v1, p0, Ljbr;->a:Lotl;

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x1

    iget-object v2, p0, Ljbr;->a:Lotl;

    .line 74
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget-object v1, p0, Ljbr;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, 0x2

    iget-object v2, p0, Ljbr;->b:Ljava/lang/Long;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Ljbr;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Ljbr;->c:Ljava/lang/Long;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget-object v1, p0, Ljbr;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Ljbr;->d:Ljava/lang/Long;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_3
    iget-object v1, p0, Ljbr;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 89
    const/4 v1, 0x5

    iget-object v2, p0, Ljbr;->e:Ljava/lang/Long;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1602
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_4
    return v0
.end method

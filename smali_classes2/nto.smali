.class public final Lnto;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnto;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lokk;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lodg;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lnto;->b:Ljava/lang/Long;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lnto;->cachedSize:I

    .line 34
    return-void
.end method

.method private b(Lodc;)Lnto;
    .locals 2

    .prologue
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    iget-object v0, p0, Lnto;->a:Lokk;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lokk;

    invoke-direct {v0}, Lokk;-><init>()V

    iput-object v0, p0, Lnto;->a:Lokk;

    .line 81
    :cond_1
    iget-object v0, p0, Lnto;->a:Lokk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnto;->b:Ljava/lang/Long;

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnto;->b(Lodc;)Lnto;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lnto;->a:Lokk;

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Lnto;->a:Lokk;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lnto;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget-object v1, p0, Lnto;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 45
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 46
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 50
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 51
    iget-object v1, p0, Lnto;->a:Lokk;

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    iget-object v2, p0, Lnto;->a:Lokk;

    .line 53
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lnto;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lnto;->b:Ljava/lang/Long;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    return v0
.end method

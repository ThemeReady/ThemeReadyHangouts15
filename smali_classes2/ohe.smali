.class public final Lohe;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lohe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lodg;-><init>()V

    .line 35
    iput-object v0, p0, Lohe;->a:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lohe;->b:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lohe;->c:Ljava/lang/Long;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lohe;->cachedSize:I

    .line 39
    return-void
.end method

.method private b(Lodc;)Lohe;
    .locals 2

    .prologue
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohe;->a:Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohe;->b:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lohe;->c:Ljava/lang/Long;

    goto :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x38 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lohe;->b(Lodc;)Lohe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lohe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 45
    const/4 v0, 0x2

    iget-object v1, p0, Lohe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 46
    iget-object v0, p0, Lohe;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x7

    iget-object v1, p0, Lohe;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 50
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 54
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 55
    const/4 v1, 0x1

    iget-object v2, p0, Lohe;->a:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Lohe;->b:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lohe;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lohe;->c:Ljava/lang/Long;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    return v0
.end method

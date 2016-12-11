.class public final Losb;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Losb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lodg;-><init>()V

    .line 41
    const/high16 v0, -0x80000000

    iput v0, p0, Losb;->a:I

    .line 42
    iput-object v1, p0, Losb;->b:Ljava/lang/Integer;

    .line 43
    iput-object v1, p0, Losb;->c:Ljava/lang/Integer;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Losb;->cachedSize:I

    .line 45
    return-void
.end method

.method private b(Lodc;)Losb;
    .locals 1

    .prologue
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

    .line 100
    :pswitch_0
    iput v0, p0, Losb;->a:I

    goto :goto_0

    .line 106
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 110
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Losb;->b(Lodc;)Losb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Losb;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 51
    const/4 v0, 0x1

    iget v1, p0, Losb;->a:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 53
    :cond_0
    iget-object v0, p0, Losb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Losb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 56
    :cond_1
    iget-object v0, p0, Losb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x3

    iget-object v1, p0, Losb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 59
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 60
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 65
    iget v1, p0, Losb;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 66
    const/4 v1, 0x1

    iget v2, p0, Losb;->a:I

    .line 67
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Losb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, 0x2

    iget-object v2, p0, Losb;->b:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget-object v1, p0, Losb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 74
    const/4 v1, 0x3

    iget-object v2, p0, Losb;->c:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    return v0
.end method

.class public final Loky;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Loky;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lodg;-><init>()V

    .line 37
    const/high16 v0, -0x80000000

    iput v0, p0, Loky;->a:I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Loky;->b:[B

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Loky;->cachedSize:I

    .line 40
    return-void
.end method

.method private b(Lodc;)Loky;
    .locals 1

    .prologue
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 85
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    iput v0, p0, Loky;->a:I

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lodc;->k()[B

    move-result-object v0

    iput-object v0, p0, Loky;->b:[B

    goto :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Loky;->b(Lodc;)Loky;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Loky;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 46
    const/4 v0, 0x1

    iget v1, p0, Loky;->a:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 48
    :cond_0
    iget-object v0, p0, Loky;->b:[B

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x2

    iget-object v1, p0, Loky;->b:[B

    invoke-virtual {p1, v0, v1}, Lodd;->a(I[B)V

    .line 51
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 52
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 57
    iget v1, p0, Loky;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 58
    const/4 v1, 0x1

    iget v2, p0, Loky;->a:I

    .line 59
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Loky;->b:[B

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Loky;->b:[B

    .line 63
    invoke-static {v1, v2}, Lodd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    return v0
.end method
.class public final Loig;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Loig;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lodg;-><init>()V

    .line 43
    const/high16 v0, -0x80000000

    iput v0, p0, Loig;->a:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Loig;->cachedSize:I

    .line 45
    return-void
.end method

.method private b(Lodc;)Loig;
    .locals 1

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
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 83
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    iput v0, p0, Loig;->a:I

    goto :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    invoke-direct {p0, p1}, Loig;->b(Lodc;)Loig;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Loig;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 51
    const/4 v0, 0x1

    iget v1, p0, Loig;->a:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 54
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 59
    iget v1, p0, Loig;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 60
    const/4 v1, 0x1

    iget v2, p0, Loig;->a:I

    .line 61
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    return v0
.end method

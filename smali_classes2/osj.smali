.class public final Losj;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Losj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 57
    invoke-direct {p0}, Lodg;-><init>()V

    .line 58
    iput v0, p0, Losj;->a:I

    .line 59
    iput v0, p0, Losj;->b:I

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Losj;->cachedSize:I

    .line 61
    return-void
.end method

.method private b(Lodc;)Losj;
    .locals 1

    .prologue
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 112
    :pswitch_0
    iput v0, p0, Losj;->a:I

    goto :goto_0

    .line 118
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 119
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 133
    :pswitch_1
    iput v0, p0, Losj;->b:I

    goto :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Losj;->b(Lodc;)Losj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 66
    iget v0, p0, Losj;->a:I

    if-eq v0, v2, :cond_0

    .line 67
    const/4 v0, 0x1

    iget v1, p0, Losj;->a:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 69
    :cond_0
    iget v0, p0, Losj;->b:I

    if-eq v0, v2, :cond_1

    .line 70
    const/4 v0, 0x2

    iget v1, p0, Losj;->b:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 72
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 73
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 77
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 78
    iget v1, p0, Losj;->a:I

    if-eq v1, v3, :cond_0

    .line 79
    const/4 v1, 0x1

    iget v2, p0, Losj;->a:I

    .line 80
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget v1, p0, Losj;->b:I

    if-eq v1, v3, :cond_1

    .line 83
    const/4 v1, 0x2

    iget v2, p0, Losj;->b:I

    .line 84
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    return v0
.end method

.class public final Lnvc;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnvc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lodg;-><init>()V

    .line 64
    const/high16 v0, -0x80000000

    iput v0, p0, Lnvc;->a:I

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lnvc;->cachedSize:I

    .line 66
    return-void
.end method

.method private b(Lodc;)Lnvc;
    .locals 1

    .prologue
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 120
    :pswitch_0
    iput v0, p0, Lnvc;->a:I

    goto :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 104
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
    .line 41
    invoke-direct {p0, p1}, Lnvc;->b(Lodc;)Lnvc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lnvc;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 72
    const/4 v0, 0x1

    iget v1, p0, Lnvc;->a:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 74
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 75
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 80
    iget v1, p0, Lnvc;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 81
    const/4 v1, 0x1

    iget v2, p0, Lnvc;->a:I

    .line 82
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    return v0
.end method

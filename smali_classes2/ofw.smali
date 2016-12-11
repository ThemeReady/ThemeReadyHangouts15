.class public final Lofw;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lofw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lodg;-><init>()V

    .line 40
    const/high16 v0, -0x80000000

    iput v0, p0, Lofw;->a:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lofw;->b:Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lofw;->cachedSize:I

    .line 43
    return-void
.end method

.method private b(Lodc;)Lofw;
    .locals 1

    .prologue
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    iput v0, p0, Lofw;->a:I

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofw;->b:Ljava/lang/String;

    goto :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
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
    invoke-direct {p0, p1}, Lofw;->b(Lodc;)Lofw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lofw;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 49
    const/4 v0, 0x1

    iget v1, p0, Lofw;->a:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 51
    :cond_0
    iget-object v0, p0, Lofw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Lofw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 54
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 55
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 60
    iget v1, p0, Lofw;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 61
    const/4 v1, 0x1

    iget v2, p0, Lofw;->a:I

    .line 62
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lofw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lofw;->b:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    return v0
.end method

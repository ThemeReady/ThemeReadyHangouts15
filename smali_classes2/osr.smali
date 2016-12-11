.class public final Losr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Losr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Losq;

.field public b:Lote;

.field public c:I

.field public d:Losh;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lodg;-><init>()V

    .line 51
    const/high16 v0, -0x80000000

    iput v0, p0, Losr;->c:I

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Losr;->e:Ljava/lang/String;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Losr;->cachedSize:I

    .line 54
    return-void
.end method

.method private b(Lodc;)Losr;
    .locals 1

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
    iget-object v0, p0, Losr;->a:Losq;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Losq;

    invoke-direct {v0}, Losq;-><init>()V

    iput-object v0, p0, Losr;->a:Losq;

    .line 122
    :cond_1
    iget-object v0, p0, Losr;->a:Losq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 126
    :sswitch_2
    iget-object v0, p0, Losr;->b:Lote;

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Lote;

    invoke-direct {v0}, Lote;-><init>()V

    iput-object v0, p0, Losr;->b:Lote;

    .line 129
    :cond_2
    iget-object v0, p0, Losr;->b:Lote;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 133
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 134
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 141
    :pswitch_0
    iput v0, p0, Losr;->c:I

    goto :goto_0

    .line 147
    :sswitch_4
    iget-object v0, p0, Losr;->d:Losh;

    if-nez v0, :cond_3

    .line 148
    new-instance v0, Losh;

    invoke-direct {v0}, Losh;-><init>()V

    iput-object v0, p0, Losr;->d:Losh;

    .line 150
    :cond_3
    iget-object v0, p0, Losr;->d:Losh;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 154
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losr;->e:Ljava/lang/String;

    goto :goto_0

    .line 109
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-direct {p0, p1}, Losr;->b(Lodc;)Losr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Losr;->a:Losq;

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Losr;->a:Losq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 62
    :cond_0
    iget-object v0, p0, Losr;->b:Lote;

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x2

    iget-object v1, p0, Losr;->b:Lote;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 65
    :cond_1
    iget v0, p0, Losr;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 66
    const/4 v0, 0x3

    iget v1, p0, Losr;->c:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 68
    :cond_2
    iget-object v0, p0, Losr;->d:Losh;

    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x4

    iget-object v1, p0, Losr;->d:Losh;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 71
    :cond_3
    iget-object v0, p0, Losr;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 72
    const/4 v0, 0x5

    iget-object v1, p0, Losr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 74
    :cond_4
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
    iget-object v1, p0, Losr;->a:Losq;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Losr;->a:Losq;

    .line 82
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Losr;->b:Lote;

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x2

    iget-object v2, p0, Losr;->b:Lote;

    .line 86
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget v1, p0, Losr;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 89
    const/4 v1, 0x3

    iget v2, p0, Losr;->c:I

    .line 90
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_2
    iget-object v1, p0, Losr;->d:Losh;

    if-eqz v1, :cond_3

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Losr;->d:Losh;

    .line 94
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget-object v1, p0, Losr;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 97
    const/4 v1, 0x5

    iget-object v2, p0, Losr;->e:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    return v0
.end method

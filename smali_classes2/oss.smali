.class public final Loss;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Loss;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Losj;

.field public b:Losk;

.field public c:Lota;

.field public d:Lose;

.field public e:Losz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lodg;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Loss;->cachedSize:I

    .line 42
    return-void
.end method

.method private b(Lodc;)Loss;
    .locals 1

    .prologue
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    iget-object v0, p0, Loss;->a:Losj;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Losj;

    invoke-direct {v0}, Losj;-><init>()V

    iput-object v0, p0, Loss;->a:Losj;

    .line 110
    :cond_1
    iget-object v0, p0, Loss;->a:Losj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 114
    :sswitch_2
    iget-object v0, p0, Loss;->b:Losk;

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Losk;

    invoke-direct {v0}, Losk;-><init>()V

    iput-object v0, p0, Loss;->b:Losk;

    .line 117
    :cond_2
    iget-object v0, p0, Loss;->b:Losk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 121
    :sswitch_3
    iget-object v0, p0, Loss;->c:Lota;

    if-nez v0, :cond_3

    .line 122
    new-instance v0, Lota;

    invoke-direct {v0}, Lota;-><init>()V

    iput-object v0, p0, Loss;->c:Lota;

    .line 124
    :cond_3
    iget-object v0, p0, Loss;->c:Lota;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 128
    :sswitch_4
    iget-object v0, p0, Loss;->d:Lose;

    if-nez v0, :cond_4

    .line 129
    new-instance v0, Lose;

    invoke-direct {v0}, Lose;-><init>()V

    iput-object v0, p0, Loss;->d:Lose;

    .line 131
    :cond_4
    iget-object v0, p0, Loss;->d:Lose;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 135
    :sswitch_5
    iget-object v0, p0, Loss;->e:Losz;

    if-nez v0, :cond_5

    .line 136
    new-instance v0, Losz;

    invoke-direct {v0}, Losz;-><init>()V

    iput-object v0, p0, Loss;->e:Losz;

    .line 138
    :cond_5
    iget-object v0, p0, Loss;->e:Losz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Loss;->b(Lodc;)Loss;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Loss;->a:Losj;

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Loss;->a:Losj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 50
    :cond_0
    iget-object v0, p0, Loss;->b:Losk;

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Loss;->b:Losk;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 53
    :cond_1
    iget-object v0, p0, Loss;->c:Lota;

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x3

    iget-object v1, p0, Loss;->c:Lota;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 56
    :cond_2
    iget-object v0, p0, Loss;->d:Lose;

    if-eqz v0, :cond_3

    .line 57
    const/4 v0, 0x4

    iget-object v1, p0, Loss;->d:Lose;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 59
    :cond_3
    iget-object v0, p0, Loss;->e:Losz;

    if-eqz v0, :cond_4

    .line 60
    const/4 v0, 0x5

    iget-object v1, p0, Loss;->e:Losz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 62
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 63
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 68
    iget-object v1, p0, Loss;->a:Losj;

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget-object v2, p0, Loss;->a:Losj;

    .line 70
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Loss;->b:Losk;

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x2

    iget-object v2, p0, Loss;->b:Losk;

    .line 74
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Loss;->c:Lota;

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x3

    iget-object v2, p0, Loss;->c:Lota;

    .line 78
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_2
    iget-object v1, p0, Loss;->d:Lose;

    if-eqz v1, :cond_3

    .line 81
    const/4 v1, 0x4

    iget-object v2, p0, Loss;->d:Lose;

    .line 82
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_3
    iget-object v1, p0, Loss;->e:Losz;

    if-eqz v1, :cond_4

    .line 85
    const/4 v1, 0x5

    iget-object v2, p0, Loss;->e:Losz;

    .line 86
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_4
    return v0
.end method

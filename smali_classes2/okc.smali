.class public final Lokc;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lokc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lojy;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lodg;-><init>()V

    .line 48
    iput-object v0, p0, Lokc;->a:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lokc;->b:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lokc;->d:Ljava/lang/String;

    .line 51
    const/high16 v0, -0x80000000

    iput v0, p0, Lokc;->e:I

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lokc;->cachedSize:I

    .line 53
    return-void
.end method

.method private b(Lodc;)Lokc;
    .locals 1

    .prologue
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokc;->a:Ljava/lang/String;

    goto :goto_0

    .line 122
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokc;->b:Ljava/lang/String;

    goto :goto_0

    .line 126
    :sswitch_3
    iget-object v0, p0, Lokc;->c:Lojy;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lojy;

    invoke-direct {v0}, Lojy;-><init>()V

    iput-object v0, p0, Lokc;->c:Lojy;

    .line 129
    :cond_1
    iget-object v0, p0, Lokc;->c:Lojy;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 133
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokc;->d:Ljava/lang/String;

    goto :goto_0

    .line 137
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 138
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 142
    :pswitch_0
    iput v0, p0, Lokc;->e:I

    goto :goto_0

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-direct {p0, p1}, Lokc;->b(Lodc;)Lokc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lokc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lokc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lokc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lokc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lokc;->c:Lojy;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Lokc;->c:Lojy;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lokc;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Lokc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 70
    :cond_3
    iget v0, p0, Lokc;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 71
    const/4 v0, 0x5

    iget v1, p0, Lokc;->e:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 73
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 74
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 79
    iget-object v1, p0, Lokc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x1

    iget-object v2, p0, Lokc;->a:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lokc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x2

    iget-object v2, p0, Lokc;->b:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lokc;->c:Lojy;

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x3

    iget-object v2, p0, Lokc;->c:Lojy;

    .line 89
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-object v1, p0, Lokc;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x4

    iget-object v2, p0, Lokc;->d:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_3
    iget v1, p0, Lokc;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 96
    const/4 v1, 0x5

    iget v2, p0, Lokc;->e:I

    .line 97
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_4
    return v0
.end method

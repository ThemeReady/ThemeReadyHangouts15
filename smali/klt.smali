.class public final Lklt;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lklt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lklu;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lodg;-><init>()V

    .line 46
    iput-object v1, p0, Lklt;->a:Ljava/lang/String;

    .line 47
    const/high16 v0, -0x80000000

    iput v0, p0, Lklt;->b:I

    .line 48
    iput-object v1, p0, Lklt;->d:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lklt;->cachedSize:I

    .line 50
    return-void
.end method

.method private b(Lodc;)Lklt;
    .locals 1

    .prologue
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklt;->a:Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 113
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 118
    :pswitch_0
    iput v0, p0, Lklt;->b:I

    goto :goto_0

    .line 124
    :sswitch_3
    iget-object v0, p0, Lklt;->c:Lklu;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Lklu;

    invoke-direct {v0}, Lklu;-><init>()V

    iput-object v0, p0, Lklt;->c:Lklu;

    .line 127
    :cond_1
    iget-object v0, p0, Lklt;->c:Lklu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 131
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklt;->d:Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-direct {p0, p1}, Lklt;->b(Lodc;)Lklt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lklt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lklt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 58
    :cond_0
    iget v0, p0, Lklt;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 59
    const/4 v0, 0x2

    iget v1, p0, Lklt;->b:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 61
    :cond_1
    iget-object v0, p0, Lklt;->c:Lklu;

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x3

    iget-object v1, p0, Lklt;->c:Lklu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lklt;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x4

    iget-object v1, p0, Lklt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 67
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 68
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 73
    iget-object v1, p0, Lklt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    iget-object v2, p0, Lklt;->a:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget v1, p0, Lklt;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 78
    const/4 v1, 0x2

    iget v2, p0, Lklt;->b:I

    .line 79
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget-object v1, p0, Lklt;->c:Lklu;

    if-eqz v1, :cond_2

    .line 82
    const/4 v1, 0x3

    iget-object v2, p0, Lklt;->c:Lklu;

    .line 83
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Lklt;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 86
    const/4 v1, 0x4

    iget-object v2, p0, Lklt;->d:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_3
    return v0
.end method

.class public final Loud;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Loud;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmvy;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lpfi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lodg;-><init>()V

    .line 48
    invoke-direct {p0}, Loud;->d()Loud;

    .line 49
    return-void
.end method

.method private b(Lodc;)Loud;
    .locals 1

    .prologue
    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 127
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :sswitch_0
    return-object p0

    .line 133
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loud;->a:Ljava/lang/String;

    goto :goto_0

    .line 137
    :sswitch_2
    iget-object v0, p0, Loud;->b:Lmvy;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lmvy;

    invoke-direct {v0}, Lmvy;-><init>()V

    iput-object v0, p0, Loud;->b:Lmvy;

    .line 140
    :cond_1
    iget-object v0, p0, Loud;->b:Lmvy;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 144
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loud;->c:Ljava/lang/String;

    goto :goto_0

    .line 148
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loud;->d:Ljava/lang/String;

    goto :goto_0

    .line 152
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loud;->e:Ljava/lang/String;

    goto :goto_0

    .line 156
    :sswitch_6
    iget-object v0, p0, Loud;->f:Lpfi;

    if-nez v0, :cond_2

    .line 157
    new-instance v0, Lpfi;

    invoke-direct {v0}, Lpfi;-><init>()V

    iput-object v0, p0, Loud;->f:Lpfi;

    .line 159
    :cond_2
    iget-object v0, p0, Loud;->f:Lpfi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Loud;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Loud;->a:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Loud;->b:Lmvy;

    .line 54
    iput-object v0, p0, Loud;->c:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Loud;->d:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Loud;->e:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Loud;->f:Lpfi;

    .line 58
    iput-object v0, p0, Loud;->unknownFieldData:Lodj;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Loud;->cachedSize:I

    .line 60
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Loud;->b(Lodc;)Loud;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Loud;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Loud;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Loud;->b:Lmvy;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Loud;->b:Lmvy;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 72
    :cond_1
    iget-object v0, p0, Loud;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x3

    iget-object v1, p0, Loud;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 75
    :cond_2
    iget-object v0, p0, Loud;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x4

    iget-object v1, p0, Loud;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 78
    :cond_3
    iget-object v0, p0, Loud;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 79
    const/4 v0, 0x5

    iget-object v1, p0, Loud;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 81
    :cond_4
    iget-object v0, p0, Loud;->f:Lpfi;

    if-eqz v0, :cond_5

    .line 82
    const/4 v0, 0x7

    iget-object v1, p0, Loud;->f:Lpfi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 84
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 85
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 90
    iget-object v1, p0, Loud;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget-object v2, p0, Loud;->a:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget-object v1, p0, Loud;->b:Lmvy;

    if-eqz v1, :cond_1

    .line 95
    const/4 v1, 0x2

    iget-object v2, p0, Loud;->b:Lmvy;

    .line 96
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-object v1, p0, Loud;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Loud;->c:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget-object v1, p0, Loud;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 103
    const/4 v1, 0x4

    iget-object v2, p0, Loud;->d:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_3
    iget-object v1, p0, Loud;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 107
    const/4 v1, 0x5

    iget-object v2, p0, Loud;->e:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_4
    iget-object v1, p0, Loud;->f:Lpfi;

    if-eqz v1, :cond_5

    .line 111
    const/4 v1, 0x7

    iget-object v2, p0, Loud;->f:Lpfi;

    .line 112
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_5
    return v0
.end method

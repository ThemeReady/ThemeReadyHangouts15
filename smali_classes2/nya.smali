.class public final Lnya;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnya;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnuu;

.field public c:I

.field public d:Lnye;

.field public e:Ljava/lang/String;

.field public f:Lnyb;

.field public g:Loia;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lodg;-><init>()V

    .line 57
    iput-object v1, p0, Lnya;->a:Ljava/lang/String;

    .line 58
    const/high16 v0, -0x80000000

    iput v0, p0, Lnya;->c:I

    .line 59
    iput-object v1, p0, Lnya;->e:Ljava/lang/String;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lnya;->cachedSize:I

    .line 61
    return-void
.end method

.method private b(Lodc;)Lnya;
    .locals 1

    .prologue
    .line 129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 134
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :sswitch_0
    return-object p0

    .line 140
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnya;->a:Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_2
    iget-object v0, p0, Lnya;->b:Lnuu;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Lnuu;

    invoke-direct {v0}, Lnuu;-><init>()V

    iput-object v0, p0, Lnya;->b:Lnuu;

    .line 147
    :cond_1
    iget-object v0, p0, Lnya;->b:Lnuu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 151
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 152
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 159
    :pswitch_0
    iput v0, p0, Lnya;->c:I

    goto :goto_0

    .line 165
    :sswitch_4
    iget-object v0, p0, Lnya;->d:Lnye;

    if-nez v0, :cond_2

    .line 166
    new-instance v0, Lnye;

    invoke-direct {v0}, Lnye;-><init>()V

    iput-object v0, p0, Lnya;->d:Lnye;

    .line 168
    :cond_2
    iget-object v0, p0, Lnya;->d:Lnye;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 172
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnya;->e:Ljava/lang/String;

    goto :goto_0

    .line 176
    :sswitch_6
    iget-object v0, p0, Lnya;->f:Lnyb;

    if-nez v0, :cond_3

    .line 177
    new-instance v0, Lnyb;

    invoke-direct {v0}, Lnyb;-><init>()V

    iput-object v0, p0, Lnya;->f:Lnyb;

    .line 179
    :cond_3
    iget-object v0, p0, Lnya;->f:Lnyb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 183
    :sswitch_7
    iget-object v0, p0, Lnya;->g:Loia;

    if-nez v0, :cond_4

    .line 184
    new-instance v0, Loia;

    invoke-direct {v0}, Loia;-><init>()V

    iput-object v0, p0, Lnya;->g:Loia;

    .line 186
    :cond_4
    iget-object v0, p0, Lnya;->g:Loia;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 130
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 152
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
    invoke-direct {p0, p1}, Lnya;->b(Lodc;)Lnya;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lnya;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Lnya;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lnya;->b:Lnuu;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Lnya;->b:Lnuu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 72
    :cond_1
    iget v0, p0, Lnya;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 73
    const/4 v0, 0x3

    iget v1, p0, Lnya;->c:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 75
    :cond_2
    iget-object v0, p0, Lnya;->d:Lnye;

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x4

    iget-object v1, p0, Lnya;->d:Lnye;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 78
    :cond_3
    iget-object v0, p0, Lnya;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 79
    const/4 v0, 0x5

    iget-object v1, p0, Lnya;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 81
    :cond_4
    iget-object v0, p0, Lnya;->f:Lnyb;

    if-eqz v0, :cond_5

    .line 82
    const/4 v0, 0x6

    iget-object v1, p0, Lnya;->f:Lnyb;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 84
    :cond_5
    iget-object v0, p0, Lnya;->g:Loia;

    if-eqz v0, :cond_6

    .line 85
    const/4 v0, 0x7

    iget-object v1, p0, Lnya;->g:Loia;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 87
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 88
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 92
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 93
    iget-object v1, p0, Lnya;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 94
    const/4 v1, 0x1

    iget-object v2, p0, Lnya;->a:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget-object v1, p0, Lnya;->b:Lnuu;

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, 0x2

    iget-object v2, p0, Lnya;->b:Lnuu;

    .line 99
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_1
    iget v1, p0, Lnya;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 102
    const/4 v1, 0x3

    iget v2, p0, Lnya;->c:I

    .line 103
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget-object v1, p0, Lnya;->d:Lnye;

    if-eqz v1, :cond_3

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lnya;->d:Lnye;

    .line 107
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_3
    iget-object v1, p0, Lnya;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 110
    const/4 v1, 0x5

    iget-object v2, p0, Lnya;->e:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_4
    iget-object v1, p0, Lnya;->f:Lnyb;

    if-eqz v1, :cond_5

    .line 114
    const/4 v1, 0x6

    iget-object v2, p0, Lnya;->f:Lnyb;

    .line 115
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_5
    iget-object v1, p0, Lnya;->g:Loia;

    if-eqz v1, :cond_6

    .line 118
    const/4 v1, 0x7

    iget-object v2, p0, Lnya;->g:Loia;

    .line 119
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_6
    return v0
.end method

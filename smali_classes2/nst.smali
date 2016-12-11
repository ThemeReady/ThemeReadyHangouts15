.class public final Lnst;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnst;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnnc;

.field public c:Ljava/lang/Integer;

.field public d:Lnsv;

.field public e:Ljava/lang/String;

.field public f:Lnsu;

.field public g:Lpeg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lodg;-><init>()V

    .line 61
    invoke-direct {p0}, Lnst;->d()Lnst;

    .line 62
    return-void
.end method

.method private b(Lodc;)Lnst;
    .locals 1

    .prologue
    .line 142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 143
    sparse-switch v0, :sswitch_data_0

    .line 147
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :sswitch_0
    return-object p0

    .line 153
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnst;->a:Ljava/lang/String;

    goto :goto_0

    .line 157
    :sswitch_2
    iget-object v0, p0, Lnst;->b:Lnnc;

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Lnnc;

    invoke-direct {v0}, Lnnc;-><init>()V

    iput-object v0, p0, Lnst;->b:Lnnc;

    .line 160
    :cond_1
    iget-object v0, p0, Lnst;->b:Lnnc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 164
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 165
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 172
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnst;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 178
    :sswitch_4
    iget-object v0, p0, Lnst;->d:Lnsv;

    if-nez v0, :cond_2

    .line 179
    new-instance v0, Lnsv;

    invoke-direct {v0}, Lnsv;-><init>()V

    iput-object v0, p0, Lnst;->d:Lnsv;

    .line 181
    :cond_2
    iget-object v0, p0, Lnst;->d:Lnsv;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 185
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnst;->e:Ljava/lang/String;

    goto :goto_0

    .line 189
    :sswitch_6
    iget-object v0, p0, Lnst;->f:Lnsu;

    if-nez v0, :cond_3

    .line 190
    new-instance v0, Lnsu;

    invoke-direct {v0}, Lnsu;-><init>()V

    iput-object v0, p0, Lnst;->f:Lnsu;

    .line 192
    :cond_3
    iget-object v0, p0, Lnst;->f:Lnsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 196
    :sswitch_7
    iget-object v0, p0, Lnst;->g:Lpeg;

    if-nez v0, :cond_4

    .line 197
    new-instance v0, Lpeg;

    invoke-direct {v0}, Lpeg;-><init>()V

    iput-object v0, p0, Lnst;->g:Lpeg;

    .line 199
    :cond_4
    iget-object v0, p0, Lnst;->g:Lpeg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 143
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

    .line 165
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

.method private d()Lnst;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lnst;->a:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lnst;->b:Lnnc;

    .line 67
    iput-object v0, p0, Lnst;->d:Lnsv;

    .line 68
    iput-object v0, p0, Lnst;->e:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lnst;->f:Lnsu;

    .line 70
    iput-object v0, p0, Lnst;->g:Lpeg;

    .line 71
    iput-object v0, p0, Lnst;->unknownFieldData:Lodj;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lnst;->cachedSize:I

    .line 73
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnst;->b(Lodc;)Lnst;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lnst;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iget-object v1, p0, Lnst;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lnst;->b:Lnnc;

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x2

    iget-object v1, p0, Lnst;->b:Lnnc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lnst;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x3

    iget-object v1, p0, Lnst;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 88
    :cond_2
    iget-object v0, p0, Lnst;->d:Lnsv;

    if-eqz v0, :cond_3

    .line 89
    const/4 v0, 0x4

    iget-object v1, p0, Lnst;->d:Lnsv;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 91
    :cond_3
    iget-object v0, p0, Lnst;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 92
    const/4 v0, 0x5

    iget-object v1, p0, Lnst;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 94
    :cond_4
    iget-object v0, p0, Lnst;->f:Lnsu;

    if-eqz v0, :cond_5

    .line 95
    const/4 v0, 0x6

    iget-object v1, p0, Lnst;->f:Lnsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 97
    :cond_5
    iget-object v0, p0, Lnst;->g:Lpeg;

    if-eqz v0, :cond_6

    .line 98
    const/4 v0, 0x7

    iget-object v1, p0, Lnst;->g:Lpeg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 100
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 101
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 106
    iget-object v1, p0, Lnst;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 107
    const/4 v1, 0x1

    iget-object v2, p0, Lnst;->a:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_0
    iget-object v1, p0, Lnst;->b:Lnnc;

    if-eqz v1, :cond_1

    .line 111
    const/4 v1, 0x2

    iget-object v2, p0, Lnst;->b:Lnnc;

    .line 112
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_1
    iget-object v1, p0, Lnst;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 115
    const/4 v1, 0x3

    iget-object v2, p0, Lnst;->c:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_2
    iget-object v1, p0, Lnst;->d:Lnsv;

    if-eqz v1, :cond_3

    .line 119
    const/4 v1, 0x4

    iget-object v2, p0, Lnst;->d:Lnsv;

    .line 120
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_3
    iget-object v1, p0, Lnst;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 123
    const/4 v1, 0x5

    iget-object v2, p0, Lnst;->e:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_4
    iget-object v1, p0, Lnst;->f:Lnsu;

    if-eqz v1, :cond_5

    .line 127
    const/4 v1, 0x6

    iget-object v2, p0, Lnst;->f:Lnsu;

    .line 128
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_5
    iget-object v1, p0, Lnst;->g:Lpeg;

    if-eqz v1, :cond_6

    .line 131
    const/4 v1, 0x7

    iget-object v2, p0, Lnst;->g:Lpeg;

    .line 132
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_6
    return v0
.end method

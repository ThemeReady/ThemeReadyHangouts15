.class public final Lnlr;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnlr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnlb;

.field public b:Ljava/lang/Boolean;

.field public c:Lnkr;

.field public d:Lnru;

.field public e:Lnmd;

.field public f:Lnmd;

.field public g:Lnme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lodg;-><init>()V

    .line 51
    invoke-direct {p0}, Lnlr;->d()Lnlr;

    .line 52
    return-void
.end method

.method private b(Lodc;)Lnlr;
    .locals 1

    .prologue
    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 138
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :sswitch_0
    return-object p0

    .line 144
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnlr;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 148
    :sswitch_2
    iget-object v0, p0, Lnlr;->c:Lnkr;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lnkr;

    invoke-direct {v0}, Lnkr;-><init>()V

    iput-object v0, p0, Lnlr;->c:Lnkr;

    .line 151
    :cond_1
    iget-object v0, p0, Lnlr;->c:Lnkr;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 155
    :sswitch_3
    iget-object v0, p0, Lnlr;->d:Lnru;

    if-nez v0, :cond_2

    .line 156
    new-instance v0, Lnru;

    invoke-direct {v0}, Lnru;-><init>()V

    iput-object v0, p0, Lnlr;->d:Lnru;

    .line 158
    :cond_2
    iget-object v0, p0, Lnlr;->d:Lnru;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 162
    :sswitch_4
    iget-object v0, p0, Lnlr;->e:Lnmd;

    if-nez v0, :cond_3

    .line 163
    new-instance v0, Lnmd;

    invoke-direct {v0}, Lnmd;-><init>()V

    iput-object v0, p0, Lnlr;->e:Lnmd;

    .line 165
    :cond_3
    iget-object v0, p0, Lnlr;->e:Lnmd;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 169
    :sswitch_5
    iget-object v0, p0, Lnlr;->f:Lnmd;

    if-nez v0, :cond_4

    .line 170
    new-instance v0, Lnmd;

    invoke-direct {v0}, Lnmd;-><init>()V

    iput-object v0, p0, Lnlr;->f:Lnmd;

    .line 172
    :cond_4
    iget-object v0, p0, Lnlr;->f:Lnmd;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 176
    :sswitch_6
    iget-object v0, p0, Lnlr;->g:Lnme;

    if-nez v0, :cond_5

    .line 177
    new-instance v0, Lnme;

    invoke-direct {v0}, Lnme;-><init>()V

    iput-object v0, p0, Lnlr;->g:Lnme;

    .line 179
    :cond_5
    iget-object v0, p0, Lnlr;->g:Lnme;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 183
    :sswitch_7
    iget-object v0, p0, Lnlr;->a:Lnlb;

    if-nez v0, :cond_6

    .line 184
    new-instance v0, Lnlb;

    invoke-direct {v0}, Lnlb;-><init>()V

    iput-object v0, p0, Lnlr;->a:Lnlb;

    .line 186
    :cond_6
    iget-object v0, p0, Lnlr;->a:Lnlb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x62 -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lnlr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lnlr;->a:Lnlb;

    .line 56
    iput-object v0, p0, Lnlr;->b:Ljava/lang/Boolean;

    .line 57
    iput-object v0, p0, Lnlr;->c:Lnkr;

    .line 58
    iput-object v0, p0, Lnlr;->d:Lnru;

    .line 59
    iput-object v0, p0, Lnlr;->e:Lnmd;

    .line 60
    iput-object v0, p0, Lnlr;->f:Lnmd;

    .line 61
    iput-object v0, p0, Lnlr;->g:Lnme;

    .line 62
    iput-object v0, p0, Lnlr;->unknownFieldData:Lodj;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lnlr;->cachedSize:I

    .line 64
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnlr;->b(Lodc;)Lnlr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lnlr;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iget-object v1, p0, Lnlr;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 73
    :cond_0
    iget-object v0, p0, Lnlr;->c:Lnkr;

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-object v1, p0, Lnlr;->c:Lnkr;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lnlr;->d:Lnru;

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x3

    iget-object v1, p0, Lnlr;->d:Lnru;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lnlr;->e:Lnmd;

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x6

    iget-object v1, p0, Lnlr;->e:Lnmd;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 82
    :cond_3
    iget-object v0, p0, Lnlr;->f:Lnmd;

    if-eqz v0, :cond_4

    .line 83
    const/4 v0, 0x7

    iget-object v1, p0, Lnlr;->f:Lnmd;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 85
    :cond_4
    iget-object v0, p0, Lnlr;->g:Lnme;

    if-eqz v0, :cond_5

    .line 86
    const/16 v0, 0x8

    iget-object v1, p0, Lnlr;->g:Lnme;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 88
    :cond_5
    iget-object v0, p0, Lnlr;->a:Lnlb;

    if-eqz v0, :cond_6

    .line 89
    const/16 v0, 0xc

    iget-object v1, p0, Lnlr;->a:Lnlb;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 91
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 92
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 97
    iget-object v1, p0, Lnlr;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 98
    const/4 v1, 0x1

    iget-object v2, p0, Lnlr;->b:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-object v1, p0, Lnlr;->c:Lnkr;

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    iget-object v2, p0, Lnlr;->c:Lnkr;

    .line 103
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    iget-object v1, p0, Lnlr;->d:Lnru;

    if-eqz v1, :cond_2

    .line 106
    const/4 v1, 0x3

    iget-object v2, p0, Lnlr;->d:Lnru;

    .line 107
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_2
    iget-object v1, p0, Lnlr;->e:Lnmd;

    if-eqz v1, :cond_3

    .line 110
    const/4 v1, 0x6

    iget-object v2, p0, Lnlr;->e:Lnmd;

    .line 111
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_3
    iget-object v1, p0, Lnlr;->f:Lnmd;

    if-eqz v1, :cond_4

    .line 114
    const/4 v1, 0x7

    iget-object v2, p0, Lnlr;->f:Lnmd;

    .line 115
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_4
    iget-object v1, p0, Lnlr;->g:Lnme;

    if-eqz v1, :cond_5

    .line 118
    const/16 v1, 0x8

    iget-object v2, p0, Lnlr;->g:Lnme;

    .line 119
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_5
    iget-object v1, p0, Lnlr;->a:Lnlb;

    if-eqz v1, :cond_6

    .line 122
    const/16 v1, 0xc

    iget-object v2, p0, Lnlr;->a:Lnlb;

    .line 123
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_6
    return v0
.end method

.class public final Lmbp;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmbp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lmbs;

.field public c:Ljava/lang/String;

.field public d:Lmbr;

.field public e:Lmbm;

.field public f:Lmbl;

.field public g:Lmca;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lodg;-><init>()V

    .line 78
    invoke-direct {p0}, Lmbp;->d()Lmbp;

    .line 79
    return-void
.end method

.method private b(Lodc;)Lmbp;
    .locals 2

    .prologue
    .line 160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 161
    sparse-switch v0, :sswitch_data_0

    .line 165
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :sswitch_0
    return-object p0

    .line 171
    :sswitch_1
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbp;->a:Ljava/lang/Long;

    goto :goto_0

    .line 175
    :sswitch_2
    iget-object v0, p0, Lmbp;->b:Lmbs;

    if-nez v0, :cond_1

    .line 176
    new-instance v0, Lmbs;

    invoke-direct {v0}, Lmbs;-><init>()V

    iput-object v0, p0, Lmbp;->b:Lmbs;

    .line 178
    :cond_1
    iget-object v0, p0, Lmbp;->b:Lmbs;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 182
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbp;->c:Ljava/lang/String;

    goto :goto_0

    .line 186
    :sswitch_4
    iget-object v0, p0, Lmbp;->d:Lmbr;

    if-nez v0, :cond_2

    .line 187
    new-instance v0, Lmbr;

    invoke-direct {v0}, Lmbr;-><init>()V

    iput-object v0, p0, Lmbp;->d:Lmbr;

    .line 189
    :cond_2
    iget-object v0, p0, Lmbp;->d:Lmbr;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 193
    :sswitch_5
    iget-object v0, p0, Lmbp;->e:Lmbm;

    if-nez v0, :cond_3

    .line 194
    new-instance v0, Lmbm;

    invoke-direct {v0}, Lmbm;-><init>()V

    iput-object v0, p0, Lmbp;->e:Lmbm;

    .line 196
    :cond_3
    iget-object v0, p0, Lmbp;->e:Lmbm;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 200
    :sswitch_6
    iget-object v0, p0, Lmbp;->f:Lmbl;

    if-nez v0, :cond_4

    .line 201
    new-instance v0, Lmbl;

    invoke-direct {v0}, Lmbl;-><init>()V

    iput-object v0, p0, Lmbp;->f:Lmbl;

    .line 203
    :cond_4
    iget-object v0, p0, Lmbp;->f:Lmbl;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 207
    :sswitch_7
    iget-object v0, p0, Lmbp;->g:Lmca;

    if-nez v0, :cond_5

    .line 208
    new-instance v0, Lmca;

    invoke-direct {v0}, Lmca;-><init>()V

    iput-object v0, p0, Lmbp;->g:Lmca;

    .line 210
    :cond_5
    iget-object v0, p0, Lmbp;->g:Lmca;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lmbp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lmbp;->a:Ljava/lang/Long;

    .line 83
    iput-object v0, p0, Lmbp;->b:Lmbs;

    .line 84
    iput-object v0, p0, Lmbp;->c:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lmbp;->d:Lmbr;

    .line 86
    iput-object v0, p0, Lmbp;->e:Lmbm;

    .line 87
    iput-object v0, p0, Lmbp;->f:Lmbl;

    .line 88
    iput-object v0, p0, Lmbp;->g:Lmca;

    .line 89
    iput-object v0, p0, Lmbp;->unknownFieldData:Lodj;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lmbp;->cachedSize:I

    .line 91
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lmbp;->b(Lodc;)Lmbp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lmbp;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iget-object v1, p0, Lmbp;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 100
    :cond_0
    iget-object v0, p0, Lmbp;->b:Lmbs;

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x2

    iget-object v1, p0, Lmbp;->b:Lmbs;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 103
    :cond_1
    iget-object v0, p0, Lmbp;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x3

    iget-object v1, p0, Lmbp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 106
    :cond_2
    iget-object v0, p0, Lmbp;->d:Lmbr;

    if-eqz v0, :cond_3

    .line 107
    const/4 v0, 0x4

    iget-object v1, p0, Lmbp;->d:Lmbr;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 109
    :cond_3
    iget-object v0, p0, Lmbp;->e:Lmbm;

    if-eqz v0, :cond_4

    .line 110
    const/4 v0, 0x5

    iget-object v1, p0, Lmbp;->e:Lmbm;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 112
    :cond_4
    iget-object v0, p0, Lmbp;->f:Lmbl;

    if-eqz v0, :cond_5

    .line 113
    const/4 v0, 0x6

    iget-object v1, p0, Lmbp;->f:Lmbl;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 115
    :cond_5
    iget-object v0, p0, Lmbp;->g:Lmca;

    if-eqz v0, :cond_6

    .line 116
    const/4 v0, 0x7

    iget-object v1, p0, Lmbp;->g:Lmca;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 118
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 119
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 123
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 124
    iget-object v1, p0, Lmbp;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 125
    const/4 v1, 0x1

    iget-object v2, p0, Lmbp;->a:Ljava/lang/Long;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_0
    iget-object v1, p0, Lmbp;->b:Lmbs;

    if-eqz v1, :cond_1

    .line 129
    const/4 v1, 0x2

    iget-object v2, p0, Lmbp;->b:Lmbs;

    .line 130
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1
    iget-object v1, p0, Lmbp;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 133
    const/4 v1, 0x3

    iget-object v2, p0, Lmbp;->c:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_2
    iget-object v1, p0, Lmbp;->d:Lmbr;

    if-eqz v1, :cond_3

    .line 137
    const/4 v1, 0x4

    iget-object v2, p0, Lmbp;->d:Lmbr;

    .line 138
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_3
    iget-object v1, p0, Lmbp;->e:Lmbm;

    if-eqz v1, :cond_4

    .line 141
    const/4 v1, 0x5

    iget-object v2, p0, Lmbp;->e:Lmbm;

    .line 142
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_4
    iget-object v1, p0, Lmbp;->f:Lmbl;

    if-eqz v1, :cond_5

    .line 145
    const/4 v1, 0x6

    iget-object v2, p0, Lmbp;->f:Lmbl;

    .line 146
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_5
    iget-object v1, p0, Lmbp;->g:Lmca;

    if-eqz v1, :cond_6

    .line 149
    const/4 v1, 0x7

    iget-object v2, p0, Lmbp;->g:Lmca;

    .line 150
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_6
    return v0
.end method

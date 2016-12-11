.class public final Lnwl;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnwl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:I

.field public d:Lnwg;

.field public e:Lnwk;

.field public f:Lnwp;

.field public g:Lnwh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lodg;-><init>()V

    .line 65
    iput-object v0, p0, Lnwl;->a:Ljava/lang/Integer;

    .line 66
    iput-object v0, p0, Lnwl;->b:Ljava/lang/Integer;

    .line 67
    const/high16 v0, -0x80000000

    iput v0, p0, Lnwl;->c:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lnwl;->cachedSize:I

    .line 69
    return-void
.end method

.method private b(Lodc;)Lnwl;
    .locals 1

    .prologue
    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 142
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :sswitch_0
    return-object p0

    .line 148
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnwl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 152
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnwl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 156
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 157
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 172
    :pswitch_0
    iput v0, p0, Lnwl;->c:I

    goto :goto_0

    .line 178
    :sswitch_4
    iget-object v0, p0, Lnwl;->d:Lnwg;

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Lnwg;

    invoke-direct {v0}, Lnwg;-><init>()V

    iput-object v0, p0, Lnwl;->d:Lnwg;

    .line 181
    :cond_1
    iget-object v0, p0, Lnwl;->d:Lnwg;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 185
    :sswitch_5
    iget-object v0, p0, Lnwl;->e:Lnwk;

    if-nez v0, :cond_2

    .line 186
    new-instance v0, Lnwk;

    invoke-direct {v0}, Lnwk;-><init>()V

    iput-object v0, p0, Lnwl;->e:Lnwk;

    .line 188
    :cond_2
    iget-object v0, p0, Lnwl;->e:Lnwk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 192
    :sswitch_6
    iget-object v0, p0, Lnwl;->f:Lnwp;

    if-nez v0, :cond_3

    .line 193
    new-instance v0, Lnwp;

    invoke-direct {v0}, Lnwp;-><init>()V

    iput-object v0, p0, Lnwl;->f:Lnwp;

    .line 195
    :cond_3
    iget-object v0, p0, Lnwl;->f:Lnwp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 199
    :sswitch_7
    iget-object v0, p0, Lnwl;->g:Lnwh;

    if-nez v0, :cond_4

    .line 200
    new-instance v0, Lnwh;

    invoke-direct {v0}, Lnwh;-><init>()V

    iput-object v0, p0, Lnwl;->g:Lnwh;

    .line 202
    :cond_4
    iget-object v0, p0, Lnwl;->g:Lnwh;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    invoke-direct {p0, p1}, Lnwl;->b(Lodc;)Lnwl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lnwl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iget-object v1, p0, Lnwl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 77
    :cond_0
    iget-object v0, p0, Lnwl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x2

    iget-object v1, p0, Lnwl;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 80
    :cond_1
    iget v0, p0, Lnwl;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 81
    const/4 v0, 0x3

    iget v1, p0, Lnwl;->c:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 83
    :cond_2
    iget-object v0, p0, Lnwl;->d:Lnwg;

    if-eqz v0, :cond_3

    .line 84
    const/4 v0, 0x4

    iget-object v1, p0, Lnwl;->d:Lnwg;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 86
    :cond_3
    iget-object v0, p0, Lnwl;->e:Lnwk;

    if-eqz v0, :cond_4

    .line 87
    const/4 v0, 0x5

    iget-object v1, p0, Lnwl;->e:Lnwk;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 89
    :cond_4
    iget-object v0, p0, Lnwl;->f:Lnwp;

    if-eqz v0, :cond_5

    .line 90
    const/4 v0, 0x6

    iget-object v1, p0, Lnwl;->f:Lnwp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 92
    :cond_5
    iget-object v0, p0, Lnwl;->g:Lnwh;

    if-eqz v0, :cond_6

    .line 93
    const/4 v0, 0x7

    iget-object v1, p0, Lnwl;->g:Lnwh;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 95
    :cond_6
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 96
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 100
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 101
    iget-object v1, p0, Lnwl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x1

    iget-object v2, p0, Lnwl;->a:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Lnwl;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 106
    const/4 v1, 0x2

    iget-object v2, p0, Lnwl;->b:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_1
    iget v1, p0, Lnwl;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 110
    const/4 v1, 0x3

    iget v2, p0, Lnwl;->c:I

    .line 111
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_2
    iget-object v1, p0, Lnwl;->d:Lnwg;

    if-eqz v1, :cond_3

    .line 114
    const/4 v1, 0x4

    iget-object v2, p0, Lnwl;->d:Lnwg;

    .line 115
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_3
    iget-object v1, p0, Lnwl;->e:Lnwk;

    if-eqz v1, :cond_4

    .line 118
    const/4 v1, 0x5

    iget-object v2, p0, Lnwl;->e:Lnwk;

    .line 119
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_4
    iget-object v1, p0, Lnwl;->f:Lnwp;

    if-eqz v1, :cond_5

    .line 122
    const/4 v1, 0x6

    iget-object v2, p0, Lnwl;->f:Lnwp;

    .line 123
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_5
    iget-object v1, p0, Lnwl;->g:Lnwh;

    if-eqz v1, :cond_6

    .line 126
    const/4 v1, 0x7

    iget-object v2, p0, Lnwl;->g:Lnwh;

    .line 127
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_6
    return v0
.end method

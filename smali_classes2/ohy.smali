.class public final Lohy;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lohy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lohq;

.field public b:Lnyv;

.field public c:Lneo;

.field public d:Lmzk;

.field public e:Ljava/lang/Integer;

.field public f:I

.field public g:Lojb;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lodg;-><init>()V

    .line 53
    iput-object v1, p0, Lohy;->e:Ljava/lang/Integer;

    .line 54
    const/high16 v0, -0x80000000

    iput v0, p0, Lohy;->f:I

    .line 55
    iput-object v1, p0, Lohy;->h:Ljava/lang/Float;

    .line 56
    iput-object v1, p0, Lohy;->i:Ljava/lang/Boolean;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lohy;->cachedSize:I

    .line 58
    return-void
.end method

.method private b(Lodc;)Lohy;
    .locals 1

    .prologue
    .line 140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 141
    sparse-switch v0, :sswitch_data_0

    .line 145
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    :sswitch_0
    return-object p0

    .line 151
    :sswitch_1
    iget-object v0, p0, Lohy;->a:Lohq;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Lohq;

    invoke-direct {v0}, Lohq;-><init>()V

    iput-object v0, p0, Lohy;->a:Lohq;

    .line 154
    :cond_1
    iget-object v0, p0, Lohy;->a:Lohq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 158
    :sswitch_2
    iget-object v0, p0, Lohy;->b:Lnyv;

    if-nez v0, :cond_2

    .line 159
    new-instance v0, Lnyv;

    invoke-direct {v0}, Lnyv;-><init>()V

    iput-object v0, p0, Lohy;->b:Lnyv;

    .line 161
    :cond_2
    iget-object v0, p0, Lohy;->b:Lnyv;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 165
    :sswitch_3
    iget-object v0, p0, Lohy;->c:Lneo;

    if-nez v0, :cond_3

    .line 166
    new-instance v0, Lneo;

    invoke-direct {v0}, Lneo;-><init>()V

    iput-object v0, p0, Lohy;->c:Lneo;

    .line 168
    :cond_3
    iget-object v0, p0, Lohy;->c:Lneo;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 172
    :sswitch_4
    iget-object v0, p0, Lohy;->d:Lmzk;

    if-nez v0, :cond_4

    .line 173
    new-instance v0, Lmzk;

    invoke-direct {v0}, Lmzk;-><init>()V

    iput-object v0, p0, Lohy;->d:Lmzk;

    .line 175
    :cond_4
    iget-object v0, p0, Lohy;->d:Lmzk;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 179
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohy;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 183
    :sswitch_6
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 184
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 188
    :pswitch_0
    iput v0, p0, Lohy;->f:I

    goto :goto_0

    .line 194
    :sswitch_7
    iget-object v0, p0, Lohy;->g:Lojb;

    if-nez v0, :cond_5

    .line 195
    new-instance v0, Lojb;

    invoke-direct {v0}, Lojb;-><init>()V

    iput-object v0, p0, Lohy;->g:Lojb;

    .line 197
    :cond_5
    iget-object v0, p0, Lohy;->g:Lojb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 201
    :sswitch_8
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lohy;->h:Ljava/lang/Float;

    goto/16 :goto_0

    .line 205
    :sswitch_9
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohy;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 141
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x55 -> :sswitch_8
        0x58 -> :sswitch_9
    .end sparse-switch

    .line 184
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
    invoke-direct {p0, p1}, Lohy;->b(Lodc;)Lohy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lohy;->a:Lohq;

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iget-object v1, p0, Lohy;->a:Lohq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lohy;->b:Lnyv;

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Lohy;->b:Lnyv;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lohy;->c:Lneo;

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Lohy;->c:Lneo;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 72
    :cond_2
    iget-object v0, p0, Lohy;->d:Lmzk;

    if-eqz v0, :cond_3

    .line 73
    const/4 v0, 0x4

    iget-object v1, p0, Lohy;->d:Lmzk;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 75
    :cond_3
    iget-object v0, p0, Lohy;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 76
    const/4 v0, 0x5

    iget-object v1, p0, Lohy;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 78
    :cond_4
    iget v0, p0, Lohy;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    .line 79
    const/4 v0, 0x6

    iget v1, p0, Lohy;->f:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 81
    :cond_5
    iget-object v0, p0, Lohy;->g:Lojb;

    if-eqz v0, :cond_6

    .line 82
    const/4 v0, 0x7

    iget-object v1, p0, Lohy;->g:Lojb;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 84
    :cond_6
    iget-object v0, p0, Lohy;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 85
    const/16 v0, 0xa

    iget-object v1, p0, Lohy;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 87
    :cond_7
    iget-object v0, p0, Lohy;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 88
    const/16 v0, 0xb

    iget-object v1, p0, Lohy;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 90
    :cond_8
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 91
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 96
    iget-object v1, p0, Lohy;->a:Lohq;

    if-eqz v1, :cond_0

    .line 97
    const/4 v1, 0x1

    iget-object v2, p0, Lohy;->a:Lohq;

    .line 98
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_0
    iget-object v1, p0, Lohy;->b:Lnyv;

    if-eqz v1, :cond_1

    .line 101
    const/4 v1, 0x2

    iget-object v2, p0, Lohy;->b:Lnyv;

    .line 102
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_1
    iget-object v1, p0, Lohy;->c:Lneo;

    if-eqz v1, :cond_2

    .line 105
    const/4 v1, 0x3

    iget-object v2, p0, Lohy;->c:Lneo;

    .line 106
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_2
    iget-object v1, p0, Lohy;->d:Lmzk;

    if-eqz v1, :cond_3

    .line 109
    const/4 v1, 0x4

    iget-object v2, p0, Lohy;->d:Lmzk;

    .line 110
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_3
    iget-object v1, p0, Lohy;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 113
    const/4 v1, 0x5

    iget-object v2, p0, Lohy;->e:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_4
    iget v1, p0, Lohy;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    .line 117
    const/4 v1, 0x6

    iget v2, p0, Lohy;->f:I

    .line 118
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_5
    iget-object v1, p0, Lohy;->g:Lojb;

    if-eqz v1, :cond_6

    .line 121
    const/4 v1, 0x7

    iget-object v2, p0, Lohy;->g:Lojb;

    .line 122
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_6
    iget-object v1, p0, Lohy;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 125
    const/16 v1, 0xa

    iget-object v2, p0, Lohy;->h:Ljava/lang/Float;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 126
    add-int/2addr v0, v1

    .line 128
    :cond_7
    iget-object v1, p0, Lohy;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 129
    const/16 v1, 0xb

    iget-object v2, p0, Lohy;->i:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_8
    return v0
.end method

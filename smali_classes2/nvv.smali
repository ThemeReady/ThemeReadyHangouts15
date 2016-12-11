.class public final Lnvv;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnvv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lnwr;

.field public c:Lnya;

.field public d:Lnhu;

.field public e:[Lnhe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lodg;-><init>()V

    .line 49
    const/high16 v0, -0x80000000

    iput v0, p0, Lnvv;->a:I

    .line 50
    invoke-static {}, Lnhe;->d()[Lnhe;

    move-result-object v0

    iput-object v0, p0, Lnvv;->e:[Lnhe;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lnvv;->cachedSize:I

    .line 52
    return-void
.end method

.method private b(Lodc;)Lnvv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 121
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 128
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 133
    :pswitch_0
    iput v0, p0, Lnvv;->a:I

    goto :goto_0

    .line 139
    :sswitch_2
    iget-object v0, p0, Lnvv;->b:Lnwr;

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Lnwr;

    invoke-direct {v0}, Lnwr;-><init>()V

    iput-object v0, p0, Lnvv;->b:Lnwr;

    .line 142
    :cond_1
    iget-object v0, p0, Lnvv;->b:Lnwr;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 146
    :sswitch_3
    iget-object v0, p0, Lnvv;->c:Lnya;

    if-nez v0, :cond_2

    .line 147
    new-instance v0, Lnya;

    invoke-direct {v0}, Lnya;-><init>()V

    iput-object v0, p0, Lnvv;->c:Lnya;

    .line 149
    :cond_2
    iget-object v0, p0, Lnvv;->c:Lnya;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 153
    :sswitch_4
    iget-object v0, p0, Lnvv;->d:Lnhu;

    if-nez v0, :cond_3

    .line 154
    new-instance v0, Lnhu;

    invoke-direct {v0}, Lnhu;-><init>()V

    iput-object v0, p0, Lnvv;->d:Lnhu;

    .line 156
    :cond_3
    iget-object v0, p0, Lnvv;->d:Lnhu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 160
    :sswitch_5
    const/16 v0, 0x2a

    .line 161
    invoke-static {p1, v0}, Lodu;->a(Lodc;I)I

    move-result v2

    .line 162
    iget-object v0, p0, Lnvv;->e:[Lnhe;

    if-nez v0, :cond_5

    move v0, v1

    .line 163
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnhe;

    .line 165
    if-eqz v0, :cond_4

    .line 166
    iget-object v3, p0, Lnvv;->e:[Lnhe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 169
    new-instance v3, Lnhe;

    invoke-direct {v3}, Lnhe;-><init>()V

    aput-object v3, v2, v0

    .line 170
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lodc;->a(Lodo;)V

    .line 171
    invoke-virtual {p1}, Lodc;->a()I

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 162
    :cond_5
    iget-object v0, p0, Lnvv;->e:[Lnhe;

    array-length v0, v0

    goto :goto_1

    .line 174
    :cond_6
    new-instance v3, Lnhe;

    invoke-direct {v3}, Lnhe;-><init>()V

    aput-object v3, v2, v0

    .line 175
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    .line 176
    iput-object v2, p0, Lnvv;->e:[Lnhe;

    goto/16 :goto_0

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 128
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
    invoke-direct {p0, p1}, Lnvv;->b(Lodc;)Lnvv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    .line 57
    iget v0, p0, Lnvv;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 58
    const/4 v0, 0x1

    iget v1, p0, Lnvv;->a:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 60
    :cond_0
    iget-object v0, p0, Lnvv;->b:Lnwr;

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-object v1, p0, Lnvv;->b:Lnwr;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lnvv;->c:Lnya;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Lnvv;->c:Lnya;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 66
    :cond_2
    iget-object v0, p0, Lnvv;->d:Lnhu;

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x4

    iget-object v1, p0, Lnvv;->d:Lnhu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 69
    :cond_3
    iget-object v0, p0, Lnvv;->e:[Lnhe;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnvv;->e:[Lnhe;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnvv;->e:[Lnhe;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 71
    iget-object v1, p0, Lnvv;->e:[Lnhe;

    aget-object v1, v1, v0

    .line 72
    if-eqz v1, :cond_4

    .line 73
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lodd;->b(ILodo;)V

    .line 70
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 78
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 82
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 83
    iget v1, p0, Lnvv;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 84
    const/4 v1, 0x1

    iget v2, p0, Lnvv;->a:I

    .line 85
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lnvv;->b:Lnwr;

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x2

    iget-object v2, p0, Lnvv;->b:Lnwr;

    .line 89
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Lnvv;->c:Lnya;

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Lnvv;->c:Lnya;

    .line 93
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget-object v1, p0, Lnvv;->d:Lnhu;

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Lnvv;->d:Lnhu;

    .line 97
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget-object v1, p0, Lnvv;->e:[Lnhe;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnvv;->e:[Lnhe;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 100
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnvv;->e:[Lnhe;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 101
    iget-object v2, p0, Lnvv;->e:[Lnhe;

    aget-object v2, v2, v0

    .line 102
    if-eqz v2, :cond_4

    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-static {v3, v2}, Lodd;->d(ILodo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 100
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 108
    :cond_6
    return v0
.end method

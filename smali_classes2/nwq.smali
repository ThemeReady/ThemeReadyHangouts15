.class public final Lnwq;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnwq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lnvs;

.field public c:Lntj;

.field public d:Lnid;

.field public e:Lntd;

.field public f:Lngp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lodg;-><init>()V

    .line 54
    const/high16 v0, -0x80000000

    iput v0, p0, Lnwq;->a:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lnwq;->cachedSize:I

    .line 56
    return-void
.end method

.method private b(Lodc;)Lnwq;
    .locals 1

    .prologue
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    iput v0, p0, Lnwq;->a:I

    goto :goto_0

    .line 142
    :sswitch_2
    iget-object v0, p0, Lnwq;->b:Lnvs;

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Lnvs;

    invoke-direct {v0}, Lnvs;-><init>()V

    iput-object v0, p0, Lnwq;->b:Lnvs;

    .line 145
    :cond_1
    iget-object v0, p0, Lnwq;->b:Lnvs;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 149
    :sswitch_3
    iget-object v0, p0, Lnwq;->c:Lntj;

    if-nez v0, :cond_2

    .line 150
    new-instance v0, Lntj;

    invoke-direct {v0}, Lntj;-><init>()V

    iput-object v0, p0, Lnwq;->c:Lntj;

    .line 152
    :cond_2
    iget-object v0, p0, Lnwq;->c:Lntj;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 156
    :sswitch_4
    iget-object v0, p0, Lnwq;->d:Lnid;

    if-nez v0, :cond_3

    .line 157
    new-instance v0, Lnid;

    invoke-direct {v0}, Lnid;-><init>()V

    iput-object v0, p0, Lnwq;->d:Lnid;

    .line 159
    :cond_3
    iget-object v0, p0, Lnwq;->d:Lnid;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 163
    :sswitch_5
    iget-object v0, p0, Lnwq;->e:Lntd;

    if-nez v0, :cond_4

    .line 164
    new-instance v0, Lntd;

    invoke-direct {v0}, Lntd;-><init>()V

    iput-object v0, p0, Lnwq;->e:Lntd;

    .line 166
    :cond_4
    iget-object v0, p0, Lnwq;->e:Lntd;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 170
    :sswitch_6
    iget-object v0, p0, Lnwq;->f:Lngp;

    if-nez v0, :cond_5

    .line 171
    new-instance v0, Lngp;

    invoke-direct {v0}, Lngp;-><init>()V

    iput-object v0, p0, Lnwq;->f:Lngp;

    .line 173
    :cond_5
    iget-object v0, p0, Lnwq;->f:Lngp;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 129
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
    invoke-direct {p0, p1}, Lnwq;->b(Lodc;)Lnwq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lnwq;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 62
    const/4 v0, 0x1

    iget v1, p0, Lnwq;->a:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 64
    :cond_0
    iget-object v0, p0, Lnwq;->b:Lnvs;

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget-object v1, p0, Lnwq;->b:Lnvs;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lnwq;->c:Lntj;

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x3

    iget-object v1, p0, Lnwq;->c:Lntj;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lnwq;->d:Lnid;

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x4

    iget-object v1, p0, Lnwq;->d:Lnid;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 73
    :cond_3
    iget-object v0, p0, Lnwq;->e:Lntd;

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x5

    iget-object v1, p0, Lnwq;->e:Lntd;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 76
    :cond_4
    iget-object v0, p0, Lnwq;->f:Lngp;

    if-eqz v0, :cond_5

    .line 77
    const/4 v0, 0x6

    iget-object v1, p0, Lnwq;->f:Lngp;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 79
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 80
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 85
    iget v1, p0, Lnwq;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 86
    const/4 v1, 0x1

    iget v2, p0, Lnwq;->a:I

    .line 87
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget-object v1, p0, Lnwq;->b:Lnvs;

    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x2

    iget-object v2, p0, Lnwq;->b:Lnvs;

    .line 91
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget-object v1, p0, Lnwq;->c:Lntj;

    if-eqz v1, :cond_2

    .line 94
    const/4 v1, 0x3

    iget-object v2, p0, Lnwq;->c:Lntj;

    .line 95
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Lnwq;->d:Lnid;

    if-eqz v1, :cond_3

    .line 98
    const/4 v1, 0x4

    iget-object v2, p0, Lnwq;->d:Lnid;

    .line 99
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_3
    iget-object v1, p0, Lnwq;->e:Lntd;

    if-eqz v1, :cond_4

    .line 102
    const/4 v1, 0x5

    iget-object v2, p0, Lnwq;->e:Lntd;

    .line 103
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Lnwq;->f:Lngp;

    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x6

    iget-object v2, p0, Lnwq;->f:Lngp;

    .line 107
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_5
    return v0
.end method

.class public final Llzq;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llzq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsu;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10055
    invoke-direct {p0}, Lodg;-><init>()V

    .line 10056
    invoke-direct {p0}, Llzq;->d()Llzq;

    .line 10057
    return-void
.end method

.method private b(Lodc;)Llzq;
    .locals 1

    .prologue
    .line 10121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 10122
    sparse-switch v0, :sswitch_data_0

    .line 10126
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10127
    :sswitch_0
    return-object p0

    .line 10132
    :sswitch_1
    iget-object v0, p0, Llzq;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 10133
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llzq;->requestHeader:Llys;

    .line 10135
    :cond_1
    iget-object v0, p0, Llzq;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 10139
    :sswitch_2
    iget-object v0, p0, Llzq;->a:Llsu;

    if-nez v0, :cond_2

    .line 10140
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llzq;->a:Llsu;

    .line 10142
    :cond_2
    iget-object v0, p0, Llzq;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 10146
    :sswitch_3
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 10147
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10150
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10156
    :sswitch_4
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 10160
    :sswitch_5
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzq;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 10122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch

    .line 10147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llzq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10060
    iput-object v0, p0, Llzq;->requestHeader:Llys;

    .line 10061
    iput-object v0, p0, Llzq;->a:Llsu;

    .line 10062
    iput-object v0, p0, Llzq;->c:Ljava/lang/Integer;

    .line 10063
    iput-object v0, p0, Llzq;->d:Ljava/lang/Boolean;

    .line 10064
    iput-object v0, p0, Llzq;->unknownFieldData:Lodj;

    .line 10065
    const/4 v0, -0x1

    iput v0, p0, Llzq;->cachedSize:I

    .line 10066
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10021
    invoke-direct {p0, p1}, Llzq;->b(Lodc;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 10072
    iget-object v0, p0, Llzq;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 10073
    const/4 v0, 0x1

    iget-object v1, p0, Llzq;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 10075
    :cond_0
    iget-object v0, p0, Llzq;->a:Llsu;

    if-eqz v0, :cond_1

    .line 10076
    const/4 v0, 0x2

    iget-object v1, p0, Llzq;->a:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 10078
    :cond_1
    iget-object v0, p0, Llzq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 10079
    const/4 v0, 0x3

    iget-object v1, p0, Llzq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 10081
    :cond_2
    iget-object v0, p0, Llzq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10082
    const/4 v0, 0x4

    iget-object v1, p0, Llzq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 10084
    :cond_3
    iget-object v0, p0, Llzq;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 10085
    const/4 v0, 0x6

    iget-object v1, p0, Llzq;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 10087
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 10088
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10092
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 10093
    iget-object v1, p0, Llzq;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 10094
    const/4 v1, 0x1

    iget-object v2, p0, Llzq;->requestHeader:Llys;

    .line 10095
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10097
    :cond_0
    iget-object v1, p0, Llzq;->a:Llsu;

    if-eqz v1, :cond_1

    .line 10098
    const/4 v1, 0x2

    iget-object v2, p0, Llzq;->a:Llsu;

    .line 10099
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10101
    :cond_1
    iget-object v1, p0, Llzq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 10102
    const/4 v1, 0x3

    iget-object v2, p0, Llzq;->b:Ljava/lang/Integer;

    .line 10103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10105
    :cond_2
    iget-object v1, p0, Llzq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10106
    const/4 v1, 0x4

    iget-object v2, p0, Llzq;->c:Ljava/lang/Integer;

    .line 10107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10109
    :cond_3
    iget-object v1, p0, Llzq;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 10110
    const/4 v1, 0x6

    iget-object v2, p0, Llzq;->d:Ljava/lang/Boolean;

    .line 10111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10111
    add-int/2addr v0, v1

    .line 10113
    :cond_4
    return v0
.end method

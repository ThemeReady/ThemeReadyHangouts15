.class public final Llzf;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llzf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public requestHeader:Llys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18042
    invoke-direct {p0}, Lodg;-><init>()V

    .line 18043
    invoke-direct {p0}, Llzf;->d()Llzf;

    .line 18044
    return-void
.end method

.method private b(Lodc;)Llzf;
    .locals 1

    .prologue
    .line 18109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 18110
    sparse-switch v0, :sswitch_data_0

    .line 18114
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18115
    :sswitch_0
    return-object p0

    .line 18120
    :sswitch_1
    iget-object v0, p0, Llzf;->requestHeader:Llys;

    if-nez v0, :cond_1

    .line 18121
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llzf;->requestHeader:Llys;

    .line 18123
    :cond_1
    iget-object v0, p0, Llzf;->requestHeader:Llys;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 18127
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzf;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 18131
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzf;->b:Ljava/lang/String;

    goto :goto_0

    .line 18135
    :sswitch_4
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 18139
    :sswitch_5
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzf;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 18110
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llzf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18047
    iput-object v0, p0, Llzf;->requestHeader:Llys;

    .line 18048
    iput-object v0, p0, Llzf;->a:Ljava/lang/Boolean;

    .line 18049
    iput-object v0, p0, Llzf;->b:Ljava/lang/String;

    .line 18050
    iput-object v0, p0, Llzf;->c:Ljava/lang/Integer;

    .line 18051
    iput-object v0, p0, Llzf;->d:Ljava/lang/Boolean;

    .line 18052
    iput-object v0, p0, Llzf;->unknownFieldData:Lodj;

    .line 18053
    const/4 v0, -0x1

    iput v0, p0, Llzf;->cachedSize:I

    .line 18054
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 18008
    invoke-direct {p0, p1}, Llzf;->b(Lodc;)Llzf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 18060
    iget-object v0, p0, Llzf;->requestHeader:Llys;

    if-eqz v0, :cond_0

    .line 18061
    const/4 v0, 0x1

    iget-object v1, p0, Llzf;->requestHeader:Llys;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 18063
    :cond_0
    iget-object v0, p0, Llzf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 18064
    const/4 v0, 0x2

    iget-object v1, p0, Llzf;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 18066
    :cond_1
    iget-object v0, p0, Llzf;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 18067
    const/4 v0, 0x3

    iget-object v1, p0, Llzf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 18069
    :cond_2
    iget-object v0, p0, Llzf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 18070
    const/4 v0, 0x4

    iget-object v1, p0, Llzf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 18072
    :cond_3
    iget-object v0, p0, Llzf;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 18073
    const/4 v0, 0x5

    iget-object v1, p0, Llzf;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 18075
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 18076
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18080
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 18081
    iget-object v1, p0, Llzf;->requestHeader:Llys;

    if-eqz v1, :cond_0

    .line 18082
    const/4 v1, 0x1

    iget-object v2, p0, Llzf;->requestHeader:Llys;

    .line 18083
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18085
    :cond_0
    iget-object v1, p0, Llzf;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 18086
    const/4 v1, 0x2

    iget-object v2, p0, Llzf;->a:Ljava/lang/Boolean;

    .line 18087
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 18087
    add-int/2addr v0, v1

    .line 18089
    :cond_1
    iget-object v1, p0, Llzf;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 18090
    const/4 v1, 0x3

    iget-object v2, p0, Llzf;->b:Ljava/lang/String;

    .line 18091
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18093
    :cond_2
    iget-object v1, p0, Llzf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 18094
    const/4 v1, 0x4

    iget-object v2, p0, Llzf;->c:Ljava/lang/Integer;

    .line 18095
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18097
    :cond_3
    iget-object v1, p0, Llzf;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 18098
    const/4 v1, 0x5

    iget-object v2, p0, Llzf;->d:Ljava/lang/Boolean;

    .line 18099
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 18099
    add-int/2addr v0, v1

    .line 18101
    :cond_4
    return v0
.end method

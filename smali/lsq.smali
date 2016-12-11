.class public final Llsq;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llsq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llsq;


# instance fields
.field public a:Lltn;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5066
    invoke-direct {p0}, Lodg;-><init>()V

    .line 5067
    invoke-direct {p0}, Llsq;->g()Llsq;

    .line 5068
    return-void
.end method

.method private b(Lodc;)Llsq;
    .locals 1

    .prologue
    .line 5117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 5118
    sparse-switch v0, :sswitch_data_0

    .line 5122
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5123
    :sswitch_0
    return-object p0

    .line 5128
    :sswitch_1
    iget-object v0, p0, Llsq;->a:Lltn;

    if-nez v0, :cond_1

    .line 5129
    new-instance v0, Lltn;

    invoke-direct {v0}, Lltn;-><init>()V

    iput-object v0, p0, Llsq;->a:Lltn;

    .line 5131
    :cond_1
    iget-object v0, p0, Llsq;->a:Lltn;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 5135
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsq;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 5139
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsq;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 5118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llsq;
    .locals 2

    .prologue
    .line 5044
    sget-object v0, Llsq;->d:[Llsq;

    if-nez v0, :cond_1

    .line 5045
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5047
    :try_start_0
    sget-object v0, Llsq;->d:[Llsq;

    if-nez v0, :cond_0

    .line 5048
    const/4 v0, 0x0

    new-array v0, v0, [Llsq;

    sput-object v0, Llsq;->d:[Llsq;

    .line 5050
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5052
    :cond_1
    sget-object v0, Llsq;->d:[Llsq;

    return-object v0

    .line 5050
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llsq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5071
    iput-object v0, p0, Llsq;->a:Lltn;

    .line 5072
    iput-object v0, p0, Llsq;->b:Ljava/lang/Boolean;

    .line 5073
    iput-object v0, p0, Llsq;->c:Ljava/lang/Boolean;

    .line 5074
    iput-object v0, p0, Llsq;->unknownFieldData:Lodj;

    .line 5075
    const/4 v0, -0x1

    iput v0, p0, Llsq;->cachedSize:I

    .line 5076
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5038
    invoke-direct {p0, p1}, Llsq;->b(Lodc;)Llsq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 5082
    iget-object v0, p0, Llsq;->a:Lltn;

    if-eqz v0, :cond_0

    .line 5083
    const/4 v0, 0x1

    iget-object v1, p0, Llsq;->a:Lltn;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 5085
    :cond_0
    iget-object v0, p0, Llsq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5086
    const/4 v0, 0x2

    iget-object v1, p0, Llsq;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 5088
    :cond_1
    iget-object v0, p0, Llsq;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 5089
    const/4 v0, 0x3

    iget-object v1, p0, Llsq;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 5091
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 5092
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5096
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 5097
    iget-object v1, p0, Llsq;->a:Lltn;

    if-eqz v1, :cond_0

    .line 5098
    const/4 v1, 0x1

    iget-object v2, p0, Llsq;->a:Lltn;

    .line 5099
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5101
    :cond_0
    iget-object v1, p0, Llsq;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 5102
    const/4 v1, 0x2

    iget-object v2, p0, Llsq;->b:Ljava/lang/Boolean;

    .line 5103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5103
    add-int/2addr v0, v1

    .line 5105
    :cond_1
    iget-object v1, p0, Llsq;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 5106
    const/4 v1, 0x3

    iget-object v2, p0, Llsq;->c:Ljava/lang/Boolean;

    .line 5107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5107
    add-int/2addr v0, v1

    .line 5109
    :cond_2
    return v0
.end method
